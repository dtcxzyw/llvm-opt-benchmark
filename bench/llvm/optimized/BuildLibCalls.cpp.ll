; ModuleID = 'bench/llvm/original/BuildLibCalls.cpp.ll'
source_filename = "bench/llvm/original/BuildLibCalls.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.146" = type { [32 x i8] }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.119" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }>
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.124" = type { [20 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.140" = type { i32, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.135" }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.148" }
%"struct.llvm::SmallVectorStorage.148" = type { [8 x i8] }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.150" }
%"struct.llvm::SmallVectorStorage.150" = type { [16 x i8] }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.152" }
%"struct.llvm::SmallVectorStorage.152" = type { [24 x i8] }

$_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE = comdat any

$_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_ = comdat any

$_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_ = comdat any

$_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES4_DpT_ = comdat any

$_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES4_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"vec_malloc\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"sized_ptr\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"alloc-family\00", align 1
@_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE = external local_unnamed_addr global [501 x %"class.llvm::StringLiteral"], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  br i1 %5, label %6, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i32 %7 to i64
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %12
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %6
  %16 = load ptr, ptr %1, align 8
  %17 = lshr i32 %7, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [126 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %7, 1
  %23 = and i32 %22, 6
  %24 = shl nuw nsw i32 3, %23
  %25 = and i32 %24, %21
  %.not1060 = icmp eq i32 %25, 0
  br i1 %.not1060, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857) %28) #7
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 40) #7
  br i1 %32, label %_ZL14setNonLazyBindRN4llvm8FunctionE.exit, label %33

33:                                               ; preds = %31
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 40) #7
  br label %_ZL14setNonLazyBindRN4llvm8FunctionE.exit

_ZL14setNonLazyBindRN4llvm8FunctionE.exit:        ; preds = %31, %33
  %.0.i = xor i1 %32, true
  %34 = zext i1 %.0.i to i8
  br label %35

35:                                               ; preds = %_ZL14setNonLazyBindRN4llvm8FunctionE.exit, %29, %26
  %.0 = phi i8 [ %34, %_ZL14setNonLazyBindRN4llvm8FunctionE.exit ], [ 0, %29 ], [ 0, %26 ]
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %1348 [
    i32 362, label %37
    i32 363, label %37
    i32 364, label %37
    i32 446, label %37
    i32 452, label %37
    i32 499, label %37
    i32 438, label %49
    i32 454, label %49
    i32 461, label %59
    i32 457, label %59
    i32 458, label %59
    i32 464, label %59
    i32 463, label %59
    i32 462, label %59
    i32 465, label %59
    i32 437, label %69
    i32 448, label %69
    i32 441, label %87
    i32 450, label %87
    i32 434, label %91
    i32 435, label %91
    i32 466, label %116
    i32 439, label %128
    i32 455, label %128
    i32 449, label %128
    i32 442, label %128
    i32 440, label %142
    i32 436, label %142
    i32 447, label %142
    i32 456, label %154
    i32 453, label %154
    i32 459, label %166
    i32 460, label %166
    i32 413, label %176
    i32 414, label %186
    i32 416, label %186
    i32 451, label %194
    i32 443, label %198
    i32 430, label %221
    i32 432, label %221
    i32 429, label %233
    i32 425, label %247
    i32 424, label %263
    i32 415, label %279
    i32 467, label %293
    i32 166, label %301
    i32 487, label %309
    i32 344, label %309
    i32 490, label %309
    i32 348, label %338
    i32 347, label %352
    i32 352, label %352
    i32 359, label %362
    i32 360, label %362
    i32 361, label %362
    i32 349, label %374
    i32 350, label %394
    i32 351, label %410
    i32 346, label %410
    i32 121, label %414
    i32 345, label %437
    i32 357, label %457
    i32 358, label %467
    i32 391, label %477
    i32 392, label %477
    i32 491, label %477
    i32 389, label %504
    i32 402, label %510
    i32 406, label %518
    i32 400, label %518
    i32 393, label %518
    i32 401, label %528
    i32 390, label %542
    i32 500, label %554
    i32 187, label %562
    i32 186, label %578
    i32 188, label %592
    i32 192, label %604
    i32 488, label %604
    i32 199, label %625
    i32 200, label %625
    i32 212, label %635
    i32 201, label %635
    i32 202, label %635
    i32 183, label %643
    i32 184, label %643
    i32 182, label %643
    i32 185, label %643
    i32 159, label %653
    i32 276, label %663
    i32 240, label %679
    i32 241, label %691
    i32 286, label %699
    i32 489, label %699
    i32 291, label %720
    i32 299, label %720
    i32 247, label %720
    i32 248, label %720
    i32 292, label %720
    i32 300, label %720
    i32 252, label %720
    i32 243, label %720
    i32 239, label %720
    i32 294, label %720
    i32 254, label %720
    i32 303, label %720
    i32 302, label %720
    i32 242, label %728
    i32 280, label %738
    i32 281, label %738
    i32 295, label %738
    i32 287, label %746
    i32 288, label %746
    i32 289, label %746
    i32 297, label %758
    i32 250, label %766
    i32 251, label %766
    i32 284, label %774
    i32 285, label %774
    i32 304, label %784
    i32 305, label %784
    i32 282, label %794
    i32 283, label %794
    i32 290, label %806
    i32 279, label %806
    i32 249, label %818
    i32 306, label %828
    i32 312, label %836
    i32 307, label %844
    i32 310, label %852
    i32 314, label %862
    i32 308, label %862
    i32 309, label %862
    i32 311, label %868
    i32 313, label %876
    i32 482, label %886
    i32 481, label %894
    i32 483, label %902
    i32 484, label %912
    i32 485, label %922
    i32 486, label %922
    i32 382, label %936
    i32 383, label %936
    i32 386, label %944
    i32 381, label %944
    i32 374, label %944
    i32 380, label %954
    i32 387, label %960
    i32 384, label %968
    i32 385, label %968
    i32 375, label %974
    i32 373, label %990
    i32 495, label %998
    i32 498, label %1008
    i32 493, label %1022
    i32 494, label %1034
    i32 492, label %1044
    i32 497, label %1044
    i32 496, label %1056
    i32 370, label %1068
    i32 372, label %1076
    i32 475, label %1088
    i32 474, label %1096
    i32 316, label %1104
    i32 317, label %1104
    i32 368, label %1104
    i32 369, label %1104
    i32 342, label %1110
    i32 322, label %1122
    i32 388, label %1132
    i32 154, label %1138
    i32 148, label %1142
    i32 155, label %1158
    i32 20, label %1166
    i32 21, label %1174
    i32 107, label %1182
    i32 431, label %1192
    i32 343, label %1192
    i32 433, label %1192
    i32 108, label %1204
    i32 277, label %1218
    i32 293, label %1234
    i32 301, label %1234
    i32 476, label %1242
    i32 296, label %1250
    i32 298, label %1250
    i32 371, label %1258
    i32 315, label %1266
    i32 355, label %1276
    i32 356, label %1276
    i32 354, label %1276
    i32 353, label %1284
    i32 124, label %1288
    i32 90, label %1298
    i32 93, label %1302
    i32 94, label %1308
    i32 125, label %1315
    i32 323, label %1323
    i32 324, label %1323
    i32 325, label %1323
    i32 397, label %1327
    i32 398, label %1327
    i32 399, label %1327
    i32 158, label %1331
    i32 160, label %1331
    i32 161, label %1331
    i32 162, label %1331
    i32 163, label %1331
    i32 164, label %1331
    i32 165, label %1331
    i32 167, label %1331
    i32 168, label %1331
    i32 169, label %1331
    i32 170, label %1331
    i32 171, label %1331
    i32 172, label %1331
    i32 173, label %1331
    i32 174, label %1331
    i32 175, label %1331
    i32 176, label %1331
    i32 177, label %1331
    i32 178, label %1331
    i32 179, label %1331
    i32 180, label %1331
    i32 181, label %1331
    i32 193, label %1331
    i32 194, label %1331
    i32 195, label %1331
    i32 196, label %1331
    i32 197, label %1331
    i32 198, label %1331
    i32 203, label %1331
    i32 204, label %1331
    i32 205, label %1331
    i32 206, label %1331
    i32 208, label %1331
    i32 209, label %1331
    i32 210, label %1331
    i32 207, label %1331
    i32 211, label %1331
    i32 86, label %1331
    i32 87, label %1331
    i32 213, label %1331
    i32 214, label %1331
    i32 215, label %1331
    i32 224, label %1331
    i32 231, label %1331
    i32 232, label %1331
    i32 228, label %1331
    i32 229, label %1331
    i32 230, label %1331
    i32 233, label %1331
    i32 234, label %1331
    i32 235, label %1331
    i32 236, label %1331
    i32 237, label %1331
    i32 238, label %1331
    i32 244, label %1331
    i32 245, label %1331
    i32 246, label %1331
    i32 255, label %1331
    i32 256, label %1331
    i32 257, label %1331
    i32 258, label %1331
    i32 259, label %1331
    i32 260, label %1331
    i32 261, label %1331
    i32 262, label %1331
    i32 263, label %1331
    i32 264, label %1331
    i32 265, label %1331
    i32 266, label %1331
    i32 273, label %1331
    i32 274, label %1331
    i32 275, label %1331
    i32 319, label %1331
    i32 320, label %1331
    i32 321, label %1331
    i32 326, label %1331
    i32 327, label %1331
    i32 328, label %1331
    i32 329, label %1331
    i32 330, label %1331
    i32 331, label %1331
    i32 332, label %1331
    i32 333, label %1331
    i32 334, label %1331
    i32 335, label %1331
    i32 336, label %1331
    i32 337, label %1331
    i32 338, label %1331
    i32 339, label %1331
    i32 340, label %1331
    i32 341, label %1331
    i32 365, label %1331
    i32 366, label %1331
    i32 367, label %1331
    i32 377, label %1331
    i32 378, label %1331
    i32 379, label %1331
    i32 394, label %1331
    i32 395, label %1331
    i32 396, label %1331
    i32 403, label %1331
    i32 404, label %1331
    i32 405, label %1331
    i32 407, label %1331
    i32 411, label %1331
    i32 412, label %1331
    i32 417, label %1331
    i32 130, label %1331
    i32 418, label %1331
    i32 419, label %1331
    i32 420, label %1331
    i32 421, label %1331
    i32 422, label %1331
    i32 134, label %1331
    i32 135, label %1331
    i32 426, label %1331
    i32 427, label %1331
    i32 428, label %1331
    i32 468, label %1331
    i32 469, label %1331
    i32 470, label %1331
    i32 471, label %1331
    i32 472, label %1331
    i32 473, label %1331
    i32 477, label %1331
    i32 478, label %1331
    i32 479, label %1331
    i32 480, label %1331
  ]

37:                                               ; preds = %35, %35, %35, %35, %35, %35
  %38 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %39 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %40 = or i1 %38, %39
  %41 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %42 = or i1 %40, %41
  %43 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %44 = or i1 %42, %43
  %45 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %46 = or i1 %44, %45
  %47 = zext i1 %46 to i8
  %48 = or i8 %.0, %47
  br label %1348

49:                                               ; preds = %35, %35
  %50 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %51 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %52 = or i1 %50, %51
  %53 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %54 = or i1 %52, %53
  %55 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %56 = or i1 %54, %55
  %57 = zext i1 %56 to i8
  %58 = or i8 %.0, %57
  br label %1348

59:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %60 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %61 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %62 = or i1 %60, %61
  %63 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %64 = or i1 %62, %63
  %65 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %66 = or i1 %64, %65
  %67 = zext i1 %66 to i8
  %68 = or i8 %.0, %67
  br label %1348

69:                                               ; preds = %35, %35
  %70 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %71 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %72 = or i1 %70, %71
  %73 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %74 = or i1 %72, %73
  %75 = call fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %76 = or i1 %74, %75
  %77 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %78 = or i1 %76, %77
  %79 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %80 = or i1 %78, %79
  %81 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %82 = or i1 %80, %81
  %83 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %84 = or i1 %82, %83
  %85 = zext i1 %84 to i8
  %86 = or i8 %.0, %85
  br label %1348

87:                                               ; preds = %35, %35
  %88 = call fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %89 = zext i1 %88 to i8
  %90 = or i8 %.0, %89
  br label %91

91:                                               ; preds = %87, %35, %35
  %.1 = phi i8 [ %.0, %35 ], [ %.0, %35 ], [ %90, %87 ]
  %92 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %93 = zext i1 %92 to i8
  %94 = or i8 %.1, %93
  %95 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %96 = zext i1 %95 to i8
  %97 = or i8 %94, %96
  %98 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %99 = zext i1 %98 to i8
  %100 = or i8 %97, %99
  %101 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %102 = zext i1 %101 to i8
  %103 = or i8 %100, %102
  %104 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %105 = zext i1 %104 to i8
  %106 = or i8 %103, %105
  %107 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %108 = zext i1 %107 to i8
  %109 = or i8 %106, %108
  %110 = icmp ne i8 %109, 0
  %111 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %112 = or i1 %111, %110
  %113 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %114 = or i1 %113, %112
  %115 = zext i1 %114 to i8
  br label %1348

116:                                              ; preds = %35
  %117 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %118 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %119 = or i1 %117, %118
  %120 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %121 = or i1 %119, %120
  %122 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %123 = or i1 %121, %122
  %124 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %125 = or i1 %123, %124
  %126 = zext i1 %125 to i8
  %127 = or i8 %.0, %126
  br label %1348

128:                                              ; preds = %35, %35, %35, %35
  %129 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %130 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %131 = or i1 %129, %130
  %132 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %133 = or i1 %131, %132
  %134 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %135 = or i1 %133, %134
  %136 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %137 = or i1 %135, %136
  %138 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %139 = or i1 %137, %138
  %140 = zext i1 %139 to i8
  %141 = or i8 %.0, %140
  br label %1348

142:                                              ; preds = %35, %35, %35
  %143 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %144 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %145 = or i1 %143, %144
  %146 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %147 = or i1 %145, %146
  %148 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %149 = or i1 %147, %148
  %150 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %151 = or i1 %149, %150
  %152 = zext i1 %151 to i8
  %153 = or i8 %.0, %152
  br label %1348

154:                                              ; preds = %35, %35
  %155 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %156 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %157 = or i1 %155, %156
  %158 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %159 = or i1 %157, %158
  %160 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %161 = or i1 %159, %160
  %162 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %163 = or i1 %161, %162
  %164 = zext i1 %163 to i8
  %165 = or i8 %.0, %164
  br label %1348

166:                                              ; preds = %35, %35
  %167 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %168 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %169 = or i1 %167, %168
  %170 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %171 = or i1 %169, %170
  %172 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %173 = or i1 %171, %172
  %174 = zext i1 %173 to i8
  %175 = or i8 %.0, %174
  br label %1348

176:                                              ; preds = %35
  %177 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %178 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %179 = or i1 %177, %178
  %180 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %181 = or i1 %179, %180
  %182 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %183 = or i1 %181, %182
  %184 = zext i1 %183 to i8
  %185 = or i8 %.0, %184
  br label %1348

186:                                              ; preds = %35, %35
  %187 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %188 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %189 = or i1 %187, %188
  %190 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %191 = or i1 %189, %190
  %192 = zext i1 %191 to i8
  %193 = or i8 %.0, %192
  br label %1348

194:                                              ; preds = %35
  %195 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %196 = zext i1 %195 to i8
  %197 = or i8 %.0, %196
  br label %198

198:                                              ; preds = %194, %35
  %.2 = phi i8 [ %.0, %35 ], [ %197, %194 ]
  %199 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.48, i64 6)
  %200 = zext i1 %199 to i8
  %201 = or i8 %.2, %200
  %202 = call fastcc noundef zeroext i1 @_ZL38setOnlyAccessesInaccessibleMemOrArgMemRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %203 = zext i1 %202 to i8
  %204 = or i8 %201, %203
  %205 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %206 = zext i1 %205 to i8
  %207 = or i8 %204, %206
  %208 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %209 = zext i1 %208 to i8
  %210 = or i8 %207, %209
  %211 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %212 = zext i1 %211 to i8
  %213 = or i8 %210, %212
  %214 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %215 = zext i1 %214 to i8
  %216 = or i8 %213, %215
  %217 = icmp ne i8 %216, 0
  %218 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %219 = or i1 %218, %217
  %220 = zext i1 %219 to i8
  br label %1348

221:                                              ; preds = %35, %35
  %222 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %223 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %224 = or i1 %222, %223
  %225 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %226 = or i1 %224, %225
  %227 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %228 = or i1 %226, %227
  %229 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %230 = or i1 %228, %229
  %231 = zext i1 %230 to i8
  %232 = or i8 %.0, %231
  br label %1348

233:                                              ; preds = %35
  %234 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %235 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %236 = or i1 %234, %235
  %237 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %238 = or i1 %236, %237
  %239 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %240 = or i1 %238, %239
  %241 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %242 = or i1 %240, %241
  %243 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %244 = or i1 %242, %243
  %245 = zext i1 %244 to i8
  %246 = or i8 %.0, %245
  br label %1348

247:                                              ; preds = %35
  %248 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %249 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %250 = or i1 %248, %249
  %251 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %252 = or i1 %250, %251
  %253 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %254 = or i1 %252, %253
  %255 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %256 = or i1 %254, %255
  %257 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %258 = or i1 %256, %257
  %259 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %260 = or i1 %258, %259
  %261 = zext i1 %260 to i8
  %262 = or i8 %.0, %261
  br label %1348

263:                                              ; preds = %35
  %264 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %265 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %266 = or i1 %264, %265
  %267 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %268 = or i1 %266, %267
  %269 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %270 = or i1 %268, %269
  %271 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %272 = or i1 %270, %271
  %273 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %274 = or i1 %272, %273
  %275 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %276 = or i1 %274, %275
  %277 = zext i1 %276 to i8
  %278 = or i8 %.0, %277
  br label %1348

279:                                              ; preds = %35
  %280 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %281 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %282 = or i1 %280, %281
  %283 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %284 = or i1 %282, %283
  %285 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %286 = or i1 %284, %285
  %287 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %288 = or i1 %286, %287
  %289 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %290 = or i1 %288, %289
  %291 = zext i1 %290 to i8
  %292 = or i8 %.0, %291
  br label %1348

293:                                              ; preds = %35
  %294 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %295 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %296 = or i1 %294, %295
  %297 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %298 = or i1 %296, %297
  %299 = zext i1 %298 to i8
  %300 = or i8 %.0, %299
  br label %1348

301:                                              ; preds = %35
  %302 = call fastcc noundef zeroext i1 @_ZL20setAlignedAllocParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %303 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i64 0)
  %304 = or i1 %302, %303
  %305 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 41)
  %306 = or i1 %304, %305
  %307 = zext i1 %306 to i8
  %308 = or i8 %.0, %307
  %.pre = load i32, ptr %3, align 4
  br label %309

309:                                              ; preds = %301, %35, %35, %35
  %310 = phi i32 [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %.pre, %301 ]
  %.3 = phi i8 [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %308, %301 ]
  %311 = icmp eq i32 %310, 490
  %312 = select i1 %311, ptr @.str.49, ptr @.str.48
  %313 = select i1 %311, i64 10, i64 6
  %314 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %312, i64 %313)
  %315 = zext i1 %314 to i8
  %316 = or i8 %.3, %315
  %317 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 9)
  %318 = zext i1 %317 to i8
  %319 = or i8 %316, %318
  %320 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i64 0)
  %321 = zext i1 %320 to i8
  %322 = or i8 %319, %321
  %323 = call fastcc noundef zeroext i1 @_ZL33setOnlyAccessesInaccessibleMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %324 = zext i1 %323 to i8
  %325 = or i8 %322, %324
  %326 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %327 = zext i1 %326 to i8
  %328 = or i8 %325, %327
  %329 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %330 = zext i1 %329 to i8
  %331 = or i8 %328, %330
  %332 = icmp ne i8 %331, 0
  %333 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %334 = or i1 %333, %332
  %335 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %336 = or i1 %335, %334
  %337 = zext i1 %336 to i8
  br label %1348

338:                                              ; preds = %35
  %339 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %340 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %341 = or i1 %339, %340
  %342 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %343 = or i1 %341, %342
  %344 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %345 = or i1 %343, %344
  %346 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %347 = or i1 %345, %346
  %348 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %349 = or i1 %347, %348
  %350 = zext i1 %349 to i8
  %351 = or i8 %.0, %350
  br label %1348

352:                                              ; preds = %35, %35
  %353 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %354 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %355 = or i1 %353, %354
  %356 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %357 = or i1 %355, %356
  %358 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %359 = or i1 %357, %358
  %360 = zext i1 %359 to i8
  %361 = or i8 %.0, %360
  br label %1348

362:                                              ; preds = %35, %35, %35
  %363 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %364 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %365 = or i1 %363, %364
  %366 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %367 = or i1 %365, %366
  %368 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %369 = or i1 %367, %368
  %370 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %371 = or i1 %369, %370
  %372 = zext i1 %371 to i8
  %373 = or i8 %.0, %372
  br label %1348

374:                                              ; preds = %35
  %375 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %376 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %377 = or i1 %375, %376
  %378 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %379 = or i1 %377, %378
  %380 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %381 = or i1 %379, %380
  %382 = call fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %383 = or i1 %381, %382
  %384 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %385 = or i1 %383, %384
  %386 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %387 = or i1 %385, %386
  %388 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %389 = or i1 %387, %388
  %390 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %391 = or i1 %389, %390
  %392 = zext i1 %391 to i8
  %393 = or i8 %.0, %392
  br label %1348

394:                                              ; preds = %35
  %395 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %396 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %397 = or i1 %395, %396
  %398 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %399 = or i1 %397, %398
  %400 = call fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %401 = or i1 %399, %400
  %402 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %403 = or i1 %401, %402
  %404 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %405 = or i1 %403, %404
  %406 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %407 = or i1 %405, %406
  %408 = zext i1 %407 to i8
  %409 = or i8 %.0, %408
  br label %1348

410:                                              ; preds = %35, %35
  %411 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %412 = zext i1 %411 to i8
  %413 = or i8 %.0, %412
  br label %414

414:                                              ; preds = %410, %35
  %.4 = phi i8 [ %.0, %35 ], [ %413, %410 ]
  %415 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %416 = zext i1 %415 to i8
  %417 = or i8 %.4, %416
  %418 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %419 = zext i1 %418 to i8
  %420 = or i8 %417, %419
  %421 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %422 = zext i1 %421 to i8
  %423 = or i8 %420, %422
  %424 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %425 = zext i1 %424 to i8
  %426 = or i8 %423, %425
  %427 = call fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %428 = zext i1 %427 to i8
  %429 = or i8 %426, %428
  %430 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %431 = zext i1 %430 to i8
  %432 = or i8 %429, %431
  %433 = icmp ne i8 %432, 0
  %434 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %435 = or i1 %434, %433
  %436 = zext i1 %435 to i8
  br label %1348

437:                                              ; preds = %35
  %438 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.48, i64 6)
  %439 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 41)
  %440 = or i1 %438, %439
  %441 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i64 0)
  %442 = or i1 %440, %441
  %443 = call fastcc noundef zeroext i1 @_ZL20setAlignedAllocParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %444 = or i1 %442, %443
  %445 = call fastcc noundef zeroext i1 @_ZL33setOnlyAccessesInaccessibleMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %446 = or i1 %444, %445
  %447 = call fastcc noundef zeroext i1 @_ZL13setRetNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %448 = or i1 %446, %447
  %449 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %450 = or i1 %448, %449
  %451 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %452 = or i1 %450, %451
  %453 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %454 = or i1 %452, %453
  %455 = zext i1 %454 to i8
  %456 = or i8 %.0, %455
  br label %1348

457:                                              ; preds = %35
  %458 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %459 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %460 = or i1 %458, %459
  %461 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %462 = or i1 %460, %461
  %463 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %464 = or i1 %462, %463
  %465 = zext i1 %464 to i8
  %466 = or i8 %.0, %465
  br label %1348

467:                                              ; preds = %35
  %468 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %469 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %470 = or i1 %468, %469
  %471 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %472 = or i1 %470, %471
  %473 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %474 = or i1 %472, %473
  %475 = zext i1 %474 to i8
  %476 = or i8 %.0, %475
  br label %1348

477:                                              ; preds = %35, %35, %35
  %478 = icmp eq i32 %36, 491
  %479 = select i1 %478, ptr @.str.49, ptr @.str.48
  %480 = select i1 %478, i64 10, i64 6
  %481 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %479, i64 %480)
  %482 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 2)
  %483 = or i1 %481, %482
  %484 = call fastcc noundef zeroext i1 @_ZL24setAllocatedPointerParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %485 = or i1 %483, %484
  %486 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i64 0)
  %487 = or i1 %485, %486
  %488 = call fastcc noundef zeroext i1 @_ZL38setOnlyAccessesInaccessibleMemOrArgMemRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %489 = or i1 %487, %488
  %490 = call fastcc noundef zeroext i1 @_ZL13setRetNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %491 = or i1 %489, %490
  %492 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %493 = or i1 %491, %492
  %494 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %495 = or i1 %493, %494
  %496 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %497 = or i1 %495, %496
  %498 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %499 = or i1 %497, %498
  %500 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %501 = or i1 %499, %500
  %502 = zext i1 %501 to i8
  %503 = or i8 %.0, %502
  br label %1348

504:                                              ; preds = %35
  %505 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %506 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %507 = or i1 %505, %506
  %508 = zext i1 %507 to i8
  %509 = or i8 %.0, %508
  br label %1348

510:                                              ; preds = %35
  %511 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %512 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %513 = or i1 %511, %512
  %514 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %515 = or i1 %513, %514
  %516 = zext i1 %515 to i8
  %517 = or i8 %.0, %516
  br label %1348

518:                                              ; preds = %35, %35, %35
  %519 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %520 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %521 = or i1 %519, %520
  %522 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %523 = or i1 %521, %522
  %524 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %525 = or i1 %523, %524
  %526 = zext i1 %525 to i8
  %527 = or i8 %.0, %526
  br label %1348

528:                                              ; preds = %35
  %529 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %530 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %531 = or i1 %529, %530
  %532 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %533 = or i1 %531, %532
  %534 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %535 = or i1 %533, %534
  %536 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %537 = or i1 %535, %536
  %538 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %539 = or i1 %537, %538
  %540 = zext i1 %539 to i8
  %541 = or i8 %.0, %540
  br label %1348

542:                                              ; preds = %35
  %543 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %544 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %545 = or i1 %543, %544
  %546 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %547 = or i1 %545, %546
  %548 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %549 = or i1 %547, %548
  %550 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %551 = or i1 %549, %550
  %552 = zext i1 %551 to i8
  %553 = or i8 %.0, %552
  br label %1348

554:                                              ; preds = %35
  %555 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %556 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %557 = or i1 %555, %556
  %558 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %559 = or i1 %557, %558
  %560 = zext i1 %559 to i8
  %561 = or i8 %.0, %560
  br label %1348

562:                                              ; preds = %35
  %563 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %564 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %565 = or i1 %563, %564
  %566 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %567 = or i1 %565, %566
  %568 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %569 = or i1 %567, %568
  %570 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %571 = or i1 %569, %570
  %572 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %573 = or i1 %571, %572
  %574 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %575 = or i1 %573, %574
  %576 = zext i1 %575 to i8
  %577 = or i8 %.0, %576
  br label %1348

578:                                              ; preds = %35
  %579 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %580 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %581 = or i1 %579, %580
  %582 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %583 = or i1 %581, %582
  %584 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %585 = or i1 %583, %584
  %586 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %587 = or i1 %585, %586
  %588 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %589 = or i1 %587, %588
  %590 = zext i1 %589 to i8
  %591 = or i8 %.0, %590
  br label %1348

592:                                              ; preds = %35
  %593 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %594 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %595 = or i1 %593, %594
  %596 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %597 = or i1 %595, %596
  %598 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %599 = or i1 %597, %598
  %600 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %601 = or i1 %599, %600
  %602 = zext i1 %601 to i8
  %603 = or i8 %.0, %602
  br label %1348

604:                                              ; preds = %35, %35
  %605 = icmp eq i32 %36, 488
  %606 = select i1 %605, ptr @.str.49, ptr @.str.48
  %607 = select i1 %605, i64 10, i64 6
  %608 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %606, i64 %607)
  %609 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 17)
  %610 = or i1 %608, %609
  %611 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i64 4294967297)
  %612 = or i1 %610, %611
  %613 = call fastcc noundef zeroext i1 @_ZL33setOnlyAccessesInaccessibleMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %614 = or i1 %612, %613
  %615 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %616 = or i1 %614, %615
  %617 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %618 = or i1 %616, %617
  %619 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %620 = or i1 %618, %619
  %621 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %622 = or i1 %620, %621
  %623 = zext i1 %622 to i8
  %624 = or i8 %.0, %623
  br label %1348

625:                                              ; preds = %35, %35
  %626 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %627 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %628 = or i1 %626, %627
  %629 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %630 = or i1 %628, %629
  %631 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %632 = or i1 %630, %631
  %633 = zext i1 %632 to i8
  %634 = or i8 %.0, %633
  br label %1348

635:                                              ; preds = %35, %35, %35
  %636 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %637 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %638 = or i1 %636, %637
  %639 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %640 = or i1 %638, %639
  %641 = zext i1 %640 to i8
  %642 = or i8 %.0, %641
  br label %1348

643:                                              ; preds = %35, %35, %35, %35
  %644 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %645 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %646 = or i1 %644, %645
  %647 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %648 = or i1 %646, %647
  %649 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %650 = or i1 %648, %649
  %651 = zext i1 %650 to i8
  %652 = or i8 %.0, %651
  br label %1348

653:                                              ; preds = %35
  %654 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %655 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %656 = or i1 %654, %655
  %657 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %658 = or i1 %656, %657
  %659 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %660 = or i1 %658, %659
  %661 = zext i1 %660 to i8
  %662 = or i8 %.0, %661
  br label %1348

663:                                              ; preds = %35
  %664 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %665 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %666 = or i1 %664, %665
  %667 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %668 = or i1 %666, %667
  %669 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %670 = or i1 %668, %669
  %671 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %672 = or i1 %670, %671
  %673 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %674 = or i1 %672, %673
  %675 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %676 = or i1 %674, %675
  %677 = zext i1 %676 to i8
  %678 = or i8 %.0, %677
  br label %1348

679:                                              ; preds = %35
  %680 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %681 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %682 = or i1 %680, %681
  %683 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %684 = or i1 %682, %683
  %685 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %686 = or i1 %684, %685
  %687 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %688 = or i1 %686, %687
  %689 = zext i1 %688 to i8
  %690 = or i8 %.0, %689
  br label %1348

691:                                              ; preds = %35
  %692 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %693 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %694 = or i1 %692, %693
  %695 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %696 = or i1 %694, %695
  %697 = zext i1 %696 to i8
  %698 = or i8 %.0, %697
  br label %1348

699:                                              ; preds = %35, %35
  %700 = icmp eq i32 %36, 489
  %701 = select i1 %700, ptr @.str.49, ptr @.str.48
  %702 = select i1 %700, i64 10, i64 6
  %703 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %701, i64 %702)
  %704 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 4)
  %705 = or i1 %703, %704
  %706 = call fastcc noundef zeroext i1 @_ZL24setAllocatedPointerParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %707 = or i1 %705, %706
  %708 = call fastcc noundef zeroext i1 @_ZL38setOnlyAccessesInaccessibleMemOrArgMemRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %709 = or i1 %707, %708
  %710 = call fastcc noundef zeroext i1 @_ZL14setArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %711 = or i1 %709, %710
  %712 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %713 = or i1 %711, %712
  %714 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %715 = or i1 %713, %714
  %716 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %717 = or i1 %715, %716
  %718 = zext i1 %717 to i8
  %719 = or i8 %.0, %718
  br label %1348

720:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %721 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %722 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %723 = or i1 %721, %722
  %724 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %725 = or i1 %723, %724
  %726 = zext i1 %725 to i8
  %727 = or i8 %.0, %726
  br label %1348

728:                                              ; preds = %35
  %729 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %730 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %731 = or i1 %729, %730
  %732 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %733 = or i1 %731, %732
  %734 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %735 = or i1 %733, %734
  %736 = zext i1 %735 to i8
  %737 = or i8 %.0, %736
  br label %1348

738:                                              ; preds = %35, %35, %35
  %739 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %740 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %741 = or i1 %739, %740
  %742 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %743 = or i1 %741, %742
  %744 = zext i1 %743 to i8
  %745 = or i8 %.0, %744
  br label %1348

746:                                              ; preds = %35, %35, %35
  %747 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %748 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %749 = or i1 %747, %748
  %750 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %751 = or i1 %749, %750
  %752 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %753 = or i1 %751, %752
  %754 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %755 = or i1 %753, %754
  %756 = zext i1 %755 to i8
  %757 = or i8 %.0, %756
  br label %1348

758:                                              ; preds = %35
  %759 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %760 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %761 = or i1 %759, %760
  %762 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %763 = or i1 %761, %762
  %764 = zext i1 %763 to i8
  %765 = or i8 %.0, %764
  br label %1348

766:                                              ; preds = %35, %35
  %767 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %768 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %769 = or i1 %767, %768
  %770 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %771 = or i1 %769, %770
  %772 = zext i1 %771 to i8
  %773 = or i8 %.0, %772
  br label %1348

774:                                              ; preds = %35, %35
  %775 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %776 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %777 = or i1 %775, %776
  %778 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %779 = or i1 %777, %778
  %780 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  %781 = or i1 %779, %780
  %782 = zext i1 %781 to i8
  %783 = or i8 %.0, %782
  br label %1348

784:                                              ; preds = %35, %35
  %785 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %786 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %787 = or i1 %785, %786
  %788 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %789 = or i1 %787, %788
  %790 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  %791 = or i1 %789, %790
  %792 = zext i1 %791 to i8
  %793 = or i8 %.0, %792
  br label %1348

794:                                              ; preds = %35, %35
  %795 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %796 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %797 = or i1 %795, %796
  %798 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %799 = or i1 %797, %798
  %800 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %801 = or i1 %799, %800
  %802 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %803 = or i1 %801, %802
  %804 = zext i1 %803 to i8
  %805 = or i8 %.0, %804
  br label %1348

806:                                              ; preds = %35, %35
  %807 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %808 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %809 = or i1 %807, %808
  %810 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %811 = or i1 %809, %810
  %812 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %813 = or i1 %811, %812
  %814 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %815 = or i1 %813, %814
  %816 = zext i1 %815 to i8
  %817 = or i8 %.0, %816
  br label %1348

818:                                              ; preds = %35
  %819 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %820 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %821 = or i1 %819, %820
  %822 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %823 = or i1 %821, %822
  %824 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %825 = or i1 %823, %824
  %826 = zext i1 %825 to i8
  %827 = or i8 %.0, %826
  br label %1348

828:                                              ; preds = %35
  %829 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %830 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %831 = or i1 %829, %830
  %832 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %833 = or i1 %831, %832
  %834 = zext i1 %833 to i8
  %835 = or i8 %.0, %834
  br label %1348

836:                                              ; preds = %35
  %837 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %838 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %839 = or i1 %837, %838
  %840 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %841 = or i1 %839, %840
  %842 = zext i1 %841 to i8
  %843 = or i8 %.0, %842
  br label %1348

844:                                              ; preds = %35
  %845 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %846 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %847 = or i1 %845, %846
  %848 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %849 = or i1 %847, %848
  %850 = zext i1 %849 to i8
  %851 = or i8 %.0, %850
  br label %1348

852:                                              ; preds = %35
  %853 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %854 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %855 = or i1 %853, %854
  %856 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %857 = or i1 %855, %856
  %858 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %859 = or i1 %857, %858
  %860 = zext i1 %859 to i8
  %861 = or i8 %.0, %860
  br label %1348

862:                                              ; preds = %35, %35, %35
  %863 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %864 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %865 = or i1 %863, %864
  %866 = zext i1 %865 to i8
  %867 = or i8 %.0, %866
  br label %1348

868:                                              ; preds = %35
  %869 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %870 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %871 = or i1 %869, %870
  %872 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %873 = or i1 %871, %872
  %874 = zext i1 %873 to i8
  %875 = or i8 %.0, %874
  br label %1348

876:                                              ; preds = %35
  %877 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %878 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %879 = or i1 %877, %878
  %880 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %881 = or i1 %879, %880
  %882 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %883 = or i1 %881, %882
  %884 = zext i1 %883 to i8
  %885 = or i8 %.0, %884
  br label %1348

886:                                              ; preds = %35
  %887 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %888 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %889 = or i1 %887, %888
  %890 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %891 = or i1 %889, %890
  %892 = zext i1 %891 to i8
  %893 = or i8 %.0, %892
  br label %1348

894:                                              ; preds = %35
  %895 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %896 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %897 = or i1 %895, %896
  %898 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %899 = or i1 %897, %898
  %900 = zext i1 %899 to i8
  %901 = or i8 %.0, %900
  br label %1348

902:                                              ; preds = %35
  %903 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %904 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %905 = or i1 %903, %904
  %906 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %907 = or i1 %905, %906
  %908 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %909 = or i1 %907, %908
  %910 = zext i1 %909 to i8
  %911 = or i8 %.0, %910
  br label %1348

912:                                              ; preds = %35
  %913 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %914 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %915 = or i1 %913, %914
  %916 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %917 = or i1 %915, %916
  %918 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %919 = or i1 %917, %918
  %920 = zext i1 %919 to i8
  %921 = or i8 %.0, %920
  br label %1348

922:                                              ; preds = %35, %35
  %923 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %924 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %925 = or i1 %923, %924
  %926 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %927 = or i1 %925, %926
  %928 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %929 = or i1 %927, %928
  %930 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %931 = or i1 %929, %930
  %932 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %933 = or i1 %931, %932
  %934 = zext i1 %933 to i8
  %935 = or i8 %.0, %934
  br label %1348

936:                                              ; preds = %35, %35
  %937 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %938 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %939 = or i1 %937, %938
  %940 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %941 = or i1 %939, %940
  %942 = zext i1 %941 to i8
  %943 = or i8 %.0, %942
  br label %1348

944:                                              ; preds = %35, %35, %35
  %945 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %946 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %947 = or i1 %945, %946
  %948 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %949 = or i1 %947, %948
  %950 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %951 = or i1 %949, %950
  %952 = zext i1 %951 to i8
  %953 = or i8 %.0, %952
  br label %1348

954:                                              ; preds = %35
  %955 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %956 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %957 = or i1 %955, %956
  %958 = zext i1 %957 to i8
  %959 = or i8 %.0, %958
  br label %1348

960:                                              ; preds = %35
  %961 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %962 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %963 = or i1 %961, %962
  %964 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %965 = or i1 %963, %964
  %966 = zext i1 %965 to i8
  %967 = or i8 %.0, %966
  br label %1348

968:                                              ; preds = %35, %35
  %969 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %970 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %971 = or i1 %969, %970
  %972 = zext i1 %971 to i8
  %973 = or i8 %.0, %972
  br label %1348

974:                                              ; preds = %35
  %975 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %976 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %977 = or i1 %975, %976
  %978 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %979 = or i1 %977, %978
  %980 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %981 = or i1 %979, %980
  %982 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %983 = or i1 %981, %982
  %984 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %985 = or i1 %983, %984
  %986 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %987 = or i1 %985, %986
  %988 = zext i1 %987 to i8
  %989 = or i8 %.0, %988
  br label %1348

990:                                              ; preds = %35
  %991 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %992 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %993 = or i1 %991, %992
  %994 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %995 = or i1 %993, %994
  %996 = zext i1 %995 to i8
  %997 = or i8 %.0, %996
  br label %1348

998:                                              ; preds = %35
  %999 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1000 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1001 = or i1 %999, %1000
  %1002 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1003 = or i1 %1001, %1002
  %1004 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1005 = or i1 %1003, %1004
  %1006 = zext i1 %1005 to i8
  %1007 = or i8 %.0, %1006
  br label %1348

1008:                                             ; preds = %35
  %1009 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1010 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1011 = or i1 %1009, %1010
  %1012 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1013 = or i1 %1011, %1012
  %1014 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1015 = or i1 %1013, %1014
  %1016 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1017 = or i1 %1015, %1016
  %1018 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1019 = or i1 %1017, %1018
  %1020 = zext i1 %1019 to i8
  %1021 = or i8 %.0, %1020
  br label %1348

1022:                                             ; preds = %35
  %1023 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1024 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1025 = or i1 %1023, %1024
  %1026 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1027 = or i1 %1025, %1026
  %1028 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1029 = or i1 %1027, %1028
  %1030 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1031 = or i1 %1029, %1030
  %1032 = zext i1 %1031 to i8
  %1033 = or i8 %.0, %1032
  br label %1348

1034:                                             ; preds = %35
  %1035 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1036 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1037 = or i1 %1035, %1036
  %1038 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1039 = or i1 %1037, %1038
  %1040 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1041 = or i1 %1039, %1040
  %1042 = zext i1 %1041 to i8
  %1043 = or i8 %.0, %1042
  br label %1348

1044:                                             ; preds = %35, %35
  %1045 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1046 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1047 = or i1 %1045, %1046
  %1048 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1049 = or i1 %1047, %1048
  %1050 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1051 = or i1 %1049, %1050
  %1052 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1053 = or i1 %1051, %1052
  %1054 = zext i1 %1053 to i8
  %1055 = or i8 %.0, %1054
  br label %1348

1056:                                             ; preds = %35
  %1057 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1058 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1059 = or i1 %1057, %1058
  %1060 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1061 = or i1 %1059, %1060
  %1062 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1063 = or i1 %1061, %1062
  %1064 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1065 = or i1 %1063, %1064
  %1066 = zext i1 %1065 to i8
  %1067 = or i8 %.0, %1066
  br label %1348

1068:                                             ; preds = %35
  %1069 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1070 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1071 = or i1 %1069, %1070
  %1072 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1073 = or i1 %1071, %1072
  %1074 = zext i1 %1073 to i8
  %1075 = or i8 %.0, %1074
  br label %1348

1076:                                             ; preds = %35
  %1077 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1078 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1079 = or i1 %1077, %1078
  %1080 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1081 = or i1 %1079, %1080
  %1082 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1083 = or i1 %1081, %1082
  %1084 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1085 = or i1 %1083, %1084
  %1086 = zext i1 %1085 to i8
  %1087 = or i8 %.0, %1086
  br label %1348

1088:                                             ; preds = %35
  %1089 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1090 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1091 = or i1 %1089, %1090
  %1092 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1093 = or i1 %1091, %1092
  %1094 = zext i1 %1093 to i8
  %1095 = or i8 %.0, %1094
  br label %1348

1096:                                             ; preds = %35
  %1097 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1098 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1099 = or i1 %1097, %1098
  %1100 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1101 = or i1 %1099, %1100
  %1102 = zext i1 %1101 to i8
  %1103 = or i8 %.0, %1102
  br label %1348

1104:                                             ; preds = %35, %35, %35, %35
  %1105 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1106 = call fastcc noundef zeroext i1 @_ZL22setDoesNotAccessMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1107 = or i1 %1105, %1106
  %1108 = zext i1 %1107 to i8
  %1109 = or i8 %.0, %1108
  br label %1348

1110:                                             ; preds = %35
  %1111 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1112 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1113 = or i1 %1111, %1112
  %1114 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1115 = or i1 %1113, %1114
  %1116 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1117 = or i1 %1115, %1116
  %1118 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1119 = or i1 %1117, %1118
  %1120 = zext i1 %1119 to i8
  %1121 = or i8 %.0, %1120
  br label %1348

1122:                                             ; preds = %35
  %1123 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1124 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1125 = or i1 %1123, %1124
  %1126 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1127 = or i1 %1125, %1126
  %1128 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1129 = or i1 %1127, %1128
  %1130 = zext i1 %1129 to i8
  %1131 = or i8 %.0, %1130
  br label %1348

1132:                                             ; preds = %35
  %1133 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1134 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  %1135 = or i1 %1133, %1134
  %1136 = zext i1 %1135 to i8
  %1137 = or i8 %.0, %1136
  br label %1348

1138:                                             ; preds = %35
  %1139 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1140 = zext i1 %1139 to i8
  %1141 = or i8 %.0, %1140
  br label %1142

1142:                                             ; preds = %1138, %35
  %.5 = phi i8 [ %.0, %35 ], [ %1141, %1138 ]
  %1143 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1144 = zext i1 %1143 to i8
  %1145 = or i8 %.5, %1144
  %1146 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1147 = zext i1 %1146 to i8
  %1148 = or i8 %1145, %1147
  %1149 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1150 = zext i1 %1149 to i8
  %1151 = or i8 %1148, %1150
  %1152 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1153 = zext i1 %1152 to i8
  %1154 = or i8 %1151, %1153
  %1155 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1156 = zext i1 %1155 to i8
  %1157 = or i8 %1154, %1156
  br label %1348

1158:                                             ; preds = %35
  %1159 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1160 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1161 = or i1 %1159, %1160
  %1162 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1163 = or i1 %1161, %1162
  %1164 = zext i1 %1163 to i8
  %1165 = or i8 %.0, %1164
  br label %1348

1166:                                             ; preds = %35
  %1167 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1168 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1169 = or i1 %1167, %1168
  %1170 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1171 = or i1 %1169, %1170
  %1172 = zext i1 %1171 to i8
  %1173 = or i8 %.0, %1172
  br label %1348

1174:                                             ; preds = %35
  %1175 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1176 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1177 = or i1 %1175, %1176
  %1178 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1179 = or i1 %1177, %1178
  %1180 = zext i1 %1179 to i8
  %1181 = or i8 %.0, %1180
  br label %1348

1182:                                             ; preds = %35
  %1183 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1184 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1185 = or i1 %1183, %1184
  %1186 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1187 = or i1 %1185, %1186
  %1188 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1189 = or i1 %1187, %1188
  %1190 = zext i1 %1189 to i8
  %1191 = or i8 %.0, %1190
  br label %1348

1192:                                             ; preds = %35, %35, %35
  %1193 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1194 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1195 = or i1 %1193, %1194
  %1196 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1197 = or i1 %1195, %1196
  %1198 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1199 = or i1 %1197, %1198
  %1200 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1201 = or i1 %1199, %1200
  %1202 = zext i1 %1201 to i8
  %1203 = or i8 %.0, %1202
  br label %1348

1204:                                             ; preds = %35
  %1205 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1206 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1207 = or i1 %1205, %1206
  %1208 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1209 = or i1 %1207, %1208
  %1210 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1211 = or i1 %1209, %1210
  %1212 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1213 = or i1 %1211, %1212
  %1214 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1215 = or i1 %1213, %1214
  %1216 = zext i1 %1215 to i8
  %1217 = or i8 %.0, %1216
  br label %1348

1218:                                             ; preds = %35
  %1219 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1220 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1221 = or i1 %1219, %1220
  %1222 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1223 = or i1 %1221, %1222
  %1224 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1225 = or i1 %1223, %1224
  %1226 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1227 = or i1 %1225, %1226
  %1228 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1229 = or i1 %1227, %1228
  %1230 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1231 = or i1 %1229, %1230
  %1232 = zext i1 %1231 to i8
  %1233 = or i8 %.0, %1232
  br label %1348

1234:                                             ; preds = %35, %35
  %1235 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1236 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1237 = or i1 %1235, %1236
  %1238 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1239 = or i1 %1237, %1238
  %1240 = zext i1 %1239 to i8
  %1241 = or i8 %.0, %1240
  br label %1348

1242:                                             ; preds = %35
  %1243 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1244 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1245 = or i1 %1243, %1244
  %1246 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1247 = or i1 %1245, %1246
  %1248 = zext i1 %1247 to i8
  %1249 = or i8 %.0, %1248
  br label %1348

1250:                                             ; preds = %35, %35
  %1251 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1252 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1253 = or i1 %1251, %1252
  %1254 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1255 = or i1 %1253, %1254
  %1256 = zext i1 %1255 to i8
  %1257 = or i8 %.0, %1256
  br label %1348

1258:                                             ; preds = %35
  %1259 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1260 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1261 = or i1 %1259, %1260
  %1262 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1263 = or i1 %1261, %1262
  %1264 = zext i1 %1263 to i8
  %1265 = or i8 %.0, %1264
  br label %1348

1266:                                             ; preds = %35
  %1267 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1268 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1269 = or i1 %1267, %1268
  %1270 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1271 = or i1 %1269, %1270
  %1272 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1273 = or i1 %1271, %1272
  %1274 = zext i1 %1273 to i8
  %1275 = or i8 %.0, %1274
  br label %1348

1276:                                             ; preds = %35, %35, %35
  %1277 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1278 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1279 = or i1 %1277, %1278
  %1280 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1281 = or i1 %1279, %1280
  %1282 = zext i1 %1281 to i8
  %1283 = or i8 %.0, %1282
  br label %1284

1284:                                             ; preds = %1276, %35
  %.6 = phi i8 [ %.0, %35 ], [ %1283, %1276 ]
  %1285 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1286 = zext i1 %1285 to i8
  %1287 = or i8 %.6, %1286
  br label %1288

1288:                                             ; preds = %1284, %35
  %.7 = phi i8 [ %.0, %35 ], [ %1287, %1284 ]
  %1289 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1290 = zext i1 %1289 to i8
  %1291 = or i8 %.7, %1290
  %1292 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1293 = zext i1 %1292 to i8
  %1294 = or i8 %1291, %1293
  %1295 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1296 = zext i1 %1295 to i8
  %1297 = or i8 %1294, %1296
  br label %1348

1298:                                             ; preds = %35
  %1299 = call fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1300 = zext i1 %1299 to i8
  %1301 = or i8 %.0, %1300
  br label %1348

1302:                                             ; preds = %35
  %1303 = call fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1304 = call fastcc noundef zeroext i1 @_ZL11setNoReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1305 = or i1 %1303, %1304
  %1306 = zext i1 %1305 to i8
  %1307 = or i8 %.0, %1306
  br label %1348

1308:                                             ; preds = %35
  %1309 = call fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1310 = call fastcc noundef zeroext i1 @_ZL11setNoReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1311 = or i1 %1309, %1310
  %1312 = zext i1 %1311 to i8
  %1313 = or i8 %.0, %1312
  %1314 = icmp ne i8 %1313, 0
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

1315:                                             ; preds = %35
  %1316 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1317 = call fastcc noundef zeroext i1 @_ZL22setDoesNotAccessMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1318 = or i1 %1316, %1317
  %1319 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1320 = or i1 %1318, %1319
  %1321 = zext i1 %1320 to i8
  %1322 = or i8 %.0, %1321
  br label %1348

1323:                                             ; preds = %35, %35, %35
  %1324 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1325 = zext i1 %1324 to i8
  %1326 = or i8 %.0, %1325
  br label %1348

1327:                                             ; preds = %35, %35, %35
  %1328 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1329 = zext i1 %1328 to i8
  %1330 = or i8 %.0, %1329
  br label %1331

1331:                                             ; preds = %1327, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %.8 = phi i8 [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %1330, %1327 ]
  %1332 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 39) #7
  br i1 %1332, label %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit, label %1333

1333:                                             ; preds = %1331
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 39) #7
  br label %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit

_ZL15setDoesNotThrowRN4llvm8FunctionE.exit:       ; preds = %1331, %1333
  %.0.i1030 = xor i1 %1332, true
  %1334 = zext i1 %.0.i1030 to i8
  %1335 = or i8 %.8, %1334
  %1336 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 27) #7
  br i1 %1336, label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit, label %1337

1337:                                             ; preds = %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 27) #7
  br label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit

_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit:  ; preds = %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit, %1337
  %.0.i1031 = xor i1 %1336, true
  %1338 = zext i1 %.0.i1031 to i8
  %1339 = or i8 %1335, %1338
  %1340 = call noundef zeroext i1 @_ZNK4llvm8Function16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %1340, label %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit, label %1341

1341:                                             ; preds = %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit
  call void @_ZN4llvm8Function19setOnlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit

_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit:   ; preds = %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit, %1341
  %.0.i1032 = xor i1 %1340, true
  %1342 = zext i1 %.0.i1032 to i8
  %1343 = or i8 %1339, %1342
  %1344 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 72) #7
  br i1 %1344, label %_ZL13setWillReturnRN4llvm8FunctionE.exit, label %1345

1345:                                             ; preds = %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 72) #7
  br label %_ZL13setWillReturnRN4llvm8FunctionE.exit

_ZL13setWillReturnRN4llvm8FunctionE.exit:         ; preds = %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit, %1345
  %.0.i1033 = xor i1 %1344, true
  %1346 = zext i1 %.0.i1033 to i8
  %1347 = or i8 %1343, %1346
  br label %1348

1348:                                             ; preds = %35, %_ZL13setWillReturnRN4llvm8FunctionE.exit, %1323, %1315, %1302, %1298, %1288, %1266, %1258, %1250, %1242, %1234, %1218, %1204, %1192, %1182, %1174, %1166, %1158, %1142, %1132, %1122, %1110, %1104, %1096, %1088, %1076, %1068, %1056, %1044, %1034, %1022, %1008, %998, %990, %974, %968, %960, %954, %944, %936, %922, %912, %902, %894, %886, %876, %868, %862, %852, %844, %836, %828, %818, %806, %794, %784, %774, %766, %758, %746, %738, %728, %720, %699, %691, %679, %663, %653, %643, %635, %625, %604, %592, %578, %562, %554, %542, %528, %518, %510, %504, %477, %467, %457, %437, %414, %394, %374, %362, %352, %338, %309, %293, %279, %263, %247, %233, %221, %198, %186, %176, %166, %154, %142, %128, %116, %91, %69, %59, %49, %37
  %.9 = phi i8 [ %.0, %35 ], [ %1347, %_ZL13setWillReturnRN4llvm8FunctionE.exit ], [ %1326, %1323 ], [ %1322, %1315 ], [ %1307, %1302 ], [ %1301, %1298 ], [ %1297, %1288 ], [ %1275, %1266 ], [ %1265, %1258 ], [ %1257, %1250 ], [ %1249, %1242 ], [ %1241, %1234 ], [ %1233, %1218 ], [ %1217, %1204 ], [ %1203, %1192 ], [ %1191, %1182 ], [ %1181, %1174 ], [ %1173, %1166 ], [ %1165, %1158 ], [ %1157, %1142 ], [ %1137, %1132 ], [ %1131, %1122 ], [ %1121, %1110 ], [ %1109, %1104 ], [ %1103, %1096 ], [ %1095, %1088 ], [ %1087, %1076 ], [ %1075, %1068 ], [ %1067, %1056 ], [ %1055, %1044 ], [ %1043, %1034 ], [ %1033, %1022 ], [ %1021, %1008 ], [ %1007, %998 ], [ %997, %990 ], [ %989, %974 ], [ %973, %968 ], [ %967, %960 ], [ %959, %954 ], [ %953, %944 ], [ %943, %936 ], [ %935, %922 ], [ %921, %912 ], [ %911, %902 ], [ %901, %894 ], [ %893, %886 ], [ %885, %876 ], [ %875, %868 ], [ %867, %862 ], [ %861, %852 ], [ %851, %844 ], [ %843, %836 ], [ %835, %828 ], [ %827, %818 ], [ %817, %806 ], [ %805, %794 ], [ %793, %784 ], [ %783, %774 ], [ %773, %766 ], [ %765, %758 ], [ %757, %746 ], [ %745, %738 ], [ %737, %728 ], [ %727, %720 ], [ %719, %699 ], [ %698, %691 ], [ %690, %679 ], [ %678, %663 ], [ %662, %653 ], [ %652, %643 ], [ %642, %635 ], [ %634, %625 ], [ %624, %604 ], [ %603, %592 ], [ %591, %578 ], [ %577, %562 ], [ %561, %554 ], [ %553, %542 ], [ %541, %528 ], [ %527, %518 ], [ %517, %510 ], [ %509, %504 ], [ %503, %477 ], [ %476, %467 ], [ %466, %457 ], [ %456, %437 ], [ %436, %414 ], [ %409, %394 ], [ %393, %374 ], [ %373, %362 ], [ %361, %352 ], [ %351, %338 ], [ %337, %309 ], [ %300, %293 ], [ %292, %279 ], [ %278, %263 ], [ %262, %247 ], [ %246, %233 ], [ %232, %221 ], [ %220, %198 ], [ %193, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %154 ], [ %153, %142 ], [ %141, %128 ], [ %127, %116 ], [ %115, %91 ], [ %86, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %37 ]
  %1349 = load i32, ptr %3, align 4
  %1350 = call noundef zeroext i1 @_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE(ptr noundef nonnull %0, i32 noundef %1349) #7
  br i1 %1350, label %1358, label %1351

1351:                                             ; preds = %1348
  %1352 = call noundef zeroext i1 @_ZN4llvm15isReallocLikeFnEPKNS_8FunctionE(ptr noundef nonnull %0) #7
  br i1 %1352, label %1358, label %1353

1353:                                             ; preds = %1351
  %1354 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 27) #7
  br i1 %1354, label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1035, label %1355

1355:                                             ; preds = %1353
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 27) #7
  br label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1035

_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1035: ; preds = %1353, %1355
  %.0.i1034 = xor i1 %1354, true
  %1356 = zext i1 %.0.i1034 to i8
  %1357 = or i8 %.9, %1356
  br label %1358

1358:                                             ; preds = %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1035, %1351, %1348
  %.10 = phi i8 [ %.9, %1348 ], [ %.9, %1351 ], [ %1357, %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1035 ]
  %1359 = trunc i8 %.10 to i1
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %6, %2, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %1358, %1308
  %.01029 = phi i1 [ %1359, %1358 ], [ %1314, %1308 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ false, %2 ], [ false, %6 ]
  ret i1 %.01029
}

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function18setOnlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 39) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 39) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function24setOnlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 72) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 72) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 24) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 24) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 49) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 49) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 50) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 50) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 21) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 21) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 74) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 74) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %_ZL13setRetNoUndefRN4llvm8FunctionE.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 38) #7
  br i1 %12, label %_ZL13setRetNoUndefRN4llvm8FunctionE.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 38) #7
  br label %_ZL13setRetNoUndefRN4llvm8FunctionE.exit

_ZL13setRetNoUndefRN4llvm8FunctionE.exit:         ; preds = %1, %11, %13
  %.0.i = phi i1 [ true, %13 ], [ false, %11 ], [ false, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13setRetNoUndefRN4llvm8FunctionE.exit, %18
  %.09.i = phi i32 [ %19, %18 ], [ 0, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit ]
  %.078.i = phi i1 [ %.1.i, %18 ], [ false, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09.i, i32 noundef 38) #7
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09.i, i32 noundef 38) #7
  br label %18

18:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i1 [ %.078.i, %.lr.ph.i ], [ true, %17 ]
  %19 = add i32 %.09.i, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %14, align 8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %.lr.ph.i, label %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit, !llvm.loop !4

_ZL14setArgsNoUndefRN4llvm8FunctionE.exit:        ; preds = %18, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit
  %.07.lcssa.i = phi i1 [ false, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit ], [ %.1.i, %18 ]
  %23 = or i1 %.0.i, %.07.lcssa.i
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i32 noundef 38) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i32 noundef 38) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.52, i64 12) #7
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.52, i64 12, ptr %1, i64 %2) #7
  br label %6

6:                                                ; preds = %3, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL38setOnlyAccessesInaccessibleMemOrArgMemRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function35onlyAccessesInaccessibleMemOrArgMemEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function38setOnlyAccessesInaccessibleMemOrArgMemEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 21) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 21) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20setAlignedAllocParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 1) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 1) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 2) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.std::optional.83", align 8
  store i64 %2, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 84) #7
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %8 = call ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %8) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 83) #7
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %6 = tail call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 83, i64 noundef %1) #7
  tail call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %6) #7
  br label %7

7:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL33setOnlyAccessesInaccessibleMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function33setOnlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function19setOnlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13setRetNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 38) #7
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 38) #7
  br label %14

14:                                               ; preds = %1, %11, %13
  %.0 = phi i1 [ true, %13 ], [ false, %11 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24setAllocatedPointerParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 2) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 2) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14setArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi i32 [ %7, %6 ], [ 0, %1 ]
  %.078 = phi i1 [ %.1, %6 ], [ false, %1 ]
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09, i32 noundef 38) #7
  br i1 %4, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09, i32 noundef 38) #7
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %.1 = phi i1 [ %.078, %.lr.ph ], [ true, %5 ]
  %7 = add i32 %.09, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %2, align 8
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i1 [ false, %1 ], [ %.1, %6 ]
  ret i1 %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22setDoesNotAccessMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function22setDoesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 5) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 5) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11setNoReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 34) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 34) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15isReallocLikeFnEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 255
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 15344
  %or.cond.not = icmp eq i16 %14, 0
  br i1 %or.cond.not, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK4llvm6Module27getNumberRegisterParametersEv(ptr noundef nonnull align 8 dereferenceable(857) %17) #7
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %21 = load i16, ptr %12, align 2
  %22 = and i16 %21, 1
  %.not.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %19
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %.pre.i = load i16, ptr %12, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %25 = icmp eq i16 %.pre3.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %_ZN4llvm8Function4argsEv.exit, label %28

28:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %.pre2.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %28
  %29 = phi ptr [ %27, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %27, %28 ], [ %24, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %30 = phi ptr [ %27, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %28 ], [ %24, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds %"class.llvm::Argument", ptr %30, i64 %31
  %.not3233 = icmp eq ptr %29, %32
  br i1 %.not3233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %61
  %.035 = phi i32 [ %18, %.lr.ph ], [ %.1, %61 ]
  %.02834 = phi ptr [ %29, %.lr.ph ], [ %62, %61 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02834, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 253
  %spec.select.i = icmp eq i32 %38, 12
  br i1 %spec.select.i, label %39, label %61

39:                                               ; preds = %33
  %40 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull %35)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %40, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %40, 1
  %41 = add i64 %.fca.0.extract.i13.i, 7
  %42 = and i8 %.fca.1.extract.i14.i, 1
  %43 = lshr i64 %41, 3
  %44 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull %35) #7
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add nsw i64 %43, -1
  %48 = add i64 %47, %46
  %.not.i = sub i64 0, %46
  %49 = and i64 %48, %.not.i
  store i64 %49, ptr %2, align 8
  store i8 %42, ptr %.sroa.2.0..sroa_idx, align 8
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #7
  %51 = icmp ugt i64 %50, 8
  br i1 %51, label %61, label %52

52:                                               ; preds = %39
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #7
  %54 = icmp ugt i64 %53, 4
  %55 = select i1 %54, i32 2, i32 1
  %56 = icmp ult i32 %.035, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %52
  %58 = sub nuw i32 %.035, %55
  %59 = getelementptr inbounds nuw i8, ptr %.02834, i64 32
  %60 = load i32, ptr %59, align 8
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %60, i32 noundef 14) #7
  br label %61

61:                                               ; preds = %39, %33, %57
  %.1 = phi i32 [ %.035, %39 ], [ %58, %57 ], [ %.035, %33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02834, i64 40
  %.not32 = icmp eq ptr %62, %32
  br i1 %.not32, label %.loopexit, label %33

.loopexit:                                        ; preds = %61, %52, %_ZN4llvm8Function4argsEv.exit, %15, %11, %1, %5
  ret void
}

declare noundef i32 @_ZNK4llvm6Module27getNumberRegisterParametersEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %7, i64 %8, ptr noundef %3, ptr %4) #7
  %10 = extractvalue { ptr, ptr } %9, 1
  switch i32 %2, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit [
    i32 280, label %11
    i32 384, label %11
    i32 323, label %20
    i32 324, label %20
    i32 325, label %20
    i32 347, label %20
    i32 352, label %20
    i32 438, label %20
    i32 346, label %29
    i32 186, label %38
  ]

11:                                               ; preds = %5, %5
  %.val = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %.val, i64 152
  %.val.val = load i8, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 154
  %.val.val21 = load i8, ptr %13, align 2
  %14 = trunc i8 %.val.val to i1
  %15 = trunc i8 %.val.val21 to i1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 0, i32 noundef 52) #7
  br i1 %18, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %19

19:                                               ; preds = %17
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 0, i32 noundef 52) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

20:                                               ; preds = %5, %5, %5, %5, %5, %5
  %.val17 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %.val17, i64 152
  %.val17.val = load i8, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val17, i64 154
  %.val17.val20 = load i8, ptr %22, align 2
  %23 = trunc i8 %.val17.val to i1
  %24 = trunc i8 %.val17.val20 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

26:                                               ; preds = %20
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 1, i32 noundef 52) #7
  br i1 %27, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %28

28:                                               ; preds = %26
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 1, i32 noundef 52) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

29:                                               ; preds = %5
  %.val18 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %.val18, i64 152
  %.val18.val = load i8, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val18, i64 154
  %.val18.val19 = load i8, ptr %31, align 2
  %32 = trunc i8 %.val18.val to i1
  %33 = trunc i8 %.val18.val19 to i1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

35:                                               ; preds = %29
  %36 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 2, i32 noundef 52) #7
  br i1 %36, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 2, i32 noundef 52) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

38:                                               ; preds = %5
  %.val22 = load ptr, ptr %1, align 8
  %39 = getelementptr i8, ptr %.val22, i64 153
  %.val22.val = load i8, ptr %39, align 1
  %40 = getelementptr i8, ptr %.val22, i64 155
  %.val22.val23 = load i8, ptr %40, align 1
  %41 = trunc i8 %.val22.val to i1
  %42 = trunc i8 %.val22.val23 to i1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

44:                                               ; preds = %38
  %45 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 52) #7
  br i1 %45, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 52) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit: ; preds = %46, %44, %38, %37, %35, %29, %28, %26, %20, %19, %17, %11, %5
  tail call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %10)
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit: ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %1, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [126 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  switch i32 %20, label %23 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 3, label %21
  ]

21:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  %22 = getelementptr inbounds nuw [501 x %"class.llvm::StringLiteral"], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 0, i64 %4
  %.sroa.05.0.copyload = load ptr, ptr %22, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = mul i32 %1, 37
  %31 = add i32 %27, -1
  %.01517.i.i.i = and i32 %31, %30
  %32 = zext i32 %.01517.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %1, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %29 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %38 ], [ %.01517.i.i.i, %29 ]
  %.01418.i.i.i = phi i32 [ %39, %38 ], [ 1, %29 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i32 %.01418.i.i.i, 1
  %40 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %40, %31
  %41 = zext i32 %.015.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %23
  %45 = zext i32 %27 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %45
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit: ; preds = %38, %29, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %46, %.loopexit.i ], [ %33, %29 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread: ; preds = %2, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, %21
  %.sroa.5.0 = phi i64 [ %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit ], [ %.sroa.5.0.copyload, %21 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ 0, %2 ]
  %.sroa.05.0 = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit ], [ %.sroa.05.0.copyload, %21 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3, ptr null)
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext i32 %2 to i64
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %6, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %9, %11
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = lshr i32 %2, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [126 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %2, 1
  %20 = and i32 %19, 6
  %21 = shl nuw nsw i32 3, %20
  %22 = and i32 %21, %18
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %23

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %24 = extractvalue { ptr, i64 } %4, 1
  %25 = extractvalue { ptr, i64 } %4, 0
  %26 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %25, i64 %24) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %26, align 8
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %29, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(857) %0) #7
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %3, %23, %27, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %29
  %.0 = phi i1 [ %33, %29 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ false, %27 ], [ true, %23 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_9StringRefE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  br i1 %7, label %8, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = zext i32 %9 to i64
  %13 = lshr i64 %12, 6
  %14 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %12, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %8
  %19 = load ptr, ptr %1, align 8
  %20 = lshr i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [126 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %9, 1
  %26 = and i32 %25, 6
  %27 = shl nuw nsw i32 3, %26
  %28 = and i32 %27, %24
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %29

29:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %30 = extractvalue { ptr, i64 } %10, 1
  %31 = extractvalue { ptr, i64 } %10, 0
  %32 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %31, i64 %30) #7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %32, align 8
  %.not20.i = icmp eq i8 %34, 0
  br i1 %.not20.i, label %35, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(857) %0) #7
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %35, %33, %29, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %8, %4
  %40 = phi i1 [ false, %4 ], [ %39, %35 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ false, %33 ], [ true, %29 ], [ false, %8 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10hasFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %trunc = trunc i32 %8 to i8
  switch i8 %trunc, label %61 [
    i8 0, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
    i8 2, label %9
    i8 3, label %35
  ]

9:                                                ; preds = %6
  %10 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = zext i32 %4 to i64
  %13 = lshr i64 %12, 6
  %14 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %12, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %9
  %19 = load ptr, ptr %1, align 8
  %20 = lshr i32 %4, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [126 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %4, 1
  %26 = and i32 %25, 6
  %27 = shl nuw nsw i32 3, %26
  %28 = and i32 %27, %24
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %29

29:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %30 = extractvalue { ptr, i64 } %10, 1
  %31 = extractvalue { ptr, i64 } %10, 0
  %32 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %31, i64 %30) #7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %32, align 8
  %.not20.i = icmp eq i8 %34, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.sink.split, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

35:                                               ; preds = %6
  %36 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = zext i32 %3 to i64
  %39 = lshr i64 %38, 6
  %40 = getelementptr inbounds nuw [8 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %38, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not.i.i.i10 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i10, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i12, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i12: ; preds = %35
  %45 = load ptr, ptr %1, align 8
  %46 = lshr i32 %3, 2
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [126 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %3, 1
  %52 = and i32 %51, 6
  %53 = shl nuw nsw i32 3, %52
  %54 = and i32 %53, %50
  %.not18.i13 = icmp eq i32 %54, 0
  br i1 %.not18.i13, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %55

55:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i12
  %56 = extractvalue { ptr, i64 } %36, 1
  %57 = extractvalue { ptr, i64 } %36, 0
  %58 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %57, i64 %56) #7
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %58, align 8
  %.not20.i15 = icmp eq i8 %60, 0
  br i1 %.not20.i15, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.sink.split, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

61:                                               ; preds = %6
  %62 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %5)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = zext i32 %5 to i64
  %65 = lshr i64 %64, 6
  %66 = getelementptr inbounds nuw [8 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %64, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not.i.i.i17 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i17, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i19, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i19: ; preds = %61
  %71 = load ptr, ptr %1, align 8
  %72 = lshr i32 %5, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [126 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %5, 1
  %78 = and i32 %77, 6
  %79 = shl nuw nsw i32 3, %78
  %80 = and i32 %79, %76
  %.not18.i20 = icmp eq i32 %80, 0
  br i1 %.not18.i20, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %81

81:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i19
  %82 = extractvalue { ptr, i64 } %62, 1
  %83 = extractvalue { ptr, i64 } %62, 0
  %84 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %83, i64 %82) #7
  %.not.i21 = icmp eq ptr %84, null
  br i1 %.not.i21, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %84, align 8
  %.not20.i22 = icmp eq i8 %86, 0
  br i1 %.not20.i22, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.sink.split, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.sink.split: ; preds = %85, %59, %33
  %.sink26 = phi ptr [ %32, %33 ], [ %58, %59 ], [ %84, %85 ]
  %.sink25 = phi i32 [ %4, %33 ], [ %3, %59 ], [ %5, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink26, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %89, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %.sink25, ptr noundef nonnull align 8 dereferenceable(857) %0) #7
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.sink.split, %85, %81, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i19, %61, %59, %55, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i12, %35, %33, %29, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %9, %6
  %.0 = phi i1 [ false, %6 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ false, %33 ], [ true, %29 ], [ false, %9 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i12 ], [ false, %59 ], [ true, %55 ], [ false, %35 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i19 ], [ false, %85 ], [ true, %81 ], [ false, %61 ], [ %90, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %trunc = trunc i32 %9 to i8
  switch i8 %trunc, label %11 [
    i8 3, label %10
    i8 2, label %12
  ]

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %7, %11, %10
  %.sink13 = phi i32 [ %5, %11 ], [ %3, %10 ], [ %4, %7 ]
  store i32 %.sink13, ptr %6, align 4
  %13 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink13)
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrLenEPNS_5ValueERNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(857) %12) #7
  %15 = load ptr, ptr %7, align 8
  %16 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #7
  %17 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 446, ptr noundef %16, ptr nonnull %6, i64 1, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %3, i1 noundef zeroext false)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef range(i32 186, 498) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = zext nneg i32 %0 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %9
  %23 = load ptr, ptr %7, align 8
  %24 = lshr i32 %0, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [126 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %0, 1
  %30 = and i32 %29, 6
  %31 = shl nuw nsw i32 3, %30
  %32 = and i32 %31, %28
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %33

33:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %34 = extractvalue { ptr, i64 } %14, 1
  %35 = extractvalue { ptr, i64 } %14, 0
  %36 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %13, ptr %35, i64 %34) #7
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %36, align 8
  %.not20.i = icmp eq i8 %38, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(857) %13) #7
  br i1 %42, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35: ; preds = %33, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %43 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %0)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %8) #7
  %47 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %0, ptr noundef %46, ptr null)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %13, ptr %44, i64 %45) #7
  %.not.i30 = icmp eq ptr %50, null
  br i1 %.not.i30, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %51

51:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35
  %52 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %50, ptr noundef nonnull readonly align 8 dereferenceable(72) %7)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35, %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %54, align 1
  store ptr %44, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %45, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %48, ptr noundef %49, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %57 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  %58 = load i8, ptr %57, align 8
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

59:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, -4093
  %65 = lshr i16 %61, 2
  %66 = and i16 %65, 4092
  %67 = or disjoint i16 %64, %66
  store i16 %67, ptr %62, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %9, %37, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %59, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %56, %59 ], [ %56, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %37 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrDupEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #7
  store ptr %8, ptr %5, align 8
  %9 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 443, ptr noundef %8, ptr nonnull %5, i64 1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrChrEPNS_5ValueEcRNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  %.val = load ptr, ptr %7, align 8
  %.val10 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %.val10, i64 156
  %.val10.val = load i32, ptr %10, align 4
  %11 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val10.val) #7
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = sext i8 %1 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %11, i64 noundef %14, i1 noundef zeroext false) #7
  store ptr %15, ptr %13, align 8
  %16 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 438, ptr noundef %9, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  ret ptr %16
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrNCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val14 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val14, i64 156
  %.val14.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 449, ptr noundef %13, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrCpyEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 441, ptr noundef %8, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStpCpyEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 434, ptr noundef %9, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrNCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(857) %13) #7
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  store ptr %10, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 450, ptr noundef %10, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStpNCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(857) %13) #7
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  store ptr %10, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 435, ptr noundef %10, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13emitMemCpyChkEPNS_5ValueES1_S1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 144115188075855872
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %7
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 30
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 3
  switch i8 %22, label %24 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %23
  ]

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 1936), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 1944), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

24:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %24
  %31 = add i32 %28, -1
  %.01517.i.i.i.i = and i32 %31, 4477
  %32 = zext nneg i32 %.01517.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 121
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %30 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %38 ], [ %.01517.i.i.i.i, %30 ]
  %.01418.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %30 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = add i32 %.01418.i.i.i.i, 1
  %40 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %40, %31
  %41 = zext i32 %.015.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 121
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %24
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %45
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %38, %.loopexit.i.i, %30
  %.0.i.i.pn.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %33, %30 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  %.pre = load i64, ptr %15, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %7, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %23, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %50 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %16, %23 ], [ %16, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ %16, %7 ]
  %.sroa.5.0.i = phi i64 [ %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %23 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %7 ]
  %.sroa.05.0.i = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %23 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %7 ]
  %51 = and i64 %50, 144115188075855872
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 12
  %.not18.i = icmp eq i8 %55, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %57 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %14, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 8
  %.not20.i = icmp eq i8 %59, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(857) %14) #7
  br i1 %63, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37: ; preds = %56, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %64 = load ptr, ptr %14, align 8
  store i32 39, ptr %9, align 4
  %65 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef -1, ptr nonnull %9, i64 1) #7
  store ptr %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0) #7
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %69) #7
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %71, ptr noundef nonnull align 8 dereferenceable(857) %70) #7
  %73 = load ptr, ptr %66, align 8
  %74 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %72) #7
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_8ArrayRefIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr nonnull %8, i64 1) #7
  %77 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 121, ptr %76, ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %74, ptr noundef %74)
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  store ptr %0, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %83, align 8
  %84 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %78, ptr noundef %79, ptr nonnull %10, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  %85 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  %86 = load i8, ptr %85, align 8
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %87, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

87:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, -4093
  %93 = lshr i16 %89, 2
  %94 = and i16 %93, 4092
  %95 = or disjoint i16 %92, %94
  store i16 %95, ptr %90, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %58, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, %87, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %84, %87 ], [ %84, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37 ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %58 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  ret ptr %.0
}

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat {
  %10 = alloca %"class.llvm::SmallVector.142", align 8
  %11 = alloca [4 x ptr], align 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %15, i64 noundef 4) #7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %19 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %17, i64 %18, i1 noundef zeroext false) #7
  %20 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %19, ptr %3)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #7
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %24

24:                                               ; preds = %9
  call void @free(ptr noundef %22) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %9, %24
  ret { ptr, ptr } %20
}

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_8ArrayRefIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitMemPCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #7
  %15 = load ptr, ptr %5, align 8
  %16 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(857) %14) #7
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %16) #7
  store ptr %11, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %20, align 8
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %22, align 8
  %23 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 351, ptr noundef %11, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitMemChrEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val14 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val14, i64 156
  %.val14.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 347, ptr noundef %11, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitMemRChrEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val14 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val14, i64 156
  %.val14.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 352, ptr noundef %11, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val14 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val14, i64 156
  %.val14.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 348, ptr noundef %13, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8emitBCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val14 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val14, i64 156
  %.val14.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 186, ptr noundef %13, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitMemCCpyEPNS_5ValueES1_S1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 8
  %8 = alloca [4 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val16 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val16, i64 156
  %.val16.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %23, align 8
  store ptr %0, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %26, align 8
  %27 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 346, ptr noundef %11, ptr nonnull %7, i64 4, ptr nonnull %8, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12emitSNPrintfEPNS_5ValueES1_S1_NS_8ArrayRefIS1_EERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.115", align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #7
  %.val = load ptr, ptr %11, align 8
  %.val14 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %.val14, i64 156
  %.val14.val = load i32, ptr %14, align 4
  %15 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #7
  %19 = load ptr, ptr %6, align 8
  %20 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(857) %18) #7
  %21 = load ptr, ptr %11, align 8
  %22 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %20) #7
  store ptr %0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %25, i64 noundef 8) #7
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %9, ptr noundef nonnull %26)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds ptr, ptr %3, i64 %4
  %31 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %29, ptr noundef %3, ptr noundef %30)
  store ptr %13, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %36 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 424, ptr noundef %15, ptr nonnull %10, i64 3, ptr %34, i64 %35, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %6, i1 noundef zeroext true)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %40

40:                                               ; preds = %7
  call void @free(ptr noundef %38) #7
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %7, %40
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitSPrintfEPNS_5ValueES1_NS_8ArrayRefIS1_EERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.115", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #7
  %.val = load ptr, ptr %10, align 8
  %.val10 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %.val10, i64 156
  %.val10.val = load i32, ptr %13, align 4
  %14 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val10.val) #7
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %16, i64 noundef 8) #7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %8, ptr noundef nonnull %17)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds ptr, ptr %2, i64 %3
  %22 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %20, ptr noundef %2, ptr noundef %21)
  store ptr %12, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %26 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 425, ptr noundef %14, ptr nonnull %9, i64 2, ptr %24, i64 %25, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %30

30:                                               ; preds = %6
  call void @free(ptr noundef %28) #7
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %6, %30
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrCatEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 437, ptr noundef %9, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrLCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(857) %13) #7
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  store ptr %10, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 445, ptr noundef %17, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrLCatEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(857) %13) #7
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  store ptr %10, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 444, ptr noundef %17, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrNCatEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(857) %13) #7
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  store ptr %10, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 448, ptr noundef %10, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13emitVSNPrintfEPNS_5ValueES1_S1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 8
  %8 = alloca [4 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8
  %.val16 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val16, i64 156
  %.val16.val = load i32, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(857) %16) #7
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr %0, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %28, align 8
  %29 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 496, ptr noundef %13, ptr nonnull %7, i64 4, ptr nonnull %8, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12emitVSPrintfEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %.val = load ptr, ptr %8, align 8
  %.val12 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %.val12, i64 156
  %.val12.val = load i32, ptr %11, align 4
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val12.val) #7
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %18, align 8
  %19 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 497, ptr noundef %12, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20emitUnaryFloatFnCallEPNS_5ValueEPKNS_17TargetLibraryInfoENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca i32, align 4
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull %11, i64 noundef 20) #7
  call fastcc void @_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(44) %8)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  %14 = load i32, ptr %9, align 4
  %15 = call fastcc noundef ptr @_ZL26emitUnaryFloatFnCallHelperPN4llvm5ValueENS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef %0, i32 noundef %14, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %8) #7
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %19

19:                                               ; preds = %6
  call void @free(ptr noundef %17) #7
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %6, %19
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %28, label %10

10:                                               ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef %.sroa.01.0.copyload, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 2
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %2) #7
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(44) %2) #7
  %.not.i.i.i.i = icmp ugt i64 %18, %19
  %. = select i1 %16, i8 102, i8 108
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split, label %_ZN4llvm11SmallStringILj20EEpLEc.exit

_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %20, i64 noundef %18, i64 noundef 1) #7
  br label %_ZN4llvm11SmallStringILj20EEpLEc.exit

_ZN4llvm11SmallStringILj20EEpLEc.exit:            ; preds = %10, %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split
  %21 = load ptr, ptr %2, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %2) #7
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %., ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %2) #7
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(44) %2, i64 noundef %25) #7
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %2) #7
  store ptr %26, ptr %1, align 8
  store i64 %27, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm11SmallStringILj20EEpLEc.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26emitUnaryFloatFnCallHelperPN4llvm5ValueENS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr null, ptr noundef %14, ptr noundef %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %19, align 1
  store ptr %2, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %16, ptr noundef %17, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef -1, i32 noundef 63) #7
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %24, ptr %25, align 8
  %26 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %27 = load i8, ptr %26, align 8
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %37

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, -4093
  %34 = lshr i16 %30, 2
  %35 = and i16 %34, 4092
  %36 = or disjoint i16 %33, %35
  store i16 %36, ptr %31, align 2
  br label %37

37:                                               ; preds = %28, %7
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20emitUnaryFloatFnCallEPNS_5ValueEPKNS_17TargetLibraryInfoENS_7LibFuncES5_S5_RNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %trunc.i = trunc i32 %14 to i8
  switch i8 %trunc.i, label %16 [
    i8 3, label %15
    i8 2, label %_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit
  ]

15:                                               ; preds = %7
  br label %_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit

16:                                               ; preds = %7
  br label %_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit

_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit: ; preds = %7, %15, %16
  %.sink13.i = phi i32 [ %4, %16 ], [ %2, %15 ], [ %3, %7 ]
  %17 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink13.i)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call fastcc noundef ptr @_ZL26emitUnaryFloatFnCallHelperPN4llvm5ValueENS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, i32 noundef %.sink13.i, ptr %18, i64 %19, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitBinaryFloatFnCallEPNS_5ValueES1_PKNS_17TargetLibraryInfoENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca i32, align 4
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull %12, i64 noundef 20) #7
  call fastcc void @_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(44) %9)
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  %.sroa.22.0.copyload = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  %15 = load i32, ptr %10, align 4
  %16 = call fastcc noundef ptr @_ZL27emitBinaryFloatFnCallHelperPN4llvm5ValueES1_NS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i32 noundef %15, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %9) #7
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #7
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %7, %20
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL27emitBinaryFloatFnCallHelperPN4llvm5ValueES1_NS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2, ptr null, ptr noundef %15, ptr noundef %15, ptr noundef %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %13, ptr %3, i64 %4) #7
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %22

22:                                               ; preds = %8
  %23 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %7)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %8, %22
  store ptr %0, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1
  store ptr %3, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %19, ptr noundef %20, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef -1, i32 noundef 63) #7
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %31, ptr %32, align 8
  %33 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %34 = load i8, ptr %33, align 8
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %44

35:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, -4093
  %41 = lshr i16 %37, 2
  %42 = and i16 %41, 4092
  %43 = or disjoint i16 %40, %42
  store i16 %43, ptr %38, align 2
  br label %44

44:                                               ; preds = %35, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitBinaryFloatFnCallEPNS_5ValueES1_PKNS_17TargetLibraryInfoENS_7LibFuncES5_S5_RNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %trunc.i = trunc i32 %15 to i8
  switch i8 %trunc.i, label %17 [
    i8 3, label %16
    i8 2, label %_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit
  ]

16:                                               ; preds = %8
  br label %_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit

17:                                               ; preds = %8
  br label %_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit

_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_.exit: ; preds = %8, %16, %17
  %.sink13.i = phi i32 [ %5, %17 ], [ %3, %16 ], [ %4, %8 ]
  %18 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sink13.i)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call fastcc noundef ptr @_ZL27emitBinaryFloatFnCallHelperPN4llvm5ValueES1_NS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.sink13.i, ptr %19, i64 %20, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %2)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitPutCharEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i.i24 = icmp eq i64 %11, 0
  br i1 %.not.i.i24, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29: ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 3
  switch i8 %15, label %17 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40
    i8 3, label %16
  ]

16:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29
  %.sroa.05.0.copyload.i30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6144), align 16
  %.sroa.5.0.copyload.i31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6152), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40

17:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i39, label %23

23:                                               ; preds = %17
  %24 = add i32 %21, -1
  %.01517.i.i.i.i32 = and i32 %24, 14208
  %25 = zext nneg i32 %.01517.i.i.i.i32 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 384
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %23, %31
  %29 = phi i32 [ %36, %31 ], [ %27, %23 ]
  %.01519.i.i.i.i34 = phi i32 [ %.015.i.i.i.i36, %31 ], [ %.01517.i.i.i.i32, %23 ]
  %.01418.i.i.i.i35 = phi i32 [ %32, %31 ], [ 1, %23 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit.i.i39, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i33
  %32 = add i32 %.01418.i.i.i.i35, 1
  %33 = add i32 %.01418.i.i.i.i35, %.01519.i.i.i.i34
  %.015.i.i.i.i36 = and i32 %33, %24
  %34 = zext i32 %.015.i.i.i.i36 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 384
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37, label %.lr.ph.i.i.i.i33, !llvm.loop !6

.loopexit.i.i39:                                  ; preds = %.lr.ph.i.i.i.i33, %17
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %38
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37: ; preds = %31, %.loopexit.i.i39, %23
  %.0.i.i.pn.i.i38 = phi ptr [ %39, %.loopexit.i.i39 ], [ %26, %23 ], [ %35, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i38, i64 8
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40: ; preds = %3, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29, %16, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37
  %43 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37 ], [ %10, %16 ], [ %10, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29 ], [ %10, %3 ]
  %.sroa.5.0.i25 = phi i64 [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37 ], [ %.sroa.5.0.copyload.i31, %16 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29 ], [ 0, %3 ]
  %.sroa.05.0.i26 = phi ptr [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37 ], [ %.sroa.05.0.copyload.i30, %16 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29 ], [ null, %3 ]
  %44 = and i64 %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 3
  %.not18.i = icmp eq i8 %48, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %49

49:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %50 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %.sroa.05.0.i26, i64 %.sroa.5.0.i25) #7
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 8
  %.not20.i = icmp eq i8 %52, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 384, ptr noundef nonnull align 8 dereferenceable(857) %8) #7
  br i1 %56, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46: ; preds = %49, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load ptr, ptr %57, align 8
  %.val21 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %.val21, i64 156
  %.val21.val = load i32, ptr %58, align 4
  %59 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val21.val) #7
  %60 = load i64, ptr %9, align 8
  %61 = and i64 %60, 1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 3
  switch i8 %65, label %67 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %66
  ]

66:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6144), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6152), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

67:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i.i, label %73

73:                                               ; preds = %67
  %74 = add i32 %71, -1
  %.01517.i.i.i.i = and i32 %74, 14208
  %75 = zext nneg i32 %.01517.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 384
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %81
  %79 = phi i32 [ %86, %81 ], [ %77, %73 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %81 ], [ %.01517.i.i.i.i, %73 ]
  %.01418.i.i.i.i = phi i32 [ %82, %81 ], [ 1, %73 ]
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.loopexit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = add i32 %.01418.i.i.i.i, 1
  %83 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %83, %74
  %84 = zext i32 %.015.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 384
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %67
  %88 = zext i32 %71 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %88
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %81, %.loopexit.i.i, %73
  %.0.i.i.pn.i.i = phi ptr [ %89, %.loopexit.i.i ], [ %76, %73 ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %91 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  %92 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %66, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %66 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46 ]
  %.sroa.05.0.i = phi ptr [ %91, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %66 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46 ]
  %93 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 384, ptr null, ptr noundef %59, ptr noundef %59)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i22 = icmp eq ptr %96, null
  br i1 %.not.i22, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %97

97:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %98 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull readonly align 8 dereferenceable(72) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %100, align 1
  store ptr %.sroa.05.0.i, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i, ptr %101, align 8
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %94, ptr noundef %95, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %103 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #7
  %104 = load i8, ptr %103, align 8
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %105, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

105:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, -4093
  %111 = lshr i16 %107, 2
  %112 = and i16 %111, 4092
  %113 = or disjoint i16 %110, %112
  store i16 %113, ptr %108, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40, %51, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %105, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %102, %105 ], [ %102, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %51 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8emitPutSEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %.not.i.i24 = icmp eq i64 %11, 0
  br i1 %.not.i.i24, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29: ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 4
  %16 = and i8 %15, 3
  switch i8 %16, label %18 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40
    i8 3, label %17
  ]

17:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29
  %.sroa.05.0.copyload.i30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6176), align 16
  %.sroa.5.0.copyload.i31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6184), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40

18:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i39, label %24

24:                                               ; preds = %18
  %25 = add i32 %22, -1
  %.01517.i.i.i.i32 = and i32 %25, 14282
  %26 = zext nneg i32 %.01517.i.i.i.i32 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 386
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %24, %32
  %30 = phi i32 [ %37, %32 ], [ %28, %24 ]
  %.01519.i.i.i.i34 = phi i32 [ %.015.i.i.i.i36, %32 ], [ %.01517.i.i.i.i32, %24 ]
  %.01418.i.i.i.i35 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit.i.i39, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i33
  %33 = add i32 %.01418.i.i.i.i35, 1
  %34 = add i32 %.01418.i.i.i.i35, %.01519.i.i.i.i34
  %.015.i.i.i.i36 = and i32 %34, %25
  %35 = zext i32 %.015.i.i.i.i36 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 386
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37, label %.lr.ph.i.i.i.i33, !llvm.loop !6

.loopexit.i.i39:                                  ; preds = %.lr.ph.i.i.i.i33, %18
  %39 = zext i32 %22 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37: ; preds = %32, %.loopexit.i.i39, %24
  %.0.i.i.pn.i.i38 = phi ptr [ %40, %.loopexit.i.i39 ], [ %27, %24 ], [ %36, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i38, i64 8
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40: ; preds = %3, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29, %17, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37
  %44 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37 ], [ %10, %17 ], [ %10, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29 ], [ %10, %3 ]
  %.sroa.5.0.i25 = phi i64 [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37 ], [ %.sroa.5.0.copyload.i31, %17 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29 ], [ 0, %3 ]
  %.sroa.05.0.i26 = phi ptr [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i37 ], [ %.sroa.05.0.copyload.i30, %17 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i29 ], [ null, %3 ]
  %45 = and i64 %44, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 48
  %.not18.i = icmp eq i8 %49, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %51 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %.sroa.05.0.i26, i64 %.sroa.5.0.i25) #7
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8
  %.not20.i = icmp eq i8 %53, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 386, ptr noundef nonnull align 8 dereferenceable(857) %8) #7
  br i1 %57, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46: ; preds = %50, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load ptr, ptr %58, align 8
  %.val21 = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %.val21, i64 156
  %.val21.val = load i32, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val21.val) #7
  %61 = load i64, ptr %9, align 8
  %62 = and i64 %61, 4
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i8, ptr %64, align 1
  %66 = lshr i8 %65, 4
  %67 = and i8 %66, 3
  switch i8 %67, label %69 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %68
  ]

68:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6176), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6184), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

69:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit.i.i, label %75

75:                                               ; preds = %69
  %76 = add i32 %73, -1
  %.01517.i.i.i.i = and i32 %76, 14282
  %77 = zext nneg i32 %.01517.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 386
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %83
  %81 = phi i32 [ %88, %83 ], [ %79, %75 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %83 ], [ %.01517.i.i.i.i, %75 ]
  %.01418.i.i.i.i = phi i32 [ %84, %83 ], [ 1, %75 ]
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.loopexit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = add i32 %.01418.i.i.i.i, 1
  %85 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %85, %76
  %86 = zext i32 %.015.i.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 386
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %69
  %90 = zext i32 %73 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %90
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %83, %.loopexit.i.i, %75
  %.0.i.i.pn.i.i = phi ptr [ %91, %.loopexit.i.i ], [ %78, %75 ], [ %87, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %93 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #7
  %94 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %68 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46 ]
  %.sroa.05.0.i = phi ptr [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %68 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46 ]
  %95 = load ptr, ptr %58, align 8
  %96 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0) #7
  %97 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 386, ptr null, ptr noundef %60, ptr noundef %96)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  %100 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i22 = icmp eq ptr %100, null
  br i1 %.not.i22, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %101

101:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %102 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %100, ptr noundef nonnull readonly align 8 dereferenceable(72) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %104, align 1
  store ptr %.sroa.05.0.i, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i, ptr %105, align 8
  %106 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %98, ptr noundef %99, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %107 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #7
  %108 = load i8, ptr %107, align 8
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %109, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

109:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, -4093
  %115 = lshr i16 %111, 2
  %116 = and i16 %115, 4092
  %117 = or disjoint i16 %114, %116
  store i16 %117, ptr %112, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40, %52, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %109, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %106, %109 ], [ %106, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %52 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9emitFPutCEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %.not.i.i28 = icmp eq i64 %12, 0
  br i1 %.not.i.i28, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33: ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 70
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  switch i8 %16, label %18 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44
    i8 3, label %17
  ]

17:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33
  %.sroa.05.0.copyload.i34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4480), align 16
  %.sroa.5.0.copyload.i35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4488), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44

18:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i43, label %24

24:                                               ; preds = %18
  %25 = add i32 %22, -1
  %.01517.i.i.i.i36 = and i32 %25, 10360
  %26 = zext nneg i32 %.01517.i.i.i.i36 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 280
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %24, %32
  %30 = phi i32 [ %37, %32 ], [ %28, %24 ]
  %.01519.i.i.i.i38 = phi i32 [ %.015.i.i.i.i40, %32 ], [ %.01517.i.i.i.i36, %24 ]
  %.01418.i.i.i.i39 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit.i.i43, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i37
  %33 = add i32 %.01418.i.i.i.i39, 1
  %34 = add i32 %.01418.i.i.i.i39, %.01519.i.i.i.i38
  %.015.i.i.i.i40 = and i32 %34, %25
  %35 = zext i32 %.015.i.i.i.i40 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 280
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41, label %.lr.ph.i.i.i.i37, !llvm.loop !6

.loopexit.i.i43:                                  ; preds = %.lr.ph.i.i.i.i37, %18
  %39 = zext i32 %22 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41: ; preds = %32, %.loopexit.i.i43, %24
  %.0.i.i.pn.i.i42 = phi ptr [ %40, %.loopexit.i.i43 ], [ %27, %24 ], [ %36, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i42, i64 8
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %.pre = load i64, ptr %10, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44: ; preds = %4, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33, %17, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41
  %44 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41 ], [ %11, %17 ], [ %11, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33 ], [ %11, %4 ]
  %.sroa.5.0.i29 = phi i64 [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41 ], [ %.sroa.5.0.copyload.i35, %17 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33 ], [ 0, %4 ]
  %.sroa.05.0.i30 = phi ptr [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41 ], [ %.sroa.05.0.copyload.i34, %17 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33 ], [ null, %4 ]
  %45 = and i64 %44, 16777216
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 70
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 3
  %.not18.i = icmp eq i8 %49, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %51 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i30, i64 %.sroa.5.0.i29) #7
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8
  %.not20.i = icmp eq i8 %53, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 280, ptr noundef nonnull align 8 dereferenceable(857) %9) #7
  br i1 %57, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53: ; preds = %50, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %58, align 8
  %.val25 = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %.val25, i64 156
  %.val25.val = load i32, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val25.val) #7
  %61 = load i64, ptr %10, align 8
  %62 = and i64 %61, 16777216
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 70
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 3
  switch i8 %66, label %68 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %67
  ]

67:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4480), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4488), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

68:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.i.i, label %74

74:                                               ; preds = %68
  %75 = add i32 %72, -1
  %.01517.i.i.i.i = and i32 %75, 10360
  %76 = zext nneg i32 %.01517.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 280
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %82
  %80 = phi i32 [ %87, %82 ], [ %78, %74 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %82 ], [ %.01517.i.i.i.i, %74 ]
  %.01418.i.i.i.i = phi i32 [ %83, %82 ], [ 1, %74 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = add i32 %.01418.i.i.i.i, 1
  %84 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %84, %75
  %85 = zext i32 %.015.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 280
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %68
  %89 = zext i32 %72 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %89
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %82, %.loopexit.i.i, %74
  %.0.i.i.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %77, %74 ], [ %86, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %92 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #7
  %93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %67, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %67 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53 ]
  %.sroa.05.0.i = phi ptr [ %92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %67 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 280, ptr null, ptr noundef %60, ptr noundef %60, ptr noundef %95)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 14
  br i1 %103, label %104, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

104:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %105 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i26 = icmp eq ptr %105, null
  br i1 %.not.i26, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %106

106:                                              ; preds = %104
  %107 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %106, %104, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  store ptr %0, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %110, align 1
  store ptr %.sroa.05.0.i, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %97, ptr noundef %98, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %113 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #7
  %114 = load i8, ptr %113, align 8
  %.not = icmp eq i8 %114, 0
  br i1 %.not, label %115, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

115:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, -4093
  %121 = lshr i16 %117, 2
  %122 = and i16 %121, 4092
  %123 = or disjoint i16 %120, %122
  store i16 %123, ptr %118, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44, %52, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %115, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %112, %115 ], [ %112, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %52 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9emitFPutSEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 67108864
  %.not.i.i28 = icmp eq i64 %12, 0
  br i1 %.not.i.i28, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33: ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 70
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 4
  %17 = and i8 %16, 3
  switch i8 %17, label %19 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44
    i8 3, label %18
  ]

18:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33
  %.sroa.05.0.copyload.i34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4512), align 16
  %.sroa.5.0.copyload.i35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4520), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44

19:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i.i43, label %25

25:                                               ; preds = %19
  %26 = add i32 %23, -1
  %.01517.i.i.i.i36 = and i32 %26, 10434
  %27 = zext nneg i32 %.01517.i.i.i.i36 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 282
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %25, %33
  %31 = phi i32 [ %38, %33 ], [ %29, %25 ]
  %.01519.i.i.i.i38 = phi i32 [ %.015.i.i.i.i40, %33 ], [ %.01517.i.i.i.i36, %25 ]
  %.01418.i.i.i.i39 = phi i32 [ %34, %33 ], [ 1, %25 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.loopexit.i.i43, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i37
  %34 = add i32 %.01418.i.i.i.i39, 1
  %35 = add i32 %.01418.i.i.i.i39, %.01519.i.i.i.i38
  %.015.i.i.i.i40 = and i32 %35, %26
  %36 = zext i32 %.015.i.i.i.i40 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 282
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41, label %.lr.ph.i.i.i.i37, !llvm.loop !6

.loopexit.i.i43:                                  ; preds = %.lr.ph.i.i.i.i37, %19
  %40 = zext i32 %23 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %40
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41: ; preds = %33, %.loopexit.i.i43, %25
  %.0.i.i.pn.i.i42 = phi ptr [ %41, %.loopexit.i.i43 ], [ %28, %25 ], [ %37, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i42, i64 8
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  %.pre = load i64, ptr %10, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44: ; preds = %4, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33, %18, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41
  %45 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41 ], [ %11, %18 ], [ %11, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33 ], [ %11, %4 ]
  %.sroa.5.0.i29 = phi i64 [ %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41 ], [ %.sroa.5.0.copyload.i35, %18 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33 ], [ 0, %4 ]
  %.sroa.05.0.i30 = phi ptr [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i41 ], [ %.sroa.05.0.copyload.i34, %18 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i33 ], [ null, %4 ]
  %46 = and i64 %45, 67108864
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 70
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 48
  %.not18.i = icmp eq i8 %50, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %51

51:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %52 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i30, i64 %.sroa.5.0.i29) #7
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %52, align 8
  %.not20.i = icmp eq i8 %54, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 282, ptr noundef nonnull align 8 dereferenceable(857) %9) #7
  br i1 %58, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53: ; preds = %51, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %59, align 8
  %.val25 = load ptr, ptr %3, align 8
  %60 = getelementptr i8, ptr %.val25, i64 156
  %.val25.val = load i32, ptr %60, align 4
  %61 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val25.val) #7
  %62 = load i64, ptr %10, align 8
  %63 = and i64 %62, 67108864
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 70
  %66 = load i8, ptr %65, align 1
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 3
  switch i8 %68, label %70 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %69
  ]

69:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4512), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4520), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

70:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i.i, label %76

76:                                               ; preds = %70
  %77 = add i32 %74, -1
  %.01517.i.i.i.i = and i32 %77, 10434
  %78 = zext nneg i32 %.01517.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 282
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %84
  %82 = phi i32 [ %89, %84 ], [ %80, %76 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %84 ], [ %.01517.i.i.i.i, %76 ]
  %.01418.i.i.i.i = phi i32 [ %85, %84 ], [ 1, %76 ]
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.loopexit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = add i32 %.01418.i.i.i.i, 1
  %86 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %86, %77
  %87 = zext i32 %.015.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 282
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %70
  %91 = zext i32 %74 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %84, %.loopexit.i.i, %76
  %.0.i.i.pn.i.i = phi ptr [ %92, %.loopexit.i.i ], [ %79, %76 ], [ %88, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %94 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #7
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %69, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %95, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %69 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53 ]
  %.sroa.05.0.i = phi ptr [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %69 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread53 ]
  %96 = load ptr, ptr %59, align 8
  %97 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0) #7
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES4_DpT_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 282, ptr null, ptr noundef %61, ptr noundef %97, ptr noundef %99)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 14
  br i1 %107, label %108, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

108:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %109 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %110

110:                                              ; preds = %108
  %111 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %110, %108, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  store ptr %0, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %114, align 1
  store ptr %.sroa.05.0.i, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %115, align 8
  %116 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %101, ptr noundef %102, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %117 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #7
  %118 = load i8, ptr %117, align 8
  %.not = icmp eq i8 %118, 0
  br i1 %.not, label %119, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

119:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, -4093
  %125 = lshr i16 %121, 2
  %126 = and i16 %125, 4092
  %127 = or disjoint i16 %124, %126
  store i16 %127, ptr %122, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44, %53, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %119, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %116, %119 ], [ %116, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %53 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitFWriteEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 281474976710656
  %.not.i.i33 = icmp eq i64 %14, 0
  br i1 %.not.i.i33, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38: ; preds = %6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 3
  switch i8 %18, label %20 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49
    i8 3, label %19
  ]

19:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38
  %.sroa.05.0.copyload.i39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4864), align 16
  %.sroa.5.0.copyload.i40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4872), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49

20:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.i48, label %26

26:                                               ; preds = %20
  %27 = add i32 %24, -1
  %.01517.i.i.i.i41 = and i32 %27, 11248
  %28 = zext nneg i32 %.01517.i.i.i.i41 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 304
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %26, %34
  %32 = phi i32 [ %39, %34 ], [ %30, %26 ]
  %.01519.i.i.i.i43 = phi i32 [ %.015.i.i.i.i45, %34 ], [ %.01517.i.i.i.i41, %26 ]
  %.01418.i.i.i.i44 = phi i32 [ %35, %34 ], [ 1, %26 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.loopexit.i.i48, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i42
  %35 = add i32 %.01418.i.i.i.i44, 1
  %36 = add i32 %.01418.i.i.i.i44, %.01519.i.i.i.i43
  %.015.i.i.i.i45 = and i32 %36, %27
  %37 = zext i32 %.015.i.i.i.i45 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 304
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46, label %.lr.ph.i.i.i.i42, !llvm.loop !6

.loopexit.i.i48:                                  ; preds = %.lr.ph.i.i.i.i42, %20
  %41 = zext i32 %24 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %41
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46: ; preds = %34, %.loopexit.i.i48, %26
  %.0.i.i.pn.i.i47 = phi ptr [ %42, %.loopexit.i.i48 ], [ %29, %26 ], [ %38, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i47, i64 8
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  %.pre = load i64, ptr %12, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49: ; preds = %6, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38, %19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46
  %46 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46 ], [ %13, %19 ], [ %13, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38 ], [ %13, %6 ]
  %.sroa.5.0.i34 = phi i64 [ %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46 ], [ %.sroa.5.0.copyload.i40, %19 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38 ], [ 0, %6 ]
  %.sroa.05.0.i35 = phi ptr [ %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i46 ], [ %.sroa.05.0.copyload.i39, %19 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i38 ], [ null, %6 ]
  %47 = and i64 %46, 281474976710656
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 3
  %.not18.i = icmp eq i8 %51, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %52

52:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %53 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %.sroa.05.0.i35, i64 %.sroa.5.0.i34) #7
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 8
  %.not20.i = icmp eq i8 %55, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 304, ptr noundef nonnull align 8 dereferenceable(857) %11) #7
  br i1 %59, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56: ; preds = %52, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %60 = load ptr, ptr %9, align 8
  %61 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %60) #7
  %62 = load ptr, ptr %5, align 8
  %63 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(857) %61) #7
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %63) #7
  %67 = load i64, ptr %12, align 8
  %68 = and i64 %67, 281474976710656
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 3
  switch i8 %72, label %74 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %73
  ]

73:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4864), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4872), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

74:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %74
  %81 = add i32 %78, -1
  %.01517.i.i.i.i = and i32 %81, 11248
  %82 = zext nneg i32 %.01517.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 304
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %88
  %86 = phi i32 [ %93, %88 ], [ %84, %80 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %88 ], [ %.01517.i.i.i.i, %80 ]
  %.01418.i.i.i.i = phi i32 [ %89, %88 ], [ 1, %80 ]
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i32 %.01418.i.i.i.i, 1
  %90 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %90, %81
  %91 = zext i32 %.015.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 304
  br i1 %94, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %74
  %95 = zext i32 %78 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %95
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %88, %.loopexit.i.i, %80
  %.0.i.i.pn.i.i = phi ptr [ %96, %.loopexit.i.i ], [ %83, %80 ], [ %92, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %98 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #7
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %73, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %73 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56 ]
  %.sroa.05.0.i = phi ptr [ %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %73 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread56 ]
  %100 = load ptr, ptr %64, align 8
  %101 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0) #7
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES4_DpT_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 304, ptr null, ptr noundef %66, ptr noundef %101, ptr noundef %66, ptr noundef %66, ptr noundef %103)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 14
  br i1 %111, label %112, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

112:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %113 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i31 = icmp eq ptr %113, null
  br i1 %.not.i31, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %114

114:                                              ; preds = %112
  %115 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %113, ptr noundef nonnull readonly align 8 dereferenceable(72) %5)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %114, %112, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  store ptr %0, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %66, i64 noundef 1, i1 noundef zeroext false) #7
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %120, align 8
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %105, ptr noundef %106, ptr nonnull %7, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %122 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #7
  %123 = load i8, ptr %122, align 8
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %124, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

124:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, -4093
  %130 = lshr i16 %126, 2
  %131 = and i16 %130, 4092
  %132 = or disjoint i16 %129, %131
  store i16 %132, ptr %127, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49, %54, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %124, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %121, %124 ], [ %121, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %54 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitMallocEPNS_5ValueERNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %.not.i.i23 = icmp eq i64 %12, 0
  br i1 %.not.i.i23, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28: ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 86
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  switch i8 %16, label %18 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39
    i8 3, label %17
  ]

17:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28
  %.sroa.05.0.copyload.i29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5504), align 16
  %.sroa.5.0.copyload.i30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5512), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39

18:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i38, label %24

24:                                               ; preds = %18
  %25 = add i32 %22, -1
  %.01517.i.i.i.i31 = and i32 %25, 12728
  %26 = zext nneg i32 %.01517.i.i.i.i31 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 344
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %24, %32
  %30 = phi i32 [ %37, %32 ], [ %28, %24 ]
  %.01519.i.i.i.i33 = phi i32 [ %.015.i.i.i.i35, %32 ], [ %.01517.i.i.i.i31, %24 ]
  %.01418.i.i.i.i34 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit.i.i38, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i32
  %33 = add i32 %.01418.i.i.i.i34, 1
  %34 = add i32 %.01418.i.i.i.i34, %.01519.i.i.i.i33
  %.015.i.i.i.i35 = and i32 %34, %25
  %35 = zext i32 %.015.i.i.i.i35 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 344
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36, label %.lr.ph.i.i.i.i32, !llvm.loop !6

.loopexit.i.i38:                                  ; preds = %.lr.ph.i.i.i.i32, %18
  %39 = zext i32 %22 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36: ; preds = %32, %.loopexit.i.i38, %24
  %.0.i.i.pn.i.i37 = phi ptr [ %40, %.loopexit.i.i38 ], [ %27, %24 ], [ %36, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i37, i64 8
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %.pre = load i64, ptr %10, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39: ; preds = %4, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28, %17, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36
  %44 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36 ], [ %11, %17 ], [ %11, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28 ], [ %11, %4 ]
  %.sroa.5.0.i24 = phi i64 [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36 ], [ %.sroa.5.0.copyload.i30, %17 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28 ], [ 0, %4 ]
  %.sroa.05.0.i25 = phi ptr [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i36 ], [ %.sroa.05.0.copyload.i29, %17 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i28 ], [ null, %4 ]
  %45 = and i64 %44, 16777216
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 86
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 3
  %.not18.i = icmp eq i8 %49, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %51 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i25, i64 %.sroa.5.0.i24) #7
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8
  %.not20.i = icmp eq i8 %53, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(857) %9) #7
  br i1 %57, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45: ; preds = %50, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %58 = load i64, ptr %10, align 8
  %59 = and i64 %58, 16777216
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 86
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 3
  switch i8 %63, label %65 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %64
  ]

64:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5504), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5512), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

65:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit.i.i, label %71

71:                                               ; preds = %65
  %72 = add i32 %69, -1
  %.01517.i.i.i.i = and i32 %72, 12728
  %73 = zext nneg i32 %.01517.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 344
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %79
  %77 = phi i32 [ %84, %79 ], [ %75, %71 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %79 ], [ %.01517.i.i.i.i, %71 ]
  %.01418.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %71 ]
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = add i32 %.01418.i.i.i.i, 1
  %81 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %81, %72
  %82 = zext i32 %.015.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 344
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %65
  %86 = zext i32 %69 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %86
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %79, %.loopexit.i.i, %71
  %.0.i.i.pn.i.i = phi ptr [ %87, %.loopexit.i.i ], [ %74, %71 ], [ %83, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %89 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #7
  %90 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %64 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45 ]
  %.sroa.05.0.i = phi ptr [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %64 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread45 ]
  %91 = load ptr, ptr %7, align 8
  %92 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %91) #7
  %93 = load ptr, ptr %3, align 8
  %94 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %93, ptr noundef nonnull align 8 dereferenceable(857) %92) #7
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %94) #7
  %98 = load ptr, ptr %95, align 8
  %99 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0) #7
  %100 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 344, ptr null, ptr noundef %99, ptr noundef %97)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  %103 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i21 = icmp eq ptr %103, null
  br i1 %.not.i21, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %104

104:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %105 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %103, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %107, align 1
  store ptr %.sroa.05.0.i, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %108, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %101, ptr noundef %102, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %110 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #7
  %111 = load i8, ptr %110, align 8
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %112, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

112:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, -4093
  %118 = lshr i16 %114, 2
  %119 = and i16 %118, 4092
  %120 = or disjoint i16 %117, %119
  store i16 %120, ptr %115, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39, %52, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %112, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %109, %112 ], [ %109, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %52 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitCallocEPNS_5ValueES1_RNS_13IRBuilderBaseERKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %.not.i.i26 = icmp eq i64 %12, 0
  br i1 %.not.i.i26, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31: ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  switch i8 %16, label %18 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42
    i8 3, label %17
  ]

17:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31
  %.sroa.05.0.copyload.i32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3072), align 16
  %.sroa.5.0.copyload.i33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3080), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42

18:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i41, label %24

24:                                               ; preds = %18
  %25 = add i32 %22, -1
  %.01517.i.i.i.i34 = and i32 %25, 7104
  %26 = zext nneg i32 %.01517.i.i.i.i34 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 192
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %24, %32
  %30 = phi i32 [ %37, %32 ], [ %28, %24 ]
  %.01519.i.i.i.i36 = phi i32 [ %.015.i.i.i.i38, %32 ], [ %.01517.i.i.i.i34, %24 ]
  %.01418.i.i.i.i37 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit.i.i41, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i35
  %33 = add i32 %.01418.i.i.i.i37, 1
  %34 = add i32 %.01418.i.i.i.i37, %.01519.i.i.i.i36
  %.015.i.i.i.i38 = and i32 %34, %25
  %35 = zext i32 %.015.i.i.i.i38 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 192
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39, label %.lr.ph.i.i.i.i35, !llvm.loop !6

.loopexit.i.i41:                                  ; preds = %.lr.ph.i.i.i.i35, %18
  %39 = zext i32 %22 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39: ; preds = %32, %.loopexit.i.i41, %24
  %.0.i.i.pn.i.i40 = phi ptr [ %40, %.loopexit.i.i41 ], [ %27, %24 ], [ %36, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i40, i64 8
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %.pre = load i64, ptr %10, align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42: ; preds = %4, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31, %17, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39
  %44 = phi i64 [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39 ], [ %11, %17 ], [ %11, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31 ], [ %11, %4 ]
  %.sroa.5.0.i27 = phi i64 [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39 ], [ %.sroa.5.0.copyload.i33, %17 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31 ], [ 0, %4 ]
  %.sroa.05.0.i28 = phi ptr [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i39 ], [ %.sroa.05.0.copyload.i32, %17 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i31 ], [ null, %4 ]
  %45 = and i64 %44, 1
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 3
  %.not18.i = icmp eq i8 %49, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %51 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i28, i64 %.sroa.5.0.i27) #7
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8
  %.not20.i = icmp eq i8 %53, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(857) %9) #7
  br i1 %57, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51: ; preds = %50, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %58 = load i64, ptr %10, align 8
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 3
  switch i8 %63, label %65 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %64
  ]

64:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3072), align 16
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3080), align 8
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

65:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit.i.i, label %71

71:                                               ; preds = %65
  %72 = add i32 %69, -1
  %.01517.i.i.i.i = and i32 %72, 7104
  %73 = zext nneg i32 %.01517.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 192
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %79
  %77 = phi i32 [ %84, %79 ], [ %75, %71 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %79 ], [ %.01517.i.i.i.i, %71 ]
  %.01418.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %71 ]
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = add i32 %.01418.i.i.i.i, 1
  %81 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %81, %72
  %82 = zext i32 %.015.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 192
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %65
  %86 = zext i32 %69 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %86
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %79, %.loopexit.i.i, %71
  %.0.i.i.pn.i.i = phi ptr [ %87, %.loopexit.i.i ], [ %74, %71 ], [ %83, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %89 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #7
  %90 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #7
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %64 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51 ]
  %.sroa.05.0.i = phi ptr [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %64 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread51 ]
  %91 = load ptr, ptr %7, align 8
  %92 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %91) #7
  %93 = load ptr, ptr %3, align 8
  %94 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %93, ptr noundef nonnull align 8 dereferenceable(857) %92) #7
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %94) #7
  %98 = load ptr, ptr %95, align 8
  %99 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0) #7
  %100 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 192, ptr null, ptr noundef %99, ptr noundef %97, ptr noundef %97)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  %103 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i24 = icmp eq ptr %103, null
  br i1 %.not.i24, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %104

104:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %105 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %103, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %104
  store ptr %0, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %108, align 1
  store ptr %.sroa.05.0.i, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %109, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %101, ptr noundef %102, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %111 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #7
  %112 = load i8, ptr %111, align 8
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %113, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

113:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, -4093
  %119 = lshr i16 %115, 2
  %120 = and i16 %119, 4092
  %121 = or disjoint i16 %118, %120
  store i16 %121, ptr %116, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42, %52, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %113, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %110, %113 ], [ %110, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %52 ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm27emitHotColdSizeReturningNewEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = zext i32 %3 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %5
  %21 = load ptr, ptr %2, align 8
  %22 = lshr i32 %3, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [126 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %3, 1
  %28 = and i32 %27, 6
  %29 = shl nuw nsw i32 3, %28
  %30 = and i32 %29, %26
  %.not18.i = icmp eq i32 %30, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %32 = extractvalue { ptr, i64 } %12, 1
  %33 = extractvalue { ptr, i64 } %12, 0
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %33, i64 %32) #7
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread44, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %34, align 8
  %.not20.i = icmp eq i8 %36, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(857) %11) #7
  br i1 %40, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread44, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread44: ; preds = %31, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %41 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #7
  store ptr %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr nonnull %6, i64 2, i1 noundef zeroext false) #7
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %53) #7
  %55 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %42, i64 %43, ptr null, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %42, i64 %43) #7
  %.not.i30 = icmp eq ptr %58, null
  br i1 %.not.i30, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %59

59:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread44
  %60 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull readonly align 8 dereferenceable(72) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread44, %59
  store ptr %0, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %45, align 8
  %63 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %62) #7
  %64 = zext i8 %4 to i64
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %63, i64 noundef %64, i1 noundef zeroext false) #7
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.51, ptr %8, align 8
  store i8 3, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %56, ptr noundef %57, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %69 = load i8, ptr %57, align 8
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %70, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

70:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, -4093
  %76 = lshr i16 %72, 2
  %77 = and i16 %76, 4092
  %78 = or disjoint i16 %75, %77
  store i16 %78, ptr %73, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %5, %35, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %70, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %68, %70 ], [ %68, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %35 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm34emitHotColdSizeReturningNewAlignedEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = zext i32 %4 to i64
  %16 = lshr i64 %15, 6
  %17 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %15, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %6
  %22 = load ptr, ptr %3, align 8
  %23 = lshr i32 %4, 2
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [126 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %4, 1
  %29 = and i32 %28, 6
  %30 = shl nuw nsw i32 3, %29
  %31 = and i32 %30, %27
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %33 = extractvalue { ptr, i64 } %13, 1
  %34 = extractvalue { ptr, i64 } %13, 0
  %35 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %34, i64 %33) #7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %35, align 8
  %.not20.i = icmp eq i8 %37, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %12) #7
  br i1 %41, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46: ; preds = %32, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %42 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0) #7
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr nonnull %7, i64 2, i1 noundef zeroext false) #7
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  %58 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %43, i64 %44, ptr null, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  %61 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %43, i64 %44) #7
  %.not.i32 = icmp eq ptr %61, null
  br i1 %.not.i32, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46
  %63 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread46, %62
  store ptr %0, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %46, align 8
  %67 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %66) #7
  %68 = zext i8 %5 to i64
  %69 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %67, i64 noundef %68, i1 noundef zeroext false) #7
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.51, ptr %9, align 8
  store i8 3, ptr %70, align 8
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %59, ptr noundef %60, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %73 = load i8, ptr %60, align 8
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %74, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

74:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, -4093
  %80 = lshr i16 %76, 2
  %81 = and i16 %80, 4092
  %82 = or disjoint i16 %79, %81
  store i16 %82, ptr %77, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %6, %36, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %74, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %72, %74 ], [ %72, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %36 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14emitHotColdNewEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %11 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = zext i32 %3 to i64
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %13, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = lshr i32 %3, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [126 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %3, 1
  %27 = and i32 %26, 6
  %28 = shl nuw nsw i32 3, %27
  %29 = and i32 %28, %25
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %31 = extractvalue { ptr, i64 } %11, 1
  %32 = extractvalue { ptr, i64 } %11, 0
  %33 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %10, ptr %32, i64 %31) #7
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %33, align 8
  %.not20.i = icmp eq i8 %35, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(857) %10) #7
  br i1 %39, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35: ; preds = %30, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %40 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #7
  %50 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %10, ptr %41, i64 %42, ptr null, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %10, ptr %41, i64 %42) #7
  %.not.i25 = icmp eq ptr %53, null
  br i1 %.not.i25, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %54

54:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35
  %55 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull readonly align 8 dereferenceable(72) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread35, %54
  store ptr %0, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %43, align 8
  %58 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  %59 = zext i8 %4 to i64
  %60 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %58, i64 noundef %59, i1 noundef zeroext false) #7
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %62, align 1
  store ptr %41, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %63, align 8
  %64 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %51, ptr noundef %52, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %65 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #7
  %66 = load i8, ptr %65, align 8
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %67, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

67:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, -4093
  %73 = lshr i16 %69, 2
  %74 = and i16 %73, 4092
  %75 = or disjoint i16 %72, %74
  store i16 %75, ptr %70, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %5, %34, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %67, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %64, %67 ], [ %64, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %34 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitHotColdNewNoThrowEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = zext i32 %4 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %6
  %21 = load ptr, ptr %3, align 8
  %22 = lshr i32 %4, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [126 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %4, 1
  %28 = and i32 %27, 6
  %29 = shl nuw nsw i32 3, %28
  %30 = and i32 %29, %26
  %.not18.i = icmp eq i32 %30, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %32 = extractvalue { ptr, i64 } %12, 1
  %33 = extractvalue { ptr, i64 } %12, 0
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %33, i64 %32) #7
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %34, align 8
  %.not20.i = icmp eq i8 %36, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %11) #7
  br i1 %40, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37: ; preds = %31, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %41 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  %53 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %42, i64 %43, ptr null, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %42, i64 %43) #7
  %.not.i27 = icmp eq ptr %56, null
  br i1 %.not.i27, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %57

57:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37
  %58 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, %57
  store ptr %0, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %44, align 8
  %62 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %61) #7
  %63 = zext i8 %5 to i64
  %64 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %62, i64 noundef %63, i1 noundef zeroext false) #7
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1
  store ptr %42, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %54, ptr noundef %55, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %69 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #7
  %70 = load i8, ptr %69, align 8
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %71, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

71:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, -4093
  %77 = lshr i16 %73, 2
  %78 = and i16 %77, 4092
  %79 = or disjoint i16 %76, %78
  store i16 %79, ptr %74, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %6, %35, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %71, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %68, %71 ], [ %68, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %35 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitHotColdNewAlignedEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = zext i32 %4 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %6
  %21 = load ptr, ptr %3, align 8
  %22 = lshr i32 %4, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [126 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %4, 1
  %28 = and i32 %27, 6
  %29 = shl nuw nsw i32 3, %28
  %30 = and i32 %29, %26
  %.not18.i = icmp eq i32 %30, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %32 = extractvalue { ptr, i64 } %12, 1
  %33 = extractvalue { ptr, i64 } %12, 0
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %33, i64 %32) #7
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %34, align 8
  %.not20.i = icmp eq i8 %36, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %11) #7
  br i1 %40, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37: ; preds = %31, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %41 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  %53 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %42, i64 %43, ptr null, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %42, i64 %43) #7
  %.not.i27 = icmp eq ptr %56, null
  br i1 %.not.i27, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %57

57:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37
  %58 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull readonly align 8 dereferenceable(72) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread37, %57
  store ptr %0, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %44, align 8
  %62 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %61) #7
  %63 = zext i8 %5 to i64
  %64 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %62, i64 noundef %63, i1 noundef zeroext false) #7
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1
  store ptr %42, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %54, ptr noundef %55, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %69 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #7
  %70 = load i8, ptr %69, align 8
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %71, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

71:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, -4093
  %77 = lshr i16 %73, 2
  %78 = and i16 %77, 4092
  %79 = or disjoint i16 %76, %78
  store i16 %79, ptr %74, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %6, %35, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %71, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %68, %71 ], [ %68, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %35 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm28emitHotColdNewAlignedNoThrowEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [4 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = zext i32 %5 to i64
  %16 = lshr i64 %15, 6
  %17 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %15, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i: ; preds = %7
  %22 = load ptr, ptr %4, align 8
  %23 = lshr i32 %5, 2
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [126 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %5, 1
  %29 = and i32 %28, 6
  %30 = shl nuw nsw i32 3, %29
  %31 = and i32 %30, %27
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i
  %33 = extractvalue { ptr, i64 } %13, 1
  %34 = extractvalue { ptr, i64 } %13, 0
  %35 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %34, i64 %33) #7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread39, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %35, align 8
  %.not20.i = icmp eq i8 %37, 0
  br i1 %.not20.i, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(857) %12) #7
  br i1 %41, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread39, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread39: ; preds = %32, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %42 = tail call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %54) #7
  %56 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %43, i64 %44, ptr null, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %43, i64 %44) #7
  %.not.i29 = icmp eq ptr %59, null
  br i1 %.not.i29, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %60

60:                                               ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread39
  %61 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull readonly align 8 dereferenceable(72) %4)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread39, %60
  store ptr %0, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load ptr, ptr %45, align 8
  %66 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %65) #7
  %67 = zext i8 %6 to i64
  %68 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %66, i64 noundef %67, i1 noundef zeroext false) #7
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %70, align 1
  store ptr %43, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %71, align 8
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %57, ptr noundef %58, ptr nonnull %8, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %73 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #7
  %74 = load i8, ptr %73, align 8
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %75, label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

75:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, -4093
  %81 = lshr i16 %77, 2
  %82 = and i16 %81, 4092
  %83 = or disjoint i16 %80, %82
  store i16 %83, ptr %78, align 2
  br label %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread

_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit.thread: ; preds = %7, %36, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %75, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit
  %.0 = phi ptr [ null, %_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE.exit ], [ %72, %75 ], [ %72, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i ], [ null, %36 ], [ null, %7 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function18setOnlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function24setOnlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function35onlyAccessesInaccessibleMemOrArgMemEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function38setOnlyAccessesInaccessibleMemOrArgMemEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function33setOnlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function19setOnlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function22setDoesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #7
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #7
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #7
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #7
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !7

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #7
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #7
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #7
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7
  %52 = getelementptr inbounds %"struct.std::pair.140", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #7
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #7
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #7
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #7
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #7
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #7
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #7
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #7
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #7
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #7
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #7
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit:  ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::SmallVector.147", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 1) #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #7
  %14 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %13, ptr %3)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.llvm::SmallVector.149", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, i64 noundef 2) #7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #7
  %16 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %15, ptr %3)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::SmallVector.147", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 1) #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #7
  %14 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %13, ptr %3)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES4_DpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.llvm::SmallVector.149", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, i64 noundef 2) #7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #7
  %16 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %15, ptr %3)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES4_DpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat {
  %10 = alloca %"class.llvm::SmallVector.142", align 8
  %11 = alloca [4 x ptr], align 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %15, i64 noundef 4) #7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %19 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %17, i64 %18, i1 noundef zeroext false) #7
  %20 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %19, ptr %3)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #7
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %24

24:                                               ; preds = %9
  call void @free(ptr noundef %22) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %9, %24
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.149", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, i64 noundef 2) #7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #7
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #7
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.151", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %13, i64 noundef 3) #7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #7
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #7
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::SmallVector.142", align 8
  %11 = alloca [4 x ptr], align 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %15, i64 noundef 4) #7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %19 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %17, i64 %18, i1 noundef zeroext false) #7
  %20 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %19, ptr %3) #7
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #7
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %24

24:                                               ; preds = %9
  call void @free(ptr noundef %22) #7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %9, %24
  ret { ptr, ptr } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

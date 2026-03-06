; ModuleID = 'bench/llvm/original/BuildLibCalls.ll'
source_filename = "bench/llvm/original/BuildLibCalls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.78" = type { %"struct.std::_Optional_base.79" }
%"struct.std::_Optional_base.79" = type { %"struct.std::_Optional_payload.81" }
%"struct.std::_Optional_payload.81" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.141" = type { [32 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.114" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }>
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.119" = type { [20 x i8] }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.143" }
%"struct.llvm::SmallVectorStorage.143" = type { [8 x i8] }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.145" }
%"struct.llvm::SmallVectorStorage.145" = type { [16 x i8] }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.147" }
%"struct.llvm::SmallVectorStorage.147" = type { [24 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"vec_malloc\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"sized_ptr\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"alloc-family\00", align 1
@_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE = external local_unnamed_addr global [523 x %"class.llvm::StringLiteral"], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  br i1 %5, label %6, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i32 %7 to i64
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = and i64 %9, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %12
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = lshr i32 %7, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = shl i32 %7, 1
  %23 = and i32 %22, 6
  %24 = shl nuw nsw i32 3, %23
  %25 = and i32 %24, %21
  %.not1111 = icmp eq i32 %25, 0
  br i1 %.not1111, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841) %28) #7
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 42) #7
  br i1 %32, label %_ZL14setNonLazyBindRN4llvm8FunctionE.exit, label %33

33:                                               ; preds = %31
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 42) #7
  br label %_ZL14setNonLazyBindRN4llvm8FunctionE.exit

_ZL14setNonLazyBindRN4llvm8FunctionE.exit:        ; preds = %31, %33
  %.0.i = xor i1 %32, true
  %34 = zext i1 %.0.i to i8
  br label %35

35:                                               ; preds = %_ZL14setNonLazyBindRN4llvm8FunctionE.exit, %29, %26
  %.0 = phi i8 [ %34, %_ZL14setNonLazyBindRN4llvm8FunctionE.exit ], [ 0, %29 ], [ 0, %26 ]
  %36 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %36, label %1392 [
    i32 371, label %37
    i32 372, label %37
    i32 373, label %37
    i32 468, label %37
    i32 474, label %37
    i32 521, label %37
    i32 460, label %49
    i32 476, label %49
    i32 483, label %59
    i32 479, label %59
    i32 480, label %59
    i32 486, label %59
    i32 485, label %59
    i32 484, label %59
    i32 487, label %59
    i32 459, label %69
    i32 470, label %69
    i32 463, label %87
    i32 472, label %87
    i32 456, label %91
    i32 457, label %91
    i32 488, label %116
    i32 461, label %128
    i32 477, label %128
    i32 471, label %128
    i32 464, label %128
    i32 462, label %142
    i32 458, label %142
    i32 469, label %142
    i32 478, label %154
    i32 475, label %154
    i32 481, label %166
    i32 482, label %166
    i32 432, label %176
    i32 433, label %186
    i32 435, label %186
    i32 473, label %194
    i32 465, label %198
    i32 452, label %221
    i32 454, label %221
    i32 451, label %233
    i32 447, label %247
    i32 446, label %263
    i32 434, label %279
    i32 489, label %293
    i32 166, label %301
    i32 509, label %309
    i32 353, label %309
    i32 512, label %309
    i32 357, label %338
    i32 356, label %352
    i32 361, label %352
    i32 368, label %362
    i32 369, label %362
    i32 370, label %362
    i32 358, label %374
    i32 359, label %394
    i32 360, label %410
    i32 355, label %410
    i32 121, label %414
    i32 354, label %437
    i32 366, label %457
    i32 367, label %467
    i32 400, label %477
    i32 401, label %477
    i32 513, label %477
    i32 402, label %504
    i32 398, label %530
    i32 415, label %536
    i32 419, label %544
    i32 413, label %544
    i32 403, label %544
    i32 414, label %554
    i32 399, label %568
    i32 522, label %580
    i32 187, label %588
    i32 186, label %604
    i32 188, label %618
    i32 192, label %630
    i32 510, label %630
    i32 199, label %651
    i32 200, label %651
    i32 212, label %661
    i32 201, label %661
    i32 202, label %661
    i32 183, label %669
    i32 184, label %669
    i32 182, label %669
    i32 185, label %669
    i32 159, label %679
    i32 279, label %689
    i32 243, label %705
    i32 244, label %717
    i32 289, label %725
    i32 511, label %725
    i32 294, label %746
    i32 302, label %746
    i32 250, label %746
    i32 251, label %746
    i32 295, label %746
    i32 303, label %746
    i32 255, label %746
    i32 246, label %746
    i32 242, label %746
    i32 297, label %746
    i32 257, label %746
    i32 306, label %746
    i32 305, label %746
    i32 245, label %754
    i32 283, label %764
    i32 284, label %764
    i32 298, label %764
    i32 290, label %772
    i32 291, label %772
    i32 292, label %772
    i32 300, label %784
    i32 253, label %792
    i32 254, label %792
    i32 287, label %800
    i32 288, label %800
    i32 307, label %810
    i32 308, label %810
    i32 285, label %820
    i32 286, label %820
    i32 293, label %832
    i32 282, label %832
    i32 252, label %844
    i32 309, label %854
    i32 315, label %862
    i32 310, label %870
    i32 313, label %878
    i32 317, label %888
    i32 311, label %888
    i32 312, label %888
    i32 314, label %894
    i32 316, label %902
    i32 504, label %912
    i32 503, label %920
    i32 505, label %928
    i32 506, label %938
    i32 507, label %948
    i32 508, label %948
    i32 391, label %962
    i32 392, label %962
    i32 395, label %970
    i32 390, label %970
    i32 383, label %970
    i32 389, label %980
    i32 396, label %986
    i32 393, label %994
    i32 394, label %994
    i32 384, label %1000
    i32 382, label %1016
    i32 517, label %1024
    i32 520, label %1034
    i32 515, label %1048
    i32 516, label %1060
    i32 514, label %1070
    i32 519, label %1070
    i32 518, label %1082
    i32 379, label %1094
    i32 381, label %1102
    i32 497, label %1114
    i32 496, label %1122
    i32 319, label %1130
    i32 320, label %1130
    i32 377, label %1130
    i32 378, label %1130
    i32 351, label %1136
    i32 328, label %1148
    i32 397, label %1158
    i32 154, label %1164
    i32 148, label %1168
    i32 155, label %1184
    i32 20, label %1192
    i32 21, label %1200
    i32 107, label %1208
    i32 453, label %1218
    i32 352, label %1218
    i32 455, label %1218
    i32 108, label %1230
    i32 280, label %1244
    i32 296, label %1260
    i32 304, label %1260
    i32 498, label %1268
    i32 299, label %1276
    i32 301, label %1276
    i32 380, label %1284
    i32 318, label %1292
    i32 364, label %1302
    i32 365, label %1302
    i32 363, label %1302
    i32 362, label %1310
    i32 124, label %1314
    i32 90, label %1324
    i32 93, label %1328
    i32 94, label %1334
    i32 125, label %1341
    i32 329, label %1349
    i32 330, label %1349
    i32 331, label %1349
    i32 407, label %1353
    i32 408, label %1353
    i32 409, label %1353
    i32 158, label %1357
    i32 160, label %1357
    i32 161, label %1357
    i32 162, label %1357
    i32 163, label %1357
    i32 164, label %1357
    i32 165, label %1357
    i32 167, label %1357
    i32 168, label %1357
    i32 169, label %1357
    i32 170, label %1357
    i32 171, label %1357
    i32 172, label %1357
    i32 173, label %1357
    i32 174, label %1357
    i32 175, label %1357
    i32 176, label %1357
    i32 177, label %1357
    i32 178, label %1357
    i32 179, label %1357
    i32 180, label %1357
    i32 181, label %1357
    i32 193, label %1357
    i32 194, label %1357
    i32 195, label %1357
    i32 196, label %1357
    i32 197, label %1357
    i32 198, label %1357
    i32 203, label %1357
    i32 204, label %1357
    i32 205, label %1357
    i32 206, label %1357
    i32 208, label %1357
    i32 209, label %1357
    i32 210, label %1357
    i32 207, label %1357
    i32 211, label %1357
    i32 86, label %1357
    i32 87, label %1357
    i32 213, label %1357
    i32 214, label %1357
    i32 215, label %1357
    i32 216, label %1357
    i32 217, label %1357
    i32 218, label %1357
    i32 227, label %1357
    i32 234, label %1357
    i32 235, label %1357
    i32 231, label %1357
    i32 232, label %1357
    i32 233, label %1357
    i32 236, label %1357
    i32 237, label %1357
    i32 238, label %1357
    i32 239, label %1357
    i32 240, label %1357
    i32 241, label %1357
    i32 410, label %1357
    i32 412, label %1357
    i32 411, label %1357
    i32 247, label %1357
    i32 248, label %1357
    i32 249, label %1357
    i32 258, label %1357
    i32 259, label %1357
    i32 260, label %1357
    i32 261, label %1357
    i32 262, label %1357
    i32 263, label %1357
    i32 264, label %1357
    i32 265, label %1357
    i32 266, label %1357
    i32 267, label %1357
    i32 268, label %1357
    i32 269, label %1357
    i32 276, label %1357
    i32 277, label %1357
    i32 278, label %1357
    i32 321, label %1357
    i32 322, label %1357
    i32 323, label %1357
    i32 325, label %1357
    i32 326, label %1357
    i32 327, label %1357
    i32 332, label %1357
    i32 333, label %1357
    i32 334, label %1357
    i32 335, label %1357
    i32 336, label %1357
    i32 337, label %1357
    i32 338, label %1357
    i32 339, label %1357
    i32 340, label %1357
    i32 341, label %1357
    i32 342, label %1357
    i32 346, label %1357
    i32 347, label %1357
    i32 348, label %1357
    i32 343, label %1357
    i32 344, label %1357
    i32 345, label %1357
    i32 349, label %1357
    i32 350, label %1357
    i32 374, label %1357
    i32 375, label %1357
    i32 376, label %1357
    i32 386, label %1357
    i32 387, label %1357
    i32 388, label %1357
    i32 404, label %1357
    i32 405, label %1357
    i32 406, label %1357
    i32 416, label %1357
    i32 417, label %1357
    i32 418, label %1357
    i32 420, label %1357
    i32 424, label %1357
    i32 425, label %1357
    i32 426, label %1357
    i32 427, label %1357
    i32 428, label %1357
    i32 429, label %1357
    i32 430, label %1357
    i32 431, label %1357
    i32 436, label %1357
    i32 130, label %1357
    i32 437, label %1357
    i32 438, label %1357
    i32 439, label %1357
    i32 440, label %1357
    i32 441, label %1357
    i32 134, label %1357
    i32 135, label %1357
    i32 448, label %1357
    i32 449, label %1357
    i32 450, label %1357
    i32 490, label %1357
    i32 491, label %1357
    i32 492, label %1357
    i32 493, label %1357
    i32 494, label %1357
    i32 495, label %1357
    i32 499, label %1357
    i32 500, label %1357
    i32 501, label %1357
    i32 502, label %1357
    i32 442, label %1374
    i32 443, label %1374
    i32 444, label %1374
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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

87:                                               ; preds = %35, %35
  %88 = call fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %89 = zext i1 %88 to i8
  %90 = or i8 %.0, %89
  br label %91

91:                                               ; preds = %87, %35, %35
  %.1 = phi i8 [ %90, %87 ], [ %.0, %35 ], [ %.0, %35 ]
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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

186:                                              ; preds = %35, %35
  %187 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %188 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %189 = or i1 %187, %188
  %190 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %191 = or i1 %189, %190
  %192 = zext i1 %191 to i8
  %193 = or i8 %.0, %192
  br label %1392

194:                                              ; preds = %35
  %195 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %196 = zext i1 %195 to i8
  %197 = or i8 %.0, %196
  br label %198

198:                                              ; preds = %194, %35
  %.2 = phi i8 [ %197, %194 ], [ %.0, %35 ]
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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

293:                                              ; preds = %35
  %294 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %295 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %296 = or i1 %294, %295
  %297 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %298 = or i1 %296, %297
  %299 = zext i1 %298 to i8
  %300 = or i8 %.0, %299
  br label %1392

301:                                              ; preds = %35
  %302 = call fastcc noundef zeroext i1 @_ZL20setAlignedAllocParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %303 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i64 0)
  %304 = or i1 %302, %303
  %305 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 41)
  %306 = or i1 %304, %305
  %307 = zext i1 %306 to i8
  %308 = or i8 %.0, %307
  %.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %301, %35, %35, %35
  %310 = phi i32 [ %.pre, %301 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ]
  %.3 = phi i8 [ %308, %301 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ]
  %311 = icmp eq i32 %310, 512
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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

410:                                              ; preds = %35, %35
  %411 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %412 = zext i1 %411 to i8
  %413 = or i8 %.0, %412
  br label %414

414:                                              ; preds = %410, %35
  %.4 = phi i8 [ %413, %410 ], [ %.0, %35 ]
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
  br label %1392

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
  br label %1392

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
  br label %1392

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
  br label %1392

477:                                              ; preds = %35, %35, %35
  %478 = icmp eq i32 %36, 513
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
  %500 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %501 = or i1 %499, %500
  %502 = zext i1 %501 to i8
  %503 = or i8 %.0, %502
  br label %1392

504:                                              ; preds = %35
  %505 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.48, i64 6)
  %506 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 2)
  %507 = or i1 %505, %506
  %508 = call fastcc noundef zeroext i1 @_ZL24setAllocatedPointerParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %509 = or i1 %507, %508
  %510 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i64 4294967298)
  %511 = or i1 %509, %510
  %512 = call fastcc noundef zeroext i1 @_ZL38setOnlyAccessesInaccessibleMemOrArgMemRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %513 = or i1 %511, %512
  %514 = call fastcc noundef zeroext i1 @_ZL13setRetNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %515 = or i1 %513, %514
  %516 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %517 = or i1 %515, %516
  %518 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %519 = or i1 %517, %518
  %520 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %521 = or i1 %519, %520
  %522 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %523 = or i1 %521, %522
  %524 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %525 = or i1 %523, %524
  %526 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %527 = or i1 %525, %526
  %528 = zext i1 %527 to i8
  %529 = or i8 %.0, %528
  br label %1392

530:                                              ; preds = %35
  %531 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %532 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %533 = or i1 %531, %532
  %534 = zext i1 %533 to i8
  %535 = or i8 %.0, %534
  br label %1392

536:                                              ; preds = %35
  %537 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %538 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %539 = or i1 %537, %538
  %540 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %541 = or i1 %539, %540
  %542 = zext i1 %541 to i8
  %543 = or i8 %.0, %542
  br label %1392

544:                                              ; preds = %35, %35, %35
  %545 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %546 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %547 = or i1 %545, %546
  %548 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %549 = or i1 %547, %548
  %550 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %551 = or i1 %549, %550
  %552 = zext i1 %551 to i8
  %553 = or i8 %.0, %552
  br label %1392

554:                                              ; preds = %35
  %555 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %556 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %557 = or i1 %555, %556
  %558 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %559 = or i1 %557, %558
  %560 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %561 = or i1 %559, %560
  %562 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %563 = or i1 %561, %562
  %564 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %565 = or i1 %563, %564
  %566 = zext i1 %565 to i8
  %567 = or i8 %.0, %566
  br label %1392

568:                                              ; preds = %35
  %569 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %570 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %571 = or i1 %569, %570
  %572 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %573 = or i1 %571, %572
  %574 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %575 = or i1 %573, %574
  %576 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %577 = or i1 %575, %576
  %578 = zext i1 %577 to i8
  %579 = or i8 %.0, %578
  br label %1392

580:                                              ; preds = %35
  %581 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %582 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %583 = or i1 %581, %582
  %584 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %585 = or i1 %583, %584
  %586 = zext i1 %585 to i8
  %587 = or i8 %.0, %586
  br label %1392

588:                                              ; preds = %35
  %589 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %590 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %591 = or i1 %589, %590
  %592 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %593 = or i1 %591, %592
  %594 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %595 = or i1 %593, %594
  %596 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %597 = or i1 %595, %596
  %598 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %599 = or i1 %597, %598
  %600 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %601 = or i1 %599, %600
  %602 = zext i1 %601 to i8
  %603 = or i8 %.0, %602
  br label %1392

604:                                              ; preds = %35
  %605 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %606 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %607 = or i1 %605, %606
  %608 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %609 = or i1 %607, %608
  %610 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %611 = or i1 %609, %610
  %612 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %613 = or i1 %611, %612
  %614 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %615 = or i1 %613, %614
  %616 = zext i1 %615 to i8
  %617 = or i8 %.0, %616
  br label %1392

618:                                              ; preds = %35
  %619 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %620 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %621 = or i1 %619, %620
  %622 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %623 = or i1 %621, %622
  %624 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %625 = or i1 %623, %624
  %626 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %627 = or i1 %625, %626
  %628 = zext i1 %627 to i8
  %629 = or i8 %.0, %628
  br label %1392

630:                                              ; preds = %35, %35
  %631 = icmp eq i32 %36, 510
  %632 = select i1 %631, ptr @.str.49, ptr @.str.48
  %633 = select i1 %631, i64 10, i64 6
  %634 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %632, i64 %633)
  %635 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 17)
  %636 = or i1 %634, %635
  %637 = call fastcc noundef zeroext i1 @_ZL12setAllocSizeRN4llvm8FunctionEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i64 4294967297)
  %638 = or i1 %636, %637
  %639 = call fastcc noundef zeroext i1 @_ZL33setOnlyAccessesInaccessibleMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %640 = or i1 %638, %639
  %641 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %642 = or i1 %640, %641
  %643 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %644 = or i1 %642, %643
  %645 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %646 = or i1 %644, %645
  %647 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %648 = or i1 %646, %647
  %649 = zext i1 %648 to i8
  %650 = or i8 %.0, %649
  br label %1392

651:                                              ; preds = %35, %35
  %652 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %653 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %654 = or i1 %652, %653
  %655 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %656 = or i1 %654, %655
  %657 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %658 = or i1 %656, %657
  %659 = zext i1 %658 to i8
  %660 = or i8 %.0, %659
  br label %1392

661:                                              ; preds = %35, %35, %35
  %662 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %663 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %664 = or i1 %662, %663
  %665 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %666 = or i1 %664, %665
  %667 = zext i1 %666 to i8
  %668 = or i8 %.0, %667
  br label %1392

669:                                              ; preds = %35, %35, %35, %35
  %670 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %671 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %672 = or i1 %670, %671
  %673 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %674 = or i1 %672, %673
  %675 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %676 = or i1 %674, %675
  %677 = zext i1 %676 to i8
  %678 = or i8 %.0, %677
  br label %1392

679:                                              ; preds = %35
  %680 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %681 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %682 = or i1 %680, %681
  %683 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %684 = or i1 %682, %683
  %685 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %686 = or i1 %684, %685
  %687 = zext i1 %686 to i8
  %688 = or i8 %.0, %687
  br label %1392

689:                                              ; preds = %35
  %690 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %691 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %692 = or i1 %690, %691
  %693 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %694 = or i1 %692, %693
  %695 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %696 = or i1 %694, %695
  %697 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %698 = or i1 %696, %697
  %699 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %700 = or i1 %698, %699
  %701 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %702 = or i1 %700, %701
  %703 = zext i1 %702 to i8
  %704 = or i8 %.0, %703
  br label %1392

705:                                              ; preds = %35
  %706 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %707 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %708 = or i1 %706, %707
  %709 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %710 = or i1 %708, %709
  %711 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %712 = or i1 %710, %711
  %713 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %714 = or i1 %712, %713
  %715 = zext i1 %714 to i8
  %716 = or i8 %.0, %715
  br label %1392

717:                                              ; preds = %35
  %718 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %719 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %720 = or i1 %718, %719
  %721 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %722 = or i1 %720, %721
  %723 = zext i1 %722 to i8
  %724 = or i8 %.0, %723
  br label %1392

725:                                              ; preds = %35, %35
  %726 = icmp eq i32 %36, 511
  %727 = select i1 %726, ptr @.str.49, ptr @.str.48
  %728 = select i1 %726, i64 10, i64 6
  %729 = call fastcc noundef zeroext i1 @_ZL14setAllocFamilyRN4llvm8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %727, i64 %728)
  %730 = call fastcc noundef zeroext i1 @_ZL12setAllocKindRN4llvm8FunctionENS_11AllocFnKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 4)
  %731 = or i1 %729, %730
  %732 = call fastcc noundef zeroext i1 @_ZL24setAllocatedPointerParamRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %733 = or i1 %731, %732
  %734 = call fastcc noundef zeroext i1 @_ZL38setOnlyAccessesInaccessibleMemOrArgMemRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %735 = or i1 %733, %734
  %736 = call fastcc noundef zeroext i1 @_ZL14setArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %737 = or i1 %735, %736
  %738 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %739 = or i1 %737, %738
  %740 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %741 = or i1 %739, %740
  %742 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %743 = or i1 %741, %742
  %744 = zext i1 %743 to i8
  %745 = or i8 %.0, %744
  br label %1392

746:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %747 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %748 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %749 = or i1 %747, %748
  %750 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %751 = or i1 %749, %750
  %752 = zext i1 %751 to i8
  %753 = or i8 %.0, %752
  br label %1392

754:                                              ; preds = %35
  %755 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %756 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %757 = or i1 %755, %756
  %758 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %759 = or i1 %757, %758
  %760 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %761 = or i1 %759, %760
  %762 = zext i1 %761 to i8
  %763 = or i8 %.0, %762
  br label %1392

764:                                              ; preds = %35, %35, %35
  %765 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %766 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %767 = or i1 %765, %766
  %768 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %769 = or i1 %767, %768
  %770 = zext i1 %769 to i8
  %771 = or i8 %.0, %770
  br label %1392

772:                                              ; preds = %35, %35, %35
  %773 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %774 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %775 = or i1 %773, %774
  %776 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %777 = or i1 %775, %776
  %778 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %779 = or i1 %777, %778
  %780 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %781 = or i1 %779, %780
  %782 = zext i1 %781 to i8
  %783 = or i8 %.0, %782
  br label %1392

784:                                              ; preds = %35
  %785 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %786 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %787 = or i1 %785, %786
  %788 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %789 = or i1 %787, %788
  %790 = zext i1 %789 to i8
  %791 = or i8 %.0, %790
  br label %1392

792:                                              ; preds = %35, %35
  %793 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %794 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %795 = or i1 %793, %794
  %796 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %797 = or i1 %795, %796
  %798 = zext i1 %797 to i8
  %799 = or i8 %.0, %798
  br label %1392

800:                                              ; preds = %35, %35
  %801 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %802 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %803 = or i1 %801, %802
  %804 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %805 = or i1 %803, %804
  %806 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  %807 = or i1 %805, %806
  %808 = zext i1 %807 to i8
  %809 = or i8 %.0, %808
  br label %1392

810:                                              ; preds = %35, %35
  %811 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %812 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %813 = or i1 %811, %812
  %814 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %815 = or i1 %813, %814
  %816 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  %817 = or i1 %815, %816
  %818 = zext i1 %817 to i8
  %819 = or i8 %.0, %818
  br label %1392

820:                                              ; preds = %35, %35
  %821 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %822 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %823 = or i1 %821, %822
  %824 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %825 = or i1 %823, %824
  %826 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %827 = or i1 %825, %826
  %828 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %829 = or i1 %827, %828
  %830 = zext i1 %829 to i8
  %831 = or i8 %.0, %830
  br label %1392

832:                                              ; preds = %35, %35
  %833 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %834 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %835 = or i1 %833, %834
  %836 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %837 = or i1 %835, %836
  %838 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %839 = or i1 %837, %838
  %840 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %841 = or i1 %839, %840
  %842 = zext i1 %841 to i8
  %843 = or i8 %.0, %842
  br label %1392

844:                                              ; preds = %35
  %845 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %846 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %847 = or i1 %845, %846
  %848 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %849 = or i1 %847, %848
  %850 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %851 = or i1 %849, %850
  %852 = zext i1 %851 to i8
  %853 = or i8 %.0, %852
  br label %1392

854:                                              ; preds = %35
  %855 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %856 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %857 = or i1 %855, %856
  %858 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %859 = or i1 %857, %858
  %860 = zext i1 %859 to i8
  %861 = or i8 %.0, %860
  br label %1392

862:                                              ; preds = %35
  %863 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %864 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %865 = or i1 %863, %864
  %866 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %867 = or i1 %865, %866
  %868 = zext i1 %867 to i8
  %869 = or i8 %.0, %868
  br label %1392

870:                                              ; preds = %35
  %871 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %872 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %873 = or i1 %871, %872
  %874 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %875 = or i1 %873, %874
  %876 = zext i1 %875 to i8
  %877 = or i8 %.0, %876
  br label %1392

878:                                              ; preds = %35
  %879 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %880 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %881 = or i1 %879, %880
  %882 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %883 = or i1 %881, %882
  %884 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %885 = or i1 %883, %884
  %886 = zext i1 %885 to i8
  %887 = or i8 %.0, %886
  br label %1392

888:                                              ; preds = %35, %35, %35
  %889 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %890 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %891 = or i1 %889, %890
  %892 = zext i1 %891 to i8
  %893 = or i8 %.0, %892
  br label %1392

894:                                              ; preds = %35
  %895 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %896 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %897 = or i1 %895, %896
  %898 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %899 = or i1 %897, %898
  %900 = zext i1 %899 to i8
  %901 = or i8 %.0, %900
  br label %1392

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
  br label %1392

912:                                              ; preds = %35
  %913 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %914 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %915 = or i1 %913, %914
  %916 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %917 = or i1 %915, %916
  %918 = zext i1 %917 to i8
  %919 = or i8 %.0, %918
  br label %1392

920:                                              ; preds = %35
  %921 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %922 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %923 = or i1 %921, %922
  %924 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %925 = or i1 %923, %924
  %926 = zext i1 %925 to i8
  %927 = or i8 %.0, %926
  br label %1392

928:                                              ; preds = %35
  %929 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %930 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %931 = or i1 %929, %930
  %932 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %933 = or i1 %931, %932
  %934 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %935 = or i1 %933, %934
  %936 = zext i1 %935 to i8
  %937 = or i8 %.0, %936
  br label %1392

938:                                              ; preds = %35
  %939 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %940 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %941 = or i1 %939, %940
  %942 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %943 = or i1 %941, %942
  %944 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %945 = or i1 %943, %944
  %946 = zext i1 %945 to i8
  %947 = or i8 %.0, %946
  br label %1392

948:                                              ; preds = %35, %35
  %949 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %950 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %951 = or i1 %949, %950
  %952 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %953 = or i1 %951, %952
  %954 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %955 = or i1 %953, %954
  %956 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %957 = or i1 %955, %956
  %958 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %959 = or i1 %957, %958
  %960 = zext i1 %959 to i8
  %961 = or i8 %.0, %960
  br label %1392

962:                                              ; preds = %35, %35
  %963 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %964 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %965 = or i1 %963, %964
  %966 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %967 = or i1 %965, %966
  %968 = zext i1 %967 to i8
  %969 = or i8 %.0, %968
  br label %1392

970:                                              ; preds = %35, %35, %35
  %971 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %972 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %973 = or i1 %971, %972
  %974 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %975 = or i1 %973, %974
  %976 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %977 = or i1 %975, %976
  %978 = zext i1 %977 to i8
  %979 = or i8 %.0, %978
  br label %1392

980:                                              ; preds = %35
  %981 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %982 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %983 = or i1 %981, %982
  %984 = zext i1 %983 to i8
  %985 = or i8 %.0, %984
  br label %1392

986:                                              ; preds = %35
  %987 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %988 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %989 = or i1 %987, %988
  %990 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %991 = or i1 %989, %990
  %992 = zext i1 %991 to i8
  %993 = or i8 %.0, %992
  br label %1392

994:                                              ; preds = %35, %35
  %995 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %996 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %997 = or i1 %995, %996
  %998 = zext i1 %997 to i8
  %999 = or i8 %.0, %998
  br label %1392

1000:                                             ; preds = %35
  %1001 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1002 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1003 = or i1 %1001, %1002
  %1004 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1005 = or i1 %1003, %1004
  %1006 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1007 = or i1 %1005, %1006
  %1008 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1009 = or i1 %1007, %1008
  %1010 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1011 = or i1 %1009, %1010
  %1012 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1013 = or i1 %1011, %1012
  %1014 = zext i1 %1013 to i8
  %1015 = or i8 %.0, %1014
  br label %1392

1016:                                             ; preds = %35
  %1017 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1018 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1019 = or i1 %1017, %1018
  %1020 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1021 = or i1 %1019, %1020
  %1022 = zext i1 %1021 to i8
  %1023 = or i8 %.0, %1022
  br label %1392

1024:                                             ; preds = %35
  %1025 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1026 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1027 = or i1 %1025, %1026
  %1028 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1029 = or i1 %1027, %1028
  %1030 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1031 = or i1 %1029, %1030
  %1032 = zext i1 %1031 to i8
  %1033 = or i8 %.0, %1032
  br label %1392

1034:                                             ; preds = %35
  %1035 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1036 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1037 = or i1 %1035, %1036
  %1038 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1039 = or i1 %1037, %1038
  %1040 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1041 = or i1 %1039, %1040
  %1042 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1043 = or i1 %1041, %1042
  %1044 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1045 = or i1 %1043, %1044
  %1046 = zext i1 %1045 to i8
  %1047 = or i8 %.0, %1046
  br label %1392

1048:                                             ; preds = %35
  %1049 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1050 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1051 = or i1 %1049, %1050
  %1052 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1053 = or i1 %1051, %1052
  %1054 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1055 = or i1 %1053, %1054
  %1056 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1057 = or i1 %1055, %1056
  %1058 = zext i1 %1057 to i8
  %1059 = or i8 %.0, %1058
  br label %1392

1060:                                             ; preds = %35
  %1061 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1062 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1063 = or i1 %1061, %1062
  %1064 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1065 = or i1 %1063, %1064
  %1066 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1067 = or i1 %1065, %1066
  %1068 = zext i1 %1067 to i8
  %1069 = or i8 %.0, %1068
  br label %1392

1070:                                             ; preds = %35, %35
  %1071 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1072 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1073 = or i1 %1071, %1072
  %1074 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1075 = or i1 %1073, %1074
  %1076 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1077 = or i1 %1075, %1076
  %1078 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1079 = or i1 %1077, %1078
  %1080 = zext i1 %1079 to i8
  %1081 = or i8 %.0, %1080
  br label %1392

1082:                                             ; preds = %35
  %1083 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1084 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1085 = or i1 %1083, %1084
  %1086 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1087 = or i1 %1085, %1086
  %1088 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1089 = or i1 %1087, %1088
  %1090 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1091 = or i1 %1089, %1090
  %1092 = zext i1 %1091 to i8
  %1093 = or i8 %.0, %1092
  br label %1392

1094:                                             ; preds = %35
  %1095 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1096 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1097 = or i1 %1095, %1096
  %1098 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1099 = or i1 %1097, %1098
  %1100 = zext i1 %1099 to i8
  %1101 = or i8 %.0, %1100
  br label %1392

1102:                                             ; preds = %35
  %1103 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1104 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1105 = or i1 %1103, %1104
  %1106 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1107 = or i1 %1105, %1106
  %1108 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1109 = or i1 %1107, %1108
  %1110 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1111 = or i1 %1109, %1110
  %1112 = zext i1 %1111 to i8
  %1113 = or i8 %.0, %1112
  br label %1392

1114:                                             ; preds = %35
  %1115 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1116 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1117 = or i1 %1115, %1116
  %1118 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1119 = or i1 %1117, %1118
  %1120 = zext i1 %1119 to i8
  %1121 = or i8 %.0, %1120
  br label %1392

1122:                                             ; preds = %35
  %1123 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1124 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1125 = or i1 %1123, %1124
  %1126 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1127 = or i1 %1125, %1126
  %1128 = zext i1 %1127 to i8
  %1129 = or i8 %.0, %1128
  br label %1392

1130:                                             ; preds = %35, %35, %35, %35
  %1131 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1132 = call fastcc noundef zeroext i1 @_ZL22setDoesNotAccessMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1133 = or i1 %1131, %1132
  %1134 = zext i1 %1133 to i8
  %1135 = or i8 %.0, %1134
  br label %1392

1136:                                             ; preds = %35
  %1137 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1138 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1139 = or i1 %1137, %1138
  %1140 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1141 = or i1 %1139, %1140
  %1142 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1143 = or i1 %1141, %1142
  %1144 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1145 = or i1 %1143, %1144
  %1146 = zext i1 %1145 to i8
  %1147 = or i8 %.0, %1146
  br label %1392

1148:                                             ; preds = %35
  %1149 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1150 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1151 = or i1 %1149, %1150
  %1152 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1153 = or i1 %1151, %1152
  %1154 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1155 = or i1 %1153, %1154
  %1156 = zext i1 %1155 to i8
  %1157 = or i8 %.0, %1156
  br label %1392

1158:                                             ; preds = %35
  %1159 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1160 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  %1161 = or i1 %1159, %1160
  %1162 = zext i1 %1161 to i8
  %1163 = or i8 %.0, %1162
  br label %1392

1164:                                             ; preds = %35
  %1165 = call fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1166 = zext i1 %1165 to i8
  %1167 = or i8 %.0, %1166
  br label %1168

1168:                                             ; preds = %1164, %35
  %.5 = phi i8 [ %1167, %1164 ], [ %.0, %35 ]
  %1169 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1170 = zext i1 %1169 to i8
  %1171 = or i8 %.5, %1170
  %1172 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1173 = zext i1 %1172 to i8
  %1174 = or i8 %1171, %1173
  %1175 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1176 = zext i1 %1175 to i8
  %1177 = or i8 %1174, %1176
  %1178 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1179 = zext i1 %1178 to i8
  %1180 = or i8 %1177, %1179
  %1181 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1182 = zext i1 %1181 to i8
  %1183 = or i8 %1180, %1182
  br label %1392

1184:                                             ; preds = %35
  %1185 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1186 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1187 = or i1 %1185, %1186
  %1188 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1189 = or i1 %1187, %1188
  %1190 = zext i1 %1189 to i8
  %1191 = or i8 %.0, %1190
  br label %1392

1192:                                             ; preds = %35
  %1193 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1194 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1195 = or i1 %1193, %1194
  %1196 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1197 = or i1 %1195, %1196
  %1198 = zext i1 %1197 to i8
  %1199 = or i8 %.0, %1198
  br label %1392

1200:                                             ; preds = %35
  %1201 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1202 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1203 = or i1 %1201, %1202
  %1204 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1205 = or i1 %1203, %1204
  %1206 = zext i1 %1205 to i8
  %1207 = or i8 %.0, %1206
  br label %1392

1208:                                             ; preds = %35
  %1209 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1210 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1211 = or i1 %1209, %1210
  %1212 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1213 = or i1 %1211, %1212
  %1214 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1215 = or i1 %1213, %1214
  %1216 = zext i1 %1215 to i8
  %1217 = or i8 %.0, %1216
  br label %1392

1218:                                             ; preds = %35, %35, %35
  %1219 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1220 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1221 = or i1 %1219, %1220
  %1222 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1223 = or i1 %1221, %1222
  %1224 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1225 = or i1 %1223, %1224
  %1226 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1227 = or i1 %1225, %1226
  %1228 = zext i1 %1227 to i8
  %1229 = or i8 %.0, %1228
  br label %1392

1230:                                             ; preds = %35
  %1231 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1232 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1233 = or i1 %1231, %1232
  %1234 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1235 = or i1 %1233, %1234
  %1236 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1237 = or i1 %1235, %1236
  %1238 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1239 = or i1 %1237, %1238
  %1240 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1241 = or i1 %1239, %1240
  %1242 = zext i1 %1241 to i8
  %1243 = or i8 %.0, %1242
  br label %1392

1244:                                             ; preds = %35
  %1245 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1246 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1247 = or i1 %1245, %1246
  %1248 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1249 = or i1 %1247, %1248
  %1250 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1251 = or i1 %1249, %1250
  %1252 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1253 = or i1 %1251, %1252
  %1254 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1255 = or i1 %1253, %1254
  %1256 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1257 = or i1 %1255, %1256
  %1258 = zext i1 %1257 to i8
  %1259 = or i8 %.0, %1258
  br label %1392

1260:                                             ; preds = %35, %35
  %1261 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1262 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1263 = or i1 %1261, %1262
  %1264 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1265 = or i1 %1263, %1264
  %1266 = zext i1 %1265 to i8
  %1267 = or i8 %.0, %1266
  br label %1392

1268:                                             ; preds = %35
  %1269 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1270 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1271 = or i1 %1269, %1270
  %1272 = call fastcc noundef zeroext i1 @_ZL18setRetDoesNotAliasRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1273 = or i1 %1271, %1272
  %1274 = zext i1 %1273 to i8
  %1275 = or i8 %.0, %1274
  br label %1392

1276:                                             ; preds = %35, %35
  %1277 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1278 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1279 = or i1 %1277, %1278
  %1280 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1281 = or i1 %1279, %1280
  %1282 = zext i1 %1281 to i8
  %1283 = or i8 %.0, %1282
  br label %1392

1284:                                             ; preds = %35
  %1285 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1286 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1287 = or i1 %1285, %1286
  %1288 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1289 = or i1 %1287, %1288
  %1290 = zext i1 %1289 to i8
  %1291 = or i8 %.0, %1290
  br label %1392

1292:                                             ; preds = %35
  %1293 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1294 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1295 = or i1 %1293, %1294
  %1296 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1297 = or i1 %1295, %1296
  %1298 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1299 = or i1 %1297, %1298
  %1300 = zext i1 %1299 to i8
  %1301 = or i8 %.0, %1300
  br label %1392

1302:                                             ; preds = %35, %35, %35
  %1303 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1304 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1305 = or i1 %1303, %1304
  %1306 = call fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1307 = or i1 %1305, %1306
  %1308 = zext i1 %1307 to i8
  %1309 = or i8 %.0, %1308
  br label %1310

1310:                                             ; preds = %1302, %35
  %.6 = phi i8 [ %1309, %1302 ], [ %.0, %35 ]
  %1311 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1312 = zext i1 %1311 to i8
  %1313 = or i8 %.6, %1312
  br label %1314

1314:                                             ; preds = %1310, %35
  %.7 = phi i8 [ %1313, %1310 ], [ %.0, %35 ]
  %1315 = call fastcc noundef zeroext i1 @_ZL24setOnlyAccessesArgMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1316 = zext i1 %1315 to i8
  %1317 = or i8 %.7, %1316
  %1318 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %1319 = zext i1 %1318 to i8
  %1320 = or i8 %1317, %1319
  %1321 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1322 = zext i1 %1321 to i8
  %1323 = or i8 %1320, %1322
  br label %1392

1324:                                             ; preds = %35
  %1325 = call fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1326 = zext i1 %1325 to i8
  %1327 = or i8 %.0, %1326
  br label %1392

1328:                                             ; preds = %35
  %1329 = call fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1330 = call fastcc noundef zeroext i1 @_ZL11setNoReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1331 = or i1 %1329, %1330
  %1332 = zext i1 %1331 to i8
  %1333 = or i8 %.0, %1332
  br label %1392

1334:                                             ; preds = %35
  %1335 = call fastcc noundef zeroext i1 @_ZL9setIsColdRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1336 = call fastcc noundef zeroext i1 @_ZL11setNoReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1337 = or i1 %1335, %1336
  %1338 = zext i1 %1337 to i8
  %1339 = or i8 %.0, %1338
  %1340 = icmp ne i8 %1339, 0
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

1341:                                             ; preds = %35
  %1342 = call fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1343 = call fastcc noundef zeroext i1 @_ZL22setDoesNotAccessMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1344 = or i1 %1342, %1343
  %1345 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1346 = or i1 %1344, %1345
  %1347 = zext i1 %1346 to i8
  %1348 = or i8 %.0, %1347
  br label %1392

1349:                                             ; preds = %35, %35, %35
  %1350 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1351 = zext i1 %1350 to i8
  %1352 = or i8 %.0, %1351
  br label %1392

1353:                                             ; preds = %35, %35, %35
  %1354 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1355 = zext i1 %1354 to i8
  %1356 = or i8 %.0, %1355
  br label %1357

1357:                                             ; preds = %1353, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %.8 = phi i8 [ %1356, %1353 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ], [ %.0, %35 ]
  %1358 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 41) #7
  br i1 %1358, label %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit, label %1359

1359:                                             ; preds = %1357
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 41) #7
  br label %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit

_ZL15setDoesNotThrowRN4llvm8FunctionE.exit:       ; preds = %1357, %1359
  %.0.i1071 = xor i1 %1358, true
  %1360 = zext i1 %.0.i1071 to i8
  %1361 = or i8 %.8, %1360
  %1362 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 29) #7
  br i1 %1362, label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit, label %1363

1363:                                             ; preds = %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 29) #7
  br label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit

_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit:  ; preds = %_ZL15setDoesNotThrowRN4llvm8FunctionE.exit, %1363
  %.0.i1072 = xor i1 %1362, true
  %1364 = zext i1 %.0.i1072 to i8
  %1365 = or i8 %1361, %1364
  %1366 = call noundef zeroext i1 @_ZNK4llvm8Function16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br i1 %1366, label %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit, label %1367

1367:                                             ; preds = %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit
  call void @_ZN4llvm8Function19setOnlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit

_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit:   ; preds = %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit, %1367
  %.0.i1073 = xor i1 %1366, true
  %1368 = zext i1 %.0.i1073 to i8
  %1369 = or i8 %1365, %1368
  %1370 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 76) #7
  br i1 %1370, label %_ZL13setWillReturnRN4llvm8FunctionE.exit, label %1371

1371:                                             ; preds = %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 76) #7
  br label %_ZL13setWillReturnRN4llvm8FunctionE.exit

_ZL13setWillReturnRN4llvm8FunctionE.exit:         ; preds = %_ZL19setOnlyWritesMemoryRN4llvm8FunctionE.exit, %1371
  %.0.i1074 = xor i1 %1370, true
  %1372 = zext i1 %.0.i1074 to i8
  %1373 = or i8 %1369, %1372
  br label %1392

1374:                                             ; preds = %35, %35, %35
  %1375 = call fastcc noundef zeroext i1 @_ZL15setDoesNotThrowRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1376 = call fastcc noundef zeroext i1 @_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1377 = or i1 %1375, %1376
  %1378 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1379 = or i1 %1377, %1378
  %1380 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1381 = or i1 %1379, %1380
  %1382 = call fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1383 = or i1 %1381, %1382
  %1384 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %1385 = or i1 %1383, %1384
  %1386 = call fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2)
  %1387 = or i1 %1385, %1386
  %1388 = call fastcc noundef zeroext i1 @_ZL13setWillReturnRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1389 = or i1 %1387, %1388
  %1390 = zext i1 %1389 to i8
  %1391 = or i8 %.0, %1390
  br label %1392

1392:                                             ; preds = %35, %1374, %_ZL13setWillReturnRN4llvm8FunctionE.exit, %1349, %1341, %1328, %1324, %1314, %1292, %1284, %1276, %1268, %1260, %1244, %1230, %1218, %1208, %1200, %1192, %1184, %1168, %1158, %1148, %1136, %1130, %1122, %1114, %1102, %1094, %1082, %1070, %1060, %1048, %1034, %1024, %1016, %1000, %994, %986, %980, %970, %962, %948, %938, %928, %920, %912, %902, %894, %888, %878, %870, %862, %854, %844, %832, %820, %810, %800, %792, %784, %772, %764, %754, %746, %725, %717, %705, %689, %679, %669, %661, %651, %630, %618, %604, %588, %580, %568, %554, %544, %536, %530, %504, %477, %467, %457, %437, %414, %394, %374, %362, %352, %338, %309, %293, %279, %263, %247, %233, %221, %198, %186, %176, %166, %154, %142, %128, %116, %91, %69, %59, %49, %37
  %.9 = phi i8 [ %.0, %35 ], [ %48, %37 ], [ %58, %49 ], [ %68, %59 ], [ %86, %69 ], [ %115, %91 ], [ %127, %116 ], [ %141, %128 ], [ %153, %142 ], [ %165, %154 ], [ %175, %166 ], [ %185, %176 ], [ %193, %186 ], [ %220, %198 ], [ %232, %221 ], [ %246, %233 ], [ %262, %247 ], [ %278, %263 ], [ %292, %279 ], [ %300, %293 ], [ %337, %309 ], [ %351, %338 ], [ %361, %352 ], [ %373, %362 ], [ %393, %374 ], [ %409, %394 ], [ %436, %414 ], [ %456, %437 ], [ %466, %457 ], [ %476, %467 ], [ %503, %477 ], [ %529, %504 ], [ %535, %530 ], [ %543, %536 ], [ %553, %544 ], [ %567, %554 ], [ %579, %568 ], [ %587, %580 ], [ %603, %588 ], [ %617, %604 ], [ %629, %618 ], [ %650, %630 ], [ %660, %651 ], [ %668, %661 ], [ %678, %669 ], [ %688, %679 ], [ %704, %689 ], [ %716, %705 ], [ %724, %717 ], [ %745, %725 ], [ %753, %746 ], [ %763, %754 ], [ %771, %764 ], [ %783, %772 ], [ %791, %784 ], [ %799, %792 ], [ %809, %800 ], [ %819, %810 ], [ %831, %820 ], [ %843, %832 ], [ %853, %844 ], [ %861, %854 ], [ %869, %862 ], [ %877, %870 ], [ %887, %878 ], [ %893, %888 ], [ %901, %894 ], [ %911, %902 ], [ %919, %912 ], [ %927, %920 ], [ %937, %928 ], [ %947, %938 ], [ %961, %948 ], [ %969, %962 ], [ %979, %970 ], [ %985, %980 ], [ %993, %986 ], [ %999, %994 ], [ %1015, %1000 ], [ %1023, %1016 ], [ %1033, %1024 ], [ %1047, %1034 ], [ %1059, %1048 ], [ %1069, %1060 ], [ %1081, %1070 ], [ %1093, %1082 ], [ %1101, %1094 ], [ %1113, %1102 ], [ %1121, %1114 ], [ %1129, %1122 ], [ %1135, %1130 ], [ %1147, %1136 ], [ %1157, %1148 ], [ %1163, %1158 ], [ %1183, %1168 ], [ %1191, %1184 ], [ %1199, %1192 ], [ %1207, %1200 ], [ %1217, %1208 ], [ %1229, %1218 ], [ %1243, %1230 ], [ %1259, %1244 ], [ %1267, %1260 ], [ %1275, %1268 ], [ %1283, %1276 ], [ %1291, %1284 ], [ %1301, %1292 ], [ %1323, %1314 ], [ %1327, %1324 ], [ %1333, %1328 ], [ %1348, %1341 ], [ %1352, %1349 ], [ %1373, %_ZL13setWillReturnRN4llvm8FunctionE.exit ], [ %1391, %1374 ]
  %1393 = load i32, ptr %3, align 4, !tbaa !11
  %1394 = call noundef zeroext i1 @_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE(ptr noundef nonnull %0, i32 noundef %1393) #7
  br i1 %1394, label %1402, label %1395

1395:                                             ; preds = %1392
  %1396 = call noundef zeroext i1 @_ZN4llvm15isReallocLikeFnEPKNS_8FunctionE(ptr noundef nonnull %0) #7
  br i1 %1396, label %1402, label %1397

1397:                                             ; preds = %1395
  %1398 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 29) #7
  br i1 %1398, label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1076, label %1399

1399:                                             ; preds = %1397
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 29) #7
  br label %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1076

_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1076: ; preds = %1397, %1399
  %.0.i1075 = xor i1 %1398, true
  %1400 = zext i1 %.0.i1075 to i8
  %1401 = or i8 %.9, %1400
  br label %1402

1402:                                             ; preds = %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1076, %1395, %1392
  %.10 = phi i8 [ %.9, %1392 ], [ %.9, %1395 ], [ %1401, %_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE.exit1076 ]
  %1403 = trunc nuw i8 %.10 to i1
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %6, %1334, %1402, %2, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %.01069 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ %1403, %1402 ], [ %1340, %1334 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.01069
}

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

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
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 41) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 41) #7
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
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 76) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 76) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17setDoesNotCaptureRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 89) #7
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %6 = tail call ptr @_ZN4llvm9Attribute18getWithCaptureInfoERNS_11LLVMContextENS_11CaptureInfoE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 0) #7
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr %6) #7
  br label %7

7:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18setOnlyReadsMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 51) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 51) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14setReturnedArgRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 52) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 52) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15setDoesNotAliasRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 22) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 22) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19setOnlyWritesMemoryRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 78) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 78) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20setRetAndArgsNoUndefRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %_ZL13setRetNoUndefRN4llvm8FunctionE.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 40) #7
  br i1 %12, label %_ZL13setRetNoUndefRN4llvm8FunctionE.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 40) #7
  br label %_ZL13setRetNoUndefRN4llvm8FunctionE.exit

_ZL13setRetNoUndefRN4llvm8FunctionE.exit:         ; preds = %1, %11, %13
  %.0.i = phi i1 [ true, %13 ], [ false, %11 ], [ false, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13setRetNoUndefRN4llvm8FunctionE.exit, %18
  %.09.i = phi i32 [ %19, %18 ], [ 0, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit ]
  %.078.i = phi i1 [ %.1.i, %18 ], [ false, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09.i, i32 noundef 40) #7
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09.i, i32 noundef 40) #7
  br label %18

18:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i1 [ %.078.i, %.lr.ph.i ], [ true, %17 ]
  %19 = add i32 %.09.i, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %.lr.ph.i, label %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit.loopexit, !llvm.loop !58

_ZL14setArgsNoUndefRN4llvm8FunctionE.exit.loopexit: ; preds = %18
  %23 = or i1 %.0.i, %.1.i
  br label %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit

_ZL14setArgsNoUndefRN4llvm8FunctionE.exit:        ; preds = %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit.loopexit, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit
  %.07.lcssa.i = phi i1 [ %.0.i, %_ZL13setRetNoUndefRN4llvm8FunctionE.exit ], [ %23, %_ZL14setArgsNoUndefRN4llvm8FunctionE.exit.loopexit ]
  ret i1 %.07.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13setArgNoUndefRN4llvm8FunctionEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 40) #7
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 40) #7
  br label %5

5:                                                ; preds = %2, %4
  %.0 = xor i1 %3, true
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
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 22) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 22) #7
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
  %4 = alloca %"class.std::optional.78", align 8
  store i64 %2, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 88) #7
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
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 87) #7
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %6 = tail call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 87, i64 noundef %1) #7
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
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 40) #7
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 40) #7
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
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i1 [ false, %1 ], [ %.1, %6 ]
  ret i1 %.07.lcssa

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi i32 [ %7, %6 ], [ 0, %1 ]
  %.078 = phi i1 [ %.1, %6 ], [ false, %1 ]
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09, i32 noundef 40) #7
  br i1 %4, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.09, i32 noundef 40) #7
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %.1 = phi i1 [ %.078, %.lr.ph ], [ true, %5 ]
  %7 = add i32 %.09, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %2, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !58
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
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 36) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 36) #7
  br label %4

4:                                                ; preds = %1, %3
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20setDoesNotFreeMemoryRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 29) #7
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 29) #7
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
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 255
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !60
  %14 = and i16 %13, 15344
  %or.cond.not = icmp eq i16 %14, 0
  br i1 %or.cond.not, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef i32 @_ZNK4llvm6Module27getNumberRegisterParametersEv(ptr noundef nonnull align 8 dereferenceable(841) %17) #7
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %21 = load i16, ptr %12, align 2, !tbaa !60
  %22 = trunc i16 %21 to i1
  br i1 %22, label %23, label %_ZN4llvm8Function9arg_beginEv.exit.i

23:                                               ; preds = %19
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %.pre.i = load i16, ptr %12, align 2, !tbaa !60
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %23, %19
  %24 = phi i16 [ %21, %19 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = trunc i16 %24 to i1
  br i1 %27, label %28, label %_ZN4llvm8Function4argsEv.exit

28:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %.pre1.i = load ptr, ptr %25, align 8, !tbaa !61
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %28
  %29 = phi ptr [ %26, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %28 ]
  %30 = load i64, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %30
  %.not4148 = icmp eq ptr %26, %31
  br i1 %.not4148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %.thread
  %.03351 = phi i32 [ %18, %.lr.ph ], [ %.13444, %.thread ]
  %.03749 = phi ptr [ %26, %.lr.ph ], [ %61, %.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.03749, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 253
  %spec.select.i = icmp eq i32 %37, 12
  br i1 %spec.select.i, label %38, label %.thread

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull %34)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %39, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %39, 1
  %40 = add i64 %.fca.0.extract.i13.i, 7
  %41 = and i8 %.fca.1.extract.i14.i, 1
  %42 = lshr i64 %40, 3
  %43 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull %34) #7
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = add nsw i64 %42, -1
  %47 = add i64 %46, %45
  %.not.i = sub i64 0, %45
  %48 = and i64 %47, %.not.i
  store i64 %48, ptr %2, align 8
  store i8 %41, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #7
  %50 = icmp ugt i64 %49, 8
  br i1 %50, label %.thread45, label %51

51:                                               ; preds = %38
  %52 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #7
  %53 = icmp ugt i64 %52, 4
  %54 = select i1 %53, i32 2, i32 1
  %55 = icmp ult i32 %.03351, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = sub nuw i32 %.03351, %54
  %58 = getelementptr inbounds nuw i8, ptr %.03749, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !63
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %59, i32 noundef 15) #7
  br label %.thread45

.thread45:                                        ; preds = %38, %56
  %.235.ph = phi i32 [ %57, %56 ], [ %.03351, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread:                                          ; preds = %32, %.thread45
  %.13444 = phi i32 [ %.235.ph, %.thread45 ], [ %.03351, %32 ]
  %61 = getelementptr inbounds nuw i8, ptr %.03749, i64 40
  %.not41 = icmp eq ptr %61, %31
  br i1 %.not41, label %.loopexit, label %32

.loopexit:                                        ; preds = %.thread, %_ZN4llvm8Function4argsEv.exit, %60, %11, %15, %1, %5
  ret void
}

declare noundef i32 @_ZNK4llvm6Module27getNumberRegisterParametersEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = zext i32 %2 to i64
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %7, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %10, %12
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = lshr i32 %2, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %2, 1
  %21 = and i32 %20, 6
  %22 = lshr i32 %19, %21
  %23 = and i32 %22, 3
  switch i32 %23, label %26 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %24
  ]

24:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %7
  %.sroa.05.0.copyload.i = load ptr, ptr %25, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

26:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %26
  %33 = mul i32 %2, 37
  %34 = add i32 %30, -1
  %.01726.i.i.i.i = and i32 %34, %33
  %35 = zext i32 %.01726.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = icmp eq i32 %2, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %32, %41
  %39 = phi i32 [ %46, %41 ], [ %37, %32 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %41 ], [ %.01726.i.i.i.i, %32 ]
  %.01527.i.i.i.i = phi i32 [ %42, %41 ], [ 1, %32 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.loopexit.i.i, label %41, !prof !74

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = add i32 %.01527.i.i.i.i, 1
  %43 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %43, %34
  %44 = zext i32 %.017.i.i.i.i to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %2, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %26
  %48 = zext i32 %30 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %41, %.loopexit.i.i, %32
  %.sroa.0.1.i.i = phi ptr [ %49, %.loopexit.i.i ], [ %36, %32 ], [ %45, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %5, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %53, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %24 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %5 ]
  %.sroa.05.0.i = phi ptr [ %51, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %24 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %5 ]
  %54 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %3, ptr %4) #7
  %55 = extractvalue { ptr, ptr } %54, 1
  switch i32 %2, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit [
    i32 283, label %56
    i32 393, label %56
    i32 329, label %63
    i32 330, label %63
    i32 331, label %63
    i32 356, label %63
    i32 361, label %63
    i32 460, label %63
    i32 355, label %70
    i32 186, label %77
  ]

56:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load i8, ptr %57, align 8, !tbaa !81, !range !88, !noundef !89
  %58 = getelementptr i8, ptr %.val, i64 162
  %.val.val20 = load i8, ptr %58, align 2, !tbaa !90, !range !88, !noundef !89
  %59 = or i8 %.val.val20, %.val.val
  %.not27 = icmp eq i8 %59, 0
  br i1 %.not27, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 0, i32 noundef 54) #7
  br i1 %61, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 0, i32 noundef 54) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

63:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %.val16, i64 160
  %.val16.val = load i8, ptr %64, align 8, !tbaa !81, !range !88, !noundef !89
  %65 = getelementptr i8, ptr %.val16, i64 162
  %.val16.val19 = load i8, ptr %65, align 2, !tbaa !90, !range !88, !noundef !89
  %66 = or i8 %.val16.val19, %.val16.val
  %.not26 = icmp eq i8 %66, 0
  br i1 %.not26, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 1, i32 noundef 54) #7
  br i1 %68, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 1, i32 noundef 54) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

70:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %.val17 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %.val17, i64 160
  %.val17.val = load i8, ptr %71, align 8, !tbaa !81, !range !88, !noundef !89
  %72 = getelementptr i8, ptr %.val17, i64 162
  %.val17.val18 = load i8, ptr %72, align 2, !tbaa !90, !range !88, !noundef !89
  %73 = or i8 %.val17.val18, %.val17.val
  %.not25 = icmp eq i8 %73, 0
  br i1 %.not25, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %74

74:                                               ; preds = %70
  %75 = tail call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 2, i32 noundef 54) #7
  br i1 %75, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %76

76:                                               ; preds = %74
  tail call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 2, i32 noundef 54) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

77:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %.val21 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %.val21, i64 161
  %.val21.val = load i8, ptr %78, align 1, !tbaa !91, !range !88, !noundef !89
  %79 = getelementptr i8, ptr %.val21, i64 163
  %.val21.val22 = load i8, ptr %79, align 1, !tbaa !92, !range !88, !noundef !89
  %80 = or i8 %.val21.val22, %.val21.val
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %81

81:                                               ; preds = %77
  %82 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 54) #7
  br i1 %82, label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit, label %83

83:                                               ; preds = %81
  tail call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 54) #7
  br label %_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit

_ZL13setArgExtAttrRN4llvm8FunctionEjRKNS_17TargetLibraryInfoEb.exit: ; preds = %83, %81, %77, %76, %74, %70, %69, %67, %63, %62, %60, %56, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  tail call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %55)
  ret { ptr, ptr } %54
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef %3, ptr null)
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = zext i32 %2 to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = and i64 %5, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = lshr i32 %2, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = shl i32 %2, 1
  %19 = and i32 %18, 6
  %20 = lshr i32 %17, %19
  %21 = and i32 %20, 3
  switch i32 %21, label %24 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
    i32 3, label %22
  ]

22:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %5
  %.sroa.05.0.copyload.i = load ptr, ptr %23, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

24:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %24
  %31 = mul i32 %2, 37
  %32 = add i32 %28, -1
  %.01726.i.i.i.i = and i32 %32, %31
  %33 = zext i32 %.01726.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.thread37, label %.lr.ph.i.i.i.i, !prof !73

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.thread37: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

.lr.ph.i.i.i.i:                                   ; preds = %30, %43
  %41 = phi i32 [ %48, %43 ], [ %35, %30 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %43 ], [ %.01726.i.i.i.i, %30 ]
  %.01527.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %30 ]
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit.i.i, label %43, !prof !74

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i, 1
  %45 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %45, %32
  %46 = zext i32 %.017.i.i.i.i to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = icmp eq i32 %2, %48
  br i1 %49, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %24
  %50 = zext i32 %28 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %50
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %43, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %51, %.loopexit.i.i ], [ %47, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %22, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.thread37
  %.sroa.05.0.i31 = phi ptr [ %38, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.thread37 ], [ %53, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ %.sroa.05.0.copyload.i, %22 ]
  %.sroa.5.0.i29 = phi i64 [ %40, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.thread37 ], [ %55, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ %.sroa.5.0.copyload.i, %22 ]
  %56 = shl nuw nsw i32 3, %19
  %57 = and i32 %56, %17
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %58

58:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %59 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %.sroa.05.0.i31, i64 %.sroa.5.0.i29) #7
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 8, !tbaa !93
  %.not46 = icmp eq i8 %61, 0
  br i1 %.not46, label %62, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = tail call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %65, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %0) #7
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %58, %60, %62, %3, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ false, %3 ], [ true, %58 ], [ %66, %62 ], [ false, %60 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_9StringRefE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i1 [ false, %4 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10hasFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %trunc = trunc i32 %8 to i8
  switch i8 %trunc, label %10 [
    i8 0, label %12
    i8 2, label %.sink.split
    i8 3, label %9
  ]

9:                                                ; preds = %6
  br label %.sink.split

10:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9, %10
  %.sink = phi i32 [ %5, %10 ], [ %3, %9 ], [ %4, %6 ]
  %11 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %0, ptr noundef %1, i32 noundef %.sink)
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.0 = phi i1 [ false, %6 ], [ %11, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6) local_unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %trunc = trunc i32 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i8 %trunc, label %107 [
    i8 3, label %59
    i8 2, label %11
  ]

11:                                               ; preds = %7
  store i32 %4, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %4 to i64
  %13 = lshr i64 %12, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = and i64 %12, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %11
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = lshr i32 %4, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = shl i32 %4, 1
  %26 = and i32 %25, 6
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 3
  switch i32 %28, label %31 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %29
  ]

29:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %12
  %.sroa.05.0.copyload.i = load ptr, ptr %30, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

31:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %31
  %38 = mul i32 %4, 37
  %39 = add i32 %35, -1
  %.01726.i.i.i.i = and i32 %39, %38
  %40 = zext i32 %.01726.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %4, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %37, %46
  %44 = phi i32 [ %51, %46 ], [ %42, %37 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %46 ], [ %.01726.i.i.i.i, %37 ]
  %.01527.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %37 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit.i.i, label %46, !prof !74

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01527.i.i.i.i, 1
  %48 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.017.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = icmp eq i32 %4, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %31
  %53 = zext i32 %35 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %53
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %46, %.loopexit.i.i, %37
  %.sroa.0.1.i.i = phi ptr [ %54, %.loopexit.i.i ], [ %41, %37 ], [ %50, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

59:                                               ; preds = %7
  store i32 %3, ptr %6, align 4, !tbaa !11
  %60 = zext i32 %3 to i64
  %61 = lshr i64 %60, 6
  %62 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = and i64 %60, 63
  %65 = shl nuw i64 1, %64
  %66 = and i64 %63, %65
  %.not.i.i13 = icmp eq i64 %66, 0
  br i1 %.not.i.i13, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18: ; preds = %59
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = lshr i32 %3, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = shl i32 %3, 1
  %74 = and i32 %73, 6
  %75 = lshr i32 %72, %74
  %76 = and i32 %75, 3
  switch i32 %76, label %79 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %77
  ]

77:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18
  %78 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %60
  %.sroa.05.0.copyload.i19 = load ptr, ptr %78, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.5.0.copyload.i21 = load i64, ptr %.sroa.5.0..sroa_idx.i20, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

79:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %83 = load i32, ptr %82, align 8, !tbaa !71
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i.i29, label %85

85:                                               ; preds = %79
  %86 = mul i32 %3, 37
  %87 = add i32 %83, -1
  %.01726.i.i.i.i22 = and i32 %87, %86
  %88 = zext i32 %.01726.i.i.i.i22 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !72
  %91 = icmp eq i32 %3, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27, label %.lr.ph.i.i.i.i23, !prof !73

.lr.ph.i.i.i.i23:                                 ; preds = %85, %94
  %92 = phi i32 [ %99, %94 ], [ %90, %85 ]
  %.01728.i.i.i.i24 = phi i32 [ %.017.i.i.i.i26, %94 ], [ %.01726.i.i.i.i22, %85 ]
  %.01527.i.i.i.i25 = phi i32 [ %95, %94 ], [ 1, %85 ]
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %.loopexit.i.i29, label %94, !prof !74

94:                                               ; preds = %.lr.ph.i.i.i.i23
  %95 = add i32 %.01527.i.i.i.i25, 1
  %96 = add i32 %.01527.i.i.i.i25, %.01728.i.i.i.i24
  %.017.i.i.i.i26 = and i32 %96, %87
  %97 = zext i32 %.017.i.i.i.i26 to i64
  %98 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !72
  %100 = icmp eq i32 %3, %99
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27, label %.lr.ph.i.i.i.i23, !prof !75, !llvm.loop !76

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i.i23, %79
  %101 = zext i32 %83 to i64
  %102 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27: ; preds = %94, %.loopexit.i.i29, %85
  %.sroa.0.1.i.i28 = phi ptr [ %102, %.loopexit.i.i29 ], [ %89, %85 ], [ %98, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i28, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i28, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

107:                                              ; preds = %7
  store i32 %5, ptr %6, align 4, !tbaa !11
  %108 = zext i32 %5 to i64
  %109 = lshr i64 %108, 6
  %110 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = and i64 %108, 63
  %113 = shl nuw i64 1, %112
  %114 = and i64 %111, %113
  %.not.i.i31 = icmp eq i64 %114, 0
  br i1 %.not.i.i31, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36: ; preds = %107
  %115 = load ptr, ptr %1, align 8, !tbaa !3
  %116 = lshr i32 %5, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = shl i32 %5, 1
  %122 = and i32 %121, 6
  %123 = lshr i32 %120, %122
  %124 = and i32 %123, 3
  switch i32 %124, label %127 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %125
  ]

125:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36
  %126 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %108
  %.sroa.05.0.copyload.i37 = load ptr, ptr %126, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.5.0.copyload.i39 = load i64, ptr %.sroa.5.0..sroa_idx.i38, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

127:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %131 = load i32, ptr %130, align 8, !tbaa !71
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit.i.i47, label %133

133:                                              ; preds = %127
  %134 = mul i32 %5, 37
  %135 = add i32 %131, -1
  %.01726.i.i.i.i40 = and i32 %135, %134
  %136 = zext i32 %.01726.i.i.i.i40 to i64
  %137 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !72
  %139 = icmp eq i32 %5, %138
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45, label %.lr.ph.i.i.i.i41, !prof !73

.lr.ph.i.i.i.i41:                                 ; preds = %133, %142
  %140 = phi i32 [ %147, %142 ], [ %138, %133 ]
  %.01728.i.i.i.i42 = phi i32 [ %.017.i.i.i.i44, %142 ], [ %.01726.i.i.i.i40, %133 ]
  %.01527.i.i.i.i43 = phi i32 [ %143, %142 ], [ 1, %133 ]
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %.loopexit.i.i47, label %142, !prof !74

142:                                              ; preds = %.lr.ph.i.i.i.i41
  %143 = add i32 %.01527.i.i.i.i43, 1
  %144 = add i32 %.01527.i.i.i.i43, %.01728.i.i.i.i42
  %.017.i.i.i.i44 = and i32 %144, %135
  %145 = zext i32 %.017.i.i.i.i44 to i64
  %146 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !72
  %148 = icmp eq i32 %5, %147
  br i1 %148, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45, label %.lr.ph.i.i.i.i41, !prof !75, !llvm.loop !76

.loopexit.i.i47:                                  ; preds = %.lr.ph.i.i.i.i41, %127
  %149 = zext i32 %131 to i64
  %150 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %149
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45: ; preds = %142, %.loopexit.i.i47, %133
  %.sroa.0.1.i.i46 = phi ptr [ %150, %.loopexit.i.i47 ], [ %137, %133 ], [ %146, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i46, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i46, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45, %125, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36, %107, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27, %77, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18, %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, %29, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %11
  %.sroa.05.0.i33.pn = phi ptr [ null, %59 ], [ null, %11 ], [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %29 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ %104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27 ], [ %.sroa.05.0.copyload.i19, %77 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18 ], [ %152, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45 ], [ %.sroa.05.0.copyload.i37, %125 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36 ], [ null, %107 ]
  %.sroa.5.0.i32.pn = phi i64 [ 0, %59 ], [ 0, %11 ], [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %29 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ %106, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i27 ], [ %.sroa.5.0.copyload.i21, %77 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i18 ], [ %154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i45 ], [ %.sroa.5.0.copyload.i39, %125 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i36 ], [ 0, %107 ]
  %.fca.0.insert.i34.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i33.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i34.pn, i64 %.sroa.5.0.i32.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrLenEPNS_5ValueERNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(841) %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #7
  %17 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 468, ptr noundef %16, ptr nonnull %6, i64 1, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef range(i32 186, 520) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %13, ptr noundef %7, i32 noundef %0)
  br i1 %14, label %15, label %86

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = zext nneg i32 %0 to i64
  %18 = lshr i64 %17, 6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = and i64 %17, 63
  %22 = shl nuw i64 1, %21
  %23 = and i64 %20, %22
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = lshr i32 %0, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %0, 1
  %31 = and i32 %30, 6
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 3
  switch i32 %33, label %36 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %34
  ]

34:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %35 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %17
  %.sroa.05.0.copyload.i = load ptr, ptr %35, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

36:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i, label %42

42:                                               ; preds = %36
  %43 = mul nuw nsw i32 %0, 37
  %44 = add i32 %40, -1
  %.01726.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01726.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp eq i32 %0, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %42, %51
  %49 = phi i32 [ %56, %51 ], [ %47, %42 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %51 ], [ %.01726.i.i.i.i, %42 ]
  %.01527.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %42 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit.i.i, label %51, !prof !74

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i32 %.01527.i.i.i.i, 1
  %53 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.017.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = icmp eq i32 %0, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %36
  %58 = zext i32 %40 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %51, %.loopexit.i.i, %42
  %.sroa.0.1.i.i = phi ptr [ %59, %.loopexit.i.i ], [ %46, %42 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %15, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %34 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %15 ]
  %.sroa.05.0.i = phi ptr [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %34 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %15 ]
  %64 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %8) #7
  %65 = tail call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(80) %7, i32 noundef %0, ptr noundef %64, ptr null)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %69

69:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %70 = tail call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull readonly align 8 dereferenceable(80) %7)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %71, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0.i, ptr %73, align 8, !tbaa !15
  %74 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %66, ptr noundef %67, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #7
  %76 = load i8, ptr %75, align 8, !tbaa !93
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %77, label %86

77:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = and i16 %81, -4093
  %83 = lshr i16 %79, 2
  %84 = and i16 %83, 4092
  %85 = or disjoint i16 %82, %84
  store i16 %85, ptr %80, align 2, !tbaa !60
  br label %86

86:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %77, %9
  %.0 = phi ptr [ null, %9 ], [ %74, %77 ], [ %74, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrDupEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #7
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 465, ptr noundef %8, ptr nonnull %5, i64 1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrChrEPNS_5ValueEcRNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  %.val = load ptr, ptr %7, align 8, !tbaa !96
  %.val12 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val12, i64 164
  %.val12.val = load i32, ptr %10, align 4, !tbaa !120
  %11 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val12.val) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = sext i8 %1 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %11, i64 noundef %14, i1 noundef zeroext false) #7
  store ptr %15, ptr %13, align 8, !tbaa !94
  %16 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 460, ptr noundef %9, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrNCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val16, i64 164
  %.val16.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !94
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 471, ptr noundef %13, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrCpyEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !94
  %11 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 463, ptr noundef %8, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStpCpyEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !94
  %12 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 456, ptr noundef %9, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrNCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(841) %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !94
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 472, ptr noundef %10, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStpNCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(841) %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !94
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 457, ptr noundef %10, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13emitMemCpyChkEPNS_5ValueES1_S1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.137", align 8
  %9 = alloca %"class.llvm::AttributeList", align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #7
  %16 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %15, ptr noundef %6, i32 noundef 121)
  br i1 %16, label %17, label %94

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = load ptr, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 41, ptr %10, align 4, !tbaa !198
  %19 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, ptr nonnull %10, i64 1) #7
  store ptr %19, ptr %9, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #7
  %23 = load ptr, ptr %13, align 8, !tbaa !115
  %24 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull align 8 dereferenceable(841) %24) #7
  %27 = load ptr, ptr %20, align 8, !tbaa !96
  %28 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %26) #7
  %29 = load ptr, ptr %15, align 8, !tbaa !121
  %30 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_8ArrayRefIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr nonnull %9, i64 1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %33, align 4, !tbaa !202
  store ptr %22, ptr %31, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 4, ptr %32, align 8, !tbaa !203
  %34 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %22, ptr nonnull %31, i64 4, i1 noundef zeroext false) #7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = and i64 %36, 144115188075855872
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i: ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 30
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = lshr i8 %40, 2
  %42 = and i8 %41, 3
  switch i8 %42, label %44 [
    i8 0, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
    i8 3, label %43
  ]

43:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %.sroa.05.0.copyload.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 1936), align 16, !tbaa !66
  %.sroa.5.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 1944), align 8, !tbaa !13
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

44:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit.i.i.i, label %50

50:                                               ; preds = %44
  %51 = add i32 %48, -1
  %.01726.i.i.i.i.i = and i32 %51, 4477
  %52 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = icmp eq i32 %54, 121
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %58
  %56 = phi i32 [ %63, %58 ], [ %54, %50 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %58 ], [ %.01726.i.i.i.i.i, %50 ]
  %.01527.i.i.i.i.i = phi i32 [ %59, %58 ], [ 1, %50 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit.i.i.i, label %58, !prof !74

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = add i32 %.01527.i.i.i.i.i, 1
  %60 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %60, %51
  %61 = zext i32 %.017.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = icmp eq i32 %63, 121
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %44
  %65 = zext i32 %48 to i64
  %66 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %65
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i: ; preds = %58, %.loopexit.i.i.i, %50
  %.sroa.0.1.i.i.i = phi ptr [ %66, %.loopexit.i.i.i ], [ %53, %50 ], [ %62, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !80
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit: ; preds = %17, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i
  %.sroa.5.0.i.i = phi i64 [ %70, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.5.0.copyload.i.i, %43 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ 0, %17 ]
  %.sroa.05.0.i.i = phi ptr [ %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.05.0.copyload.i.i, %43 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ null, %17 ]
  %71 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %15, ptr %.sroa.05.0.i.i, i64 %.sroa.5.0.i.i, ptr noundef %34, ptr %30) #7
  %72 = extractvalue { ptr, ptr } %71, 1
  call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !201
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_.exit, label %75

75:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
  call void @free(ptr noundef %73) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = extractvalue { ptr, ptr } %71, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %79, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %80, align 8
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %76, ptr noundef %72, ptr nonnull %11, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7
  %83 = load i8, ptr %82, align 8, !tbaa !93
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %84, label %93

84:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !60
  %89 = and i16 %88, -4093
  %90 = lshr i16 %86, 2
  %91 = and i16 %90, 4092
  %92 = or disjoint i16 %89, %91
  store i16 %92, ptr %87, align 2, !tbaa !60
  br label %93

93:                                               ; preds = %84, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_S2_S2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncENS_13AttributeListES2_DpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %7, %93
  %.0 = phi ptr [ %81, %93 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #1

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_8ArrayRefIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitMemPCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(841) %14) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %16) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !94
  %23 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 360, ptr noundef %11, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitMemChrEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val16, i64 164
  %.val16.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !94
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 356, ptr noundef %11, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitMemRChrEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val16, i64 164
  %.val16.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !94
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 361, ptr noundef %11, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val16, i64 164
  %.val16.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !94
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 357, ptr noundef %13, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8emitBCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val16, i64 164
  %.val16.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !94
  %25 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 186, ptr noundef %13, ptr nonnull %7, i64 3, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitMemCCpyEPNS_5ValueES1_S1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 8
  %8 = alloca [4 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val18 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val18, i64 164
  %.val18.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val18.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !94
  %27 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 355, ptr noundef %11, ptr nonnull %7, i64 4, ptr nonnull %8, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12emitSNPrintfEPNS_5ValueES1_S1_NS_8ArrayRefIS1_EERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.110", align 8
  %9 = alloca [3 x ptr], align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #7
  %.val = load ptr, ptr %10, align 8, !tbaa !96
  %.val16 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val16, i64 164
  %.val16.val = load i32, ptr %13, align 4, !tbaa !120
  %14 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val16.val) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(841) %17) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %19) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %24, align 4, !tbaa !202
  store ptr %0, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 3, ptr %23, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %27 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !201
  %31 = load i32, ptr %23, align 8, !tbaa !203
  %32 = zext i32 %31 to i64
  %33 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 446, ptr noundef %14, ptr nonnull %9, i64 3, ptr %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load ptr, ptr %8, align 8, !tbaa !201
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %36

36:                                               ; preds = %7
  call void @free(ptr noundef %34) #7
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %7, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitSPrintfEPNS_5ValueES1_NS_8ArrayRefIS1_EERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.110", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val12 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val12, i64 164
  %.val12.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val12.val) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %16, align 4, !tbaa !202
  store ptr %0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %15, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  %19 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !201
  %22 = load i32, ptr %15, align 8, !tbaa !203
  %23 = zext i32 %22 to i64
  %24 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 447, ptr noundef %13, ptr nonnull %8, i64 2, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %27

27:                                               ; preds = %6
  call void @free(ptr noundef %25) #7
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %6, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitStrCatEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !94
  %12 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 459, ptr noundef %9, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrLCpyEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(841) %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !94
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 467, ptr noundef %17, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrLCatEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(841) %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !94
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 466, ptr noundef %17, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitStrNCatEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(841) %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !94
  %22 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 470, ptr noundef %10, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13emitVSNPrintfEPNS_5ValueES1_S1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 8
  %8 = alloca [4 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %.val18 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val18, i64 164
  %.val18.val = load i32, ptr %12, align 4, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val18.val) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  %20 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %28, align 8, !tbaa !94
  %29 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 518, ptr noundef %13, ptr nonnull %7, i64 4, ptr nonnull %8, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12emitVSPrintfEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  %.val = load ptr, ptr %8, align 8, !tbaa !96
  %.val14 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val14, i64 164
  %.val14.val = load i32, ptr %11, align 4, !tbaa !120
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val14.val) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !94
  %19 = call fastcc noundef ptr @_ZL11emitLibCallN4llvm7LibFuncEPNS_4TypeENS_8ArrayRefIS2_EENS3_IPNS_5ValueEEERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoEb(i32 noundef 519, ptr noundef %12, ptr nonnull %6, i64 3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20emitUnaryFloatFnCallEPNS_5ValueEPKNS_17TargetLibraryInfoENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 20, ptr %11, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit, label %18

18:                                               ; preds = %6
  %19 = icmp ugt i64 %3, 20
  br i1 %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #7
  %.pre8.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !205
  %.pre = load ptr, ptr %7, align 8, !tbaa !204
  br label %20

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %18
  %.not.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i.i12 = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre8.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !205
  %.pre13 = load ptr, ptr %12, align 8, !tbaa !62
  %.pre14 = load i64, ptr %11, align 8, !tbaa !206
  br label %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i: ; preds = %20, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %23 = phi i64 [ 20, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre14, %20 ]
  %24 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre13, %20 ]
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %20 ]
  %26 = add i64 %25, %3
  store i64 %26, ptr %10, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 2
  %31 = add i64 %26, 1
  %.not.i.i.i.i.i = icmp ugt i64 %31, %23
  %..i = select i1 %30, i8 102, i8 108
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i, label %_ZN4llvm11SmallStringILj20EEpLEc.exit.i, !prof !207

_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i: ; preds = %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull %9, i64 noundef %31, i64 noundef 1) #7
  %.pre.i.i11.i = load i64, ptr %10, align 8, !tbaa !205
  br label %_ZN4llvm11SmallStringILj20EEpLEc.exit.i

_ZN4llvm11SmallStringILj20EEpLEc.exit.i:          ; preds = %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i, %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i
  %.sink17.i = phi i64 [ %.pre.i.i11.i, %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i ], [ %26, %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i ]
  %32 = load ptr, ptr %7, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sink17.i
  store i8 %..i, ptr %33, align 1
  %storemerge.in.i = load i64, ptr %10, align 8, !tbaa !205
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !205
  %34 = load ptr, ptr %7, align 8, !tbaa !204
  br label %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit

_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit: ; preds = %6, %_ZN4llvm11SmallStringILj20EEpLEc.exit.i
  %.sroa.5.0 = phi i64 [ %3, %6 ], [ %storemerge.i, %_ZN4llvm11SmallStringILj20EEpLEc.exit.i ]
  %.sroa.0.0 = phi ptr [ %2, %6 ], [ %34, %_ZN4llvm11SmallStringILj20EEpLEc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr %.sroa.0.0, i64 %.sroa.5.0, ptr noundef nonnull align 4 dereferenceable(4) %8) #7
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = call fastcc noundef ptr @_ZL26emitUnaryFloatFnCallHelperPN4llvm5ValueENS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, i32 noundef %37, ptr %.sroa.0.0, i64 %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !204
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %41

41:                                               ; preds = %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit
  call void @free(ptr noundef %39) #7
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26emitUnaryFloatFnCallHelperPN4llvm5ValueENS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.142", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %18, align 4, !tbaa !202
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %17, align 8, !tbaa !203
  %19 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %15, ptr nonnull %16, i64 1, i1 noundef zeroext false) #7
  %20 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1, ptr noundef %19, ptr null)
  %21 = load ptr, ptr %8, align 8, !tbaa !201
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, label %23

23:                                               ; preds = %7
  call void @free(ptr noundef %21) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit: ; preds = %7, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = extractvalue { ptr, ptr } %20, 0
  %25 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %27, align 1, !tbaa !119
  store ptr %2, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %28, align 8, !tbaa !15
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %24, ptr noundef %25, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef -1, i32 noundef 67) #7
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !200
  %34 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %35 = load i8, ptr %34, align 8, !tbaa !93
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %45

36:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !60
  %41 = and i16 %40, -4093
  %42 = lshr i16 %38, 2
  %43 = and i16 %42, 4092
  %44 = or disjoint i16 %41, %43
  store i16 %44, ptr %39, align 2, !tbaa !60
  br label %45

45:                                               ; preds = %36, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20emitUnaryFloatFnCallEPNS_5ValueEPKNS_17TargetLibraryInfoENS_7LibFuncES5_S5_RNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = call { ptr, i64 } @_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_(ptr poison, ptr noundef %1, ptr noundef %13, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = tail call fastcc noundef ptr @_ZL26emitUnaryFloatFnCallHelperPN4llvm5ValueENS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, i32 noundef %17, ptr %15, i64 %16, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitBinaryFloatFnCallEPNS_5ValueES1_PKNS_17TargetLibraryInfoENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 20, ptr %12, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit, label %19

19:                                               ; preds = %7
  %20 = icmp ugt i64 %4, 20
  br i1 %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull %10, i64 noundef %4, i64 noundef 1) #7
  %.pre8.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !205
  %.pre = load ptr, ptr %8, align 8, !tbaa !204
  br label %21

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %19
  %.not.i.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %22 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ %10, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i.i13 = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre8.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %3, i64 %4, i1 false)
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !205
  %.pre14 = load ptr, ptr %13, align 8, !tbaa !62
  %.pre15 = load i64, ptr %12, align 8, !tbaa !206
  br label %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i: ; preds = %21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %24 = phi i64 [ 20, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre15, %21 ]
  %25 = phi ptr [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre14, %21 ]
  %26 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %21 ]
  %27 = add i64 %26, %4
  store i64 %27, ptr %11, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 2
  %32 = add i64 %27, 1
  %.not.i.i.i.i.i = icmp ugt i64 %32, %24
  %..i = select i1 %31, i8 102, i8 108
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i, label %_ZN4llvm11SmallStringILj20EEpLEc.exit.i, !prof !207

_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i: ; preds = %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull %10, i64 noundef %32, i64 noundef 1) #7
  %.pre.i.i11.i = load i64, ptr %11, align 8, !tbaa !205
  br label %_ZN4llvm11SmallStringILj20EEpLEc.exit.i

_ZN4llvm11SmallStringILj20EEpLEc.exit.i:          ; preds = %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i, %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i
  %.sink17.i = phi i64 [ %.pre.i.i11.i, %_ZN4llvm11SmallStringILj20EEpLEc.exit.sink.split.i ], [ %27, %_ZN4llvm11SmallStringILj20EEpLENS_9StringRefE.exit.i ]
  %33 = load ptr, ptr %8, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink17.i
  store i8 %..i, ptr %34, align 1
  %storemerge.in.i = load i64, ptr %11, align 8, !tbaa !205
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !205
  %35 = load ptr, ptr %8, align 8, !tbaa !204
  br label %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit

_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit: ; preds = %7, %_ZN4llvm11SmallStringILj20EEpLEc.exit.i
  %.sroa.5.0 = phi i64 [ %4, %7 ], [ %storemerge.i, %_ZN4llvm11SmallStringILj20EEpLEc.exit.i ]
  %.sroa.0.0 = phi ptr [ %3, %7 ], [ %35, %_ZN4llvm11SmallStringILj20EEpLEc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr %.sroa.0.0, i64 %.sroa.5.0, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = call fastcc noundef ptr @_ZL27emitBinaryFloatFnCallHelperPN4llvm5ValueES1_NS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %38, ptr %.sroa.0.0, i64 %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load ptr, ptr %8, align 8, !tbaa !204
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %42

42:                                               ; preds = %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit
  call void @free(ptr noundef %40) #7
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %_ZL16appendTypeSuffixPN4llvm5ValueERNS_9StringRefERNS_11SmallStringILj20EEE.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL27emitBinaryFloatFnCallHelperPN4llvm5ValueES1_NS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallVector.144", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %21, align 4, !tbaa !202
  store ptr %16, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %20, align 8, !tbaa !203
  %22 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %16, ptr nonnull %19, i64 2, i1 noundef zeroext false) #7
  %23 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %2, ptr noundef %22, ptr null)
  %24 = load ptr, ptr %9, align 8, !tbaa !201
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, label %26

26:                                               ; preds = %8
  call void @free(ptr noundef %24) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit: ; preds = %8, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  %29 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %14, ptr %3, i64 %4) #7
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %30

30:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  %31 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull readonly align 8 dereferenceable(80) %7)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %34, align 1, !tbaa !119
  store ptr %3, ptr %11, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %35, align 8, !tbaa !15
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %27, ptr noundef %28, ptr nonnull %10, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef -1, i32 noundef 67) #7
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %39, ptr %40, align 8, !tbaa !200
  %41 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  %42 = load i8, ptr %41, align 8, !tbaa !93
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %43, label %52

43:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !60
  %48 = and i16 %47, -4093
  %49 = lshr i16 %45, 2
  %50 = and i16 %49, 4092
  %51 = or disjoint i16 %48, %50
  store i16 %51, ptr %46, align 2, !tbaa !60
  br label %52

52:                                               ; preds = %43, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitBinaryFloatFnCallEPNS_5ValueES1_PKNS_17TargetLibraryInfoENS_7LibFuncES5_S5_RNS_13IRBuilderBaseERKNS_13AttributeListE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = call { ptr, i64 } @_ZN4llvm10getFloatFnEPKNS_6ModuleEPKNS_17TargetLibraryInfoEPNS_4TypeENS_7LibFuncES8_S8_RS8_(ptr poison, ptr noundef %2, ptr noundef %14, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = tail call fastcc noundef ptr @_ZL27emitBinaryFloatFnCallHelperPN4llvm5ValueES1_NS_7LibFuncENS_9StringRefERNS_13IRBuilderBaseERKNS_13AttributeListEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %18, ptr %16, i64 %17, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11emitPutCharEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.142", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %10 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %9, ptr noundef %2, i32 noundef 393)
  br i1 %10, label %11, label %79

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load ptr, ptr %12, align 8, !tbaa !96
  %.val21 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val21, i64 164
  %.val21.val = load i32, ptr %13, align 4, !tbaa !120
  %14 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val21.val) #7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = and i64 %16, 512
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 98
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 3
  switch i8 %22, label %24 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %23
  ]

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6288), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6296), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

24:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %24
  %31 = add i32 %28, -1
  %.01726.i.i.i.i = and i32 %31, 14541
  %32 = zext nneg i32 %.01726.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = icmp eq i32 %34, 393
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %30, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %30 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %38 ], [ %.01726.i.i.i.i, %30 ]
  %.01527.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %30 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit.i.i, label %38, !prof !74

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = add i32 %.01527.i.i.i.i, 1
  %40 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %40, %31
  %41 = zext i32 %.017.i.i.i.i to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = icmp eq i32 %43, 393
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %24
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %45
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %38, %.loopexit.i.i, %30
  %.sroa.0.1.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %33, %30 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %11, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %23, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %23 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %11 ]
  %.sroa.05.0.i = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %23 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %53, align 4, !tbaa !202
  store ptr %14, ptr %51, align 8
  store i32 1, ptr %52, align 8, !tbaa !203
  %54 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %14, ptr nonnull %51, i64 1, i1 noundef zeroext false) #7
  %55 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 393, ptr noundef %54, ptr null)
  %56 = load ptr, ptr %4, align 8, !tbaa !201
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, label %58

58:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %56) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = extractvalue { ptr, ptr } %55, 0
  %60 = extractvalue { ptr, ptr } %55, 1
  %61 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  %63 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull readonly align 8 dereferenceable(80) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %64, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %65, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %66, align 8, !tbaa !15
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %59, ptr noundef %60, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #7
  %69 = load i8, ptr %68, align 8, !tbaa !93
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %70, label %79

70:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !60
  %75 = and i16 %74, -4093
  %76 = lshr i16 %72, 2
  %77 = and i16 %76, 4092
  %78 = or disjoint i16 %75, %77
  store i16 %78, ptr %73, align 2, !tbaa !60
  br label %79

79:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %70, %3
  %.0 = phi ptr [ null, %3 ], [ %67, %70 ], [ %67, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8emitPutSEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.142", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  %10 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %9, ptr noundef %2, i32 noundef 395)
  br i1 %10, label %11, label %114

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load ptr, ptr %12, align 8, !tbaa !96
  %.val21 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val21, i64 164
  %.val21.val = load i32, ptr %13, align 4, !tbaa !120
  %14 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val21.val) #7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = and i64 %16, 2048
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 98
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = lshr i8 %20, 6
  switch i8 %21, label %23 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %22
  ]

22:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6320), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6328), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.i, label %29

29:                                               ; preds = %23
  %30 = add i32 %27, -1
  %.01726.i.i.i.i = and i32 %30, 14615
  %31 = zext nneg i32 %.01726.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp eq i32 %33, 395
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %29, %37
  %35 = phi i32 [ %42, %37 ], [ %33, %29 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %37 ], [ %.01726.i.i.i.i, %29 ]
  %.01527.i.i.i.i = phi i32 [ %38, %37 ], [ 1, %29 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %.loopexit.i.i, label %37, !prof !74

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = add i32 %.01527.i.i.i.i, 1
  %39 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %39, %30
  %40 = zext i32 %.017.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %42, 395
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %23
  %44 = zext i32 %27 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %44
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %37, %.loopexit.i.i, %29
  %.sroa.0.1.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %32, %29 ], [ %41, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %11, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %22, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %22 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %11 ]
  %.sroa.05.0.i = phi ptr [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %22 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %11 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !96
  %51 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %54, align 4, !tbaa !202
  store ptr %51, ptr %52, align 8
  store i32 1, ptr %53, align 8, !tbaa !203
  %55 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %14, ptr nonnull %52, i64 1, i1 noundef zeroext false) #7
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = and i64 %56, 2048
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 98
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = lshr i8 %60, 6
  switch i8 %61, label %63 [
    i8 0, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
    i8 3, label %62
  ]

62:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %.sroa.05.0.copyload.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6320), align 16, !tbaa !66
  %.sroa.5.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 6328), align 8, !tbaa !13
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

63:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit.i.i.i, label %69

69:                                               ; preds = %63
  %70 = add i32 %67, -1
  %.01726.i.i.i.i.i = and i32 %70, 14615
  %71 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp eq i32 %73, 395
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %77
  %75 = phi i32 [ %82, %77 ], [ %73, %69 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %77 ], [ %.01726.i.i.i.i.i, %69 ]
  %.01527.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %69 ]
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.loopexit.i.i.i, label %77, !prof !74

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01527.i.i.i.i.i, 1
  %79 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.017.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = icmp eq i32 %82, 395
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %63
  %84 = zext i32 %67 to i64
  %85 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %84
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i: ; preds = %77, %.loopexit.i.i.i, %69
  %.sroa.0.1.i.i.i = phi ptr [ %85, %.loopexit.i.i.i ], [ %72, %69 ], [ %81, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !80
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i
  %.sroa.5.0.i.i = phi i64 [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.5.0.copyload.i.i, %62 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ 0, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %.sroa.05.0.i.i = phi ptr [ %87, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.05.0.copyload.i.i, %62 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %90 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr %.sroa.05.0.i.i, i64 %.sroa.5.0.i.i, ptr noundef %55, ptr null) #7
  %91 = extractvalue { ptr, ptr } %90, 1
  call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !201
  %93 = icmp eq ptr %92, %52
  br i1 %93, label %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_4TypeEDpT_.exit, label %94

94:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
  call void @free(ptr noundef %92) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_4TypeEDpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_4TypeEDpT_.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = extractvalue { ptr, ptr } %90, 0
  %96 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %97

97:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_4TypeEDpT_.exit
  %98 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull readonly align 8 dereferenceable(80) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_4TypeEDpT_.exit, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %99, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %100, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %101, align 8, !tbaa !15
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %95, ptr noundef %91, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #7
  %104 = load i8, ptr %103, align 8, !tbaa !93
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %105, label %114

105:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !60
  %110 = and i16 %109, -4093
  %111 = lshr i16 %107, 2
  %112 = and i16 %111, 4092
  %113 = or disjoint i16 %110, %112
  store i16 %113, ptr %108, align 2, !tbaa !60
  br label %114

114:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %105, %3
  %.0 = phi ptr [ null, %3 ], [ %102, %105 ], [ %102, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9emitFPutCEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.144", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %11 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %10, ptr noundef %3, i32 noundef 283)
  br i1 %11, label %12, label %88

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %13, align 8, !tbaa !96
  %.val27 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val27, i64 164
  %.val27.val = load i32, ptr %14, align 4, !tbaa !120
  %15 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val27.val) #7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 134217728
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 70
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = lshr i8 %21, 6
  switch i8 %22, label %24 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %23
  ]

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4528), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4536), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

24:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %24
  %31 = add i32 %28, -1
  %.01726.i.i.i.i = and i32 %31, 10471
  %32 = zext nneg i32 %.01726.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = icmp eq i32 %34, 283
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %30, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %30 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %38 ], [ %.01726.i.i.i.i, %30 ]
  %.01527.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %30 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit.i.i, label %38, !prof !74

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = add i32 %.01527.i.i.i.i, 1
  %40 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %40, %31
  %41 = zext i32 %.017.i.i.i.i to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = icmp eq i32 %43, 283
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %24
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %45
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %38, %.loopexit.i.i, %30
  %.sroa.0.1.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %33, %30 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %12, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %23, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %23 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %12 ]
  %.sroa.05.0.i = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %23 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %12 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %55, align 4, !tbaa !202
  store ptr %15, ptr %53, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %54, align 8, !tbaa !203
  %56 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %15, ptr nonnull %53, i64 2, i1 noundef zeroext false) #7
  %57 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 283, ptr noundef %56, ptr null)
  %58 = load ptr, ptr %5, align 8, !tbaa !201
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, label %60

60:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %58) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = extractvalue { ptr, ptr } %57, 0
  %62 = extractvalue { ptr, ptr } %57, 1
  %63 = load ptr, ptr %51, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 14
  br i1 %67, label %68, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

68:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  %69 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %10, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %70

70:                                               ; preds = %68
  %71 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %70, %68, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %72, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %73, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %74, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i, ptr %75, align 8, !tbaa !15
  %76 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %61, ptr noundef %62, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  %78 = load i8, ptr %77, align 8, !tbaa !93
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %79, label %88

79:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !60
  %84 = and i16 %83, -4093
  %85 = lshr i16 %81, 2
  %86 = and i16 %85, 4092
  %87 = or disjoint i16 %84, %86
  store i16 %87, ptr %82, align 2, !tbaa !60
  br label %88

88:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %79, %4
  %.0 = phi ptr [ null, %4 ], [ %76, %79 ], [ %76, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9emitFPutSEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.144", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %11 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %10, ptr noundef %3, i32 noundef 285)
  br i1 %11, label %12, label %126

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %13, align 8, !tbaa !96
  %.val27 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val27, i64 164
  %.val27.val = load i32, ptr %14, align 4, !tbaa !120
  %15 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val27.val) #7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 536870912
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 71
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 3
  switch i8 %23, label %25 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %24
  ]

24:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4560), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4568), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

25:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %25
  %32 = add i32 %29, -1
  %.01726.i.i.i.i = and i32 %32, 10545
  %33 = zext nneg i32 %.01726.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp eq i32 %35, 285
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %31, %39
  %37 = phi i32 [ %44, %39 ], [ %35, %31 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %39 ], [ %.01726.i.i.i.i, %31 ]
  %.01527.i.i.i.i = phi i32 [ %40, %39 ], [ 1, %31 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit.i.i, label %39, !prof !74

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = add i32 %.01527.i.i.i.i, 1
  %41 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %41, %32
  %42 = zext i32 %.017.i.i.i.i to i64
  %43 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = icmp eq i32 %44, 285
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %25
  %46 = zext i32 %29 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %46
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %39, %.loopexit.i.i, %31
  %.sroa.0.1.i.i = phi ptr [ %47, %.loopexit.i.i ], [ %34, %31 ], [ %43, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %12, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %51, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %24 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %12 ]
  %.sroa.05.0.i = phi ptr [ %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %24 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %12 ]
  %52 = load ptr, ptr %13, align 8, !tbaa !96
  %53 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0) #7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %58, align 4, !tbaa !202
  store ptr %53, ptr %56, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %57, align 8, !tbaa !203
  %59 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %15, ptr nonnull %56, i64 2, i1 noundef zeroext false) #7
  %60 = load i64, ptr %16, align 8, !tbaa !13
  %61 = and i64 %60, 536870912
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 71
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 3
  switch i8 %66, label %68 [
    i8 0, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
    i8 3, label %67
  ]

67:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %.sroa.05.0.copyload.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4560), align 16, !tbaa !66
  %.sroa.5.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4568), align 8, !tbaa !13
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

68:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.i.i.i, label %74

74:                                               ; preds = %68
  %75 = add i32 %72, -1
  %.01726.i.i.i.i.i = and i32 %75, 10545
  %76 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = icmp eq i32 %78, 285
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %82
  %80 = phi i32 [ %87, %82 ], [ %78, %74 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %82 ], [ %.01726.i.i.i.i.i, %74 ]
  %.01527.i.i.i.i.i = phi i32 [ %83, %82 ], [ 1, %74 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.loopexit.i.i.i, label %82, !prof !74

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = add i32 %.01527.i.i.i.i.i, 1
  %84 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %84, %75
  %85 = zext i32 %.017.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = icmp eq i32 %87, 285
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %68
  %89 = zext i32 %72 to i64
  %90 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %89
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i: ; preds = %82, %.loopexit.i.i.i, %74
  %.sroa.0.1.i.i.i = phi ptr [ %90, %.loopexit.i.i.i ], [ %77, %74 ], [ %86, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !80
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, %67, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i
  %.sroa.5.0.i.i = phi i64 [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.5.0.copyload.i.i, %67 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ 0, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %.sroa.05.0.i.i = phi ptr [ %92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.05.0.copyload.i.i, %67 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %95 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %10, ptr %.sroa.05.0.i.i, i64 %.sroa.5.0.i.i, ptr noundef %59, ptr null) #7
  %96 = extractvalue { ptr, ptr } %95, 1
  call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !201
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit, label %99

99:                                               ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
  call void @free(ptr noundef %97) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = extractvalue { ptr, ptr } %95, 0
  %101 = load ptr, ptr %54, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 14
  br i1 %105, label %106, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

106:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit
  %107 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %10, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %108

108:                                              ; preds = %106
  %109 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %107, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %108, %106, %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %111, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %112, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %7, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i, ptr %113, align 8, !tbaa !15
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %100, ptr noundef %96, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #7
  %116 = load i8, ptr %115, align 8, !tbaa !93
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %117, label %126

117:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !60
  %122 = and i16 %121, -4093
  %123 = lshr i16 %119, 2
  %124 = and i16 %123, 4092
  %125 = or disjoint i16 %122, %124
  store i16 %125, ptr %120, align 2, !tbaa !60
  br label %126

126:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %117, %4
  %.0 = phi ptr [ null, %4 ], [ %114, %117 ], [ %114, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitFWriteEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.137", align 8
  %8 = alloca [4 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %12, ptr noundef %5, i32 noundef 307)
  br i1 %13, label %14, label %131

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !115
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(841) %16) #7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %18) #7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 2251799813685248
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = lshr i8 %27, 6
  switch i8 %28, label %30 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %29
  ]

29:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4912), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4920), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

30:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %30
  %37 = add i32 %34, -1
  %.01726.i.i.i.i = and i32 %37, 11359
  %38 = zext nneg i32 %.01726.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = icmp eq i32 %40, 307
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %36, %44
  %42 = phi i32 [ %49, %44 ], [ %40, %36 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %44 ], [ %.01726.i.i.i.i, %36 ]
  %.01527.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %36 ]
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit.i.i, label %44, !prof !74

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01527.i.i.i.i, 1
  %46 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.017.i.i.i.i to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = icmp eq i32 %49, 307
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %30
  %51 = zext i32 %34 to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %51
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %44, %.loopexit.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %39, %36 ], [ %48, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %14, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %29 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %14 ]
  %.sroa.05.0.i = phi ptr [ %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %29 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %14 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !96
  %58 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0) #7
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %63, align 4, !tbaa !202
  store ptr %58, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %60, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store i32 4, ptr %62, align 8, !tbaa !203
  %64 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %21, ptr nonnull %61, i64 4, i1 noundef zeroext false) #7
  %65 = load i64, ptr %22, align 8, !tbaa !13
  %66 = and i64 %65, 2251799813685248
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = lshr i8 %69, 6
  switch i8 %70, label %72 [
    i8 0, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
    i8 3, label %71
  ]

71:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %.sroa.05.0.copyload.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4912), align 16, !tbaa !66
  %.sroa.5.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 4920), align 8, !tbaa !13
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

72:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit.i.i.i, label %78

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  %.01726.i.i.i.i.i = and i32 %79, 11359
  %80 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = icmp eq i32 %82, 307
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %86
  %84 = phi i32 [ %91, %86 ], [ %82, %78 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %86 ], [ %.01726.i.i.i.i.i, %78 ]
  %.01527.i.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %78 ]
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.loopexit.i.i.i, label %86, !prof !74

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = add i32 %.01527.i.i.i.i.i, 1
  %88 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %88, %79
  %89 = zext i32 %.017.i.i.i.i.i to i64
  %90 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %92 = icmp eq i32 %91, 307
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %72
  %93 = zext i32 %76 to i64
  %94 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %93
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i: ; preds = %86, %.loopexit.i.i.i, %78
  %.sroa.0.1.i.i.i = phi ptr [ %94, %.loopexit.i.i.i ], [ %81, %78 ], [ %90, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !80
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i
  %.sroa.5.0.i.i = phi i64 [ %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.5.0.copyload.i.i, %71 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ 0, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %.sroa.05.0.i.i = phi ptr [ %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.05.0.copyload.i.i, %71 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %99 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i.i, i64 %.sroa.5.0.i.i, ptr noundef %64, ptr null) #7
  %100 = extractvalue { ptr, ptr } %99, 1
  call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !201
  %102 = icmp eq ptr %101, %61
  br i1 %102, label %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit, label %103

103:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
  call void @free(ptr noundef %101) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = extractvalue { ptr, ptr } %99, 0
  %105 = load ptr, ptr %59, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 14
  br i1 %109, label %110, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

110:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit
  %111 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %112

112:                                              ; preds = %110
  %113 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %111, ptr noundef nonnull readonly align 8 dereferenceable(80) %5)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %112, %110, %_ZN4llvm18getOrInsertLibFuncIJPNS_11PointerTypeEPNS_4TypeES4_S4_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES4_DpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %114, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %21, i64 noundef 1, i1 noundef zeroext false) #7
  store ptr %116, ptr %115, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %117, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %118, align 8
  %119 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %104, ptr noundef %100, ptr nonnull %8, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #7
  %121 = load i8, ptr %120, align 8, !tbaa !93
  %.not = icmp eq i8 %121, 0
  br i1 %.not, label %122, label %131

122:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !60
  %127 = and i16 %126, -4093
  %128 = lshr i16 %124, 2
  %129 = and i16 %128, 4092
  %130 = or disjoint i16 %127, %129
  store i16 %130, ptr %125, align 2, !tbaa !60
  br label %131

131:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %122, %6
  %.0 = phi ptr [ null, %6 ], [ %119, %122 ], [ %119, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitMallocEPNS_5ValueERNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.142", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %11 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %10, ptr noundef %3, i32 noundef 353)
  br i1 %11, label %12, label %121

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 8589934592
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 3
  switch i8 %20, label %22 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %21
  ]

21:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5648), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5656), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

22:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %22
  %29 = add i32 %26, -1
  %.01726.i.i.i.i = and i32 %29, 13061
  %30 = zext nneg i32 %.01726.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp eq i32 %32, 353
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %28, %36
  %34 = phi i32 [ %41, %36 ], [ %32, %28 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %36 ], [ %.01726.i.i.i.i, %28 ]
  %.01527.i.i.i.i = phi i32 [ %37, %36 ], [ 1, %28 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit.i.i, label %36, !prof !74

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add i32 %.01527.i.i.i.i, 1
  %38 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %38, %29
  %39 = zext i32 %.017.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = icmp eq i32 %41, 353
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %22
  %43 = zext i32 %26 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %43
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %36, %.loopexit.i.i, %28
  %.sroa.0.1.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %31, %28 ], [ %40, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %12, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %21, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %21 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %12 ]
  %.sroa.05.0.i = phi ptr [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %21 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %12 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !115
  %50 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %51, ptr noundef nonnull align 8 dereferenceable(841) %50) #7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %52) #7
  %56 = load ptr, ptr %53, align 8, !tbaa !96
  %57 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %60, align 4, !tbaa !202
  store ptr %55, ptr %58, align 8
  store i32 1, ptr %59, align 8, !tbaa !203
  %61 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %57, ptr nonnull %58, i64 1, i1 noundef zeroext false) #7
  %62 = load i64, ptr %13, align 8, !tbaa !13
  %63 = and i64 %62, 8589934592
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = lshr i8 %66, 2
  %68 = and i8 %67, 3
  switch i8 %68, label %70 [
    i8 0, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
    i8 3, label %69
  ]

69:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %.sroa.05.0.copyload.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5648), align 16, !tbaa !66
  %.sroa.5.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 5656), align 8, !tbaa !13
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

70:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !71
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i.i.i, label %76

76:                                               ; preds = %70
  %77 = add i32 %74, -1
  %.01726.i.i.i.i.i = and i32 %77, 13061
  %78 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = icmp eq i32 %80, 353
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %84
  %82 = phi i32 [ %89, %84 ], [ %80, %76 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %84 ], [ %.01726.i.i.i.i.i, %76 ]
  %.01527.i.i.i.i.i = phi i32 [ %85, %84 ], [ 1, %76 ]
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.loopexit.i.i.i, label %84, !prof !74

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = add i32 %.01527.i.i.i.i.i, 1
  %86 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %86, %77
  %87 = zext i32 %.017.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp eq i32 %89, 353
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %70
  %91 = zext i32 %74 to i64
  %92 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i: ; preds = %84, %.loopexit.i.i.i, %76
  %.sroa.0.1.i.i.i = phi ptr [ %92, %.loopexit.i.i.i ], [ %79, %76 ], [ %88, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !80
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, %69, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i
  %.sroa.5.0.i.i = phi i64 [ %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.5.0.copyload.i.i, %69 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ 0, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %.sroa.05.0.i.i = phi ptr [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.05.0.copyload.i.i, %69 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %97 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %10, ptr %.sroa.05.0.i.i, i64 %.sroa.5.0.i.i, ptr noundef %61, ptr null) #7
  %98 = extractvalue { ptr, ptr } %97, 1
  call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !201
  %100 = icmp eq ptr %99, %58
  br i1 %100, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, label %101

101:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
  call void @free(ptr noundef %99) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = extractvalue { ptr, ptr } %97, 0
  %103 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %10, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %104

104:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  %105 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %103, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEEEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %106, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %107, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i, ptr %108, align 8, !tbaa !15
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %102, ptr noundef %98, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #7
  %111 = load i8, ptr %110, align 8, !tbaa !93
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %112, label %121

112:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !60
  %117 = and i16 %116, -4093
  %118 = lshr i16 %114, 2
  %119 = and i16 %118, 4092
  %120 = or disjoint i16 %117, %119
  store i16 %120, ptr %115, align 2, !tbaa !60
  br label %121

121:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %112, %4
  %.0 = phi ptr [ null, %4 ], [ %109, %112 ], [ %109, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10emitCallocEPNS_5ValueES1_RNS_13IRBuilderBaseERKNS_17TargetLibraryInfoEj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.144", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 192)
  br i1 %12, label %13, label %121

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = and i8 %19, 3
  switch i8 %20, label %22 [
    i8 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i8 3, label %21
  ]

21:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3072), align 16, !tbaa !66
  %.sroa.5.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3080), align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

22:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %22
  %29 = add i32 %26, -1
  %.01726.i.i.i.i = and i32 %29, 7104
  %30 = zext nneg i32 %.01726.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %28, %36
  %34 = phi i32 [ %41, %36 ], [ %32, %28 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %36 ], [ %.01726.i.i.i.i, %28 ]
  %.01527.i.i.i.i = phi i32 [ %37, %36 ], [ 1, %28 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit.i.i, label %36, !prof !74

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add i32 %.01527.i.i.i.i, 1
  %38 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %38, %29
  %39 = zext i32 %.017.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = icmp eq i32 %41, 192
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %22
  %43 = zext i32 %26 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %43
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %36, %.loopexit.i.i, %28
  %.sroa.0.1.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %31, %28 ], [ %40, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %13, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %21, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %21 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %13 ]
  %.sroa.05.0.i = phi ptr [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %21 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %13 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !115
  %50 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = tail call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %51, ptr noundef nonnull align 8 dereferenceable(841) %50) #7
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %52) #7
  %56 = load ptr, ptr %53, align 8, !tbaa !96
  %57 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %60, align 4, !tbaa !202
  store ptr %55, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %59, align 8, !tbaa !203
  %61 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %57, ptr nonnull %58, i64 2, i1 noundef zeroext false) #7
  %62 = load i64, ptr %14, align 8, !tbaa !13
  %63 = and i64 %62, 1
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = and i8 %66, 3
  switch i8 %67, label %69 [
    i8 0, label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
    i8 3, label %68
  ]

68:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %.sroa.05.0.copyload.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3072), align 16, !tbaa !66
  %.sroa.5.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 3080), align 8, !tbaa !13
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

69:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit.i.i.i, label %75

75:                                               ; preds = %69
  %76 = add i32 %73, -1
  %.01726.i.i.i.i.i = and i32 %76, 7104
  %77 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = icmp eq i32 %79, 192
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %83
  %81 = phi i32 [ %88, %83 ], [ %79, %75 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %83 ], [ %.01726.i.i.i.i.i, %75 ]
  %.01527.i.i.i.i.i = phi i32 [ %84, %83 ], [ 1, %75 ]
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.loopexit.i.i.i, label %83, !prof !74

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = add i32 %.01527.i.i.i.i.i, 1
  %85 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %85, %76
  %86 = zext i32 %.017.i.i.i.i.i to i64
  %87 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = icmp eq i32 %88, 192
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %69
  %90 = zext i32 %73 to i64
  %91 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %90
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i: ; preds = %83, %.loopexit.i.i.i, %75
  %.sroa.0.1.i.i.i = phi ptr [ %91, %.loopexit.i.i.i ], [ %78, %75 ], [ %87, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !80
  br label %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit

_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i, %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i
  %.sroa.5.0.i.i = phi i64 [ %95, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.5.0.copyload.i.i, %68 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ 0, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %.sroa.05.0.i.i = phi ptr [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i ], [ %.sroa.05.0.copyload.i.i, %68 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i ], [ null, %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit ]
  %96 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr %.sroa.05.0.i.i, i64 %.sroa.5.0.i.i, ptr noundef %61, ptr null) #7
  %97 = extractvalue { ptr, ptr } %96, 1
  call void @_ZN4llvm31markRegisterParameterAttributesEPNS_8FunctionE(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !201
  %99 = icmp eq ptr %98, %58
  br i1 %99, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, label %100

100:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit
  call void @free(ptr noundef %98) #7
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = extractvalue { ptr, ptr } %96, 0
  %102 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %103

103:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit
  %104 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %105, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %106, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %107, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %108, align 8, !tbaa !15
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %101, ptr noundef %97, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #7
  %111 = load i8, ptr %110, align 8, !tbaa !93
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %112, label %121

112:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !60
  %117 = and i16 %116, -4093
  %118 = lshr i16 %114, 2
  %119 = and i16 %118, 4092
  %120 = or disjoint i16 %117, %119
  store i16 %120, ptr %115, align 2, !tbaa !60
  br label %121

121:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %112, %5
  %.0 = phi ptr [ null, %5 ], [ %109, %112 ], [ %109, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm27emitHotColdSizeReturningNewEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.144", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %12, ptr noundef %2, i32 noundef %3)
  br i1 %13, label %14, label %105

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = zext i32 %3 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = lshr i32 %3, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = shl i32 %3, 1
  %30 = and i32 %29, 6
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 3
  switch i32 %32, label %35 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %33
  ]

33:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %16
  %.sroa.05.0.copyload.i = load ptr, ptr %34, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

35:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %35
  %42 = mul i32 %3, 37
  %43 = add i32 %39, -1
  %.01726.i.i.i.i = and i32 %43, %42
  %44 = zext i32 %.01726.i.i.i.i to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %3, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %41, %50
  %48 = phi i32 [ %55, %50 ], [ %46, %41 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %50 ], [ %.01726.i.i.i.i, %41 ]
  %.01527.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %41 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.loopexit.i.i, label %50, !prof !74

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01527.i.i.i.i, 1
  %52 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %52, %43
  %53 = zext i32 %.017.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = icmp eq i32 %3, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %35
  %57 = zext i32 %39 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %50, %.loopexit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %58, %.loopexit.i.i ], [ %45, %41 ], [ %54, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %14, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %33 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %14 ]
  %.sroa.05.0.i = phi ptr [ %60, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %33 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %14 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0) #7
  store ptr %66, ptr %7, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  store ptr %69, ptr %67, align 8, !tbaa !32
  %70 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr nonnull %7, i64 2, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %68, align 8, !tbaa !62
  %72 = load ptr, ptr %64, align 8, !tbaa !96
  %73 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %72) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %76, align 4, !tbaa !202
  store ptr %71, ptr %74, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %75, align 8, !tbaa !203
  %77 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %70, ptr nonnull %74, i64 2, i1 noundef zeroext false) #7
  %78 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %77, ptr null) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !201
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %81

81:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %79) #7
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = extractvalue { ptr, ptr } %78, 0
  %83 = extractvalue { ptr, ptr } %78, 1
  %84 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %85

85:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %86 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull readonly align 8 dereferenceable(80) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %64, align 8, !tbaa !96
  %89 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %88) #7
  %90 = zext i8 %4 to i64
  %91 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef %90, i1 noundef zeroext false) #7
  store ptr %91, ptr %87, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %93, align 1, !tbaa !119
  store ptr @.str.51, ptr %9, align 8, !tbaa !15
  store i8 3, ptr %92, align 8, !tbaa !116
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %82, ptr noundef %83, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load i8, ptr %83, align 8, !tbaa !93
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %96, label %105

96:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !60
  %101 = and i16 %100, -4093
  %102 = lshr i16 %98, 2
  %103 = and i16 %102, 4092
  %104 = or disjoint i16 %101, %103
  store i16 %104, ptr %99, align 2, !tbaa !60
  br label %105

105:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %96, %5
  %.0 = phi ptr [ null, %5 ], [ %94, %96 ], [ %94, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm34emitHotColdSizeReturningNewAlignedEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.146", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %13, ptr noundef %3, i32 noundef %4)
  br i1 %14, label %15, label %109

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = zext i32 %4 to i64
  %18 = lshr i64 %17, 6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = and i64 %17, 63
  %22 = shl nuw i64 1, %21
  %23 = and i64 %20, %22
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = lshr i32 %4, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = shl i32 %4, 1
  %31 = and i32 %30, 6
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 3
  switch i32 %33, label %36 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %34
  ]

34:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %35 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %17
  %.sroa.05.0.copyload.i = load ptr, ptr %35, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

36:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i, label %42

42:                                               ; preds = %36
  %43 = mul i32 %4, 37
  %44 = add i32 %40, -1
  %.01726.i.i.i.i = and i32 %44, %43
  %45 = zext i32 %.01726.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp eq i32 %4, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %42, %51
  %49 = phi i32 [ %56, %51 ], [ %47, %42 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %51 ], [ %.01726.i.i.i.i, %42 ]
  %.01527.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %42 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit.i.i, label %51, !prof !74

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i32 %.01527.i.i.i.i, 1
  %53 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.017.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = icmp eq i32 %4, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %36
  %58 = zext i32 %40 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %51, %.loopexit.i.i, %42
  %.sroa.0.1.i.i = phi ptr [ %59, %.loopexit.i.i ], [ %46, %42 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %15, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %34 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %15 ]
  %.sroa.05.0.i = phi ptr [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %34 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %15 ]
  %64 = load ptr, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0) #7
  store ptr %67, ptr %8, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %70, ptr %68, align 8, !tbaa !32
  %71 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr nonnull %8, i64 2, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %69, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = load ptr, ptr %65, align 8, !tbaa !96
  %76 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %75) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %79, align 4, !tbaa !202
  store ptr %72, ptr %77, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %74, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 3, ptr %78, align 8, !tbaa !203
  %80 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %71, ptr nonnull %77, i64 3, i1 noundef zeroext false) #7
  %81 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %80, ptr null) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !201
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %84

84:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %82) #7
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = extractvalue { ptr, ptr } %81, 0
  %86 = extractvalue { ptr, ptr } %81, 1
  %87 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %88

88:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %89 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %87, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load ptr, ptr %65, align 8, !tbaa !96
  %93 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %92) #7
  %94 = zext i8 %5 to i64
  %95 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %93, i64 noundef %94, i1 noundef zeroext false) #7
  store ptr %95, ptr %91, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %97, align 1, !tbaa !119
  store ptr @.str.51, ptr %10, align 8, !tbaa !15
  store i8 3, ptr %96, align 8, !tbaa !116
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %85, ptr noundef %86, ptr nonnull %9, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = load i8, ptr %86, align 8, !tbaa !93
  %.not = icmp eq i8 %99, 0
  br i1 %.not, label %100, label %109

100:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !60
  %105 = and i16 %104, -4093
  %106 = lshr i16 %102, 2
  %107 = and i16 %106, 4092
  %108 = or disjoint i16 %105, %107
  store i16 %108, ptr %103, align 2, !tbaa !60
  br label %109

109:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %100, %6
  %.0 = phi ptr [ null, %6 ], [ %98, %100 ], [ %98, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14emitHotColdNewEPNS_5ValueERNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.144", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %11, ptr noundef %2, i32 noundef %3)
  br i1 %12, label %13, label %102

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = zext i32 %3 to i64
  %16 = lshr i64 %15, 6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = and i64 %15, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = lshr i32 %3, 2
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = shl i32 %3, 1
  %29 = and i32 %28, 6
  %30 = lshr i32 %27, %29
  %31 = and i32 %30, 3
  switch i32 %31, label %34 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %32
  ]

32:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %33 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %15
  %.sroa.05.0.copyload.i = load ptr, ptr %33, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

34:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %34
  %41 = mul i32 %3, 37
  %42 = add i32 %38, -1
  %.01726.i.i.i.i = and i32 %42, %41
  %43 = zext i32 %.01726.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %47 = phi i32 [ %54, %49 ], [ %45, %40 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %49 ], [ %.01726.i.i.i.i, %40 ]
  %.01527.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %40 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit.i.i, label %49, !prof !74

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = add i32 %.01527.i.i.i.i, 1
  %51 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %51, %42
  %52 = zext i32 %.017.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = icmp eq i32 %3, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %34
  %56 = zext i32 %38 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %49, %.loopexit.i.i, %40
  %.sroa.0.1.i.i = phi ptr [ %57, %.loopexit.i.i ], [ %44, %40 ], [ %53, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %13, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %32 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %13 ]
  %.sroa.05.0.i = phi ptr [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %32 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %13 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %62, align 8, !tbaa !96
  %68 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %67) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %71, align 4, !tbaa !202
  store ptr %66, ptr %69, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %70, align 8, !tbaa !203
  %72 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %64, ptr nonnull %69, i64 2, i1 noundef zeroext false) #7
  %73 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %72, ptr null) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !201
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %76

76:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %74) #7
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = extractvalue { ptr, ptr } %73, 0
  %78 = extractvalue { ptr, ptr } %73, 1
  %79 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %80

80:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %81 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull readonly align 8 dereferenceable(80) %2)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %62, align 8, !tbaa !96
  %84 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %83) #7
  %85 = zext i8 %4 to i64
  %86 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %84, i64 noundef %85, i1 noundef zeroext false) #7
  store ptr %86, ptr %82, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %87, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %88, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %8, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %89, align 8, !tbaa !15
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %77, ptr noundef %78, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #7
  %92 = load i8, ptr %91, align 8, !tbaa !93
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %93, label %102

93:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !60
  %98 = and i16 %97, -4093
  %99 = lshr i16 %95, 2
  %100 = and i16 %99, 4092
  %101 = or disjoint i16 %98, %100
  store i16 %101, ptr %96, align 2, !tbaa !60
  br label %102

102:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %93, %5
  %.0 = phi ptr [ null, %5 ], [ %90, %93 ], [ %90, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitHotColdNewNoThrowEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.146", align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %12, ptr noundef %3, i32 noundef %4)
  br i1 %13, label %14, label %106

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = zext i32 %4 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = lshr i32 %4, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = shl i32 %4, 1
  %30 = and i32 %29, 6
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 3
  switch i32 %32, label %35 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %33
  ]

33:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %16
  %.sroa.05.0.copyload.i = load ptr, ptr %34, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

35:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %35
  %42 = mul i32 %4, 37
  %43 = add i32 %39, -1
  %.01726.i.i.i.i = and i32 %43, %42
  %44 = zext i32 %.01726.i.i.i.i to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %4, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %41, %50
  %48 = phi i32 [ %55, %50 ], [ %46, %41 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %50 ], [ %.01726.i.i.i.i, %41 ]
  %.01527.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %41 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.loopexit.i.i, label %50, !prof !74

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01527.i.i.i.i, 1
  %52 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %52, %43
  %53 = zext i32 %.017.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %35
  %57 = zext i32 %39 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %50, %.loopexit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %58, %.loopexit.i.i ], [ %45, %41 ], [ %54, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %14, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %33 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %14 ]
  %.sroa.05.0.i = phi ptr [ %60, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %33 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %14 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0) #7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load ptr, ptr %63, align 8, !tbaa !96
  %71 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %70) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %74, align 4, !tbaa !202
  store ptr %67, ptr %72, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 3, ptr %73, align 8, !tbaa !203
  %75 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %65, ptr nonnull %72, i64 3, i1 noundef zeroext false) #7
  %76 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %75, ptr null) #7
  %77 = load ptr, ptr %7, align 8, !tbaa !201
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %79

79:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %77) #7
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = extractvalue { ptr, ptr } %76, 0
  %81 = extractvalue { ptr, ptr } %76, 1
  %82 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %83

83:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %84 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load ptr, ptr %63, align 8, !tbaa !96
  %88 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #7
  %89 = zext i8 %5 to i64
  %90 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %88, i64 noundef %89, i1 noundef zeroext false) #7
  store ptr %90, ptr %86, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %91, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %92, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %9, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.5.0.i, ptr %93, align 8, !tbaa !15
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %80, ptr noundef %81, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  %96 = load i8, ptr %95, align 8, !tbaa !93
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %97, label %106

97:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !60
  %102 = and i16 %101, -4093
  %103 = lshr i16 %99, 2
  %104 = and i16 %103, 4092
  %105 = or disjoint i16 %102, %104
  store i16 %105, ptr %100, align 2, !tbaa !60
  br label %106

106:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %97, %6
  %.0 = phi ptr [ null, %6 ], [ %94, %97 ], [ %94, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21emitHotColdNewAlignedEPNS_5ValueES1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.146", align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  %13 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %12, ptr noundef %3, i32 noundef %4)
  br i1 %13, label %14, label %106

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = zext i32 %4 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = lshr i32 %4, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = shl i32 %4, 1
  %30 = and i32 %29, 6
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 3
  switch i32 %32, label %35 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %33
  ]

33:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %16
  %.sroa.05.0.copyload.i = load ptr, ptr %34, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

35:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %35
  %42 = mul i32 %4, 37
  %43 = add i32 %39, -1
  %.01726.i.i.i.i = and i32 %43, %42
  %44 = zext i32 %.01726.i.i.i.i to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %4, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %41, %50
  %48 = phi i32 [ %55, %50 ], [ %46, %41 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %50 ], [ %.01726.i.i.i.i, %41 ]
  %.01527.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %41 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.loopexit.i.i, label %50, !prof !74

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01527.i.i.i.i, 1
  %52 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %52, %43
  %53 = zext i32 %.017.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %35
  %57 = zext i32 %39 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %50, %.loopexit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %58, %.loopexit.i.i ], [ %45, %41 ], [ %54, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %14, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %33 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %14 ]
  %.sroa.05.0.i = phi ptr [ %60, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %33 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %14 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0) #7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load ptr, ptr %63, align 8, !tbaa !96
  %71 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %70) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %74, align 4, !tbaa !202
  store ptr %67, ptr %72, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 3, ptr %73, align 8, !tbaa !203
  %75 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %65, ptr nonnull %72, i64 3, i1 noundef zeroext false) #7
  %76 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %75, ptr null) #7
  %77 = load ptr, ptr %7, align 8, !tbaa !201
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %79

79:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %77) #7
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = extractvalue { ptr, ptr } %76, 0
  %81 = extractvalue { ptr, ptr } %76, 1
  %82 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %83

83:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %84 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull readonly align 8 dereferenceable(80) %3)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load ptr, ptr %63, align 8, !tbaa !96
  %88 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #7
  %89 = zext i8 %5 to i64
  %90 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %88, i64 noundef %89, i1 noundef zeroext false) #7
  store ptr %90, ptr %86, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %91, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %92, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %9, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.5.0.i, ptr %93, align 8, !tbaa !15
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %80, ptr noundef %81, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  %96 = load i8, ptr %95, align 8, !tbaa !93
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %97, label %106

97:                                               ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !60
  %102 = and i16 %101, -4093
  %103 = lshr i16 %99, 2
  %104 = and i16 %103, 4092
  %105 = or disjoint i16 %102, %104
  store i16 %105, ptr %100, align 2, !tbaa !60
  br label %106

106:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %97, %6
  %.0 = phi ptr [ null, %6 ], [ %94, %97 ], [ %94, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm28emitHotColdNewAlignedNoThrowEPNS_5ValueES1_S1_RNS_13IRBuilderBaseEPKNS_17TargetLibraryInfoENS_7LibFuncEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.137", align 8
  %9 = alloca [4 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = tail call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %13, ptr noundef %4, i32 noundef %5)
  br i1 %14, label %15, label %110

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = zext i32 %5 to i64
  %18 = lshr i64 %17, 6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = and i64 %17, 63
  %22 = shl nuw i64 1, %21
  %23 = and i64 %20, %22
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = lshr i32 %5, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = shl i32 %5, 1
  %31 = and i32 %30, 6
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 3
  switch i32 %33, label %36 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %34
  ]

34:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %35 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %17
  %.sroa.05.0.copyload.i = load ptr, ptr %35, align 16, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

36:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i, label %42

42:                                               ; preds = %36
  %43 = mul i32 %5, 37
  %44 = add i32 %40, -1
  %.01726.i.i.i.i = and i32 %44, %43
  %45 = zext i32 %.01726.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp eq i32 %5, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !73

.lr.ph.i.i.i.i:                                   ; preds = %42, %51
  %49 = phi i32 [ %56, %51 ], [ %47, %42 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %51 ], [ %.01726.i.i.i.i, %42 ]
  %.01527.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %42 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit.i.i, label %51, !prof !74

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i32 %.01527.i.i.i.i, 1
  %53 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.017.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = icmp eq i32 %5, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !75, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %36
  %58 = zext i32 %40 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %51, %.loopexit.i.i, %42
  %.sroa.0.1.i.i = phi ptr [ %59, %.loopexit.i.i ], [ %46, %42 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !80
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %15, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %34 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %15 ]
  %.sroa.05.0.i = phi ptr [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %34 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %15 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0) #7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %64, align 8, !tbaa !96
  %74 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %73) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %77, align 4, !tbaa !202
  store ptr %68, ptr %75, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %74, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store i32 4, ptr %76, align 8, !tbaa !203
  %78 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %66, ptr nonnull %75, i64 4, i1 noundef zeroext false) #7
  %79 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef %78, ptr null) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !201
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %82

82:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @free(ptr noundef %80) #7
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = extractvalue { ptr, ptr } %79, 0
  %84 = extractvalue { ptr, ptr } %79, 1
  %85 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i) #7
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, label %86

86:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %87 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull readonly align 8 dereferenceable(80) %4)
  br label %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit

_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %89, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = load ptr, ptr %64, align 8, !tbaa !96
  %92 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %91) #7
  %93 = zext i8 %6 to i64
  %94 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %92, i64 noundef %93, i1 noundef zeroext false) #7
  store ptr %94, ptr %90, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %95, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %96, align 1, !tbaa !119
  store ptr %.sroa.05.0.i, ptr %10, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0.i, ptr %97, align 8, !tbaa !15
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %83, ptr noundef %84, ptr nonnull %9, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #7
  %100 = load i8, ptr %99, align 8, !tbaa !93
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %101, label %110

101:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !60
  %106 = and i16 %105, -4093
  %107 = lshr i16 %103, 2
  %108 = and i16 %107, 4092
  %109 = or disjoint i16 %106, %108
  store i16 %109, ptr %104, align 2, !tbaa !60
  br label %110

110:                                              ; preds = %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit, %101, %7
  %.0 = phi ptr [ null, %7 ], [ %98, %101 ], [ %98, %_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function18setOnlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function24setOnlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute18getWithCaptureInfoERNS_11LLVMContextENS_11CaptureInfoE(ptr noundef nonnull align 8 dereferenceable(8), i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function35onlyAccessesInaccessibleMemOrArgMemEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function38setOnlyAccessesInaccessibleMemOrArgMemEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function15hasRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function33setOnlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function19setOnlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function22setDoesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !208
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #7
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #7
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !213
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !215
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isValidProtoForLibFuncERKNS_12FunctionTypeENS_7LibFuncERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !216
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = load ptr, ptr %13, align 8, !tbaa !220
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #7
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #7
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !221
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !222, !range !88, !noundef !89
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #7
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #7
  store ptr %41, ptr %35, align 8, !tbaa !200
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !72
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #7
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #7
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #7
  %56 = load ptr, ptr %0, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !203
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !226
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #7
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !93
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !229

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !201
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !203
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !202
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #7
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !203
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !203
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !202
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #7
  %.pre = load ptr, ptr %0, align 8, !tbaa !201
  %.pre59 = load i32, ptr %9, align 8, !tbaa !203
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !202
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #7
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !203
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !201
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !203
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !203
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !203
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !94
  store ptr %80, ptr %.058, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !230

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit:  ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6bitsetILm523EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Base_bitsetILm9EE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !25, i64 40}
!17 = !{!"_ZTSN4llvm11GlobalValueE", !18, i64 0, !23, i64 24, !22, i64 32, !22, i64 32, !22, i64 32, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 34, !22, i64 34, !22, i64 36, !25, i64 40}
!18 = !{!"_ZTSN4llvm8ConstantE", !19, i64 0}
!19 = !{!"_ZTSN4llvm4UserE", !20, i64 0}
!20 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !21, i64 2, !22, i64 4, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !23, i64 8, !24, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!26 = !{!17, !23, i64 24}
!27 = !{!28, !31, i64 16}
!28 = !{!"_ZTSN4llvm4TypeE", !29, i64 0, !30, i64 8, !22, i64 9, !22, i64 12, !31, i64 16}
!29 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!30 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!31 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !14, i64 104}
!34 = !{!"_ZTSN4llvm8FunctionE", !35, i64 0, !37, i64 56, !42, i64 72, !22, i64 88, !22, i64 92, !47, i64 96, !14, i64 104, !48, i64 112, !55, i64 120, !57, i64 128, !12, i64 132}
!35 = !{!"_ZTSN4llvm12GlobalObjectE", !17, i64 0, !36, i64 48}
!36 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!37 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!42 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !39, i64 0}
!47 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!55 = !{!"_ZTSN4llvm13AttributeListE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!20, !21, i64 2}
!61 = !{!34, !47, i64 96}
!62 = !{!20, !23, i64 8}
!63 = !{!64, !22, i64 32}
!64 = !{!"_ZTSN4llvm8ArgumentE", !20, i64 0, !65, i64 24, !22, i64 32}
!65 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !70, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!71 = !{!69, !22, i64 16}
!72 = !{!22, !22, i64 0}
!73 = !{!"branch_weights", i32 1999, i32 1}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!"branch_weights", i32 1, i32 0}
!76 = distinct !{!76, !59}
!77 = !{!78, !67, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !14, i64 8, !7, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!80 = !{!78, !14, i64 8}
!81 = !{!82, !57, i64 160}
!82 = !{!"_ZTSN4llvm21TargetLibraryInfoImplE", !7, i64 0, !69, i64 136, !57, i64 160, !57, i64 161, !57, i64 162, !57, i64 163, !22, i64 164, !83, i64 168, !83, i64 192}
!83 = !{!"_ZTSSt6vectorIN4llvm7VecDescESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4llvm7VecDescESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4llvm7VecDescE", !6, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!82, !57, i64 162}
!91 = !{!82, !57, i64 161}
!92 = !{!82, !57, i64 163}
!93 = !{!20, !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!96 = !{!97, !29, i64 72}
!97 = !{!"_ZTSN4llvm13IRBuilderBaseE", !98, i64 0, !104, i64 48, !105, i64 56, !29, i64 72, !107, i64 80, !108, i64 88, !109, i64 96, !110, i64 104, !57, i64 108, !111, i64 109, !112, i64 110, !113, i64 112}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !99, i64 0, !103, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!104 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!105 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !106, i64 0, !57, i64 8, !57, i64 9}
!106 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!107 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!109 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!110 = !{!"_ZTSN4llvm13FastMathFlagsE", !22, i64 0}
!111 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!112 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!113 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !114, i64 0, !14, i64 8}
!114 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!115 = !{!97, !104, i64 48}
!116 = !{!117, !118, i64 32}
!117 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !118, i64 32, !118, i64 33}
!118 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!119 = !{!117, !118, i64 33}
!120 = !{!82, !22, i64 164}
!121 = !{!122, !29, i64 0}
!122 = !{!"_ZTSN4llvm6ModuleE", !29, i64 0, !123, i64 8, !128, i64 24, !132, i64 40, !137, i64 56, !142, i64 72, !78, i64 88, !48, i64 120, !147, i64 128, !150, i64 152, !157, i64 160, !78, i64 168, !78, i64 200, !78, i64 232, !164, i64 264, !165, i64 288, !194, i64 784, !195, i64 808, !197, i64 832, !57, i64 840}
!123 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !39, i64 0}
!128 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !38, i64 0}
!132 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !39, i64 0}
!137 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !39, i64 0}
!142 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !39, i64 0}
!147 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm13StringMapImplE", !149, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!149 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !148, i64 0}
!165 = !{!"_ZTSN4llvm10DataLayoutE", !57, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !166, i64 16, !166, i64 18, !171, i64 20, !172, i64 24, !173, i64 32, !179, i64 64, !184, i64 128, !186, i64 176, !188, i64 272, !78, i64 448, !193, i64 480, !193, i64 481, !6, i64 488}
!166 = !{!"_ZTSN4llvm10MaybeAlignE", !167, i64 0}
!167 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !168, i64 0}
!168 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !57, i64 1}
!171 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!172 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !174, i64 0, !178, i64 24}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !14, i64 8, !14, i64 16}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !102, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !180, i64 0, !185, i64 16}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !180, i64 0, !187, i64 16}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !102, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!193 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!194 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !148, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !196, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!197 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !7, i64 0}
!200 = !{!56, !56, i64 0}
!201 = !{!102, !6, i64 0}
!202 = !{!102, !22, i64 12}
!203 = !{!102, !22, i64 8}
!204 = !{!177, !6, i64 0}
!205 = !{!177, !14, i64 8}
!206 = !{!177, !14, i64 16}
!207 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!208 = !{!209, !22, i64 4}
!209 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !22, i64 0, !22, i64 4, !193, i64 8, !193, i64 9, !22, i64 12, !57, i64 16}
!210 = !{!211, !14, i64 32}
!211 = !{!"_ZTSN4llvm9ArrayTypeE", !28, i64 0, !23, i64 24, !14, i64 32}
!212 = !{!211, !23, i64 24}
!213 = !{!214, !22, i64 32}
!214 = !{!"_ZTSN4llvm10VectorTypeE", !28, i64 0, !23, i64 24, !22, i64 32}
!215 = !{!214, !23, i64 24}
!216 = !{!114, !114, i64 0}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!220 = !{!218, !219, i64 0}
!221 = !{!55, !56, i64 0}
!222 = !{!97, !57, i64 108}
!223 = !{!97, !108, i64 88}
!224 = !{!225, !225, i64 0}
!225 = !{!"vtable pointer", !8, i64 0}
!226 = !{!227, !22, i64 0}
!227 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !22, i64 0, !109, i64 8}
!228 = !{!227, !109, i64 8}
!229 = distinct !{!229, !59}
!230 = distinct !{!230, !59}

; ModuleID = 'bench/openjdk/original/cmstypes.ll'
source_filename = "bench/openjdk/original/cmstypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsTagTypePluginChunkType = type { ptr }
%struct._cmsTagTypeLinkedList_st = type { %struct._cms_typehandler_struct, ptr }
%struct._cms_typehandler_struct = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cmsTagPluginChunkType = type { ptr }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.cmsICCMeasurementConditions = type { i32, %struct.cmsCIEXYZ, i32, double, i32 }
%struct.cmsCIEXYZ = type { double, double, double }
%struct._cmsDICarray = type { %struct._cmsDICelem, %struct._cmsDICelem, %struct._cmsDICelem, %struct._cmsDICelem }
%struct._cmsDICelem = type { ptr, ptr, ptr }
%struct._cmsVCGTGAMMA = type { double, double, double }

@_cmsMPETypePluginChunk = hidden local_unnamed_addr global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@_cmsTagTypePluginChunk = hidden local_unnamed_addr global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@_cmsAllocTagTypePluginChunk.TagTypePluginChunk = internal global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@_cmsAllocMPETypePluginChunk.TagTypePluginChunk = internal global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@SupportedTagTypes = internal constant [33 x %struct._cmsTagTypeLinkedList_st] [%struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1667789421, ptr @Type_Chromaticity_Read, ptr @Type_Chromaticity_Write, ptr @Type_Chromaticity_Dup, ptr @Type_Chromaticity_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 64) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668051567, ptr @Type_ColorantOrderType_Read, ptr @Type_ColorantOrderType_Write, ptr @Type_ColorantOrderType_Dup, ptr @Type_ColorantOrderType_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 128) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1936077618, ptr @Type_S15Fixed16_Read, ptr @Type_S15Fixed16_Write, ptr @Type_S15Fixed16_Dup, ptr @Type_S15Fixed16_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 192) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1969632050, ptr @Type_U16Fixed16_Read, ptr @Type_U16Fixed16_Write, ptr @Type_U16Fixed16_Dup, ptr @Type_U16Fixed16_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 256) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1952807028, ptr @Type_Text_Read, ptr @Type_Text_Write, ptr @Type_Text_Dup, ptr @Type_Text_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 320) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1684370275, ptr @Type_Text_Description_Read, ptr @Type_Text_Description_Write, ptr @Type_Text_Description_Dup, ptr @Type_Text_Description_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 384) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668641398, ptr @Type_Curve_Read, ptr @Type_Curve_Write, ptr @Type_Curve_Dup, ptr @Type_Curve_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 448) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1885434465, ptr @Type_ParametricCurve_Read, ptr @Type_ParametricCurve_Write, ptr @Type_ParametricCurve_Dup, ptr @Type_ParametricCurve_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 512) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1685350765, ptr @Type_DateTime_Read, ptr @Type_DateTime_Write, ptr @Type_DateTime_Dup, ptr @Type_DateTime_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 576) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835430961, ptr @Type_LUT8_Read, ptr @Type_LUT8_Write, ptr @Type_LUT8_Dup, ptr @Type_LUT8_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 640) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835430962, ptr @Type_LUT16_Read, ptr @Type_LUT16_Write, ptr @Type_LUT16_Dup, ptr @Type_LUT16_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 704) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668051572, ptr @Type_ColorantTable_Read, ptr @Type_ColorantTable_Write, ptr @Type_ColorantTable_Dup, ptr @Type_ColorantTable_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 768) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1852009522, ptr @Type_NamedColor_Read, ptr @Type_NamedColor_Write, ptr @Type_NamedColor_Dup, ptr @Type_NamedColor_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 832) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835824483, ptr @Type_MLU_Read, ptr @Type_MLU_Write, ptr @Type_MLU_Dup, ptr @Type_MLU_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 896) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1886610801, ptr @Type_ProfileSequenceDesc_Read, ptr @Type_ProfileSequenceDesc_Write, ptr @Type_ProfileSequenceDesc_Dup, ptr @Type_ProfileSequenceDesc_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 960) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1936287520, ptr @Type_Signature_Read, ptr @Type_Signature_Write, ptr @Type_Signature_Dup, ptr @Type_Signature_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1024) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835360627, ptr @Type_Measurement_Read, ptr @Type_Measurement_Write, ptr @Type_Measurement_Dup, ptr @Type_Measurement_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1088) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1684108385, ptr @Type_Data_Read, ptr @Type_Data_Write, ptr @Type_Data_Dup, ptr @Type_Data_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1152) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1832993312, ptr @Type_LUTA2B_Read, ptr @Type_LUTA2B_Write, ptr @Type_LUTA2B_Dup, ptr @Type_LUTA2B_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1216) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1833058592, ptr @Type_LUTB2A_Read, ptr @Type_LUTB2A_Write, ptr @Type_LUTB2A_Dup, ptr @Type_LUTB2A_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1280) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1650877472, ptr @Type_UcrBg_Read, ptr @Type_UcrBg_Write, ptr @Type_UcrBg_Dup, ptr @Type_UcrBg_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1344) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668441193, ptr @Type_CrdInfo_Read, ptr @Type_CrdInfo_Write, ptr @Type_CrdInfo_Dup, ptr @Type_CrdInfo_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1408) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1836082548, ptr @Type_MPE_Read, ptr @Type_MPE_Write, ptr @Type_MPE_Dup, ptr @Type_MPE_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1472) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1935897198, ptr @Type_Screening_Read, ptr @Type_Screening_Write, ptr @Type_Screening_Dup, ptr @Type_Screening_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1536) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1986618743, ptr @Type_ViewingConditions_Read, ptr @Type_ViewingConditions_Write, ptr @Type_ViewingConditions_Dup, ptr @Type_ViewingConditions_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1600) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1482250784, ptr @Type_XYZ_Read, ptr @Type_XYZ_Write, ptr @Type_XYZ_Dup, ptr @Type_XYZ_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1664) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 396690872, ptr @Type_XYZ_Read, ptr @Type_XYZ_Write, ptr @Type_XYZ_Dup, ptr @Type_XYZ_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1728) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 -1804014080, ptr @Type_Curve_Read, ptr @Type_Curve_Write, ptr @Type_Curve_Dup, ptr @Type_Curve_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1792) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1886611812, ptr @Type_ProfileSequenceId_Read, ptr @Type_ProfileSequenceId_Write, ptr @Type_ProfileSequenceId_Dup, ptr @Type_ProfileSequenceId_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1856) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1684628340, ptr @Type_Dictionary_Read, ptr @Type_Dictionary_Write, ptr @Type_Dictionary_Dup, ptr @Type_Dictionary_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1920) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1667851120, ptr @Type_VideoSignal_Read, ptr @Type_VideoSignal_Write, ptr @Type_VideoSignal_Dup, ptr @Type_VideoSignal_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1984) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1986226036, ptr @Type_vcgt_Read, ptr @Type_vcgt_Write, ptr @Type_vcgt_Dup, ptr @Type_vcgt_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 2048) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1296581426, ptr @Type_MHC2_Read, ptr @Type_MHC2_Write, ptr @Type_MHC2_Dup, ptr @Type_MHC2_Free, ptr null, i32 0 }, ptr null }], align 16
@_cmsTagPluginChunk = hidden local_unnamed_addr global %struct._cmsTagPluginChunkType zeroinitializer, align 8
@_cmsAllocTagPluginChunk.TagPluginChunk = internal global %struct._cmsTagPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\FF\FF\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@Type_ParametricCurve_Read.ParamsByType = internal unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 4, i32 5, i32 7], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"Unknown parametric curve type '%d'\00", align 1
@Type_ParametricCurve_Write.ParamsByType = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 3, i32 4, i32 5, i32 7], align 16
@.str.5 = private unnamed_addr constant [61 x i8] c"Multisegment or Inverted parametric curves cannot be written\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unsupported parametric curve\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"empty LUT8 is not supported\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"LUT is not suitable to be saved as LUT8\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"LUT with different samples per dimension not suitable to be saved as LUT16\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"LUT8 needs 256 entries on prelinearization\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"LUT is not suitable to be saved as LUT16\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Too many colorants '%d'\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Too many named colors '%d'\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Too many device coordinates '%d'\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"multiLocalizedUnicodeType of len != 12 is not supported.\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unknown curve type '%s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unknown precision of '%d'\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"LUT is not suitable to be saved as LutAToB\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Cannot save floating point data, CLUT are 8 or 16 bit only\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"LUT is not suitable to be saved as LutBToA\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"#0\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"#2\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"#3\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@SupportedMPEtypes = internal global [5 x %struct._cmsTagTypeLinkedList_st] [%struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1648444243, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedMPEtypes, i64 64) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1698775891, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedMPEtypes, i64 128) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668707188, ptr @Type_MPEcurve_Read, ptr @Type_MPEcurve_Write, ptr @GenericMPEdup, ptr @GenericMPEfree, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedMPEtypes, i64 192) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835103334, ptr @Type_MPEmatrix_Read, ptr @Type_MPEmatrix_Write, ptr @GenericMPEdup, ptr @GenericMPEfree, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedMPEtypes, i64 256) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668052340, ptr @Type_MPEclut_Read, ptr @Type_MPEclut_Write, ptr @GenericMPEdup, ptr @GenericMPEfree, ptr null, i32 0 }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [29 x i8] c"Unknown MPE type '%s' found.\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Unknown curve element type '%s' found.\00", align 1
@__const.WriteSegmentedCurve.ParamsByType = private unnamed_addr constant [3 x i32] [i32 4, i32 5, i32 5], align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"Found unknown MPE type '%s'\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Unknown record length in dictionary '%d'\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Bad dictionary Name/Value\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Unsupported number of channels for VCGT '%d'\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Unsupported bit depth for VCGT '%d'\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Unsupported tag type for VCGT '%d'\00", align 1
@SupportedTags = internal global <{ { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } }> <{ { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1093812784, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1832993312, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeA2B }, ptr getelementptr (i8, ptr @SupportedTags, i64 112) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1093812785, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1832993312, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeA2B }, ptr getelementptr (i8, ptr @SupportedTags, i64 224) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1093812786, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1832993312, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeA2B }, ptr getelementptr (i8, ptr @SupportedTags, i64 336) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1110589744, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 448) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1110589745, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 560) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1110589746, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 672) }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr } { i32 1918392666, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr } { i32 1, i32 2, <{ i32, i32, [18 x i32] }> <{ i32 1482250784, i32 396690872, [18 x i32] zeroinitializer }>, ptr @DecideXYZtype }, ptr getelementptr (i8, ptr @SupportedTags, i64 784) }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr } { i32 1733843290, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr } { i32 1, i32 2, <{ i32, i32, [18 x i32] }> <{ i32 1482250784, i32 396690872, [18 x i32] zeroinitializer }>, ptr @DecideXYZtype }, ptr getelementptr (i8, ptr @SupportedTags, i64 896) }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr } { i32 1649957210, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr } { i32 1, i32 2, <{ i32, i32, [18 x i32] }> <{ i32 1482250784, i32 396690872, [18 x i32] zeroinitializer }>, ptr @DecideXYZtype }, ptr getelementptr (i8, ptr @SupportedTags, i64 1008) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1918128707, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1668641398, i32 1885434465, i32 -1804014080, [17 x i32] zeroinitializer }>, ptr @DecideCurveType }, ptr getelementptr (i8, ptr @SupportedTags, i64 1120) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1733579331, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1668641398, i32 1885434465, i32 -1804014080, [17 x i32] zeroinitializer }>, ptr @DecideCurveType }, ptr getelementptr (i8, ptr @SupportedTags, i64 1232) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1649693251, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1668641398, i32 1885434465, i32 -1804014080, [17 x i32] zeroinitializer }>, ptr @DecideCurveType }, ptr getelementptr (i8, ptr @SupportedTags, i64 1344) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1667329140, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1685350765, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 1456) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1952543335, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1952807028, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 1568) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1667785060, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 9, i32 1, <{ i32, [19 x i32] }> <{ i32 1936077618, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 1680) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1667789421, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1667789421, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 1792) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1668051567, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1668051567, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 1904) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1668051572, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1668051572, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 2016) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1668050804, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1668051572, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 2128) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1668313716, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1952807028, i32 1835824483, i32 1684370275, [17 x i32] zeroinitializer }>, ptr @DecideTextType }, ptr getelementptr (i8, ptr @SupportedTags, i64 2240) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1685350765, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1685350765, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 2352) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1684893284, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1684370275, i32 1835824483, i32 1952807028, [17 x i32] zeroinitializer }>, ptr @DecideTextDescType }, ptr getelementptr (i8, ptr @SupportedTags, i64 2464) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1684890724, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1684370275, i32 1835824483, i32 1952807028, [17 x i32] zeroinitializer }>, ptr @DecideTextDescType }, ptr getelementptr (i8, ptr @SupportedTags, i64 2576) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1734438260, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 2688) }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr } { i32 1800688195, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr } { i32 1, i32 2, <{ i32, i32, [18 x i32] }> <{ i32 1668641398, i32 1885434465, [18 x i32] zeroinitializer }>, ptr @DecideCurveType }, ptr getelementptr (i8, ptr @SupportedTags, i64 2800) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1819635049, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1482250784, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 2912) }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr } { i32 1651208308, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr } { i32 1, i32 2, <{ i32, i32, [18 x i32] }> <{ i32 1482250784, i32 396690872, [18 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 3024) }, { i32, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr }, ptr } { i32 2004119668, { i32, i32, <{ i32, i32, [18 x i32] }>, ptr } { i32 1, i32 2, <{ i32, i32, [18 x i32] }> <{ i32 1482250784, i32 396690872, [18 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 3136) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1852009522, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1852009522, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 3248) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1886545200, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 3360) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1886545201, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 3472) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1886545202, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1835430962, i32 1833058592, i32 1835430961, [17 x i32] zeroinitializer }>, ptr @DecideLUTtypeB2A }, ptr getelementptr (i8, ptr @SupportedTags, i64 3584) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1684370275, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1684370275, i32 1835824483, i32 1952807028, [17 x i32] zeroinitializer }>, ptr @DecideTextDescType }, ptr getelementptr (i8, ptr @SupportedTags, i64 3696) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886610801, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1886610801, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 3808) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1952801640, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1936287520, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 3920) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1667852659, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1936287520, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4032) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1919510320, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1936287520, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4144) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1919510322, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1936287520, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4256) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1835360627, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1835360627, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4368) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886610480, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684108385, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4480) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886610481, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684108385, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4592) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886610482, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684108385, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4704) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886610483, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684108385, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4816) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886597747, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684108385, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 4928) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886597737, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684108385, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5040) }, { i32, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr }, ptr } { i32 1987405156, { i32, i32, <{ i32, i32, i32, [17 x i32] }>, ptr } { i32 1, i32 3, <{ i32, i32, i32, [17 x i32] }> <{ i32 1684370275, i32 1835824483, i32 1952807028, [17 x i32] zeroinitializer }>, ptr @DecideTextDescType }, ptr getelementptr (i8, ptr @SupportedTags, i64 5152) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1650877472, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1650877472, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5264) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1668441193, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1668441193, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5376) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1144144432, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5488) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1144144433, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5600) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1144144434, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5712) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1144144435, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5824) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1110590512, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 5936) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1110590513, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6048) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1110590514, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6160) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1110590515, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1836082548, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6272) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1935897188, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684370275, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6384) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1986618743, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1986618743, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6496) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1935897198, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1935897198, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6608) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1986226036, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1986226036, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6720) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1835365473, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1684628340, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6832) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1886611812, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1886611812, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 6944) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1685283693, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1835824483, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 7056) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1667851120, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1667851120, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 7168) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1634890867, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 9, i32 1, <{ i32, [19 x i32] }> <{ i32 1936077618, [19 x i32] zeroinitializer }>, ptr null }, ptr getelementptr (i8, ptr @SupportedTags, i64 7280) }, { i32, { i32, i32, <{ i32, [19 x i32] }>, ptr }, ptr } { i32 1296581426, { i32, i32, <{ i32, [19 x i32] }>, ptr } { i32 1, i32 1, <{ i32, [19 x i32] }> <{ i32 1296581426, [19 x i32] zeroinitializer }>, ptr null }, ptr null } }>, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @Type_VideoSignal_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 4) #14
  ret ptr %6
}

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @IsIdentity(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [3 x [4 x double]], align 16
  store double 1.000000e+00, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0.000000e+00, ptr %7, align 8
  br label %.preheader

.preheader:                                       ; preds = %1, %19
  %indvars.iv16 = phi i64 [ 0, %1 ], [ %indvars.iv.next17, %19 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv16
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv16
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %11, !llvm.loop !6

11:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %13
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp uge double %17, 0x3EF0001000100010
  br i1 %18, label %.loopexit, label %10

19:                                               ; preds = %10
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 3
  br i1 %exitcond19.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %19, %11
  %.010 = phi i32 [ 0, %11 ], [ 1, %19 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Type_MHC2_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 144) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 8
  %11 = shl i32 %10, 3
  %12 = tail call ptr @_cmsDupMem(ptr noundef %7, ptr noundef %9, i32 noundef %11) #14
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 8
  %17 = shl i32 %16, 3
  %18 = tail call ptr @_cmsDupMem(ptr noundef %13, ptr noundef %15, i32 noundef %17) #14
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 8
  %23 = shl i32 %22, 3
  %24 = tail call ptr @_cmsDupMem(ptr noundef %19, ptr noundef %21, i32 noundef %23) #14
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %24, null
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  tail call void @_cmsFree(ptr noundef %32, ptr noundef nonnull %25) #14
  br label %.thread

.thread:                                          ; preds = %3, %31
  %33 = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %33, null
  br i1 %.not14.i, label %36, label %34

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %4, align 8
  tail call void @_cmsFree(ptr noundef %35, ptr noundef nonnull %33) #14
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = load ptr, ptr %20, align 8
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %Type_MHC2_Free.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  tail call void @_cmsFree(ptr noundef %39, ptr noundef nonnull %37) #14
  br label %Type_MHC2_Free.exit

Type_MHC2_Free.exit:                              ; preds = %36, %38
  %40 = load ptr, ptr %4, align 8
  tail call void @_cmsFree(ptr noundef %40, ptr noundef nonnull %6) #14
  br label %41

41:                                               ; preds = %27, %Type_MHC2_Free.exit
  %.0 = phi ptr [ null, %Type_MHC2_Free.exit ], [ %6, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Type_MHC2_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %7, ptr noundef nonnull %4) #14
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @_cmsFree(ptr noundef %13, ptr noundef nonnull %10) #14
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef nonnull %16) #14
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_cmsFree(ptr noundef %22, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocTagTypePluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsTagTypePluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %.019.i = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %18 ]
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %18 ]
  %.01621.i = phi ptr [ null, %.lr.ph.i ], [ %12, %18 ]
  %10 = phi ptr [ null, %.lr.ph.i ], [ %spec.select25.i, %18 ]
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @_cmsSubAllocDup(ptr noundef %11, ptr noundef nonnull %.022.i, i32 noundef 64) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %DupTagTypeList.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %15, align 8
  %.not18.i = icmp eq ptr %.01621.i, null
  br i1 %.not18.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 56
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = icmp eq ptr %10, null
  %spec.select.i = select i1 %19, ptr %12, ptr %9
  %spec.select25.i = select i1 %19, ptr %12, ptr %10
  %20 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %.0.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !9

._crit_edge.i:                                    ; preds = %18
  store ptr %spec.select.i, ptr %3, align 8
  br label %21

21:                                               ; preds = %._crit_edge.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef nonnull %3, i32 noundef 8) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %25, align 8
  br label %DupTagTypeList.exit

DupTagTypeList.exit:                              ; preds = %8, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @_cmsSubAllocDup(ptr noundef %28, ptr noundef nonnull @_cmsAllocTagTypePluginChunk.TagTypePluginChunk, i32 noundef 8) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %DupTagTypeList.exit
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocMPETypePluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsTagTypePluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.019.i = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %18 ]
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %18 ]
  %.01621.i = phi ptr [ null, %.lr.ph.i ], [ %12, %18 ]
  %10 = phi ptr [ null, %.lr.ph.i ], [ %spec.select25.i, %18 ]
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @_cmsSubAllocDup(ptr noundef %11, ptr noundef nonnull %.022.i, i32 noundef 64) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %DupTagTypeList.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %15, align 8
  %.not18.i = icmp eq ptr %.01621.i, null
  br i1 %.not18.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 56
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = icmp eq ptr %10, null
  %spec.select.i = select i1 %19, ptr %12, ptr %9
  %spec.select25.i = select i1 %19, ptr %12, ptr %10
  %20 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %.0.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !9

._crit_edge.i:                                    ; preds = %18
  store ptr %spec.select.i, ptr %3, align 8
  br label %21

21:                                               ; preds = %._crit_edge.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef nonnull %3, i32 noundef 8) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8
  br label %DupTagTypeList.exit

DupTagTypeList.exit:                              ; preds = %8, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @_cmsSubAllocDup(ptr noundef %28, ptr noundef nonnull @_cmsAllocMPETypePluginChunk.TagTypePluginChunk, i32 noundef 8) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %DupTagTypeList.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterTagTypePlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 8) #14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 64) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %RegisterTypesPlugin.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %11, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %2
  %.sink.i = phi ptr [ %6, %8 ], [ null, %2 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %RegisterTypesPlugin.exit

RegisterTypesPlugin.exit:                         ; preds = %5, %.sink.split.i
  %.0.i = phi i32 [ 0, %5 ], [ 1, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 11) #14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 64) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %RegisterTypesPlugin.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %11, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %2
  %.sink.i = phi ptr [ %6, %8 ], [ null, %2 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %RegisterTypesPlugin.exit

RegisterTypesPlugin.exit:                         ; preds = %5, %.sink.split.i
  %.0.i = phi i32 [ 0, %5 ], [ 1, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_cmsGetTagTypeHandler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 8) #14
  %4 = load ptr, ptr %3, align 8
  %.not16.i = icmp eq ptr %4, null
  br i1 %.not16.i, label %.lr.ph20.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %7
  %.017.i = phi ptr [ %9, %7 ], [ %4, %2 ]
  %5 = load i32, ptr %.017.i, align 8
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %GetHandler.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.017.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.lr.ph20.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph20.i.preheader:                             ; preds = %7, %2
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.preheader, %12
  %.119.i = phi ptr [ %14, %12 ], [ @SupportedTagTypes, %.lr.ph20.i.preheader ]
  %10 = load i32, ptr %.119.i, align 8
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %GetHandler.exit, label %12

12:                                               ; preds = %.lr.ph20.i
  %13 = getelementptr inbounds nuw i8, ptr %.119.i, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %GetHandler.exit, label %.lr.ph20.i, !llvm.loop !11

GetHandler.exit:                                  ; preds = %.lr.ph.i, %.lr.ph20.i, %12
  %.012.i = phi ptr [ null, %12 ], [ %.119.i, %.lr.ph20.i ], [ %.017.i, %.lr.ph.i ]
  ret ptr %.012.i
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocTagPluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsTagPluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.02.i = load ptr, ptr %.val, align 8
  %.not3.i = icmp eq ptr %.02.i, null
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %16, %.lr.ph.i
  %.05.i = phi ptr [ %.02.i, %.lr.ph.i ], [ %.0.i, %16 ]
  %.0154.i = phi ptr [ null, %.lr.ph.i ], [ %10, %16 ]
  %8 = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @_cmsSubAllocDup(ptr noundef %9, ptr noundef nonnull %.05.i, i32 noundef 112) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DupTagList.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %13, align 8
  %.not17.i = icmp eq ptr %.0154.i, null
  br i1 %.not17.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 104
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %8, null
  %spec.select.i = select i1 %17, ptr %10, ptr %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !12

._crit_edge.i:                                    ; preds = %16, %4
  %.lcssa.i = phi ptr [ null, %4 ], [ %spec.select.i, %16 ]
  store ptr %.lcssa.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsSubAllocDup(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 8) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8
  br label %DupTagList.exit

DupTagList.exit:                                  ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef nonnull @_cmsAllocTagPluginChunk.TagPluginChunk, i32 noundef 8) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %DupTagList.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterTagPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 9) #14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 112) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %13, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink = phi ptr [ %6, %8 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  br label %15

15:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetTagDescriptor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 9) #14
  %.01216 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.01216, null
  br i1 %.not17, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01218 = phi ptr [ %.012, %8 ], [ %.01216, %2 ]
  %4 = load i32, ptr %.01218, align 8
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01218, i64 104
  %.012 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !13

.preheader.preheader:                             ; preds = %8, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %14
  %.119 = phi ptr [ %16, %14 ], [ @SupportedTags, %.preheader.preheader ]
  %10 = load i32, ptr %.119, align 8
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.119, i64 8
  br label %.loopexit

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.119, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %14, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %13, %12 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Type_Chromaticity_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsMallocZero(ptr noundef %8, i32 noundef 72) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %4
  %12 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %48, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr %5, align 2
  %15 = icmp eq i16 %14, 0
  %16 = icmp eq i32 %3, 32
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %13
  %18 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef null) #14
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %48, label %19

19:                                               ; preds = %17
  %20 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %21 = icmp eq i32 %20, 0
  %22 = load i16, ptr %5, align 2
  %23 = icmp ne i16 %22, 3
  %or.cond4 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond4, label %48, label %25

24:                                               ; preds = %13
  %.old3.not = icmp eq i16 %14, 3
  br i1 %.old3.not, label %25, label %48

25:                                               ; preds = %19, %24
  %26 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %48, label %27

27:                                               ; preds = %25
  %28 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %9) #14
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %48, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %30) #14
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %48, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %34) #14
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %37) #14
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %42 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %41) #14
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %44) #14
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double 1.000000e+00, ptr %47, align 8
  store i32 1, ptr %2, align 4
  br label %50

48:                                               ; preds = %43, %39, %36, %32, %29, %27, %25, %24, %19, %17, %11
  %49 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %49, ptr noundef nonnull %9) #14
  br label %50

50:                                               ; preds = %4, %48, %46
  %.0 = phi ptr [ %9, %46 ], [ null, %48 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_Chromaticity_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 3) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %SaveOneChromaticity.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %SaveOneChromaticity.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load double, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call i32 @_cmsDoubleTo15Fixed16(double noundef %9) #14
  %13 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %12) #14
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %SaveOneChromaticity.exit.thread, label %SaveOneChromaticity.exit

SaveOneChromaticity.exit:                         ; preds = %8
  %14 = tail call i32 @_cmsDoubleTo15Fixed16(double noundef %11) #14
  %15 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %14) #14
  %.not4.i.not = icmp eq i32 %15, 0
  br i1 %.not4.i.not, label %SaveOneChromaticity.exit.thread, label %16

16:                                               ; preds = %SaveOneChromaticity.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8
  %21 = tail call i32 @_cmsDoubleTo15Fixed16(double noundef %18) #14
  %22 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %21) #14
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %SaveOneChromaticity.exit.thread, label %SaveOneChromaticity.exit20

SaveOneChromaticity.exit20:                       ; preds = %16
  %23 = tail call i32 @_cmsDoubleTo15Fixed16(double noundef %20) #14
  %24 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %23) #14
  %.not4.i17.not = icmp eq i32 %24, 0
  br i1 %.not4.i17.not, label %SaveOneChromaticity.exit.thread, label %25

25:                                               ; preds = %SaveOneChromaticity.exit20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 @_cmsDoubleTo15Fixed16(double noundef %27) #14
  %31 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %30) #14
  %.not.i21 = icmp eq i32 %31, 0
  br i1 %.not.i21, label %SaveOneChromaticity.exit25.thread, label %SaveOneChromaticity.exit25

SaveOneChromaticity.exit25:                       ; preds = %25
  %32 = tail call i32 @_cmsDoubleTo15Fixed16(double noundef %29) #14
  %33 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %32) #14
  %.fr = freeze i32 %33
  %.not4.i22.not = icmp eq i32 %.fr, 0
  br i1 %.not4.i22.not, label %SaveOneChromaticity.exit25.thread, label %SaveOneChromaticity.exit.thread

SaveOneChromaticity.exit25.thread:                ; preds = %25, %SaveOneChromaticity.exit25
  br label %SaveOneChromaticity.exit.thread

SaveOneChromaticity.exit.thread:                  ; preds = %16, %8, %SaveOneChromaticity.exit25.thread, %SaveOneChromaticity.exit25, %SaveOneChromaticity.exit20, %SaveOneChromaticity.exit, %6, %4
  %.0 = phi i32 [ 0, %SaveOneChromaticity.exit20 ], [ 0, %8 ], [ 0, %SaveOneChromaticity.exit ], [ 0, %6 ], [ 0, %4 ], [ 1, %SaveOneChromaticity.exit25 ], [ 0, %SaveOneChromaticity.exit25.thread ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Chromaticity_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 72) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_Chromaticity_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantOrderType_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %8 = icmp ugt i32 %7, 16
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_cmsCalloc(ptr noundef %11, i32 noundef 16, i32 noundef 1) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 %16(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 1, i32 noundef %17) #14
  %19 = load i32, ptr %5, align 4
  %.not14 = icmp eq i32 %18, %19
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %21, ptr noundef nonnull %12) #14
  br label %23

22:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %9, %4, %22, %20
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %20 ], [ %12, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_ColorantOrderType_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.018 = phi i32 [ 0, %4 ], [ %spec.select, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %.not16 = icmp ne i8 %7, -1
  %8 = zext i1 %.not16 to i32
  %spec.select = add i32 %.018, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !15

9:                                                ; preds = %5
  %10 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %spec.select) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %1, i32 noundef %spec.select, ptr noundef nonnull %2) #14
  %.not15 = icmp ne i32 %14, 0
  %. = zext i1 %.not15 to i32
  br label %15

15:                                               ; preds = %11, %9
  %.013 = phi i32 [ 0, %9 ], [ %., %11 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantOrderType_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 16) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_ColorantOrderType_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_S15Fixed16_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  store i32 0, ptr %2, align 4
  %5 = lshr i32 %3, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_cmsCalloc(ptr noundef %7, i32 noundef %5, i32 noundef 8) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = tail call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %10

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %14, ptr noundef nonnull %8) #14
  br label %15

._crit_edge:                                      ; preds = %10, %.preheader
  store i32 %5, ptr %2, align 4
  br label %15

15:                                               ; preds = %4, %._crit_edge, %13
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_S15Fixed16_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %7) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %4
  %.07 = phi i32 [ 1, %4 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_S15Fixed16_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %2, 3
  %7 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Type_S15Fixed16_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_U16Fixed16_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = lshr i32 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsCalloc(ptr noundef %8, i32 noundef %6, i32 noundef 8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %11 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %13, ptr noundef nonnull %9) #14
  br label %19

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %5, align 4
  %16 = uitofp i32 %15 to double
  %17 = fmul nnan double %16, 0x3EF0000000000000
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %.preheader
  store i32 %6, ptr %2, align 4
  br label %19

19:                                               ; preds = %4, %._crit_edge, %12
  %.0 = phi ptr [ %9, %._crit_edge ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_U16Fixed16_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 6.553600e+04, double 5.000000e-01)
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptoui double %9 to i32
  %11 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %10) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_U16Fixed16_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %2, 3
  %7 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Type_U16Fixed16_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @cmsMLUalloc(ptr noundef %6, i32 noundef 1) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = add nuw i32 %3, 1
  %14 = tail call ptr @_cmsMalloc(ptr noundef %12, i32 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %3) #14
  %.not = icmp eq i32 %19, %3
  br i1 %.not, label %20, label %26

20:                                               ; preds = %16
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  store i8 0, ptr %22, align 1
  store i32 1, ptr %2, align 4
  %23 = tail call i32 @cmsMLUsetASCII(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14) #14
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %14) #14
  br label %28

.thread:                                          ; preds = %9, %11
  tail call void @cmsMLUfree(ptr noundef nonnull %7) #14
  br label %28

26:                                               ; preds = %20, %16
  tail call void @cmsMLUfree(ptr noundef nonnull %7) #14
  %27 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %27, ptr noundef nonnull %14) #14
  br label %28

28:                                               ; preds = %.thread, %26, %4, %24
  %.025 = phi ptr [ %7, %24 ], [ null, %4 ], [ null, %26 ], [ null, %.thread ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Text_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_cmsMalloc(ptr noundef %9, i32 noundef %5) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %1, i32 noundef %5, ptr noundef nonnull %10) #14
  %17 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %17, ptr noundef nonnull %10) #14
  br label %18

18:                                               ; preds = %7, %4, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsMLUdup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_Text_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsMLUfree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Description_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  %11 = icmp ult i32 %3, 4
  br i1 %11, label %88, label %12

12:                                               ; preds = %4
  %13 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %88, label %14

14:                                               ; preds = %12
  %15 = add i32 %3, -4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %88, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @cmsMLUalloc(ptr noundef %20, i32 noundef 2) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %88, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  %27 = call ptr @_cmsMalloc(ptr noundef %24, i32 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 %31(ptr noundef %1, ptr noundef nonnull %27, i32 noundef 1, i32 noundef %32) #14
  %34 = load i32, ptr %5, align 4
  %.not66 = icmp eq i32 %33, %34
  br i1 %.not66, label %35, label %86

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i32 @cmsMLUsetASCII(ptr noundef nonnull %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %27) #14
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %86, label %39

39:                                               ; preds = %35
  %40 = sub i32 %15, %33
  %41 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %41, ptr noundef nonnull %27) #14
  %42 = icmp ult i32 %40, 8
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = add i32 %40, -8
  %52 = zext i32 %51 to i64
  %53 = zext i32 %48 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = icmp samesign ugt i64 %54, %52
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = shl i32 %48, 2
  %59 = add i32 %58, 4
  %60 = call ptr @_cmsMallocZero(ptr noundef %57, i32 noundef %59) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = call fastcc i32 @_cmsReadWCharArray(ptr noundef nonnull %1, i32 noundef %63, ptr noundef %60)
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %66, ptr noundef nonnull %60) #14
  br label %.loopexit

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %69
  store i32 0, ptr %70, align 4
  %71 = call i32 @cmsMLUsetWide(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %60) #14
  %.not71 = icmp eq i32 %71, 0
  %72 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %72, ptr noundef nonnull %60) #14
  br i1 %.not71, label %.loopexit, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = shl i32 %74, 1
  %76 = sub i32 %51, %75
  %77 = icmp ugt i32 %76, 69
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = call i32 @_cmsReadUInt16Number(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef nonnull %10) #14
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %.loopexit, label %.preheader

82:                                               ; preds = %.preheader
  %83 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %83, 67
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %80, %82
  %.078 = phi i32 [ %83, %82 ], [ 0, %80 ]
  %84 = load ptr, ptr %30, align 8
  %85 = call i32 %84(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #14
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %.thread, label %82

.loopexit:                                        ; preds = %82, %67, %73, %80, %78, %56, %47, %50, %45, %43, %39, %65
  store i32 1, ptr %2, align 4
  br label %88

86:                                               ; preds = %35, %29
  %87 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %87, ptr noundef nonnull %27) #14
  br label %.thread

.thread:                                          ; preds = %.preheader, %23, %86
  call void @cmsMLUfree(ptr noundef nonnull %21) #14
  br label %88

88:                                               ; preds = %18, %14, %12, %4, %.thread, %.loopexit
  %.056 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %14 ], [ null, %.thread ], [ %21, %.loopexit ], [ null, %18 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_Text_Description_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [68 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  %6 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0) #14
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @_cmsDupMem(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 1) #14
  %12 = load ptr, ptr %8, align 8
  %13 = tail call ptr @_cmsDupMem(ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 4) #14
  br label %27

14:                                               ; preds = %4
  %15 = tail call ptr @_cmsCalloc(ptr noundef %9, i32 noundef %6, i32 noundef 1) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr @_cmsCalloc(ptr noundef %18, i32 noundef %6, i32 noundef 4) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_cmsWriteWCharArray.exit.thread72.thread, label %23

_cmsWriteWCharArray.exit.thread72.thread:         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_cmsFree(ptr noundef %22, ptr noundef nonnull %15) #14
  br label %.thread

23:                                               ; preds = %17
  %24 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef %6) #14
  %25 = shl i32 %6, 2
  %26 = tail call i32 @cmsMLUgetWide(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, i32 noundef %25) #14
  br label %27

27:                                               ; preds = %23, %10
  %.050 = phi ptr [ %13, %10 ], [ %19, %23 ]
  %.049 = phi ptr [ %11, %10 ], [ %15, %23 ]
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.049) #15
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = add i32 %29, 21
  %32 = shl i32 %30, 1
  %33 = add i32 %31, %32
  %34 = add i32 %33, 70
  %35 = add i32 %33, 73
  %36 = and i32 %35, -4
  %37 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %30) #14
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_cmsWriteWCharArray.exit.thread72, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %1, i32 noundef %30, ptr noundef nonnull %.049) #14
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %_cmsWriteWCharArray.exit.thread72, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %_cmsWriteWCharArray.exit.thread72, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %30) #14
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %_cmsWriteWCharArray.exit.thread72, label %46

46:                                               ; preds = %44
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %wide.trip.count.i = zext i32 %30 to i64
  br label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.050, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext %50) #14
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_cmsWriteWCharArray.exit.thread72.thread100, label %47

_cmsWriteWCharArray.exit.thread72.thread100:      ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void @_cmsFree(ptr noundef %53, ptr noundef nonnull %.049) #14
  br label %68

.loopexit:                                        ; preds = %47, %46
  %54 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext 0) #14
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %_cmsWriteWCharArray.exit.thread72, label %55

55:                                               ; preds = %.loopexit
  %56 = tail call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  %.not63 = icmp eq i32 %56, 0
  br i1 %.not63, label %_cmsWriteWCharArray.exit.thread72, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %39, align 8
  %59 = call i32 %58(ptr noundef nonnull %1, i32 noundef 67, ptr noundef nonnull %5) #14
  %.not64 = icmp eq i32 %59, 0
  br i1 %.not64, label %_cmsWriteWCharArray.exit.thread72, label %60

60:                                               ; preds = %57
  %.not65 = icmp eq i32 %36, %34
  br i1 %.not65, label %65, label %61

61:                                               ; preds = %60
  %62 = sub i32 %36, %34
  %63 = load ptr, ptr %39, align 8
  %64 = call i32 %63(ptr noundef nonnull %1, i32 noundef %62, ptr noundef nonnull %5) #14
  %.not66 = icmp eq i32 %64, 0
  br i1 %.not66, label %_cmsWriteWCharArray.exit.thread72, label %65

65:                                               ; preds = %61, %60
  br label %_cmsWriteWCharArray.exit.thread72

_cmsWriteWCharArray.exit.thread72:                ; preds = %65, %.loopexit, %55, %57, %61, %27, %38, %42, %44
  %.080 = phi i32 [ 0, %27 ], [ 0, %.loopexit ], [ 0, %44 ], [ 0, %42 ], [ 0, %38 ], [ 1, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  call void @_cmsFree(ptr noundef %67, ptr noundef nonnull %.049) #14
  %.not68 = icmp eq ptr %.050, null
  br i1 %.not68, label %.thread, label %68

68:                                               ; preds = %_cmsWriteWCharArray.exit.thread72.thread100, %_cmsWriteWCharArray.exit.thread72
  %69 = phi ptr [ %52, %_cmsWriteWCharArray.exit.thread72.thread100 ], [ %66, %_cmsWriteWCharArray.exit.thread72 ]
  %.080105 = phi i32 [ 0, %_cmsWriteWCharArray.exit.thread72.thread100 ], [ %.080, %_cmsWriteWCharArray.exit.thread72 ]
  %70 = load ptr, ptr %69, align 8
  call void @_cmsFree(ptr noundef %70, ptr noundef nonnull %.050) #14
  br label %.thread

.thread:                                          ; preds = %_cmsWriteWCharArray.exit.thread72.thread, %14, %68, %_cmsWriteWCharArray.exit.thread72
  %.08190 = phi i32 [ %.080, %_cmsWriteWCharArray.exit.thread72 ], [ %.080105, %68 ], [ 0, %14 ], [ 0, %_cmsWriteWCharArray.exit.thread72.thread ]
  ret i32 %.08190
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Description_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsMLUdup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_Text_Description_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsMLUfree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Curve_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i16, align 2
  %8 = alloca double, align 8
  store i32 0, ptr %2, align 4
  %9 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %38, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %25 [
    i32 0, label %12
    i32 1, label %17
  ]

12:                                               ; preds = %10
  store double 1.000000e+00, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @cmsBuildParametricToneCurve(ptr noundef %14, i32 noundef 1, ptr noundef nonnull %6) #14
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %38, label %16

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %38

17:                                               ; preds = %10
  %18 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %38, label %19

19:                                               ; preds = %17
  %20 = load i16, ptr %7, align 2
  %21 = call double @_cms8Fixed8toDouble(i16 noundef zeroext %20) #14
  store double %21, ptr %8, align 8
  store i32 1, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @cmsBuildParametricToneCurve(ptr noundef %23, i32 noundef 1, ptr noundef nonnull %8) #14
  br label %38

25:                                               ; preds = %10
  %26 = icmp ugt i32 %11, 32767
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %29, i32 noundef %11, ptr noundef null) #14
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_cmsReadUInt16Array(ptr noundef %1, i32 noundef %32, ptr noundef %34) #14
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %37

36:                                               ; preds = %31
  call void @cmsFreeToneCurve(ptr noundef nonnull %30) #14
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %27, %25, %17, %12, %4, %37, %36, %19, %16
  %.0 = phi ptr [ null, %17 ], [ %30, %37 ], [ null, %36 ], [ null, %25 ], [ %15, %16 ], [ null, %4 ], [ %24, %19 ], [ null, %12 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Curve_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load double, ptr %15, align 8
  %17 = tail call zeroext i16 @_cmsDoubleTo8Fixed8(double noundef %16) #14
  %18 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 1) #14
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %30, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %17) #14
  %.not13 = icmp ne i32 %20, 0
  %. = zext i1 %.not13 to i32
  br label %30

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %23) #14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @_cmsWriteUInt16Array(ptr noundef %1, i32 noundef %26, ptr noundef %28) #14
  br label %30

30:                                               ; preds = %21, %19, %14, %25
  %.0 = phi i32 [ 0, %14 ], [ %., %19 ], [ %29, %25 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Curve_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDupToneCurve(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_Curve_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeToneCurve(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ParametricCurve_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca [10 x double], align 16
  %6 = alloca i16, align 2
  %7 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef null) #14
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %6, align 2
  %12 = icmp ugt i16 %11, 4
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %10
  %14 = zext i16 %11 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %16, i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef %14) #14
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %17 = zext nneg i16 %11 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Type_ParametricCurve_Read.ParamsByType, i64 %17
  %19 = load i32, ptr %18, align 4
  %smax = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %22 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %21) #14
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20
  %.pre = load i16, ptr %6, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %.pre to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = call ptr @cmsBuildParametricToneCurve(ptr noundef %24, i32 noundef %26, ptr noundef nonnull %5) #14
  store i32 1, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %4, %._crit_edge, %13
  %.0 = phi ptr [ null, %13 ], [ null, %8 ], [ %27, %._crit_edge ], [ null, %4 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_ParametricCurve_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  %12 = icmp slt i32 %8, 1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.loopexit.sink.split, label %13

13:                                               ; preds = %4
  %14 = icmp samesign ugt i32 %8, 5
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %13
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @Type_ParametricCurve_Write.ParamsByType, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw nsw i32 %8 to i16
  %20 = add nsw i16 %19, -1
  %21 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load double, ptr %27, align 8
  %29 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %28) #14
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %.loopexit, label %24

.loopexit.sink.split:                             ; preds = %13, %4
  %.str.6.sink = phi ptr [ @.str.5, %4 ], [ @.str.6, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %31, i32 noundef 8, ptr noundef nonnull %.str.6.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %24, %.loopexit.sink.split, %22, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %.loopexit.sink.split ], [ 0, %22 ], [ 0, %.lr.ph ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ParametricCurve_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDupToneCurve(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_ParametricCurve_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeToneCurve(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_DateTime_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca %struct.cmsDateTimeNumber, align 2
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_cmsMalloc(ptr noundef %7, i32 noundef 56) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 12, i32 noundef 1) #14
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  call void @_cmsDecodeDateTimeNumber(ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %4, %14
  %.0 = phi ptr [ %8, %14 ], [ null, %4 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_DateTime_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.cmsDateTimeNumber, align 2
  call void @_cmsEncodeDateTimeNumber(ptr noundef nonnull %5, ptr noundef %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %1, i32 noundef 12, ptr noundef nonnull %5) #14
  %.not = icmp ne i32 %8, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_DateTime_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 56) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_DateTime_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT8_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [9 x double], align 16
  store i32 0, ptr %2, align 4
  %9 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread106, label %10

10:                                               ; preds = %4
  %11 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not80 = icmp eq i32 %11, 0
  br i1 %.not80, label %.thread106, label %12

12:                                               ; preds = %10
  %13 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %14 = icmp eq i32 %13, 0
  %15 = load i8, ptr %7, align 1
  %16 = icmp eq i8 %15, 1
  %or.cond8 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond8, label %.thread106, label %17

17:                                               ; preds = %12
  %18 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef null) #14
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.thread106, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = add i8 %20, -17
  %or.cond = icmp ult i8 %22, -16
  br i1 %or.cond, label %.thread106, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1
  %25 = add i8 %24, -17
  %or.cond5 = icmp ult i8 %25, -16
  br i1 %or.cond5, label %.thread106, label %26

26:                                               ; preds = %23
  %27 = zext nneg i8 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @cmsPipelineAlloc(ptr noundef %29, i32 noundef %21, i32 noundef %27) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread106, label %32

32:                                               ; preds = %26
  %33 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not82 = icmp eq i32 %33, 0
  br i1 %.not82, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %35) #14
  %.not83 = icmp eq i32 %36, 0
  br i1 %.not83, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %38) #14
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %41) #14
  %.not85 = icmp eq i32 %42, 0
  br i1 %.not85, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %44) #14
  %.not86 = icmp eq i32 %45, 0
  br i1 %.not86, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %47) #14
  %.not87 = icmp eq i32 %48, 0
  br i1 %.not87, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %50) #14
  %.not88 = icmp eq i32 %51, 0
  br i1 %.not88, label %.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %53) #14
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %56) #14
  %.not90 = icmp eq i32 %57, 0
  br i1 %.not90, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %5, align 1
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = call i32 @_cmsMAT3isIdentity(ptr noundef nonnull %8) #14
  %.not91 = icmp eq i32 %62, 0
  br i1 %.not91, label %63, label %67

63:                                               ; preds = %61
  %64 = load ptr, ptr %28, align 8
  %65 = call ptr @cmsStageAllocMatrix(ptr noundef %64, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null) #14
  %66 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %30, i32 noundef 0, ptr noundef %65) #14
  %.not92 = icmp eq i32 %66, 0
  br i1 %.not92, label %.thread, label %67

67:                                               ; preds = %63, %61, %58
  %68 = load ptr, ptr %28, align 8
  %69 = load i8, ptr %5, align 1
  %70 = zext i8 %69 to i32
  %71 = call fastcc i32 @Read8bitTables(ptr noundef %68, ptr noundef %1, ptr noundef %30, i32 noundef %70)
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %.thread, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i8 %75, 0
  %78 = icmp eq i8 %73, 0
  %or.cond.i = or i1 %78, %77
  br i1 %or.cond.i, label %uipow.exit.thread100, label %.preheader.i

.preheader.i:                                     ; preds = %72
  %79 = load i8, ptr %5, align 1
  %.not23.i = icmp eq i8 %79, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %80 = zext i8 %79 to i32
  br label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %82 = add nsw i32 %.01624.i, -1
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %81
  %.01525.i = phi i32 [ %83, %81 ], [ 1, %.lr.ph.i.preheader ]
  %.01624.i = phi i32 [ %82, %81 ], [ %80, %.lr.ph.i.preheader ]
  %83 = mul i32 %.01525.i, %76
  %mul20.i = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %76, i32 %83)
  %mul.ov21.i = extractvalue { i32, i1 } %mul20.i, 1
  br i1 %mul.ov21.i, label %.thread, label %81

._crit_edge.i:                                    ; preds = %81, %.preheader.i
  %.015.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %83, %81 ]
  %mul.i = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %74, i32 %.015.lcssa.i)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  %mul.val.i = extractvalue { i32, i1 } %mul.i, 0
  br i1 %mul.ov.i, label %.thread, label %uipow.exit

uipow.exit:                                       ; preds = %._crit_edge.i
  switch i32 %mul.val.i, label %84 [
    i32 -1, label %.thread
    i32 0, label %uipow.exit.thread100
  ]

84:                                               ; preds = %uipow.exit
  %85 = load ptr, ptr %28, align 8
  %86 = call ptr @_cmsCalloc(ptr noundef %85, i32 noundef %mul.val.i, i32 noundef 2) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %28, align 8
  %90 = call ptr @_cmsMalloc(ptr noundef %89, i32 noundef %mul.val.i) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.sink.split, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %1, ptr noundef nonnull %90, i32 noundef %mul.val.i, i32 noundef 1) #14
  %.not95 = icmp eq i32 %95, 1
  br i1 %.not95, label %.lr.ph.preheader, label %96

.lr.ph.preheader:                                 ; preds = %92
  %wide.trip.count = zext i32 %mul.val.i to i64
  br label %.lr.ph

96:                                               ; preds = %92
  %97 = load ptr, ptr %28, align 8
  call void @_cmsFree(ptr noundef %97, ptr noundef nonnull %86) #14
  br label %.thread.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.071111 = phi ptr [ %86, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i16
  %101 = shl nuw i16 %100, 8
  %102 = or disjoint i16 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %.071111, i64 2
  store i16 %102, ptr %.071111, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %104 = load ptr, ptr %28, align 8
  call void @_cmsFree(ptr noundef %104, ptr noundef nonnull %90) #14
  %105 = load ptr, ptr %28, align 8
  %106 = load i8, ptr %7, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %5, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %6, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @cmsStageAllocCLut16bit(ptr noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, ptr noundef nonnull %86) #14
  %113 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %30, i32 noundef 1, ptr noundef %112) #14
  %.not96 = icmp eq i32 %113, 0
  %114 = load ptr, ptr %28, align 8
  call void @_cmsFree(ptr noundef %114, ptr noundef nonnull %86) #14
  br i1 %.not96, label %.thread, label %115

115:                                              ; preds = %._crit_edge
  %.pre = load i8, ptr %6, align 1
  %.pre115 = zext i8 %.pre to i32
  br label %uipow.exit.thread100

uipow.exit.thread100:                             ; preds = %72, %uipow.exit, %115
  %.pre-phi = phi i32 [ %74, %72 ], [ %74, %uipow.exit ], [ %.pre115, %115 ]
  %116 = load ptr, ptr %28, align 8
  %117 = call fastcc i32 @Read8bitTables(ptr noundef %116, ptr noundef %1, ptr noundef %30, i32 noundef %.pre-phi)
  %.not97 = icmp eq i32 %117, 0
  br i1 %.not97, label %.thread, label %118

118:                                              ; preds = %uipow.exit.thread100
  store i32 1, ptr %2, align 4
  br label %.thread106

.thread.sink.split:                               ; preds = %88, %96
  %.sink122 = phi ptr [ %90, %96 ], [ %86, %88 ]
  %119 = load ptr, ptr %28, align 8
  call void @_cmsFree(ptr noundef %119, ptr noundef nonnull %.sink122) #14
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.thread.sink.split, %._crit_edge, %84, %uipow.exit, %._crit_edge.i, %32, %34, %37, %40, %43, %46, %49, %52, %55, %63, %67, %uipow.exit.thread100
  call void @cmsPipelineFree(ptr noundef nonnull %30) #14
  br label %.thread106

.thread106:                                       ; preds = %4, %10, %17, %26, %23, %19, %12, %.thread, %118
  %.0 = phi ptr [ %30, %118 ], [ null, %.thread ], [ null, %4 ], [ null, %12 ], [ null, %19 ], [ null, %23 ], [ null, %26 ], [ null, %17 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_LUT8_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %9, i32 noundef 8, ptr noundef nonnull @.str.7) #14
  br label %uipow.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1835103334
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 3
  br i1 %.not, label %17, label %uipow.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %.not87 = icmp eq i32 %19, 3
  br i1 %.not87, label %20, label %uipow.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not88 = icmp eq ptr %24, null
  br i1 %.not88, label %.thread152.thread, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %10
  %25 = phi i32 [ %.pre, %..thread_crit_edge ], [ %12, %10 ]
  %.077115 = phi ptr [ %22, %..thread_crit_edge ], [ null, %10 ]
  %.080114 = phi ptr [ %24, %..thread_crit_edge ], [ %5, %10 ]
  %26 = icmp eq i32 %25, 1668707188
  br i1 %26, label %27, label %.thread124

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %.080114, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.080114, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %.thread152.thread, label %..thread124_crit_edge

..thread124_crit_edge:                            ; preds = %27
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre203 = load i32, ptr %.phi.trans.insert202, align 8
  br label %.thread124

.thread124:                                       ; preds = %..thread124_crit_edge, %.thread
  %32 = phi i32 [ %.pre203, %..thread124_crit_edge ], [ %25, %.thread ]
  %.079131 = phi ptr [ %29, %..thread124_crit_edge ], [ null, %.thread ]
  %.1130 = phi ptr [ %31, %..thread124_crit_edge ], [ %.080114, %.thread ]
  %33 = icmp eq i32 %32, 1668052340
  br i1 %33, label %34, label %.thread141

34:                                               ; preds = %.thread124
  %35 = getelementptr inbounds nuw i8, ptr %.1130, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.1130, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not90 = icmp eq ptr %38, null
  br i1 %.not90, label %.thread152, label %..thread141_crit_edge

..thread141_crit_edge:                            ; preds = %34
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre205 = load i32, ptr %.phi.trans.insert204, align 8
  br label %.thread141

.thread141:                                       ; preds = %..thread141_crit_edge, %.thread124
  %39 = phi i32 [ %.pre205, %..thread141_crit_edge ], [ %32, %.thread124 ]
  %.076150 = phi ptr [ %36, %..thread141_crit_edge ], [ null, %.thread124 ]
  %.2149 = phi ptr [ %38, %..thread141_crit_edge ], [ %.1130, %.thread124 ]
  %40 = icmp eq i32 %39, 1668707188
  br i1 %40, label %41, label %.thread162

41:                                               ; preds = %.thread141
  %42 = getelementptr inbounds nuw i8, ptr %.2149, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.2149, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread152, label %.thread162

.thread162:                                       ; preds = %.thread141, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %48, i32 noundef 8, ptr noundef nonnull @.str.8) #14
  br label %uipow.exit.thread

.thread152:                                       ; preds = %34, %41
  %.078161 = phi ptr [ %43, %41 ], [ null, %34 ]
  %.076140158 = phi ptr [ %.076150, %41 ], [ %36, %34 ]
  %49 = icmp eq ptr %.076140158, null
  br i1 %49, label %.thread152.thread, label %50

50:                                               ; preds = %.thread152
  %51 = getelementptr inbounds nuw i8, ptr %.076140158, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @cmsPipelineInputChannels(ptr noundef nonnull %2) #14
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %.lr.ph, label %.thread152.thread

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = tail call i32 @cmsPipelineInputChannels(ptr noundef nonnull %2) #14
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.thread152.thread, !llvm.loop !26

.lr.ph:                                           ; preds = %50, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 1, %50 ]
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %.not92 = icmp eq i32 %64, %54
  br i1 %.not92, label %57, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %67, i32 noundef 8, ptr noundef nonnull @.str.9) #14
  br label %uipow.exit.thread

.thread152.thread:                                ; preds = %57, %50, %20, %27, %.thread152
  %.076140158182 = phi ptr [ null, %20 ], [ null, %.thread152 ], [ null, %27 ], [ %.076140158, %50 ], [ %.076140158, %57 ]
  %.077116122139159181 = phi ptr [ %22, %20 ], [ %.077115, %.thread152 ], [ %.077115, %27 ], [ %.077115, %50 ], [ %.077115, %57 ]
  %.079123138160180 = phi ptr [ null, %20 ], [ %.079131, %.thread152 ], [ %29, %27 ], [ %.079131, %50 ], [ %.079131, %57 ]
  %.078161179 = phi ptr [ null, %20 ], [ %.078161, %.thread152 ], [ null, %27 ], [ %.078161, %50 ], [ %.078161, %57 ]
  %.0 = phi i32 [ 0, %20 ], [ 0, %.thread152 ], [ 0, %27 ], [ %54, %50 ], [ %54, %57 ]
  %68 = tail call i32 @cmsPipelineInputChannels(ptr noundef nonnull %2) #14
  %69 = trunc i32 %68 to i8
  %70 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %69) #14
  %.not93 = icmp eq i32 %70, 0
  br i1 %.not93, label %uipow.exit.thread, label %71

71:                                               ; preds = %.thread152.thread
  %72 = tail call i32 @cmsPipelineOutputChannels(ptr noundef nonnull %2) #14
  %73 = trunc i32 %72 to i8
  %74 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %73) #14
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %uipow.exit.thread, label %75

75:                                               ; preds = %71
  %76 = trunc i32 %.0 to i8
  %77 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %76) #14
  %.not95 = icmp eq i32 %77, 0
  br i1 %.not95, label %uipow.exit.thread, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext 0) #14
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %uipow.exit.thread, label %80

80:                                               ; preds = %78
  %.not97 = icmp eq ptr %.077116122139159181, null
  br i1 %.not97, label %86, label %.preheader185

81:                                               ; preds = %.preheader185
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, 9
  br i1 %exitcond.not, label %.loopexit, label %.preheader185, !llvm.loop !27

.preheader185:                                    ; preds = %80, %81
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %81 ], [ 0, %80 ]
  %82 = load ptr, ptr %.077116122139159181, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv195
  %84 = load double, ptr %83, align 8
  %85 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %84) #14
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %uipow.exit.thread, label %81

86:                                               ; preds = %80
  %87 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 1.000000e+00) #14
  %.not98 = icmp eq i32 %87, 0
  br i1 %.not98, label %uipow.exit.thread, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not99 = icmp eq i32 %89, 0
  br i1 %.not99, label %uipow.exit.thread, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not100 = icmp eq i32 %91, 0
  br i1 %.not100, label %uipow.exit.thread, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not101 = icmp eq i32 %93, 0
  br i1 %.not101, label %uipow.exit.thread, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 1.000000e+00) #14
  %.not102 = icmp eq i32 %95, 0
  br i1 %.not102, label %uipow.exit.thread, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %uipow.exit.thread, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not104 = icmp eq i32 %99, 0
  br i1 %.not104, label %uipow.exit.thread, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not105 = icmp eq i32 %101, 0
  br i1 %.not105, label %uipow.exit.thread, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 1.000000e+00) #14
  %.not106 = icmp eq i32 %103, 0
  br i1 %.not106, label %uipow.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %81, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = tail call fastcc i32 @Write8bitTables(ptr noundef %105, ptr noundef %1, i32 noundef %107, ptr noundef %.079123138160180)
  %.not107 = icmp eq i32 %108, 0
  br i1 %.not107, label %uipow.exit.thread, label %109

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %.0, 0
  %113 = icmp eq i32 %111, 0
  %or.cond.i = or i1 %112, %113
  br i1 %or.cond.i, label %.thread172, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %114 = load i32, ptr %106, align 8
  %.not23.i = icmp eq i32 %114, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

115:                                              ; preds = %.lr.ph.i
  %116 = add i32 %.01624.i, -1
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.preheader.i, %115
  %.01525.i = phi i32 [ %117, %115 ], [ 1, %.preheader.i ]
  %.01624.i = phi i32 [ %116, %115 ], [ %114, %.preheader.i ]
  %117 = mul i32 %.01525.i, %.0
  %mul20.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.0, i32 %117)
  %mul.ov21.i = extractvalue { i32, i1 } %mul20.i, 1
  br i1 %mul.ov21.i, label %uipow.exit.thread, label %115

._crit_edge.i:                                    ; preds = %115, %.preheader.i
  %.015.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %117, %115 ]
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %111, i32 %.015.lcssa.i)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  %mul.val.i = extractvalue { i32, i1 } %mul.i, 0
  %118 = icmp eq i32 %mul.val.i, -1
  %or.cond183 = or i1 %mul.ov.i, %118
  br i1 %or.cond183, label %uipow.exit.thread, label %119

119:                                              ; preds = %._crit_edge.i
  %120 = icmp ne i32 %mul.val.i, 0
  %121 = icmp ne ptr %.076140158182, null
  %or.cond = and i1 %121, %120
  br i1 %or.cond, label %.preheader.preheader, label %.thread172

.preheader.preheader:                             ; preds = %119
  %wide.trip.count = zext i32 %mul.val.i to i64
  br label %.preheader

122:                                              ; preds = %.preheader
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond201.not, label %.thread172.loopexit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.preheader, %122
  %indvars.iv198 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next199, %122 ]
  %123 = load ptr, ptr %.076140158182, align 8
  %124 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv198
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul nuw i32 %126, 65281
  %128 = add nuw i32 %127, 8388608
  %129 = lshr i32 %128, 24
  %130 = trunc nuw i32 %129 to i8
  %131 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %130) #14
  %.not109 = icmp eq i32 %131, 0
  br i1 %.not109, label %uipow.exit.thread, label %122

.thread172.loopexit:                              ; preds = %122
  %.pre206 = load i32, ptr %110, align 4
  br label %.thread172

.thread172:                                       ; preds = %.thread172.loopexit, %109, %119
  %132 = phi i32 [ %.pre206, %.thread172.loopexit ], [ %111, %109 ], [ %111, %119 ]
  %133 = load ptr, ptr %104, align 8
  %134 = tail call fastcc i32 @Write8bitTables(ptr noundef %133, ptr noundef %1, i32 noundef %132, ptr noundef %.078161179)
  br label %uipow.exit.thread

uipow.exit.thread:                                ; preds = %.preheader185, %.lr.ph.i, %.preheader, %._crit_edge.i, %.thread172, %.loopexit, %102, %100, %98, %96, %94, %92, %90, %88, %86, %78, %75, %71, %.thread152.thread, %14, %17, %65, %.thread162, %7
  %.081 = phi i32 [ 0, %7 ], [ 0, %65 ], [ 0, %.thread162 ], [ 0, %78 ], [ 0, %.loopexit ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ], [ %134, %.thread172 ], [ 0, %102 ], [ 0, %100 ], [ 0, %98 ], [ 0, %96 ], [ 0, %94 ], [ 0, %92 ], [ 0, %90 ], [ 0, %88 ], [ 0, %86 ], [ 0, %.preheader ], [ 0, %75 ], [ 0, %71 ], [ 0, %.thread152.thread ], [ 0, %14 ], [ 0, %17 ], [ 0, %.preheader185 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT8_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsPipelineDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUT8_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsPipelineFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT16_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [9 x double], align 16
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i32 0, ptr %2, align 4
  %11 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread94, label %12

12:                                               ; preds = %4
  %13 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %.thread94, label %14

14:                                               ; preds = %12
  %15 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %.thread94, label %16

16:                                               ; preds = %14
  %17 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef null) #14
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %.thread94, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = add i8 %19, -17
  %or.cond = icmp ult i8 %21, -16
  br i1 %or.cond, label %.thread94, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1
  %24 = add i8 %23, -17
  %or.cond5 = icmp ult i8 %24, -16
  br i1 %or.cond5, label %.thread94, label %25

25:                                               ; preds = %22
  %26 = zext nneg i8 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @cmsPipelineAlloc(ptr noundef %28, i32 noundef %20, i32 noundef %26) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread94, label %31

31:                                               ; preds = %25
  %32 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %34) #14
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %37) #14
  %.not70 = icmp eq i32 %38, 0
  br i1 %.not70, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %40) #14
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %43) #14
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %46) #14
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %49) #14
  %.not74 = icmp eq i32 %50, 0
  br i1 %.not74, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %52) #14
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %55) #14
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %5, align 1
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call i32 @_cmsMAT3isIdentity(ptr noundef nonnull %8) #14
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %27, align 8
  %64 = call ptr @cmsStageAllocMatrix(ptr noundef %63, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null) #14
  %65 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %29, i32 noundef 1, ptr noundef %64) #14
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %.thread, label %66

66:                                               ; preds = %62, %60, %57
  %67 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %9) #14
  %.not79 = icmp eq i32 %67, 0
  br i1 %.not79, label %.thread, label %68

68:                                               ; preds = %66
  %69 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %10) #14
  %.not80 = icmp eq i32 %69, 0
  br i1 %.not80, label %.thread, label %70

70:                                               ; preds = %68
  %71 = load i16, ptr %9, align 2
  %72 = icmp slt i16 %71, 0
  %73 = load i16, ptr %10, align 2
  %74 = icmp slt i16 %73, 0
  %or.cond8 = select i1 %72, i1 true, i1 %74
  %75 = load i8, ptr %7, align 1
  %76 = icmp eq i8 %75, 1
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %76
  br i1 %or.cond11, label %.thread, label %77

77:                                               ; preds = %70
  %78 = zext nneg i16 %71 to i32
  %79 = load ptr, ptr %27, align 8
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  %82 = call fastcc i32 @Read16bitTables(ptr noundef %79, ptr noundef %1, ptr noundef %29, i32 noundef %81, i32 noundef %78)
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %.thread, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i8 %86, 0
  %89 = icmp eq i8 %84, 0
  %or.cond.i = or i1 %89, %88
  br i1 %or.cond.i, label %uipow.exit.thread88, label %.preheader.i

.preheader.i:                                     ; preds = %83
  %90 = load i8, ptr %5, align 1
  %.not23.i = icmp eq i8 %90, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %91 = zext i8 %90 to i32
  br label %.lr.ph.i

92:                                               ; preds = %.lr.ph.i
  %93 = add nsw i32 %.01624.i, -1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %92
  %.01525.i = phi i32 [ %94, %92 ], [ 1, %.lr.ph.i.preheader ]
  %.01624.i = phi i32 [ %93, %92 ], [ %91, %.lr.ph.i.preheader ]
  %94 = mul i32 %.01525.i, %87
  %mul20.i = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %87, i32 %94)
  %mul.ov21.i = extractvalue { i32, i1 } %mul20.i, 1
  br i1 %mul.ov21.i, label %.thread, label %92

._crit_edge.i:                                    ; preds = %92, %.preheader.i
  %.015.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %94, %92 ]
  %mul.i = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %85, i32 %.015.lcssa.i)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  %mul.val.i = extractvalue { i32, i1 } %mul.i, 0
  br i1 %mul.ov.i, label %.thread, label %uipow.exit

uipow.exit:                                       ; preds = %._crit_edge.i
  switch i32 %mul.val.i, label %95 [
    i32 -1, label %.thread
    i32 0, label %uipow.exit.thread88
  ]

95:                                               ; preds = %uipow.exit
  %96 = load ptr, ptr %27, align 8
  %97 = call ptr @_cmsCalloc(ptr noundef %96, i32 noundef %mul.val.i, i32 noundef 2) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  %100 = call i32 @_cmsReadUInt16Array(ptr noundef %1, i32 noundef %mul.val.i, ptr noundef nonnull %97) #14
  %.not83 = icmp eq i32 %100, 0
  %101 = load ptr, ptr %27, align 8
  br i1 %.not83, label %102, label %103

102:                                              ; preds = %99
  call void @_cmsFree(ptr noundef %101, ptr noundef nonnull %97) #14
  br label %.thread

103:                                              ; preds = %99
  %104 = load i8, ptr %7, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %5, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %6, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @cmsStageAllocCLut16bit(ptr noundef %101, i32 noundef %105, i32 noundef %107, i32 noundef %109, ptr noundef nonnull %97) #14
  %111 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %29, i32 noundef 1, ptr noundef %110) #14
  %.not84 = icmp eq i32 %111, 0
  %112 = load ptr, ptr %27, align 8
  call void @_cmsFree(ptr noundef %112, ptr noundef nonnull %97) #14
  br i1 %.not84, label %.thread, label %113

113:                                              ; preds = %103
  %.pre = load i8, ptr %6, align 1
  %.pre99 = zext i8 %.pre to i32
  br label %uipow.exit.thread88

uipow.exit.thread88:                              ; preds = %83, %uipow.exit, %113
  %.pre-phi = phi i32 [ %85, %83 ], [ %85, %uipow.exit ], [ %.pre99, %113 ]
  %114 = load ptr, ptr %27, align 8
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = call fastcc i32 @Read16bitTables(ptr noundef %114, ptr noundef %1, ptr noundef %29, i32 noundef %.pre-phi, i32 noundef %116)
  %.not85 = icmp eq i32 %117, 0
  br i1 %.not85, label %.thread, label %118

118:                                              ; preds = %uipow.exit.thread88
  store i32 1, ptr %2, align 4
  br label %.thread94

.thread:                                          ; preds = %.lr.ph.i, %103, %102, %95, %uipow.exit, %._crit_edge.i, %31, %33, %36, %39, %42, %45, %48, %51, %54, %62, %66, %68, %77, %uipow.exit.thread88, %70
  call void @cmsPipelineFree(ptr noundef nonnull %29) #14
  br label %.thread94

.thread94:                                        ; preds = %25, %22, %18, %.thread, %16, %14, %12, %4, %118
  %.0 = phi ptr [ null, %16 ], [ %29, %118 ], [ null, %14 ], [ null, %12 ], [ null, %4 ], [ null, %.thread ], [ null, %25 ], [ null, %18 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_LUT16_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread185, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1835103334
  br i1 %9, label %10, label %.thread143

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %.not104 = icmp eq i32 %14, 3
  br i1 %.not104, label %15, label %uipow.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %.not105 = icmp eq i32 %17, 3
  br i1 %.not105, label %18, label %uipow.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not106 = icmp eq ptr %20, null
  br i1 %.not106, label %.thread185, label %..thread143_crit_edge

..thread143_crit_edge:                            ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread143

.thread143:                                       ; preds = %..thread143_crit_edge, %6
  %21 = phi i32 [ %.pre, %..thread143_crit_edge ], [ %8, %6 ]
  %.092148 = phi ptr [ %20, %..thread143_crit_edge ], [ %5, %6 ]
  %.098147 = phi ptr [ %12, %..thread143_crit_edge ], [ null, %6 ]
  %22 = icmp eq i32 %21, 1668707188
  br i1 %22, label %23, label %.thread156

23:                                               ; preds = %.thread143
  %24 = getelementptr inbounds nuw i8, ptr %.092148, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.092148, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not107 = icmp eq ptr %27, null
  br i1 %.not107, label %.thread185, label %..thread156_crit_edge

..thread156_crit_edge:                            ; preds = %23
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre238 = load i32, ptr %.phi.trans.insert237, align 8
  br label %.thread156

.thread156:                                       ; preds = %..thread156_crit_edge, %.thread143
  %28 = phi i32 [ %.pre238, %..thread156_crit_edge ], [ %21, %.thread143 ]
  %.1163 = phi ptr [ %27, %..thread156_crit_edge ], [ %.092148, %.thread143 ]
  %.0100162 = phi ptr [ %25, %..thread156_crit_edge ], [ null, %.thread143 ]
  %29 = icmp eq i32 %28, 1668052340
  br i1 %29, label %30, label %.thread174

30:                                               ; preds = %.thread156
  %31 = getelementptr inbounds nuw i8, ptr %.1163, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.1163, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not108 = icmp eq ptr %34, null
  br i1 %.not108, label %.thread185, label %..thread174_crit_edge

..thread174_crit_edge:                            ; preds = %30
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre240 = load i32, ptr %.phi.trans.insert239, align 8
  br label %.thread174

.thread174:                                       ; preds = %..thread174_crit_edge, %.thread156
  %35 = phi i32 [ %.pre240, %..thread174_crit_edge ], [ %28, %.thread156 ]
  %.2183 = phi ptr [ %34, %..thread174_crit_edge ], [ %.1163, %.thread156 ]
  %.097182 = phi ptr [ %32, %..thread174_crit_edge ], [ null, %.thread156 ]
  %36 = icmp eq i32 %35, 1668707188
  br i1 %36, label %37, label %.thread195

37:                                               ; preds = %.thread174
  %38 = getelementptr inbounds nuw i8, ptr %.2183, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.2183, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread185, label %.thread195

.thread195:                                       ; preds = %.thread174, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %44, i32 noundef 8, ptr noundef nonnull @.str.11) #14
  br label %uipow.exit.thread

.thread185:                                       ; preds = %4, %18, %23, %30, %37
  %.099194 = phi ptr [ %39, %37 ], [ null, %30 ], [ null, %23 ], [ null, %18 ], [ null, %4 ]
  %.0100155171193 = phi ptr [ %.0100162, %37 ], [ %.0100162, %30 ], [ %25, %23 ], [ null, %18 ], [ null, %4 ]
  %.098142154172192 = phi ptr [ %.098147, %37 ], [ %.098147, %30 ], [ %.098147, %23 ], [ %12, %18 ], [ null, %4 ]
  %.097173191 = phi ptr [ %.097182, %37 ], [ %32, %30 ], [ null, %23 ], [ null, %18 ], [ null, %4 ]
  %45 = tail call i32 @cmsPipelineInputChannels(ptr noundef nonnull %2) #14
  %46 = tail call i32 @cmsPipelineOutputChannels(ptr noundef nonnull %2) #14
  %47 = icmp eq ptr %.097173191, null
  br i1 %47, label %.loopexit216, label %48

48:                                               ; preds = %.thread185
  %49 = getelementptr inbounds nuw i8, ptr %.097173191, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %45, 1
  br i1 %53, label %.lr.ph.preheader, label %.loopexit216

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext i32 %45 to i64
  br label %.lr.ph

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit216, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.not110 = icmp eq i32 %56, %52
  br i1 %.not110, label %54, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %59, i32 noundef 8, ptr noundef nonnull @.str.9) #14
  br label %uipow.exit.thread

.loopexit216:                                     ; preds = %54, %48, %.thread185
  %.0 = phi i32 [ 0, %.thread185 ], [ %52, %48 ], [ %52, %54 ]
  %60 = trunc i32 %45 to i8
  %61 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %60) #14
  %.not111 = icmp eq i32 %61, 0
  br i1 %.not111, label %uipow.exit.thread, label %62

62:                                               ; preds = %.loopexit216
  %63 = trunc i32 %46 to i8
  %64 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %63) #14
  %.not112 = icmp eq i32 %64, 0
  br i1 %.not112, label %uipow.exit.thread, label %65

65:                                               ; preds = %62
  %66 = trunc i32 %.0 to i8
  %67 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %66) #14
  %.not113 = icmp eq i32 %67, 0
  br i1 %.not113, label %uipow.exit.thread, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext 0) #14
  %.not114 = icmp eq i32 %69, 0
  br i1 %.not114, label %uipow.exit.thread, label %70

70:                                               ; preds = %68
  %.not115 = icmp eq ptr %.098142154172192, null
  br i1 %.not115, label %76, label %.preheader213

71:                                               ; preds = %.preheader213
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 9
  br i1 %exitcond234.not, label %.loopexit214, label %.preheader213, !llvm.loop !30

.preheader213:                                    ; preds = %70, %71
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %71 ], [ 0, %70 ]
  %72 = load ptr, ptr %.098142154172192, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv231
  %74 = load double, ptr %73, align 8
  %75 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %74) #14
  %.not138 = icmp eq i32 %75, 0
  br i1 %.not138, label %uipow.exit.thread, label %71

76:                                               ; preds = %70
  %77 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 1.000000e+00) #14
  %.not116 = icmp eq i32 %77, 0
  br i1 %.not116, label %uipow.exit.thread, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not117 = icmp eq i32 %79, 0
  br i1 %.not117, label %uipow.exit.thread, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not118 = icmp eq i32 %81, 0
  br i1 %.not118, label %uipow.exit.thread, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not119 = icmp eq i32 %83, 0
  br i1 %.not119, label %uipow.exit.thread, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 1.000000e+00) #14
  %.not120 = icmp eq i32 %85, 0
  br i1 %.not120, label %uipow.exit.thread, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not121 = icmp eq i32 %87, 0
  br i1 %.not121, label %uipow.exit.thread, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not122 = icmp eq i32 %89, 0
  br i1 %.not122, label %uipow.exit.thread, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 0.000000e+00) #14
  %.not123 = icmp eq i32 %91, 0
  br i1 %.not123, label %uipow.exit.thread, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef 1.000000e+00) #14
  %.not124 = icmp eq i32 %93, 0
  br i1 %.not124, label %uipow.exit.thread, label %.loopexit214

.loopexit214:                                     ; preds = %71, %92
  %.not125 = icmp eq ptr %.0100155171193, null
  br i1 %.not125, label %102, label %94

94:                                               ; preds = %.loopexit214
  %95 = getelementptr inbounds nuw i8, ptr %.0100155171193, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  %101 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %100) #14
  %.not127 = icmp eq i32 %101, 0
  br i1 %.not127, label %uipow.exit.thread, label %104

102:                                              ; preds = %.loopexit214
  %103 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 2) #14
  %.not126 = icmp eq i32 %103, 0
  br i1 %.not126, label %uipow.exit.thread, label %104

104:                                              ; preds = %102, %94
  %.not128 = icmp eq ptr %.099194, null
  br i1 %.not128, label %113, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.099194, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i16
  %112 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %111) #14
  %.not130 = icmp eq i32 %112, 0
  br i1 %.not130, label %uipow.exit.thread, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 2) #14
  %.not129 = icmp eq i32 %114, 0
  br i1 %.not129, label %uipow.exit.thread, label %115

115:                                              ; preds = %113, %105
  br i1 %.not125, label %.preheader210, label %116

.preheader210:                                    ; preds = %115
  %.not224 = icmp eq i32 %45, 0
  br i1 %.not224, label %.loopexit211.thread, label %.lr.ph221

116:                                              ; preds = %115
  %117 = tail call fastcc i32 @Write16bitTables(ptr noundef %1, ptr noundef %.0100155171193)
  %.not133 = icmp eq i32 %117, 0
  br i1 %.not133, label %uipow.exit.thread, label %.loopexit211

118:                                              ; preds = %121
  %119 = add nuw i32 %.295220, 1
  %exitcond235.not = icmp eq i32 %119, %45
  br i1 %exitcond235.not, label %.loopexit211, label %.lr.ph221, !llvm.loop !31

.lr.ph221:                                        ; preds = %.preheader210, %118
  %.295220 = phi i32 [ %119, %118 ], [ 0, %.preheader210 ]
  %120 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not131 = icmp eq i32 %120, 0
  br i1 %.not131, label %uipow.exit.thread, label %121

121:                                              ; preds = %.lr.ph221
  %122 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext -1) #14
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %uipow.exit.thread, label %118

.loopexit211:                                     ; preds = %118, %116
  %123 = icmp eq i32 %.0, 0
  %124 = icmp eq i32 %46, 0
  %or.cond.i = or i1 %124, %123
  br i1 %or.cond.i, label %.thread205, label %.preheader.i

.loopexit211.thread:                              ; preds = %.preheader210
  %125 = icmp eq i32 %.0, 0
  %126 = icmp eq i32 %46, 0
  %or.cond.i255 = or i1 %126, %125
  br i1 %or.cond.i255, label %.thread205, label %._crit_edge.i

.preheader.i:                                     ; preds = %.loopexit211
  %.not23.i = icmp eq i32 %45, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

127:                                              ; preds = %.lr.ph.i
  %128 = add i32 %.01624.i, -1
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.preheader.i, %127
  %.01525.i = phi i32 [ %129, %127 ], [ 1, %.preheader.i ]
  %.01624.i = phi i32 [ %128, %127 ], [ %45, %.preheader.i ]
  %129 = mul i32 %.01525.i, %.0
  %mul20.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.0, i32 %129)
  %mul.ov21.i = extractvalue { i32, i1 } %mul20.i, 1
  br i1 %mul.ov21.i, label %uipow.exit.thread, label %127

._crit_edge.i:                                    ; preds = %127, %.loopexit211.thread, %.preheader.i
  %130 = phi i1 [ %124, %.preheader.i ], [ %126, %.loopexit211.thread ], [ %124, %127 ]
  %.015.lcssa.i = phi i32 [ 1, %.preheader.i ], [ 1, %.loopexit211.thread ], [ %129, %127 ]
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %46, i32 %.015.lcssa.i)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  %mul.val.i = extractvalue { i32, i1 } %mul.i, 0
  %131 = icmp eq i32 %mul.val.i, -1
  %or.cond208 = or i1 %mul.ov.i, %131
  br i1 %or.cond208, label %uipow.exit.thread, label %132

132:                                              ; preds = %._crit_edge.i
  %133 = icmp ne i32 %mul.val.i, 0
  %134 = icmp ne ptr %.097173191, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %135, label %.thread205

135:                                              ; preds = %132
  %136 = load ptr, ptr %.097173191, align 8
  %137 = tail call i32 @_cmsWriteUInt16Array(ptr noundef %1, i32 noundef %mul.val.i, ptr noundef %136) #14
  %.not134 = icmp eq i32 %137, 0
  br i1 %.not134, label %uipow.exit.thread, label %.thread205

.thread205:                                       ; preds = %.loopexit211.thread, %.loopexit211, %135, %132
  %138 = phi i1 [ %126, %.loopexit211.thread ], [ %124, %.loopexit211 ], [ %130, %135 ], [ %130, %132 ]
  br i1 %.not128, label %.preheader, label %139

.preheader:                                       ; preds = %.thread205
  br i1 %138, label %.loopexit, label %.lr.ph223

139:                                              ; preds = %.thread205
  %140 = tail call fastcc i32 @Write16bitTables(ptr noundef %1, ptr noundef %.099194)
  %.not137 = icmp eq i32 %140, 0
  br i1 %.not137, label %uipow.exit.thread, label %.loopexit

141:                                              ; preds = %144
  %142 = add nuw i32 %.396222, 1
  %exitcond236.not = icmp eq i32 %142, %46
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph223, !llvm.loop !32

.lr.ph223:                                        ; preds = %.preheader, %141
  %.396222 = phi i32 [ %142, %141 ], [ 0, %.preheader ]
  %143 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not135 = icmp eq i32 %143, 0
  br i1 %.not135, label %uipow.exit.thread, label %144

144:                                              ; preds = %.lr.ph223
  %145 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext -1) #14
  %.not136 = icmp eq i32 %145, 0
  br i1 %.not136, label %uipow.exit.thread, label %141

.loopexit:                                        ; preds = %141, %.preheader, %139
  br label %uipow.exit.thread

uipow.exit.thread:                                ; preds = %.preheader213, %121, %.lr.ph221, %.lr.ph.i, %144, %.lr.ph223, %._crit_edge.i, %139, %135, %116, %113, %105, %102, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %68, %65, %62, %.loopexit216, %10, %15, %.loopexit, %57, %.thread195
  %.091 = phi i32 [ 0, %57 ], [ 0, %.thread195 ], [ 0, %68 ], [ 0, %15 ], [ 1, %.loopexit ], [ 0, %135 ], [ 0, %121 ], [ 0, %139 ], [ 0, %._crit_edge.i ], [ 0, %113 ], [ 0, %.lr.ph.i ], [ 0, %116 ], [ 0, %102 ], [ 0, %105 ], [ 0, %92 ], [ 0, %94 ], [ 0, %90 ], [ 0, %88 ], [ 0, %86 ], [ 0, %84 ], [ 0, %82 ], [ 0, %80 ], [ 0, %78 ], [ 0, %76 ], [ 0, %144 ], [ 0, %65 ], [ 0, %62 ], [ 0, %.loopexit216 ], [ 0, %10 ], [ 0, %.lr.ph223 ], [ 0, %.lr.ph221 ], [ 0, %.preheader213 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT16_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsPipelineDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUT16_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsPipelineFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantTable_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [34 x i8], align 16
  %7 = alloca [3 x i16], align 2
  %8 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %10) #14
  br label %33

15:                                               ; preds = %9
  %16 = call ptr @cmsAllocNamedColorList(ptr noundef %13, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %.preheader

.preheader:                                       ; preds = %15
  %18 = load i32, ptr %5, align 4
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %25

21:                                               ; preds = %30
  %22 = add nuw i32 %.01420, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %._crit_edge, !llvm.loop !33

25:                                               ; preds = %.lr.ph, %21
  %.01420 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %26 = load ptr, ptr %19, align 8
  %27 = call i32 %26(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 32, i32 noundef 1) #14
  %.not17 = icmp eq i32 %27, 1
  br i1 %.not17, label %28, label %32

28:                                               ; preds = %25
  store i8 0, ptr %20, align 16
  %29 = call i32 @_cmsReadUInt16Array(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %7) #14
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @cmsAppendNamedColor(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #14
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %32, label %21

._crit_edge:                                      ; preds = %21, %.preheader
  store i32 1, ptr %2, align 4
  br label %33

32:                                               ; preds = %30, %28, %25
  store i32 0, ptr %2, align 4
  call void @cmsFreeNamedColorList(ptr noundef nonnull %16) #14
  br label %33

33:                                               ; preds = %15, %4, %32, %._crit_edge, %14
  %.0 = phi ptr [ null, %14 ], [ null, %4 ], [ null, %32 ], [ %16, %._crit_edge ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_ColorantTable_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x i16], align 2
  %7 = tail call i32 @cmsNamedColorCount(ptr noundef %2) #14
  %8 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %7) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %13

11:                                               ; preds = %18
  %12 = add nuw i32 %.01216, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !34

13:                                               ; preds = %.lr.ph, %11
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %14 = call i32 @cmsNamedColorInfo(ptr noundef %2, i32 noundef %.01216, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #14
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %.loopexit, label %15

15:                                               ; preds = %13
  store i8 0, ptr %9, align 16
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 %16(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %5) #14
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = call i32 @_cmsWriteUInt16Array(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %6) #14
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %.loopexit, label %11

.loopexit:                                        ; preds = %13, %15, %18, %11, %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 0, %18 ], [ 0, %15 ], [ 0, %13 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantTable_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDupNamedColorList(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_ColorantTable_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeNamedColorList(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_NamedColor_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [3 x i16], align 2
  %11 = alloca [16 x i16], align 16
  %12 = alloca [33 x i8], align 16
  store i32 0, ptr %2, align 4
  %13 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %58, label %14

14:                                               ; preds = %4
  %15 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %58, label %16

16:                                               ; preds = %14
  %17 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %58, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 32, i32 noundef 1) #14
  %.not27 = icmp eq i32 %21, 1
  br i1 %.not27, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 %23(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 32, i32 noundef 1) #14
  %.not28 = icmp eq i32 %24, 1
  br i1 %.not28, label %25, label %58

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @cmsAllocNamedColorList(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %28, align 8
  %36 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %36) #14
  br label %58

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4
  %39 = icmp ugt i32 %38, 16
  br i1 %39, label %42, label %.preheader

.preheader:                                       ; preds = %37
  %40 = load i32, ptr %6, align 4
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %38) #14
  br label %.loopexit

44:                                               ; preds = %56
  %45 = add nuw i32 %.033, 1
  %46 = load i32, ptr %6, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !35

48:                                               ; preds = %.lr.ph, %44
  %.033 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %19, align 8
  %50 = call i32 %49(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 32, i32 noundef 1) #14
  %.not29 = icmp eq i32 %50, 1
  br i1 %.not29, label %51, label %.loopexit

51:                                               ; preds = %48
  store i8 0, ptr %41, align 16
  %52 = call i32 @_cmsReadUInt16Array(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %10) #14
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @_cmsReadUInt16Array(ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull %11) #14
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @cmsAppendNamedColor(ptr noundef nonnull %32, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not32 = icmp eq i32 %57, 0
  br i1 %.not32, label %.loopexit, label %44

._crit_edge:                                      ; preds = %44, %.preheader
  store i32 1, ptr %2, align 4
  br label %58

.loopexit:                                        ; preds = %56, %53, %51, %48, %42
  call void @cmsFreeNamedColorList(ptr noundef nonnull %32) #14
  br label %58

58:                                               ; preds = %22, %18, %16, %14, %4, %.loopexit, %._crit_edge, %34
  %.022 = phi ptr [ null, %16 ], [ null, %18 ], [ null, %34 ], [ null, %.loopexit ], [ %32, %._crit_edge ], [ null, %14 ], [ null, %4 ], [ null, %22 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_NamedColor_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [33 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %7 = alloca [3 x i16], align 2
  %8 = alloca [16 x i16], align 16
  %9 = alloca [256 x i8], align 16
  %10 = tail call i32 @cmsNamedColorCount(ptr noundef %2) #14
  %11 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %10) #14
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %16) #14
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(33) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(33) %20, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %5) #14
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %23, align 8
  %28 = call i32 %27(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull %6) #14
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

30:                                               ; preds = %38
  %31 = add nuw i32 %.02332, 1
  %exitcond.not = icmp eq i32 %31, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %30
  %.02332 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %32 = call i32 @cmsNamedColorInfo(ptr noundef nonnull %2, i32 noundef %.02332, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph
  store i8 0, ptr %29, align 16
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 %34(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull %9) #14
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call i32 @_cmsWriteUInt16Array(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %7) #14
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %15, align 8
  %40 = call i32 @_cmsWriteUInt16Array(ptr noundef nonnull %1, i32 noundef %39, ptr noundef nonnull %8) #14
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.loopexit, label %30

.loopexit:                                        ; preds = %.lr.ph, %33, %36, %38, %30, %.preheader, %26, %18, %14, %12, %4
  %.0 = phi i32 [ 0, %18 ], [ 0, %14 ], [ 0, %12 ], [ 0, %26 ], [ 0, %4 ], [ 1, %.preheader ], [ 0, %38 ], [ 0, %36 ], [ 0, %.lr.ph ], [ 0, %33 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_NamedColor_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDupNamedColorList(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_NamedColor_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeNamedColorList(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MLU_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %9 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %78, label %10

10:                                               ; preds = %4
  %11 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %78, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4
  %.not62 = icmp eq i32 %13, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  br i1 %.not62, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %15, i32 noundef 8, ptr noundef nonnull @.str.15) #14
  br label %78

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @cmsMLUalloc(ptr noundef %15, i32 noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %22, ptr %23, align 4
  %.not76 = icmp eq i32 %22, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = mul i32 %22, 12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = add i32 %24, 16
  %27 = add i32 %3, 8
  br label %28

28:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %49 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv
  %31 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef %30) #14
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %35) #14
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not67 = icmp eq i32 %40, 0
  br i1 %.not67, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %.not68 = trunc i32 %42 to i1
  %43 = icmp ult i32 %42, %26
  %or.cond = or i1 %43, %.not68
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %42
  %47 = icmp ult i32 %46, %45
  %48 = icmp ugt i32 %46, %27
  %or.cond71 = or i1 %47, %48
  br i1 %or.cond71, label %.loopexit, label %49

49:                                               ; preds = %44
  %reass.sub = sub i32 %42, %24
  %50 = add i32 %reass.sub, -16
  %51 = shl i32 %45, 1
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %51, ptr %54, align 4
  %55 = shl i32 %50, 1
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, %50
  %spec.select = call i32 @llvm.umax.i32(i32 %60, i32 %.075)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %28, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %49
  %64 = shl i32 %spec.select, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge.thread, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @_cmsCalloc(ptr noundef %67, i32 noundef 1, i32 noundef %64) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = lshr i32 %64, 2
  %72 = call fastcc i32 @_cmsReadWCharArray(ptr noundef %1, i32 noundef %71, ptr noundef %68)
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %73, label %._crit_edge.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  call void @_cmsFree(ptr noundef %74, ptr noundef nonnull %68) #14
  br label %.loopexit

._crit_edge.thread:                               ; preds = %21, %._crit_edge, %70
  %.0.lcssa84 = phi i32 [ %64, %70 ], [ 0, %._crit_edge ], [ 0, %21 ]
  %.052 = phi ptr [ %68, %70 ], [ null, %._crit_edge ], [ null, %21 ]
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.052, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.0.lcssa84, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %.0.lcssa84, ptr %77, align 4
  store i32 1, ptr %2, align 4
  br label %78

.loopexit:                                        ; preds = %28, %32, %37, %39, %41, %44, %73, %66
  call void @cmsMLUfree(ptr noundef nonnull %19) #14
  br label %78

78:                                               ; preds = %17, %10, %4, %.loopexit, %._crit_edge.thread, %16
  %.051 = phi ptr [ null, %16 ], [ null, %10 ], [ null, %.loopexit ], [ %19, %._crit_edge.thread ], [ null, %4 ], [ null, %17 ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_MLU_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not39 = icmp eq i32 %7, 0
  br i1 %.not39, label %_cmsWriteWCharArray.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 12) #14
  %.not40 = icmp ne i32 %9, 0
  %. = zext i1 %.not40 to i32
  br label %_cmsWriteWCharArray.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %12) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_cmsWriteWCharArray.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 12) #14
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %_cmsWriteWCharArray.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %11, align 4
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = mul i32 %17, 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = add i32 %18, 16
  br label %25

21:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %25, label %._crit_edge, !llvm.loop !38

25:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %29, 1
  %33 = lshr i32 %31, 1
  %34 = add i32 %20, %33
  %35 = load i16, ptr %27, align 4
  %36 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %35) #14
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %_cmsWriteWCharArray.exit, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %41) #14
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %_cmsWriteWCharArray.exit, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %32) #14
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %_cmsWriteWCharArray.exit, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %34) #14
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %_cmsWriteWCharArray.exit, label %21

._crit_edge:                                      ; preds = %21, %16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not10.i = icmp eq i32 %49, 0
  br i1 %.not10.i, label %_cmsWriteWCharArray.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_cmsWriteWCharArray.exit, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  %56 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %55) #14
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_cmsWriteWCharArray.exit, label %52

_cmsWriteWCharArray.exit:                         ; preds = %45, %43, %37, %25, %52, %.lr.ph.i, %._crit_edge, %14, %10, %8, %6
  %.031 = phi i32 [ 0, %6 ], [ %., %8 ], [ 0, %10 ], [ 0, %14 ], [ 0, %.lr.ph.i ], [ 1, %._crit_edge ], [ 1, %52 ], [ 0, %25 ], [ 0, %37 ], [ 0, %43 ], [ 0, %45 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MLU_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsMLUdup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_MLU_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsMLUfree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceDesc_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %6, 0
  %7 = icmp ult i32 %3, 4
  %or.cond59 = or i1 %7, %.not
  br i1 %or.cond59, label %53, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @cmsAllocProfileSequenceDescription(ptr noundef %10, i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %12, align 8
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = add i32 %3, -4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %22

18:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %22, label %._crit_edge, !llvm.loop !39

22:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.05060 = phi i32 [ %16, %.lr.ph ], [ %46, %18 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
  %25 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef %24) #14
  %26 = icmp eq i32 %25, 0
  %27 = icmp ult i32 %.05060, 4
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %52, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %29) #14
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %.05060, -4
  %33 = icmp eq i32 %32, 4
  %or.cond5 = or i1 %33, %31
  br i1 %or.cond5, label %52, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = call i32 @_cmsReadUInt64Number(ptr noundef %1, ptr noundef nonnull %35) #14
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %.05060, -8
  %39 = icmp eq i32 %38, 8
  %or.cond8 = or i1 %39, %37
  br i1 %or.cond8, label %52, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %41) #14
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i32 %32, 16
  %or.cond11 = or i1 %44, %43
  br i1 %or.cond11, label %52, label %45

45:                                               ; preds = %40
  %46 = add i32 %.05060, -20
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %48 = call fastcc i32 @ReadEmbeddedText(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %47, i32 noundef %46)
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %51 = call fastcc i32 @ReadEmbeddedText(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %50, i32 noundef %46)
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %52, label %18

._crit_edge:                                      ; preds = %18, %14
  store i32 1, ptr %2, align 4
  br label %53

52:                                               ; preds = %49, %45, %40, %34, %28, %22
  call void @cmsFreeProfileSequenceDescription(ptr noundef nonnull %12) #14
  br label %53

53:                                               ; preds = %8, %4, %52, %._crit_edge
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %52 ], [ %12, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_ProfileSequenceDesc_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %SaveDescription.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %2, align 8
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %SaveDescription.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

10:                                               ; preds = %SaveDescription.exit32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %14, label %SaveDescription.exit.thread, !llvm.loop !40

14:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %17) #14
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %SaveDescription.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %21) #14
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %SaveDescription.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = tail call i32 @_cmsWriteUInt64Number(ptr noundef %1, ptr noundef nonnull %24) #14
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %SaveDescription.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %28) #14
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %SaveDescription.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 8
  %34 = icmp ult i32 %33, 67108864
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = tail call i32 @_cmsWriteTypeBase(ptr noundef %1, i32 noundef 1684370275) #14
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %SaveDescription.exit.thread, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @Type_Text_Description_Write(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %32, i32 poison)
  br label %SaveDescription.exit

39:                                               ; preds = %30
  %40 = tail call i32 @_cmsWriteTypeBase(ptr noundef %1, i32 noundef 1835824483) #14
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %SaveDescription.exit.thread, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @Type_MLU_Write(ptr nonnull readonly poison, ptr noundef %1, ptr noundef %32, i32 poison)
  br label %SaveDescription.exit

SaveDescription.exit:                             ; preds = %37, %41
  %.0.i = phi i32 [ %38, %37 ], [ %42, %41 ]
  %.not27 = icmp eq i32 %.0.i, 0
  br i1 %.not27, label %SaveDescription.exit.thread, label %43

43:                                               ; preds = %SaveDescription.exit
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 8
  %47 = icmp ult i32 %46, 67108864
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = tail call i32 @_cmsWriteTypeBase(ptr noundef %1, i32 noundef 1684370275) #14
  %.not9.i31 = icmp eq i32 %49, 0
  br i1 %.not9.i31, label %SaveDescription.exit.thread, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @Type_Text_Description_Write(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %45, i32 poison)
  br label %SaveDescription.exit32

52:                                               ; preds = %43
  %53 = tail call i32 @_cmsWriteTypeBase(ptr noundef %1, i32 noundef 1835824483) #14
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %SaveDescription.exit.thread, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @Type_MLU_Write(ptr nonnull readonly poison, ptr noundef %1, ptr noundef %45, i32 poison)
  br label %SaveDescription.exit32

SaveDescription.exit32:                           ; preds = %50, %54
  %.0.i30 = phi i32 [ %51, %50 ], [ %55, %54 ]
  %.not28 = icmp eq i32 %.0.i30, 0
  br i1 %.not28, label %SaveDescription.exit.thread, label %10

SaveDescription.exit.thread:                      ; preds = %14, %19, %23, %26, %SaveDescription.exit, %SaveDescription.exit32, %10, %35, %39, %48, %52, %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 0, %48 ], [ 0, %39 ], [ 1, %10 ], [ 0, %35 ], [ 0, %SaveDescription.exit32 ], [ 0, %SaveDescription.exit ], [ 0, %14 ], [ 0, %19 ], [ 0, %23 ], [ 0, %26 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceDesc_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDupProfileSequenceDescription(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_ProfileSequenceDesc_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeProfileSequenceDescription(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Signature_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_cmsMalloc(ptr noundef %6, i32 noundef 4) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %4, %11
  %.0 = phi ptr [ null, %4 ], [ %7, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Signature_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %5) #14
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Signature_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %2, 2
  %7 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Type_Signature_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Measurement_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct.cmsICCMeasurementConditions, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = call i32 @_cmsReadXYZNumber(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %11) #14
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %14) #14
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %17) #14
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %23, label %19

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_cmsDupMem(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 56) #14
  br label %23

23:                                               ; preds = %16, %13, %10, %7, %4, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_Measurement_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call i32 @_cmsWriteXYZNumber(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %12) #14
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %16) #14
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %20) #14
  %.not14 = icmp ne i32 %21, 0
  %. = zext i1 %.not14 to i32
  br label %22

22:                                               ; preds = %18, %14, %10, %7, %4
  %.0 = phi i32 [ 0, %14 ], [ %., %18 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Measurement_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 56) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_Measurement_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Data_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  store i32 0, ptr %2, align 4
  %5 = icmp ult i32 %3, 4
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = add i32 %3, -4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = add nuw i32 %3, 7
  %13 = tail call ptr @_cmsMalloc(ptr noundef %11, i32 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  store i32 %7, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %16) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef nonnull %13) #14
  br label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = tail call i32 %22(ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1, i32 noundef %7) #14
  %.not25 = icmp eq i32 %24, %7
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %26, ptr noundef nonnull %13) #14
  br label %28

27:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %9, %6, %4, %27, %25, %18
  %.0 = phi ptr [ null, %18 ], [ null, %4 ], [ null, %6 ], [ null, %25 ], [ %13, %27 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Data_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %6) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call i32 %10(ptr noundef %1, i32 noundef %11, ptr noundef nonnull %12) #14
  br label %14

14:                                               ; preds = %4, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Data_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, 11
  %8 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef nonnull %1, i32 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_Data_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTA2B_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %1) #14
  %15 = add i32 %14, -8
  %16 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %86, label %17

17:                                               ; preds = %4
  %18 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %86, label %19

19:                                               ; preds = %17
  %20 = call i32 @_cmsReadUInt16Number(ptr noundef nonnull %1, ptr noundef null) #14
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %86, label %21

21:                                               ; preds = %19
  %22 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %86, label %23

23:                                               ; preds = %21
  %24 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %86, label %25

25:                                               ; preds = %23
  %26 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %86, label %27

27:                                               ; preds = %25
  %28 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %10) #14
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %86, label %29

29:                                               ; preds = %27
  %30 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %11) #14
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %86, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i32
  %34 = add i8 %32, -16
  %or.cond = icmp ult i8 %34, -15
  br i1 %or.cond, label %86, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %6, align 1
  %37 = add i8 %36, -16
  %or.cond5 = icmp ult i8 %37, -15
  br i1 %or.cond5, label %86, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @cmsPipelineAlloc(ptr noundef %41, i32 noundef %33, i32 noundef %39) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %52, label %46

46:                                               ; preds = %44
  %47 = add i32 %45, %15
  %48 = load i8, ptr %5, align 1
  %49 = zext i8 %48 to i32
  %50 = call fastcc ptr @ReadSetOfCurves(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %47, i32 noundef %49)
  %51 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %42, i32 noundef 1, ptr noundef %50) #14
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %85, label %52

52:                                               ; preds = %46, %44
  %53 = load i32, ptr %10, align 4
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %62, label %54

54:                                               ; preds = %52
  %55 = add i32 %53, %15
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = call fastcc ptr @ReadCLUT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %42, i32 noundef 1, ptr noundef %60) #14
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %85, label %62

62:                                               ; preds = %54, %52
  %63 = load i32, ptr %9, align 4
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %70, label %64

64:                                               ; preds = %62
  %65 = add i32 %63, %15
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  %68 = call fastcc ptr @ReadSetOfCurves(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %65, i32 noundef %67)
  %69 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %42, i32 noundef 1, ptr noundef %68) #14
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %85, label %70

70:                                               ; preds = %64, %62
  %71 = load i32, ptr %8, align 4
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %76, label %72

72:                                               ; preds = %70
  %73 = add i32 %71, %15
  %74 = call fastcc ptr @ReadMatrix(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %73)
  %75 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %42, i32 noundef 1, ptr noundef %74) #14
  %.not62 = icmp eq i32 %75, 0
  br i1 %.not62, label %85, label %76

76:                                               ; preds = %72, %70
  %77 = load i32, ptr %7, align 4
  %.not63 = icmp eq i32 %77, 0
  br i1 %.not63, label %84, label %78

78:                                               ; preds = %76
  %79 = add i32 %77, %15
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = call fastcc ptr @ReadSetOfCurves(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %79, i32 noundef %81)
  %83 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %42, i32 noundef 1, ptr noundef %82) #14
  %.not64 = icmp eq i32 %83, 0
  br i1 %.not64, label %85, label %84

84:                                               ; preds = %78, %76
  store i32 1, ptr %2, align 4
  br label %86

85:                                               ; preds = %78, %72, %64, %54, %46
  call void @cmsPipelineFree(ptr noundef nonnull %42) #14
  br label %86

86:                                               ; preds = %38, %35, %31, %29, %27, %25, %23, %21, %19, %17, %4, %85, %84
  %.0 = phi ptr [ null, %29 ], [ null, %31 ], [ null, %35 ], [ %42, %84 ], [ null, %85 ], [ null, %27 ], [ null, %25 ], [ null, %23 ], [ null, %21 ], [ null, %19 ], [ null, %17 ], [ null, %4 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_LUTA2B_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1) #14
  %13 = add i32 %12, -8
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %4
  %16 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1668707188, ptr noundef nonnull %6) #14
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %17, label %26

17:                                               ; preds = %15
  %18 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %.not73 = icmp eq i32 %18, 0
  br i1 %.not73, label %19, label %26

19:                                               ; preds = %17
  %20 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6) #14
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %21, label %26

21:                                               ; preds = %19
  %22 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %2, i32 noundef 5, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %25, i32 noundef 13, ptr noundef nonnull @.str.18) #14
  br label %111

26:                                               ; preds = %15, %19, %21, %17, %4
  %27 = call i32 @cmsPipelineInputChannels(ptr noundef nonnull %2) #14
  %28 = call i32 @cmsPipelineOutputChannels(ptr noundef nonnull %2) #14
  %29 = trunc i32 %27 to i8
  %30 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext %29) #14
  %.not76 = icmp eq i32 %30, 0
  br i1 %.not76, label %111, label %31

31:                                               ; preds = %26
  %32 = trunc i32 %28 to i8
  %33 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext %32) #14
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %111, label %34

34:                                               ; preds = %31
  %35 = call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext 0) #14
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %111, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 %37(ptr noundef nonnull %1) #14
  %39 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not79 = icmp eq i32 %39, 0
  br i1 %.not79, label %111, label %40

40:                                               ; preds = %36
  %41 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %111, label %42

42:                                               ; preds = %40
  %43 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %111, label %44

44:                                               ; preds = %42
  %45 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %111, label %46

46:                                               ; preds = %44
  %47 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not83 = icmp eq i32 %47, 0
  br i1 %.not83, label %111, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %.not84 = icmp eq ptr %49, null
  br i1 %.not84, label %56, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 %51(ptr noundef nonnull %1) #14
  %53 = sub i32 %52, %13
  %54 = load ptr, ptr %5, align 8
  %55 = call fastcc i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54)
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %111, label %56

56:                                               ; preds = %50, %48
  %.069 = phi i32 [ %53, %50 ], [ 0, %48 ]
  %57 = load ptr, ptr %9, align 8
  %.not86 = icmp eq ptr %57, null
  br i1 %.not86, label %68, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 %59(ptr noundef nonnull %1) #14
  %61 = sub i32 %60, %13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i32, ptr %62, align 8
  %.not87 = icmp eq i32 %63, 0
  %64 = select i1 %.not87, i8 2, i8 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr i8, ptr %65, i64 48
  %.val = load ptr, ptr %66, align 8
  %67 = call fastcc i32 @WriteCLUT(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %64, ptr %.val)
  %.not88 = icmp eq i32 %67, 0
  br i1 %.not88, label %111, label %68

68:                                               ; preds = %58, %56
  %.070 = phi i32 [ %61, %58 ], [ 0, %56 ]
  %69 = load ptr, ptr %7, align 8
  %.not89 = icmp eq ptr %69, null
  br i1 %.not89, label %76, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 %71(ptr noundef nonnull %1) #14
  %73 = sub i32 %72, %13
  %74 = load ptr, ptr %7, align 8
  %75 = call fastcc i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %74)
  %.not90 = icmp eq i32 %75, 0
  br i1 %.not90, label %111, label %76

76:                                               ; preds = %70, %68
  %.071 = phi i32 [ %73, %70 ], [ 0, %68 ]
  %77 = load ptr, ptr %8, align 8
  %.not91 = icmp eq ptr %77, null
  br i1 %.not91, label %84, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 %79(ptr noundef nonnull %1) #14
  %81 = sub i32 %80, %13
  %82 = load ptr, ptr %8, align 8
  %83 = call fastcc i32 @WriteMatrix(ptr noundef nonnull %1, ptr noundef %82)
  %.not92 = icmp eq i32 %83, 0
  br i1 %.not92, label %111, label %84

84:                                               ; preds = %78, %76
  %.068 = phi i32 [ %81, %78 ], [ 0, %76 ]
  %85 = load ptr, ptr %6, align 8
  %.not93 = icmp eq ptr %85, null
  br i1 %.not93, label %92, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 %87(ptr noundef nonnull %1) #14
  %89 = sub i32 %88, %13
  %90 = load ptr, ptr %6, align 8
  %91 = call fastcc i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %90)
  %.not94 = icmp eq i32 %91, 0
  br i1 %.not94, label %111, label %92

92:                                               ; preds = %86, %84
  %.067 = phi i32 [ %89, %86 ], [ 0, %84 ]
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 %93(ptr noundef nonnull %1) #14
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %1, i32 noundef %38) #14
  %.not95 = icmp eq i32 %97, 0
  br i1 %.not95, label %111, label %98

98:                                               ; preds = %92
  %99 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.067) #14
  %.not96 = icmp eq i32 %99, 0
  br i1 %.not96, label %111, label %100

100:                                              ; preds = %98
  %101 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.068) #14
  %.not97 = icmp eq i32 %101, 0
  br i1 %.not97, label %111, label %102

102:                                              ; preds = %100
  %103 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.071) #14
  %.not98 = icmp eq i32 %103, 0
  br i1 %.not98, label %111, label %104

104:                                              ; preds = %102
  %105 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.070) #14
  %.not99 = icmp eq i32 %105, 0
  br i1 %.not99, label %111, label %106

106:                                              ; preds = %104
  %107 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.069) #14
  %.not100 = icmp eq i32 %107, 0
  br i1 %.not100, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %95, align 8
  %110 = call i32 %109(ptr noundef nonnull %1, i32 noundef %94) #14
  %.not101 = icmp ne i32 %110, 0
  %. = zext i1 %.not101 to i32
  br label %111

111:                                              ; preds = %108, %106, %104, %102, %100, %98, %92, %86, %78, %70, %58, %50, %46, %44, %42, %40, %36, %34, %31, %26, %23
  %.0 = phi i32 [ 0, %106 ], [ %., %108 ], [ 0, %104 ], [ 0, %102 ], [ 0, %100 ], [ 0, %98 ], [ 0, %92 ], [ 0, %86 ], [ 0, %78 ], [ 0, %70 ], [ 0, %58 ], [ 0, %50 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %36 ], [ 0, %34 ], [ 0, %31 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTA2B_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsPipelineDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUTA2B_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsPipelineFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTB2A_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %1) #14
  %15 = add i32 %14, -8
  %16 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %88, label %17

17:                                               ; preds = %4
  %18 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %88, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  %21 = add i8 %20, -16
  %or.cond = icmp ult i8 %21, -15
  br i1 %or.cond, label %88, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1
  %24 = add i8 %23, -16
  %or.cond5 = icmp ult i8 %24, -15
  br i1 %or.cond5, label %88, label %25

25:                                               ; preds = %22
  %26 = call i32 @_cmsReadUInt16Number(ptr noundef nonnull %1, ptr noundef null) #14
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %88, label %27

27:                                               ; preds = %25
  %28 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %88, label %29

29:                                               ; preds = %27
  %30 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %88, label %31

31:                                               ; preds = %29
  %32 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %88, label %33

33:                                               ; preds = %31
  %34 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %10) #14
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %88, label %35

35:                                               ; preds = %33
  %36 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %11) #14
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %88, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @cmsPipelineAlloc(ptr noundef %39, i32 noundef %41, i32 noundef %43) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %88, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %54, label %48

48:                                               ; preds = %46
  %49 = add i32 %47, %15
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = call fastcc ptr @ReadSetOfCurves(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %49, i32 noundef %51)
  %53 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %44, i32 noundef 1, ptr noundef %52) #14
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %87, label %54

54:                                               ; preds = %48, %46
  %55 = load i32, ptr %8, align 4
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %60, label %56

56:                                               ; preds = %54
  %57 = add i32 %55, %15
  %58 = call fastcc ptr @ReadMatrix(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %57)
  %59 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %44, i32 noundef 1, ptr noundef %58) #14
  %.not56 = icmp eq i32 %59, 0
  br i1 %.not56, label %87, label %60

60:                                               ; preds = %56, %54
  %61 = load i32, ptr %9, align 4
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %68, label %62

62:                                               ; preds = %60
  %63 = add i32 %61, %15
  %64 = load i8, ptr %5, align 1
  %65 = zext i8 %64 to i32
  %66 = call fastcc ptr @ReadSetOfCurves(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %63, i32 noundef %65)
  %67 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %44, i32 noundef 1, ptr noundef %66) #14
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %87, label %68

68:                                               ; preds = %62, %60
  %69 = load i32, ptr %10, align 4
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %78, label %70

70:                                               ; preds = %68
  %71 = add i32 %69, %15
  %72 = load i8, ptr %5, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i32
  %76 = call fastcc ptr @ReadCLUT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %44, i32 noundef 1, ptr noundef %76) #14
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %87, label %78

78:                                               ; preds = %70, %68
  %79 = load i32, ptr %11, align 4
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %86, label %80

80:                                               ; preds = %78
  %81 = add i32 %79, %15
  %82 = load i8, ptr %6, align 1
  %83 = zext i8 %82 to i32
  %84 = call fastcc ptr @ReadSetOfCurves(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %81, i32 noundef %83)
  %85 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %44, i32 noundef 1, ptr noundef %84) #14
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %87, label %86

86:                                               ; preds = %80, %78
  store i32 1, ptr %2, align 4
  br label %88

87:                                               ; preds = %80, %70, %62, %56, %48
  call void @cmsPipelineFree(ptr noundef nonnull %44) #14
  br label %88

88:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %22, %19, %17, %4, %87, %86
  %.0 = phi ptr [ null, %17 ], [ null, %19 ], [ null, %35 ], [ %44, %86 ], [ null, %87 ], [ null, %33 ], [ null, %31 ], [ null, %29 ], [ null, %27 ], [ null, %25 ], [ null, %22 ], [ null, %4 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_LUTB2A_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1) #14
  %13 = add i32 %12, -8
  %14 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %2, i32 noundef 1, i32 noundef 1668707188, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %4
  %16 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %2, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %17, label %24

17:                                               ; preds = %15
  %18 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %2, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5) #14
  %.not72 = icmp eq i32 %18, 0
  br i1 %.not72, label %19, label %24

19:                                               ; preds = %17
  %20 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %2, i32 noundef 5, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5) #14
  %.not73 = icmp eq i32 %20, 0
  br i1 %.not73, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %23, i32 noundef 13, ptr noundef nonnull @.str.20) #14
  br label %109

24:                                               ; preds = %15, %19, %17, %4
  %25 = call i32 @cmsPipelineInputChannels(ptr noundef %2) #14
  %26 = call i32 @cmsPipelineOutputChannels(ptr noundef %2) #14
  %27 = trunc i32 %25 to i8
  %28 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext %27) #14
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %109, label %29

29:                                               ; preds = %24
  %30 = trunc i32 %26 to i8
  %31 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext %30) #14
  %.not75 = icmp eq i32 %31, 0
  br i1 %.not75, label %109, label %32

32:                                               ; preds = %29
  %33 = call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext 0) #14
  %.not76 = icmp eq i32 %33, 0
  br i1 %.not76, label %109, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 %35(ptr noundef nonnull %1) #14
  %37 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not77 = icmp eq i32 %37, 0
  br i1 %.not77, label %109, label %38

38:                                               ; preds = %34
  %39 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %109, label %40

40:                                               ; preds = %38
  %41 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %109, label %42

42:                                               ; preds = %40
  %43 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %109, label %44

44:                                               ; preds = %42
  %45 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %109, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %54, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 %49(ptr noundef nonnull %1) #14
  %51 = sub i32 %50, %13
  %52 = load ptr, ptr %5, align 8
  %53 = call fastcc i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52)
  %.not83 = icmp eq i32 %53, 0
  br i1 %.not83, label %109, label %54

54:                                               ; preds = %48, %46
  %.068 = phi i32 [ %51, %48 ], [ 0, %46 ]
  %55 = load ptr, ptr %9, align 8
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %66, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 %57(ptr noundef nonnull %1) #14
  %59 = sub i32 %58, %13
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = load i32, ptr %60, align 8
  %.not85 = icmp eq i32 %61, 0
  %62 = select i1 %.not85, i8 2, i8 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr i8, ptr %63, i64 48
  %.val = load ptr, ptr %64, align 8
  %65 = call fastcc i32 @WriteCLUT(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %62, ptr %.val)
  %.not86 = icmp eq i32 %65, 0
  br i1 %.not86, label %109, label %66

66:                                               ; preds = %56, %54
  %.069 = phi i32 [ %59, %56 ], [ 0, %54 ]
  %67 = load ptr, ptr %7, align 8
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %74, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 %69(ptr noundef nonnull %1) #14
  %71 = sub i32 %70, %13
  %72 = load ptr, ptr %7, align 8
  %73 = call fastcc i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %72)
  %.not88 = icmp eq i32 %73, 0
  br i1 %.not88, label %109, label %74

74:                                               ; preds = %68, %66
  %.070 = phi i32 [ %71, %68 ], [ 0, %66 ]
  %75 = load ptr, ptr %8, align 8
  %.not89 = icmp eq ptr %75, null
  br i1 %.not89, label %82, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 %77(ptr noundef nonnull %1) #14
  %79 = sub i32 %78, %13
  %80 = load ptr, ptr %8, align 8
  %81 = call fastcc i32 @WriteMatrix(ptr noundef nonnull %1, ptr noundef %80)
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %109, label %82

82:                                               ; preds = %76, %74
  %.067 = phi i32 [ %79, %76 ], [ 0, %74 ]
  %83 = load ptr, ptr %6, align 8
  %.not91 = icmp eq ptr %83, null
  br i1 %.not91, label %90, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 %85(ptr noundef nonnull %1) #14
  %87 = sub i32 %86, %13
  %88 = load ptr, ptr %6, align 8
  %89 = call fastcc i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %88)
  %.not92 = icmp eq i32 %89, 0
  br i1 %.not92, label %109, label %90

90:                                               ; preds = %84, %82
  %.066 = phi i32 [ %87, %84 ], [ 0, %82 ]
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 %91(ptr noundef nonnull %1) #14
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull %1, i32 noundef %36) #14
  %.not93 = icmp eq i32 %95, 0
  br i1 %.not93, label %109, label %96

96:                                               ; preds = %90
  %97 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.066) #14
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %109, label %98

98:                                               ; preds = %96
  %99 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.067) #14
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %109, label %100

100:                                              ; preds = %98
  %101 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.070) #14
  %.not96 = icmp eq i32 %101, 0
  br i1 %.not96, label %109, label %102

102:                                              ; preds = %100
  %103 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.069) #14
  %.not97 = icmp eq i32 %103, 0
  br i1 %.not97, label %109, label %104

104:                                              ; preds = %102
  %105 = call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.068) #14
  %.not98 = icmp eq i32 %105, 0
  br i1 %.not98, label %109, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %93, align 8
  %108 = call i32 %107(ptr noundef nonnull %1, i32 noundef %92) #14
  %.not99 = icmp ne i32 %108, 0
  %. = zext i1 %.not99 to i32
  br label %109

109:                                              ; preds = %106, %104, %102, %100, %98, %96, %90, %84, %76, %68, %56, %48, %44, %42, %40, %38, %34, %32, %29, %24, %21
  %.0 = phi i32 [ 0, %104 ], [ %., %106 ], [ 0, %102 ], [ 0, %100 ], [ 0, %98 ], [ 0, %96 ], [ 0, %90 ], [ 0, %84 ], [ 0, %76 ], [ 0, %68 ], [ 0, %56 ], [ 0, %48 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %38 ], [ 0, %34 ], [ 0, %32 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTB2A_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsPipelineDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUTB2A_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsPipelineFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_UcrBg_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsMallocZero(ptr noundef %8, i32 noundef 24) #14
  store i32 0, ptr %2, align 4
  %10 = icmp eq ptr %9, null
  %11 = icmp slt i32 %3, 4
  %or.cond74 = or i1 %11, %10
  br i1 %or.cond74, label %83, label %12

12:                                               ; preds = %4
  %13 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %83, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %3, -4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %16, i32 noundef %17, ptr noundef null) #14
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 1
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @_cmsReadUInt16Array(ptr noundef %1, i32 noundef %21, ptr noundef %26) #14
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %73, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = shl i32 %29, 1
  %31 = sub i32 %15, %30
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %73, label %33

33:                                               ; preds = %28
  %34 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not68 = icmp eq i32 %34, 0
  br i1 %.not68, label %73, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %31, -4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %37, i32 noundef %38, ptr noundef null) #14
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 %43, 1
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @_cmsReadUInt16Array(ptr noundef %1, i32 noundef %43, ptr noundef %48) #14
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %73, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = shl i32 %51, 1
  %53 = sub i32 %36, %52
  %or.cond = icmp ugt i32 %53, 32000
  br i1 %or.cond, label %73, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @cmsMLUalloc(ptr noundef %55, i32 noundef 1) #14
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = add nuw nsw i32 %53, 1
  %62 = call ptr @_cmsMalloc(ptr noundef %60, i32 noundef %61) #14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef %1, ptr noundef %62, i32 noundef 1, i32 noundef %53) #14
  %.not70 = icmp eq i32 %65, %53
  br i1 %.not70, label %68, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %67, ptr noundef %62) #14
  br label %73

68:                                               ; preds = %59
  %69 = zext nneg i32 %53 to i64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %57, align 8
  %72 = call i32 @cmsMLUsetASCII(ptr noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %62) #14
  br label %.sink.split

73:                                               ; preds = %54, %50, %46, %42, %35, %33, %28, %24, %20, %66
  %.pr = load ptr, ptr %9, align 8
  %.not71 = icmp eq ptr %.pr, null
  br i1 %.not71, label %.thread, label %74

74:                                               ; preds = %73
  call void @cmsFreeToneCurve(ptr noundef nonnull %.pr) #14
  br label %.thread

.thread:                                          ; preds = %14, %74, %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not72 = icmp eq ptr %76, null
  br i1 %.not72, label %78, label %77

77:                                               ; preds = %.thread
  call void @cmsFreeToneCurve(ptr noundef nonnull %76) #14
  br label %78

78:                                               ; preds = %77, %.thread
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not73 = icmp eq ptr %80, null
  br i1 %.not73, label %.sink.split, label %81

81:                                               ; preds = %78
  call void @cmsMLUfree(ptr noundef nonnull %80) #14
  br label %.sink.split

.sink.split:                                      ; preds = %78, %81, %68
  %.sink87 = phi ptr [ %62, %68 ], [ %9, %81 ], [ %9, %78 ]
  %.sink = phi i32 [ 1, %68 ], [ 0, %81 ], [ 0, %78 ]
  %.0.ph = phi ptr [ %9, %68 ], [ null, %81 ], [ null, %78 ]
  %82 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %82, ptr noundef %.sink87) #14
  store i32 %.sink, ptr %2, align 4
  br label %83

83:                                               ; preds = %.sink.split, %12, %4
  %.0 = phi ptr [ null, %12 ], [ null, %4 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_UcrBg_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %7) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @_cmsWriteUInt16Array(ptr noundef %1, i32 noundef %12, ptr noundef %14) #14
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %44, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %20) #14
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %44, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @_cmsWriteUInt16Array(ptr noundef %1, i32 noundef %25, ptr noundef %27) #14
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %44, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @cmsMLUgetASCII(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @_cmsMalloc(ptr noundef %34, i32 noundef %32) #14
  %36 = load ptr, ptr %30, align 8
  %37 = tail call i32 @cmsMLUgetASCII(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %35, i32 noundef %32) #14
  %.not28 = icmp eq i32 %37, %32
  br i1 %.not28, label %38, label %44

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %1, i32 noundef %32, ptr noundef %35) #14
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8
  tail call void @_cmsFree(ptr noundef %43, ptr noundef %35) #14
  br label %44

44:                                               ; preds = %38, %29, %22, %16, %9, %4, %42
  %.0 = phi i32 [ 0, %22 ], [ 1, %42 ], [ 0, %29 ], [ 0, %16 ], [ 0, %9 ], [ 0, %4 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_UcrBg_Dup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsMallocZero(ptr noundef %5, i32 noundef 24) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cmsDupToneCurve(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @cmsDupToneCurve(ptr noundef %13) #14
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cmsMLUdup(ptr noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %3, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_UcrBg_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @cmsMLUfree(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @_cmsFree(ptr noundef %15, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @Type_CrdInfo_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cmsMLUalloc(ptr noundef %7, i32 noundef 5) #14
  store i32 0, ptr %2, align 4
  %9 = call fastcc i32 @ReadCountAndString(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %5, ptr noundef nonnull @.str.21)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = call fastcc i32 @ReadCountAndString(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8, ptr noundef %5, ptr noundef nonnull @.str.22)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %19, label %12

12:                                               ; preds = %10
  %13 = call fastcc i32 @ReadCountAndString(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8, ptr noundef %5, ptr noundef nonnull @.str.23)
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %19, label %14

14:                                               ; preds = %12
  %15 = call fastcc i32 @ReadCountAndString(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8, ptr noundef %5, ptr noundef nonnull @.str.24)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %14
  %17 = call fastcc i32 @ReadCountAndString(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8, ptr noundef %5, ptr noundef nonnull @.str.25)
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %16, %14, %12, %10, %4
  tail call void @cmsMLUfree(ptr noundef %8) #14
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi ptr [ %8, %18 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_CrdInfo_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_cmsMalloc(ptr noundef %7, i32 noundef %5) #14
  %9 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %5) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %WriteCountAndString.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, ptr noundef %8, i32 noundef %5) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %WriteCountAndString.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %1, i32 noundef %5, ptr noundef %8) #14
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %WriteCountAndString.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %18, ptr noundef %8) #14
  %19 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef 0) #14
  %20 = load ptr, ptr %6, align 8
  %21 = tail call ptr @_cmsMalloc(ptr noundef %20, i32 noundef %19) #14
  %22 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %19) #14
  %.not.i20 = icmp eq i32 %22, 0
  br i1 %.not.i20, label %WriteCountAndString.exit.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, ptr noundef %21, i32 noundef %19) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %WriteCountAndString.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %1, i32 noundef %19, ptr noundef %21) #14
  %.not16.i21 = icmp eq i32 %28, 0
  br i1 %.not16.i21, label %WriteCountAndString.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %30, ptr noundef %21) #14
  %31 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef 0) #14
  %32 = load ptr, ptr %6, align 8
  %33 = tail call ptr @_cmsMalloc(ptr noundef %32, i32 noundef %31) #14
  %34 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %31) #14
  %.not.i24 = icmp eq i32 %34, 0
  br i1 %.not.i24, label %WriteCountAndString.exit.thread, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, ptr noundef %33, i32 noundef %31) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %WriteCountAndString.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %1, i32 noundef %31, ptr noundef %33) #14
  %.not16.i25 = icmp eq i32 %40, 0
  br i1 %.not16.i25, label %WriteCountAndString.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %42, ptr noundef %33) #14
  %43 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef 0) #14
  %44 = load ptr, ptr %6, align 8
  %45 = tail call ptr @_cmsMalloc(ptr noundef %44, i32 noundef %43) #14
  %46 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %43) #14
  %.not.i28 = icmp eq i32 %46, 0
  br i1 %.not.i28, label %WriteCountAndString.exit.thread, label %47

47:                                               ; preds = %41
  %48 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, ptr noundef %45, i32 noundef %43) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %WriteCountAndString.exit.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %1, i32 noundef %43, ptr noundef %45) #14
  %.not16.i29 = icmp eq i32 %52, 0
  br i1 %.not16.i29, label %WriteCountAndString.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %54, ptr noundef %45) #14
  %55 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef 0) #14
  %56 = load ptr, ptr %6, align 8
  %57 = tail call ptr @_cmsMalloc(ptr noundef %56, i32 noundef %55) #14
  %58 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %55) #14
  %.not.i32 = icmp eq i32 %58, 0
  br i1 %.not.i32, label %WriteCountAndString.exit.thread, label %59

59:                                               ; preds = %53
  %60 = tail call i32 @cmsMLUgetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, ptr noundef %57, i32 noundef %55) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %WriteCountAndString.exit.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %1, i32 noundef %55, ptr noundef %57) #14
  %.not16.i33 = icmp eq i32 %64, 0
  br i1 %.not16.i33, label %WriteCountAndString.exit.thread, label %WriteCountAndString.exit35

WriteCountAndString.exit35:                       ; preds = %62
  %65 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %65, ptr noundef %57) #14
  br label %WriteCountAndString.exit.thread

WriteCountAndString.exit.thread:                  ; preds = %62, %59, %53, %50, %47, %41, %38, %35, %29, %26, %23, %17, %13, %10, %4, %WriteCountAndString.exit35
  %.0 = phi i32 [ 1, %WriteCountAndString.exit35 ], [ 0, %50 ], [ 0, %38 ], [ 0, %26 ], [ 0, %13 ], [ 0, %4 ], [ 0, %10 ], [ 0, %17 ], [ 0, %23 ], [ 0, %29 ], [ 0, %35 ], [ 0, %41 ], [ 0, %47 ], [ 0, %53 ], [ 0, %59 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_CrdInfo_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsMLUdup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_CrdInfo_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsMLUfree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPE_Read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %1) #14
  %11 = add i32 %10, -8
  %12 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %44, label %13

13:                                               ; preds = %4
  %14 = call i32 @_cmsReadUInt16Number(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %44, label %15

15:                                               ; preds = %13
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = add i16 %16, -16
  %or.cond = icmp ult i16 %18, -15
  br i1 %or.cond, label %44, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %6, align 2
  %21 = add i16 %20, -16
  %or.cond5 = icmp ult i16 %21, -15
  br i1 %or.cond5, label %44, label %22

22:                                               ; preds = %19
  %23 = zext nneg i16 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @cmsPipelineAlloc(ptr noundef %25, i32 noundef %17, i32 noundef %23) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %43, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = call fastcc i32 @ReadPositionTable(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %31, i32 noundef %11, ptr noundef %26, ptr noundef nonnull @ReadMPEElem)
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %43, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load i32, ptr %36, align 8
  %.not29 = icmp eq i32 %37, %35
  br i1 %.not29, label %38, label %43

38:                                               ; preds = %33
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = load i32, ptr %41, align 4
  %.not30 = icmp eq i32 %42, %40
  br i1 %.not30, label %.sink.split, label %43

43:                                               ; preds = %28, %30, %38, %33
  call void @cmsPipelineFree(ptr noundef nonnull %26) #14
  br label %.sink.split

.sink.split:                                      ; preds = %38, %43
  %.sink = phi i32 [ 0, %43 ], [ 1, %38 ]
  %.0.ph = phi ptr [ null, %43 ], [ %26, %38 ]
  store i32 %.sink, ptr %2, align 4
  br label %44

44:                                               ; preds = %.sink.split, %22, %19, %15, %13, %4
  %.0 = phi ptr [ null, %13 ], [ null, %15 ], [ null, %19 ], [ null, %4 ], [ null, %22 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_MPE_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %8, i32 noundef 11) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1) #14
  %13 = tail call i32 @cmsPipelineInputChannels(ptr noundef nonnull %2) #14
  %14 = tail call i32 @cmsPipelineOutputChannels(ptr noundef nonnull %2) #14
  %15 = tail call i32 @cmsPipelineStageCount(ptr noundef nonnull %2) #14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr @_cmsCalloc(ptr noundef %16, i32 noundef %15, i32 noundef 4) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread116, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @_cmsCalloc(ptr noundef %20, i32 noundef %15, i32 noundef 4) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread.thread162, label %24

.thread.thread162:                                ; preds = %19
  %23 = load ptr, ptr %7, align 8
  tail call void @_cmsFree(ptr noundef %23, ptr noundef nonnull %17) #14
  br label %.thread116

24:                                               ; preds = %19
  %25 = trunc i32 %13 to i16
  %26 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext %25) #14
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread.thread, label %27

27:                                               ; preds = %24
  %28 = trunc i32 %14 to i16
  %29 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext %28) #14
  %.not95 = icmp eq i32 %29, 0
  br i1 %.not95, label %.thread.thread, label %30

30:                                               ; preds = %27
  %31 = and i32 %15, 65535
  %32 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %31) #14
  %.not96 = icmp eq i32 %32, 0
  br i1 %.not96, label %.thread.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %1) #14
  %.not134 = icmp eq i32 %15, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %39
  %37 = add nuw i32 %.086127, 1
  %exitcond.not = icmp eq i32 %37, %15
  br i1 %exitcond.not, label %.lr.ph130, label %.lr.ph, !llvm.loop !41

.lr.ph130:                                        ; preds = %36
  %wide.trip.count = zext i32 %15 to i64
  br label %41

.lr.ph:                                           ; preds = %33, %36
  %.086127 = phi i32 [ %37, %36 ], [ 0, %33 ]
  %38 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not105 = icmp eq i32 %38, 0
  br i1 %.not105, label %.thread.thread, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %.thread.thread, label %36

41:                                               ; preds = %.lr.ph130, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %71 ]
  %.087128 = phi ptr [ %6, %.lr.ph130 ], [ %77, %71 ]
  %42 = load ptr, ptr %10, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %1) #14
  %reass.sub = sub i32 %43, %12
  %44 = add i32 %reass.sub, 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.087128, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %48, null
  br i1 %.not16.i, label %.lr.ph20.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %51
  %.017.i = phi ptr [ %53, %51 ], [ %48, %41 ]
  %49 = load i32, ptr %.017.i, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.lr.ph20.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph20.i.preheader:                             ; preds = %51, %41
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.preheader, %56
  %.119.i = phi ptr [ %58, %56 ], [ @SupportedMPEtypes, %.lr.ph20.i.preheader ]
  %54 = load i32, ptr %.119.i, align 8
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph20.i
  %57 = getelementptr inbounds nuw i8, ptr %.119.i, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not13.i = icmp eq ptr %58, null
  br i1 %.not13.i, label %GetHandler.exit, label %.lr.ph20.i, !llvm.loop !11

GetHandler.exit:                                  ; preds = %56
  call void @_cmsTagSignature2String(ptr noundef nonnull %5, i32 noundef %47) #14
  %59 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %59, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #14
  br label %.thread.thread

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph20.i
  %.012.i.ph = phi ptr [ %.119.i, %.lr.ph20.i ], [ %.017.i, %.lr.ph.i ]
  %60 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %47) #14
  %.not101 = icmp eq i32 %60, 0
  br i1 %.not101, label %.thread.thread, label %61

61:                                               ; preds = %.loopexit
  %62 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not102 = icmp eq i32 %62, 0
  br i1 %.not102, label %.thread.thread, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %1) #14
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.ph, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.087128, i32 noundef 1) #14
  %.not103 = icmp eq i32 %68, 0
  br i1 %.not103, label %.thread.thread, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @_cmsWriteAlignment(ptr noundef nonnull %1) #14
  %.not104 = icmp eq i32 %70, 0
  br i1 %.not104, label %.thread.thread, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %1) #14
  %74 = sub i32 %73, %65
  %75 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.087128, i64 56
  %77 = load ptr, ptr %76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %41, !llvm.loop !42

._crit_edge:                                      ; preds = %71, %33
  %78 = load ptr, ptr %10, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %1) #14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %1, i32 noundef %35) #14
  %.not97 = icmp eq i32 %82, 0
  br i1 %.not97, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not134, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.preheader
  %wide.trip.count149 = zext i32 %15 to i64
  br label %.lr.ph132

83:                                               ; preds = %87
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !43

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %83
  %indvars.iv146 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next147, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv146
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %85) #14
  %.not99 = icmp eq i32 %86, 0
  br i1 %.not99, label %.thread.thread, label %87

87:                                               ; preds = %.lr.ph132
  %88 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv146
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %89) #14
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %.thread.thread, label %83

._crit_edge133:                                   ; preds = %83, %.preheader
  %91 = load ptr, ptr %80, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %1, i32 noundef %79) #14
  %.not98 = icmp eq i32 %92, 0
  br i1 %.not98, label %.thread.thread, label %93

93:                                               ; preds = %._crit_edge133
  %94 = load ptr, ptr %7, align 8
  tail call void @_cmsFree(ptr noundef %94, ptr noundef nonnull %17) #14
  %95 = load ptr, ptr %7, align 8
  tail call void @_cmsFree(ptr noundef %95, ptr noundef nonnull %21) #14
  br label %.thread116

.thread.thread:                                   ; preds = %39, %.lr.ph, %69, %63, %61, %.loopexit, %.lr.ph132, %87, %GetHandler.exit, %._crit_edge, %._crit_edge133, %30, %27, %24
  %96 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %96, ptr noundef nonnull %17) #14
  %97 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %97, ptr noundef nonnull %21) #14
  br label %.thread116

.thread116:                                       ; preds = %.thread.thread162, %4, %.thread.thread, %93
  %.0 = phi i32 [ 1, %93 ], [ 0, %.thread.thread ], [ 0, %.thread.thread162 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPE_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsPipelineDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_MPE_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsPipelineFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Screening_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_cmsMallocZero(ptr noundef %6, i32 noundef 392) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %10 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %12) #14
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = icmp ugt i32 %15, 15
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %14
  store i32 15, ptr %12, align 4
  br label %.lr.ph

17:                                               ; preds = %14
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

19:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %23, label %._crit_edge, !llvm.loop !44

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv
  %25 = tail call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %24) #14
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = tail call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %27) #14
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %30) #14
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %.loopexit, label %19

._crit_edge:                                      ; preds = %19, %17
  store i32 1, ptr %2, align 4
  br label %33

.loopexit:                                        ; preds = %23, %26, %29, %9, %11
  %32 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %32, ptr noundef nonnull %7) #14
  br label %33

33:                                               ; preds = %4, %.loopexit, %._crit_edge
  %.026 = phi ptr [ %7, %._crit_edge ], [ null, %.loopexit ], [ null, %4 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_Screening_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %9) #14
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %8, align 4
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

13:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !45

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %18) #14
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %22) #14
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %26) #14
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %20, %24, %13, %.preheader, %7, %4
  %.017 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %.preheader ], [ 0, %24 ], [ 0, %20 ], [ 0, %.lr.ph ], [ 1, %13 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Screening_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 392) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_Screening_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ViewingConditions_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_cmsMallocZero(ptr noundef %6, i32 noundef 56) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %10 = tail call i32 @_cmsReadXYZNumber(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = tail call i32 @_cmsReadXYZNumber(ptr noundef %1, ptr noundef nonnull %12) #14
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %15) #14
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %20

18:                                               ; preds = %9, %11, %14
  %19 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef nonnull %7) #14
  br label %20

20:                                               ; preds = %4, %18, %17
  %.0 = phi ptr [ null, %18 ], [ %7, %17 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_ViewingConditions_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call i32 @_cmsWriteXYZNumber(ptr noundef %1, ptr noundef %2) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = tail call i32 @_cmsWriteXYZNumber(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %11) #14
  %.not8 = icmp ne i32 %12, 0
  %. = zext i1 %.not8 to i32
  br label %13

13:                                               ; preds = %9, %6, %4
  %.0 = phi i32 [ 0, %6 ], [ %., %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ViewingConditions_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 56) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_ViewingConditions_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_XYZ_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_cmsMallocZero(ptr noundef %6, i32 noundef 24) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @_cmsReadXYZNumber(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %12, ptr noundef nonnull %7) #14
  br label %14

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %4, %13, %11
  %.0 = phi ptr [ null, %11 ], [ %7, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_XYZ_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call i32 @_cmsWriteXYZNumber(ptr noundef %1, ptr noundef %2) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_XYZ_Dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %1, i32 noundef 24) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_XYZ_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceId_Read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1) #14
  %9 = add i32 %8, -8
  %10 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @cmsAllocProfileSequenceDescription(ptr noundef %13, i32 noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = call fastcc i32 @ReadPositionTable(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %18, i32 noundef %9, ptr noundef %15, ptr noundef nonnull @ReadSeqID)
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %21

20:                                               ; preds = %17
  call void @cmsFreeProfileSequenceDescription(ptr noundef nonnull %15) #14
  br label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %11, %4, %21, %20
  %.0 = phi ptr [ null, %4 ], [ %15, %21 ], [ null, %20 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_ProfileSequenceId_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %1) #14
  %8 = load i32, ptr %2, align 8
  %9 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = add i32 %7, -8
  %12 = load i32, ptr %2, align 8
  %13 = tail call fastcc i32 @WritePositionTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %12, i32 noundef %11, ptr noundef nonnull %2, ptr noundef nonnull @WriteSeqID)
  br label %14

14:                                               ; preds = %10, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceId_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDupProfileSequenceDescription(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_ProfileSequenceId_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeProfileSequenceDescription(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Dictionary_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._cmsDICarray, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %1) #14
  %15 = add i32 %14, -8
  %16 = add i32 %3, -4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread96, label %18

18:                                               ; preds = %4
  %19 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %197, label %20

20:                                               ; preds = %18
  %21 = add i32 %3, -8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread96, label %23

23:                                               ; preds = %20
  %24 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %197, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  switch i32 %26, label %29 [
    i32 32, label %30
    i32 24, label %30
    i32 16, label %30
  ]

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %28, i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %26) #14
  br label %197

30:                                               ; preds = %25, %25, %25
  %31 = call ptr @cmsDictAlloc(ptr noundef %28) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %197, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %27, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call fastcc i32 @AllocArray(ptr noundef %34, ptr noundef %9, i32 noundef %35, i32 noundef %36)
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %.thread99, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = icmp ugt i32 %40, 16
  %46 = icmp ugt i32 %40, 24
  br i1 %45, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext i32 %39 to i64
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = load ptr, ptr %44, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %wide.trip.count70.i = zext i32 %39 to i64
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %51, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %ReadOneElem.exit50.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next68.i, %ReadOneElem.exit50.us.i ]
  %.063.us.i = phi i32 [ %21, %.lr.ph.split.us.preheader.i ], [ %.2.us.i, %ReadOneElem.exit50.us.i ]
  %63 = icmp slt i32 %.063.us.i, 16
  br i1 %63, label %.thread99, label %64

64:                                               ; preds = %.lr.ph.split.us.i
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv67.i
  %66 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %65) #14
  %.not.i.us.i = icmp eq i32 %66, 0
  br i1 %.not.i.us.i, label %.thread99, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv67.i
  %69 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %68) #14
  %.not12.i.us.i = icmp eq i32 %69, 0
  br i1 %.not12.i.us.i, label %.thread99, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %65, align 4
  %.not13.i.us.i = icmp eq i32 %71, 0
  br i1 %.not13.i.us.i, label %ReadOneElem.exit.us.i, label %72

72:                                               ; preds = %70
  %73 = add i32 %71, %15
  store i32 %73, ptr %65, align 4
  br label %ReadOneElem.exit.us.i

ReadOneElem.exit.us.i:                            ; preds = %72, %70
  %74 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv67.i
  %75 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %74) #14
  %.not.i36.us.i = icmp eq i32 %75, 0
  br i1 %.not.i36.us.i, label %.thread99, label %76

76:                                               ; preds = %ReadOneElem.exit.us.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv67.i
  %78 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %77) #14
  %.not12.i37.us.i = icmp eq i32 %78, 0
  br i1 %.not12.i37.us.i, label %.thread99, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %74, align 4
  %.not13.i38.us.i = icmp eq i32 %80, 0
  br i1 %.not13.i38.us.i, label %ReadOneElem.exit40.us.i, label %81

81:                                               ; preds = %79
  %82 = add i32 %80, %15
  store i32 %82, ptr %74, align 4
  br label %ReadOneElem.exit40.us.i

ReadOneElem.exit40.us.i:                          ; preds = %81, %79
  %83 = icmp samesign ult i32 %.063.us.i, 24
  br i1 %83, label %.thread99, label %84

84:                                               ; preds = %ReadOneElem.exit40.us.i
  %85 = add nsw i32 %.063.us.i, -24
  %86 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv67.i
  %87 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %86) #14
  %.not.i41.us.i = icmp eq i32 %87, 0
  br i1 %.not.i41.us.i, label %.thread99, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv67.i
  %90 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %89) #14
  %.not12.i42.us.i = icmp eq i32 %90, 0
  br i1 %.not12.i42.us.i, label %.thread99, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %86, align 4
  %.not13.i43.us.i = icmp eq i32 %92, 0
  br i1 %.not13.i43.us.i, label %ReadOneElem.exit45.us.i, label %93

93:                                               ; preds = %91
  %94 = add i32 %92, %15
  store i32 %94, ptr %86, align 4
  br label %ReadOneElem.exit45.us.i

ReadOneElem.exit45.us.i:                          ; preds = %93, %91
  br i1 %46, label %95, label %ReadOneElem.exit50.us.i

95:                                               ; preds = %ReadOneElem.exit45.us.i
  %96 = icmp samesign ult i32 %.063.us.i, 32
  br i1 %96, label %.thread99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %.063.us.i, -32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv67.i
  %100 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %99) #14
  %.not.i46.us.i = icmp eq i32 %100, 0
  br i1 %.not.i46.us.i, label %.thread99, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv67.i
  %103 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %102) #14
  %.not12.i47.us.i = icmp eq i32 %103, 0
  br i1 %.not12.i47.us.i, label %.thread99, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %99, align 4
  %.not13.i48.us.i = icmp eq i32 %105, 0
  br i1 %.not13.i48.us.i, label %ReadOneElem.exit50.us.i, label %106

106:                                              ; preds = %104
  %107 = add i32 %105, %15
  store i32 %107, ptr %99, align 4
  br label %ReadOneElem.exit50.us.i

ReadOneElem.exit50.us.i:                          ; preds = %106, %104, %ReadOneElem.exit45.us.i
  %.2.us.i = phi i32 [ %98, %106 ], [ %85, %ReadOneElem.exit45.us.i ], [ %98, %104 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %ReadOffsetArray.exit, label %.lr.ph.split.us.i, !llvm.loop !46

.lr.ph.split.i:                                   ; preds = %ReadOneElem.exit40.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %ReadOneElem.exit40.i ]
  %.063.i = phi i32 [ %21, %.lr.ph.split.preheader.i ], [ %110, %ReadOneElem.exit40.i ]
  %108 = icmp slt i32 %.063.i, 16
  br i1 %108, label %.thread99, label %109

109:                                              ; preds = %.lr.ph.split.i
  %110 = add nsw i32 %.063.i, -16
  %111 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %112 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %111) #14
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %.thread99, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %115 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %114) #14
  %.not12.i.i = icmp eq i32 %115, 0
  br i1 %.not12.i.i, label %.thread99, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %111, align 4
  %.not13.i.i = icmp eq i32 %117, 0
  br i1 %.not13.i.i, label %ReadOneElem.exit.i, label %118

118:                                              ; preds = %116
  %119 = add i32 %117, %15
  store i32 %119, ptr %111, align 4
  br label %ReadOneElem.exit.i

ReadOneElem.exit.i:                               ; preds = %118, %116
  %120 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %121 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %120) #14
  %.not.i36.i = icmp eq i32 %121, 0
  br i1 %.not.i36.i, label %.thread99, label %122

122:                                              ; preds = %ReadOneElem.exit.i
  %123 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %124 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef %123) #14
  %.not12.i37.i = icmp eq i32 %124, 0
  br i1 %.not12.i37.i, label %.thread99, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %120, align 4
  %.not13.i38.i = icmp eq i32 %126, 0
  br i1 %.not13.i38.i, label %ReadOneElem.exit40.i, label %127

127:                                              ; preds = %125
  %128 = add i32 %126, %15
  store i32 %128, ptr %120, align 4
  br label %ReadOneElem.exit40.i

ReadOneElem.exit40.i:                             ; preds = %127, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ReadOffsetArray.exit, label %.lr.ph.split.i, !llvm.loop !46

ReadOffsetArray.exit:                             ; preds = %ReadOneElem.exit40.i, %ReadOneElem.exit50.us.i
  %.pr135 = load i32, ptr %7, align 4
  %.not111 = icmp eq i32 %.pr135, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ReadOffsetArray.exit
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %139

135:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next, %137
  br i1 %138, label %139, label %._crit_edge, !llvm.loop !47

139:                                              ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.074109 = phi ptr [ null, %.lr.ph ], [ %.1, %135 ]
  %.075108 = phi ptr [ null, %.lr.ph ], [ %.17688, %135 ]
  %140 = trunc nuw i64 %indvars.iv to i32
  %141 = call fastcc i32 @ReadOneWChar(ptr noundef nonnull %1, ptr noundef %9, i32 noundef %140, ptr noundef %10)
  %.not52 = icmp eq i32 %141, 0
  br i1 %.not52, label %.thread99, label %142

142:                                              ; preds = %139
  %143 = call fastcc i32 @ReadOneWChar(ptr noundef nonnull %1, ptr noundef %129, i32 noundef %140, ptr noundef %11)
  %.not53 = icmp eq i32 %143, 0
  br i1 %.not53, label %.thread99, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %8, align 4
  %146 = icmp ugt i32 %145, 16
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  %.val = load ptr, ptr %130, align 8
  %.val62 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %ReadOneMLUC.exit.thread, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %ReadOneMLUC.exit.thread, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %132, align 8
  %157 = call i32 %156(ptr noundef nonnull %1, i32 noundef %149) #14
  %.not.i65 = icmp eq i32 %157, 0
  br i1 %.not.i65, label %ReadOneMLUC.exit.thread83, label %ReadOneMLUC.exit

ReadOneMLUC.exit.thread83:                        ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread99

ReadOneMLUC.exit.thread:                          ; preds = %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

ReadOneMLUC.exit:                                 ; preds = %155
  %158 = load i32, ptr %152, align 4
  %159 = call ptr @Type_MLU_Read(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %158)
  %.not103 = icmp eq ptr %159, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not103, label %.thread99, label %ReadOneMLUC.exit._crit_edge

ReadOneMLUC.exit._crit_edge:                      ; preds = %ReadOneMLUC.exit
  %.pr.pre = load i32, ptr %8, align 4
  br label %160

160:                                              ; preds = %ReadOneMLUC.exit._crit_edge, %ReadOneMLUC.exit.thread
  %.pr = phi i32 [ %145, %ReadOneMLUC.exit.thread ], [ %.pr.pre, %ReadOneMLUC.exit._crit_edge ]
  %.176.ph = phi ptr [ null, %ReadOneMLUC.exit.thread ], [ %159, %ReadOneMLUC.exit._crit_edge ]
  %161 = icmp ugt i32 %.pr, 24
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %160
  %.val63 = load ptr, ptr %133, align 8
  %.val64 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %ReadOneMLUC.exit68.thread, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %ReadOneMLUC.exit68.thread, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %132, align 8
  %172 = call i32 %171(ptr noundef nonnull %1, i32 noundef %164) #14
  %.not.i66 = icmp eq i32 %172, 0
  br i1 %.not.i66, label %ReadOneMLUC.exit68.thread92, label %ReadOneMLUC.exit68

ReadOneMLUC.exit68.thread92:                      ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread99

ReadOneMLUC.exit68.thread:                        ; preds = %166, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

ReadOneMLUC.exit68:                               ; preds = %170
  %173 = load i32, ptr %167, align 4
  %174 = call ptr @Type_MLU_Read(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %173)
  %.not104 = icmp eq ptr %174, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not104, label %.thread99, label %.thread

.thread:                                          ; preds = %144, %ReadOneMLUC.exit68.thread, %ReadOneMLUC.exit68, %160
  %.17688 = phi ptr [ %.176.ph, %ReadOneMLUC.exit68 ], [ %.176.ph, %160 ], [ %.176.ph, %ReadOneMLUC.exit68.thread ], [ %.075108, %144 ]
  %.1 = phi ptr [ %174, %ReadOneMLUC.exit68 ], [ %.074109, %160 ], [ null, %ReadOneMLUC.exit68.thread ], [ %.074109, %144 ]
  %175 = load ptr, ptr %10, align 8
  %176 = icmp eq ptr %175, null
  %177 = load ptr, ptr %11, align 8
  %178 = icmp eq ptr %177, null
  %or.cond5 = select i1 %176, i1 true, i1 %178
  br i1 %or.cond5, label %179, label %181

179:                                              ; preds = %.thread
  %180 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %180, i32 noundef 12, ptr noundef nonnull @.str.31) #14
  br label %184

181:                                              ; preds = %.thread
  %182 = call i32 @cmsDictAddEntry(ptr noundef nonnull %31, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef %.17688, ptr noundef %.1) #14
  %183 = icmp eq i32 %182, 0
  %.pre = load ptr, ptr %10, align 8
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %175, %179 ], [ %.pre, %181 ]
  %.0 = phi i1 [ true, %179 ], [ %183, %181 ]
  %.not56 = icmp eq ptr %185, null
  br i1 %.not56, label %188, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %27, align 8
  call void @_cmsFree(ptr noundef %187, ptr noundef nonnull %185) #14
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %189, null
  br i1 %.not57, label %192, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %27, align 8
  call void @_cmsFree(ptr noundef %191, ptr noundef nonnull %189) #14
  br label %192

192:                                              ; preds = %190, %188
  %.not58 = icmp eq ptr %.17688, null
  br i1 %.not58, label %194, label %193

193:                                              ; preds = %192
  call void @cmsMLUfree(ptr noundef nonnull %.17688) #14
  br label %194

194:                                              ; preds = %193, %192
  %.not59 = icmp eq ptr %.1, null
  br i1 %.not59, label %196, label %195

195:                                              ; preds = %194
  call void @cmsMLUfree(ptr noundef nonnull %.1) #14
  br label %196

196:                                              ; preds = %195, %194
  br i1 %.0, label %.thread99, label %135

._crit_edge:                                      ; preds = %135, %38, %ReadOffsetArray.exit
  call fastcc void @FreeArray(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %197

.thread96:                                        ; preds = %4, %20
  call fastcc void @FreeArray(ptr noundef %9)
  br label %197

.thread99:                                        ; preds = %.lr.ph.split.i, %ReadOneElem.exit.i, %122, %109, %113, %101, %.lr.ph.split.us.i, %64, %67, %ReadOneElem.exit.us.i, %76, %ReadOneElem.exit40.us.i, %84, %88, %95, %97, %139, %142, %ReadOneMLUC.exit, %ReadOneMLUC.exit68, %196, %ReadOneMLUC.exit.thread83, %ReadOneMLUC.exit68.thread92, %33
  call fastcc void @FreeArray(ptr noundef %9)
  call void @cmsDictFree(ptr noundef nonnull %31) #14
  br label %197

197:                                              ; preds = %.thread96, %.thread99, %30, %23, %18, %._crit_edge, %29
  %.038 = phi ptr [ null, %30 ], [ null, %29 ], [ null, %23 ], [ %31, %._crit_edge ], [ null, %18 ], [ null, %.thread99 ], [ null, %.thread96 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_Dictionary_Write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct._cmsDICarray, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %135, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %1) #14
  %11 = add i32 %10, -8
  %12 = tail call ptr @cmsDictGetEntryList(ptr noundef nonnull %2) #14
  %.not125 = icmp eq ptr %12, null
  br i1 %.not125, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.062129 = phi ptr [ %18, %.lr.ph ], [ %12, %7 ]
  %.063128 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %7 ]
  %.067127 = phi i32 [ %17, %.lr.ph ], [ 0, %7 ]
  %.069126 = phi i32 [ %.170, %.lr.ph ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.062129, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not89 = icmp eq ptr %14, null
  %spec.select = select i1 %.not89, i32 %.063128, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %.062129, i64 16
  %16 = load ptr, ptr %15, align 8
  %.fr = freeze ptr %16
  %.not90 = icmp eq ptr %.fr, null
  %.170 = select i1 %.not90, i32 %.069126, i32 1
  %17 = add i32 %.067127, 1
  %18 = tail call ptr @cmsDictNextEntry(ptr noundef nonnull %.062129) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph
  %19 = icmp eq i32 %spec.select, 0
  %20 = select i1 %19, i32 16, i32 24
  %21 = icmp eq i32 %.170, 0
  %22 = add nuw nsw i32 %20, 8
  %spec.select158 = select i1 %21, i32 %20, i32 %22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %7
  %.067.lcssa153 = phi i32 [ %17, %._crit_edge ], [ 0, %7 ]
  %23 = phi i32 [ %spec.select158, %._crit_edge ], [ 16, %7 ]
  %24 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.067.lcssa153) #14
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %135, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %23) #14
  %.not77 = icmp eq i32 %26, 0
  br i1 %.not77, label %135, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %1) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call fastcc i32 @AllocArray(ptr noundef %31, ptr noundef %5, i32 noundef %.067.lcssa153, i32 noundef %23)
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %WriteOneMLUC.exit, label %33

33:                                               ; preds = %27
  %34 = call fastcc i32 @WriteOffsetArray(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %.067.lcssa153, i32 noundef %23)
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %WriteOneMLUC.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @cmsDictGetEntryList(ptr noundef nonnull %2) #14
  %.not137 = icmp eq i32 %.067.lcssa153, 0
  br i1 %.not137, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val92 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.val, null
  %.not24.i = icmp eq ptr %.val92, null
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.val93 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.val94 = load ptr, ptr %48, align 8
  %.not.i110 = icmp eq ptr %.val93, null
  %.not24.i112 = icmp eq ptr %.val94, null
  %wide.trip.count = zext i32 %.067.lcssa153 to i64
  br label %49

49:                                               ; preds = %.lr.ph135, %WriteOneMLUC.exit114.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %WriteOneMLUC.exit114.thread ]
  %.1133 = phi ptr [ %36, %.lr.ph135 ], [ %124, %WriteOneMLUC.exit114.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %.1133, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %1) #14
  %54 = sub i32 %53, %11
  %55 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %54, ptr %55, align 4
  %56 = icmp eq ptr %51, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 0, ptr %58, align 4
  br label %69

59:                                               ; preds = %49
  %wcslen.i.i = tail call i64 @wcslen(ptr nonnull readonly %51)
  %60 = and i64 %wcslen.i.i, 4294967295
  %.not10.i.i = icmp eq i64 %60, 0
  br i1 %.not10.i.i, label %.loopexit.i, label %.lr.ph.i.i

61:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %60
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %59, %61
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %61 ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i16
  %65 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext %64) #14
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %WriteOneMLUC.exit, label %61

.loopexit.i:                                      ; preds = %61, %59
  %66 = load ptr, ptr %8, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %1) #14
  %68 = sub i32 %67, %53
  br label %69

69:                                               ; preds = %.loopexit.i, %57
  %.sink26.in.i = phi ptr [ %39, %.loopexit.i ], [ %37, %57 ]
  %.sink.i = phi i32 [ %68, %.loopexit.i ], [ 0, %57 ]
  %.sink26.i = load ptr, ptr %.sink26.in.i, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.sink26.i, i64 %indvars.iv
  store i32 %.sink.i, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1133, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %1) #14
  %75 = sub i32 %74, %11
  %76 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %75, ptr %76, align 4
  %77 = icmp eq ptr %72, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 0, ptr %79, align 4
  br label %90

80:                                               ; preds = %69
  %wcslen.i.i95 = tail call i64 @wcslen(ptr nonnull readonly %72)
  %81 = and i64 %wcslen.i.i95, 4294967295
  %.not10.i.i96 = icmp eq i64 %81, 0
  br i1 %.not10.i.i96, label %.loopexit.i102, label %.lr.ph.i.i97

82:                                               ; preds = %.lr.ph.i.i97
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %81
  br i1 %exitcond.not.i.i101, label %.loopexit.i102, label %.lr.ph.i.i97, !llvm.loop !21

.lr.ph.i.i97:                                     ; preds = %80, %82
  %indvars.iv.i.i98 = phi i64 [ %indvars.iv.next.i.i100, %82 ], [ 0, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i98
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  %86 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext %85) #14
  %.not.i.i99 = icmp eq i32 %86, 0
  br i1 %.not.i.i99, label %WriteOneMLUC.exit, label %82

.loopexit.i102:                                   ; preds = %82, %80
  %87 = load ptr, ptr %8, align 8
  %88 = tail call i32 %87(ptr noundef nonnull %1) #14
  %89 = sub i32 %88, %74
  br label %90

90:                                               ; preds = %.loopexit.i102, %78
  %.sink26.in.i104 = phi ptr [ %43, %.loopexit.i102 ], [ %41, %78 ]
  %.sink.i105 = phi i32 [ %89, %.loopexit.i102 ], [ 0, %78 ]
  %.sink26.i106 = load ptr, ptr %.sink26.in.i104, align 8
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.sink26.i106, i64 %indvars.iv
  store i32 %.sink.i105, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.1133, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not85 = icmp eq ptr %93, null
  br i1 %.not85, label %WriteOneMLUC.exit.thread, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %1) #14
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %94
  %98 = sub i32 %96, %11
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = tail call i32 @Type_MLU_Write(ptr readnone poison, ptr noundef nonnull %1, ptr noundef nonnull readonly %93, i32 poison)
  %.not23.i = icmp eq i32 %101, 0
  br i1 %.not23.i, label %WriteOneMLUC.exit, label %102

102:                                              ; preds = %100
  br i1 %.not24.i, label %WriteOneMLUC.exit.thread, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = tail call i32 %104(ptr noundef nonnull %1) #14
  %106 = sub i32 %105, %96
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv
  store i32 %106, ptr %107, align 4
  br label %WriteOneMLUC.exit.thread

WriteOneMLUC.exit.thread:                         ; preds = %102, %103, %90
  %108 = getelementptr inbounds nuw i8, ptr %.1133, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not87 = icmp eq ptr %109, null
  br i1 %.not87, label %WriteOneMLUC.exit114.thread, label %110

110:                                              ; preds = %WriteOneMLUC.exit.thread
  %111 = load ptr, ptr %8, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %1) #14
  br i1 %.not.i110, label %116, label %113

113:                                              ; preds = %110
  %114 = sub i32 %112, %11
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = tail call i32 @Type_MLU_Write(ptr readnone poison, ptr noundef nonnull %1, ptr noundef nonnull readonly %109, i32 poison)
  %.not23.i111 = icmp eq i32 %117, 0
  br i1 %.not23.i111, label %WriteOneMLUC.exit, label %118

118:                                              ; preds = %116
  br i1 %.not24.i112, label %WriteOneMLUC.exit114.thread, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %1) #14
  %122 = sub i32 %121, %112
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv
  store i32 %122, ptr %123, align 4
  br label %WriteOneMLUC.exit114.thread

WriteOneMLUC.exit114.thread:                      ; preds = %118, %119, %WriteOneMLUC.exit.thread
  %124 = tail call ptr @cmsDictNextEntry(ptr noundef nonnull %.1133) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge136, label %49, !llvm.loop !49

._crit_edge136:                                   ; preds = %WriteOneMLUC.exit114.thread, %35
  %125 = load ptr, ptr %8, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %1) #14
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %1, i32 noundef %29) #14
  %.not80 = icmp eq i32 %129, 0
  br i1 %.not80, label %WriteOneMLUC.exit, label %130

130:                                              ; preds = %._crit_edge136
  %131 = call fastcc i32 @WriteOffsetArray(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %.067.lcssa153, i32 noundef %23)
  %.not81 = icmp eq i32 %131, 0
  br i1 %.not81, label %WriteOneMLUC.exit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %127, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %1, i32 noundef %126) #14
  %.not82 = icmp eq i32 %134, 0
  br i1 %.not82, label %WriteOneMLUC.exit, label %.sink.split

WriteOneMLUC.exit:                                ; preds = %116, %100, %.lr.ph.i.i, %.lr.ph.i.i97, %132, %130, %._crit_edge136, %33, %27
  br label %.sink.split

.sink.split:                                      ; preds = %132, %WriteOneMLUC.exit
  %.0.ph = phi i32 [ 0, %WriteOneMLUC.exit ], [ 1, %132 ]
  call fastcc void @FreeArray(ptr noundef %5)
  br label %135

135:                                              ; preds = %.sink.split, %25, %._crit_edge.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %._crit_edge.thread ], [ 0, %25 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Dictionary_Dup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsDictDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Type_Dictionary_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsDictFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_VideoSignal_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %5, label %26

5:                                                ; preds = %4
  %6 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef null) #14
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %26, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_cmsCalloc(ptr noundef %9, i32 noundef 1, i32 noundef 4) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %10) #14
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = tail call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %15) #14
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = tail call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %18) #14
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %22 = tail call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %21) #14
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %26

24:                                               ; preds = %12, %14, %17, %20
  %25 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %10) #14
  br label %26

26:                                               ; preds = %7, %5, %4, %24, %23
  %.0 = phi ptr [ null, %4 ], [ null, %5 ], [ %10, %23 ], [ null, %24 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_VideoSignal_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %7) #14
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %11) #14
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %15) #14
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %19) #14
  %.not13 = icmp ne i32 %20, 0
  %. = zext i1 %.not13 to i32
  br label %21

21:                                               ; preds = %17, %13, %9, %6, %4
  %.0 = phi i32 [ 0, %13 ], [ %., %17 ], [ 0, %9 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Type_VideoSignal_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_vcgt_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca [3 x %struct._cmsVCGTGAMMA], align 16
  %11 = alloca [10 x double], align 16
  store i32 0, ptr %2, align 4
  %12 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %99, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_cmsCalloc(ptr noundef %15, i32 noundef 3, i32 noundef 8) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %99, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %96 [
    i32 0, label %24
    i32 1, label %.preheader71
  ]

.preheader71:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %76

24:                                               ; preds = %18
  %25 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not62 = icmp eq i32 %25, 0
  br i1 %.not62, label %.loopexit68, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %6, align 2
  %.not63 = icmp eq i16 %27, 3
  br i1 %.not63, label %31, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %30, i32 noundef 8, ptr noundef nonnull @.str.32, i32 noundef %29) #14
  br label %.loopexit68

31:                                               ; preds = %26
  %32 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %.loopexit68, label %33

33:                                               ; preds = %31
  %34 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %.loopexit68, label %35

35:                                               ; preds = %33
  %36 = load i16, ptr %7, align 2
  %37 = icmp eq i16 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = icmp eq i16 %38, 1
  %or.cond = select i1 %37, i1 %39, i1 false
  %40 = icmp eq i32 %3, 1576
  %or.cond4 = and i1 %40, %or.cond
  br i1 %or.cond4, label %41, label %.preheader105

41:                                               ; preds = %35
  store i16 2, ptr %8, align 2
  br label %.preheader105

.preheader105:                                    ; preds = %41, %35
  br label %42

42:                                               ; preds = %.preheader105, %.loopexit
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.loopexit ], [ 0, %.preheader105 ]
  %43 = load ptr, ptr %14, align 8
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %43, i32 noundef %45, ptr noundef null) #14
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv88
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.loopexit68, label %49

49:                                               ; preds = %42
  %50 = load i16, ptr %8, align 2
  switch i16 %50, label %71 [
    i16 1, label %.preheader
    i16 2, label %65
  ]

.preheader:                                       ; preds = %49
  %51 = load i16, ptr %7, align 2
  %.not78 = icmp eq i16 %51, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %53
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %53 ], [ 0, %.preheader ]
  %52 = call i32 @_cmsReadUInt8Number(ptr noundef %1, ptr noundef nonnull %9) #14
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %.loopexit68, label %53

53:                                               ; preds = %.lr.ph
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = or disjoint i16 %56, %55
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv85
  store i16 %57, ptr %61, align 2
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next86, %63
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !50

65:                                               ; preds = %49
  %66 = load i16, ptr %7, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @_cmsReadUInt16Array(ptr noundef %1, i32 noundef %67, ptr noundef %69) #14
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %.loopexit68, label %.loopexit

71:                                               ; preds = %49
  %72 = zext i16 %50 to i32
  %73 = load ptr, ptr %14, align 8
  %74 = shl nuw nsw i32 %72, 3
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %73, i32 noundef 8, ptr noundef nonnull @.str.33, i32 noundef %74) #14
  br label %.loopexit68

.loopexit:                                        ; preds = %53, %.preheader, %65
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %.loopexit69, label %42, !llvm.loop !51

75:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit69, label %76, !llvm.loop !52

76:                                               ; preds = %.preheader71, %75
  %indvars.iv = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next, %75 ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %78 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %77) #14
  %.not59 = icmp eq i32 %78, 0
  br i1 %.not59, label %.loopexit68, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %80) #14
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %.loopexit68, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = call i32 @_cmsRead15Fixed16Number(ptr noundef %1, ptr noundef nonnull %83) #14
  %.not61 = icmp eq i32 %84, 0
  br i1 %.not61, label %.loopexit68, label %85

85:                                               ; preds = %82
  %86 = load double, ptr %77, align 8
  store double %86, ptr %11, align 16
  %87 = load double, ptr %83, align 8
  %88 = load double, ptr %80, align 8
  %89 = fsub double %87, %88
  %90 = fdiv double 1.000000e+00, %86
  %91 = call double @pow(double noundef %89, double noundef %90) #14
  store double %91, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store double %88, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 16
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @cmsBuildParametricToneCurve(ptr noundef %92, i32 noundef 5, ptr noundef nonnull %11) #14
  %94 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.loopexit68, label %75

96:                                               ; preds = %18
  %97 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %97, i32 noundef 8, ptr noundef nonnull @.str.34, i32 noundef %19) #14
  br label %.loopexit68

.loopexit69:                                      ; preds = %75, %.loopexit
  store i32 1, ptr %2, align 4
  br label %99

.loopexit68:                                      ; preds = %85, %82, %79, %76, %65, %42, %.lr.ph, %33, %31, %24, %96, %71, %28
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %16) #14
  %98 = load ptr, ptr %14, align 8
  call void @_cmsFree(ptr noundef %98, ptr noundef nonnull %16) #14
  br label %99

99:                                               ; preds = %13, %4, %.loopexit68, %.loopexit69
  %.0 = phi ptr [ null, %4 ], [ null, %.loopexit68 ], [ %16, %.loopexit69 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_vcgt_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @cmsGetToneCurveParametricType(ptr noundef %5) #14
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @cmsGetToneCurveParametricType(ptr noundef %10) #14
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @cmsGetToneCurveParametricType(ptr noundef %15) #14
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 1) #14
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %.loopexit, label %.preheader

20:                                               ; preds = %36
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond56.not, label %.loopexit, label %.preheader, !llvm.loop !53

.preheader:                                       ; preds = %18, %20
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %20 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv53
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load double, ptr %29, align 8
  %31 = tail call double @pow(double noundef %30, double noundef %26) #14
  %32 = fadd double %28, %31
  %33 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %26) #14
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  %35 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %28) #14
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %32) #14
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %.loopexit, label %20

38:                                               ; preds = %13, %8, %4
  %39 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 3) #14
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 256) #14
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 2) #14
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %.loopexit, label %.preheader42

.preheader42:                                     ; preds = %44, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  br label %49

47:                                               ; preds = %_cmsQuickSaturateWord.exit
  %48 = add nuw nsw i32 %.03346, 1
  %exitcond.not = icmp eq i32 %48, 256
  br i1 %exitcond.not, label %68, label %49, !llvm.loop !54

49:                                               ; preds = %.preheader42, %47
  %.03346 = phi i32 [ 0, %.preheader42 ], [ %48, %47 ]
  %50 = load ptr, ptr %46, align 8
  %51 = uitofp nneg i32 %.03346 to double
  %52 = fdiv double %51, 2.550000e+02
  %53 = fptrunc double %52 to float
  %54 = tail call float @cmsEvalToneCurveFloat(ptr noundef %50, float noundef %53) #14
  %55 = fpext float %54 to double
  %56 = fmul double %55, 6.553500e+04
  %57 = fadd double %56, 5.000000e-01
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %59, label %_cmsQuickSaturateWord.exit

59:                                               ; preds = %49
  %60 = fcmp ult double %57, 6.553500e+04
  br i1 %60, label %61, label %_cmsQuickSaturateWord.exit

61:                                               ; preds = %59
  %62 = fadd double %57, -3.276700e+04
  %63 = tail call double @llvm.floor.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = trunc i32 %64 to i16
  %66 = add i16 %65, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %49, %59, %61
  %.0.i = phi i16 [ %66, %61 ], [ 0, %49 ], [ -1, %59 ]
  %67 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %.0.i) #14
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %.loopexit, label %47

68:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond52.not, label %.loopexit, label %.preheader42, !llvm.loop !55

.loopexit:                                        ; preds = %68, %_cmsQuickSaturateWord.exit, %20, %36, %34, %.preheader, %44, %42, %40, %38, %18
  %.0 = phi i32 [ 0, %40 ], [ 0, %38 ], [ 0, %18 ], [ 0, %_cmsQuickSaturateWord.exit ], [ 0, %34 ], [ 0, %44 ], [ 0, %42 ], [ 1, %20 ], [ 0, %36 ], [ 0, %.preheader ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_vcgt_Dup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsCalloc(ptr noundef %5, i32 noundef 3, i32 noundef 8) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @cmsDupToneCurve(ptr noundef %9) #14
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cmsDupToneCurve(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cmsDupToneCurve(ptr noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %3, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Type_vcgt_Free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsFreeToneCurveTriple(ptr noundef %1) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MHC2_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1) #14
  %12 = add i32 %11, -8
  %13 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef null) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %105, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @_cmsCalloc(ptr noundef %16, i32 noundef 1, i32 noundef 144) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %105, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %17) #14
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %89, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 8
  %23 = icmp ugt i32 %22, 4096
  br i1 %23, label %89, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %15, align 8
  %26 = tail call ptr @_cmsCalloc(ptr noundef %25, i32 noundef %22, i32 noundef 8) #14
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %17, align 8
  %30 = tail call ptr @_cmsCalloc(ptr noundef %28, i32 noundef %29, i32 noundef 8) #14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %17, align 8
  %34 = tail call ptr @_cmsCalloc(ptr noundef %32, i32 noundef %33, i32 noundef 8) #14
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %89, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %31, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp eq ptr %34, null
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %89, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %44 = tail call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %43) #14
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %89, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %47 = tail call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %46) #14
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %89, label %48

48:                                               ; preds = %45
  %49 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %89, label %50

50:                                               ; preds = %48
  %51 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %89, label %52

52:                                               ; preds = %50
  %53 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %89, label %54

54:                                               ; preds = %52
  %55 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %89, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store double 0.000000e+00, ptr %65, align 8
  br label %70

66:                                               ; preds = %56
  %67 = add i32 %57, %12
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %69 = call fastcc i32 @ReadDoublesAt(ptr noundef nonnull %1, i32 noundef %67, i32 noundef 12, ptr noundef nonnull %68)
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %89, label %70

70:                                               ; preds = %66, %59
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, %12
  %73 = load i32, ptr %17, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = call fastcc i32 @ReadDoublesAt(ptr noundef nonnull %1, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  %.not59 = icmp eq i32 %75, 0
  br i1 %.not59, label %89, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %12
  %79 = load i32, ptr %17, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = call fastcc i32 @ReadDoublesAt(ptr noundef nonnull %1, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %89, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %12
  %85 = load i32, ptr %17, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = call fastcc i32 @ReadDoublesAt(ptr noundef nonnull %1, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  %.not61 = icmp eq i32 %87, 0
  br i1 %.not61, label %89, label %88

88:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  br label %105

89:                                               ; preds = %82, %76, %70, %66, %54, %52, %50, %48, %45, %42, %24, %38, %21, %19
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %93, ptr noundef nonnull %91) #14
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not14.i = icmp eq ptr %96, null
  br i1 %.not14.i, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %98, ptr noundef nonnull %96) #14
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not15.i = icmp eq ptr %101, null
  br i1 %.not15.i, label %Type_MHC2_Free.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %103, ptr noundef nonnull %101) #14
  br label %Type_MHC2_Free.exit

Type_MHC2_Free.exit:                              ; preds = %99, %102
  %104 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %104, ptr noundef nonnull %17) #14
  br label %105

105:                                              ; preds = %14, %4, %Type_MHC2_Free.exit, %88
  %.0 = phi ptr [ null, %4 ], [ null, %Type_MHC2_Free.exit ], [ %17, %88 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_MHC2_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = alloca [3 x [4 x double]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1) #14
  %9 = add i32 %8, -8
  %10 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %WriteDoubles.exit76, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 8
  %13 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %12) #14
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %WriteDoubles.exit76, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef nonnull %1, double noundef %16) #14
  %.not53 = icmp eq i32 %17, 0
  br i1 %.not53, label %WriteDoubles.exit76, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef nonnull %1, double noundef %20) #14
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %WriteDoubles.exit76, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %1) #14
  %25 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %WriteDoubles.exit76, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %WriteDoubles.exit76, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not57 = icmp eq i32 %29, 0
  br i1 %.not57, label %WriteDoubles.exit76, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %WriteDoubles.exit76, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0.000000e+00, ptr %38, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %50, %32
  %indvars.iv16.i = phi i64 [ 0, %32 ], [ %indvars.iv.next17.i, %50 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv16.i
  %40 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv16.i
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %50, label %42, !llvm.loop !6

42:                                               ; preds = %41, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %46 = load double, ptr %45, align 8
  %47 = fsub double %46, %44
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp uge double %48, 0x3EF0001000100010
  br i1 %49, label %51, label %41

50:                                               ; preds = %41
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %IsIdentity.exit, label %.preheader.i, !llvm.loop !8

IsIdentity.exit:                                  ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %WriteDoubles.exit

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %6, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %1) #14
  %54 = sub i32 %53, %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %51
  %.08.i = phi i32 [ %59, %57 ], [ 0, %51 ]
  %.057.i = phi ptr [ %58, %57 ], [ %33, %51 ]
  %55 = load double, ptr %.057.i, align 8
  %56 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef nonnull %1, double noundef %55) #14
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %WriteDoubles.exit76, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %59 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i69 = icmp eq i32 %59, 12
  br i1 %exitcond.not.i69, label %WriteDoubles.exit, label %.lr.ph.i, !llvm.loop !56

WriteDoubles.exit:                                ; preds = %57, %IsIdentity.exit
  %.051 = phi i32 [ 0, %IsIdentity.exit ], [ %54, %57 ]
  %60 = load ptr, ptr %6, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %1) #14
  %62 = sub i32 %61, %9
  %63 = load i32, ptr %2, align 8
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %.loopexit106, label %.lr.ph.i70.preheader

.lr.ph.i70.preheader:                             ; preds = %WriteDoubles.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %68
  %.08.i71 = phi i32 [ %70, %68 ], [ 0, %.lr.ph.i70.preheader ]
  %.057.i72 = phi ptr [ %69, %68 ], [ %65, %.lr.ph.i70.preheader ]
  %66 = load double, ptr %.057.i72, align 8
  %67 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef nonnull %1, double noundef %66) #14
  %.not.i73 = icmp eq i32 %67, 0
  br i1 %.not.i73, label %WriteDoubles.exit76, label %68

68:                                               ; preds = %.lr.ph.i70
  %69 = getelementptr inbounds nuw i8, ptr %.057.i72, i64 8
  %70 = add nuw i32 %.08.i71, 1
  %exitcond.not.i74 = icmp eq i32 %70, %63
  br i1 %exitcond.not.i74, label %.loopexit106, label %.lr.ph.i70, !llvm.loop !56

.loopexit106:                                     ; preds = %68, %WriteDoubles.exit
  %71 = load ptr, ptr %6, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %1) #14
  %73 = sub i32 %72, %9
  %74 = load i32, ptr %2, align 8
  %.not11.i77 = icmp eq i32 %74, 0
  br i1 %.not11.i77, label %.loopexit104, label %.lr.ph.i78.preheader

.lr.ph.i78.preheader:                             ; preds = %.loopexit106
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %79
  %.08.i79 = phi i32 [ %81, %79 ], [ 0, %.lr.ph.i78.preheader ]
  %.057.i80 = phi ptr [ %80, %79 ], [ %76, %.lr.ph.i78.preheader ]
  %77 = load double, ptr %.057.i80, align 8
  %78 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef nonnull %1, double noundef %77) #14
  %.not.i81 = icmp eq i32 %78, 0
  br i1 %.not.i81, label %WriteDoubles.exit76, label %79

79:                                               ; preds = %.lr.ph.i78
  %80 = getelementptr inbounds nuw i8, ptr %.057.i80, i64 8
  %81 = add nuw i32 %.08.i79, 1
  %exitcond.not.i82 = icmp eq i32 %81, %74
  br i1 %exitcond.not.i82, label %.loopexit104, label %.lr.ph.i78, !llvm.loop !56

.loopexit104:                                     ; preds = %79, %.loopexit106
  %82 = load ptr, ptr %6, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %1) #14
  %84 = sub i32 %83, %9
  %85 = load i32, ptr %2, align 8
  %.not11.i85 = icmp eq i32 %85, 0
  br i1 %.not11.i85, label %.loopexit, label %.lr.ph.i86.preheader

.lr.ph.i86.preheader:                             ; preds = %.loopexit104
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %90
  %.08.i87 = phi i32 [ %92, %90 ], [ 0, %.lr.ph.i86.preheader ]
  %.057.i88 = phi ptr [ %91, %90 ], [ %87, %.lr.ph.i86.preheader ]
  %88 = load double, ptr %.057.i88, align 8
  %89 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef nonnull %1, double noundef %88) #14
  %.not.i89 = icmp eq i32 %89, 0
  br i1 %.not.i89, label %WriteDoubles.exit76, label %90

90:                                               ; preds = %.lr.ph.i86
  %91 = getelementptr inbounds nuw i8, ptr %.057.i88, i64 8
  %92 = add nuw i32 %.08.i87, 1
  %exitcond.not.i90 = icmp eq i32 %92, %85
  br i1 %exitcond.not.i90, label %.loopexit, label %.lr.ph.i86, !llvm.loop !56

.loopexit:                                        ; preds = %90, %.loopexit104
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %1, i32 noundef %24) #14
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %WriteDoubles.exit76, label %96

96:                                               ; preds = %.loopexit
  %97 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %.051) #14
  %.not65 = icmp eq i32 %97, 0
  br i1 %.not65, label %WriteDoubles.exit76, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %62) #14
  %.not66 = icmp eq i32 %99, 0
  br i1 %.not66, label %WriteDoubles.exit76, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %73) #14
  %.not67 = icmp eq i32 %101, 0
  br i1 %.not67, label %WriteDoubles.exit76, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %84) #14
  %.not68 = icmp ne i32 %103, 0
  %. = zext i1 %.not68 to i32
  br label %WriteDoubles.exit76

WriteDoubles.exit76:                              ; preds = %.lr.ph.i, %.lr.ph.i70, %.lr.ph.i78, %.lr.ph.i86, %102, %100, %98, %96, %.loopexit, %30, %28, %26, %22, %18, %14, %11, %4
  %.0 = phi i32 [ 0, %100 ], [ %., %102 ], [ 0, %98 ], [ 0, %96 ], [ 0, %.loopexit ], [ 0, %.lr.ph.i86 ], [ 0, %.lr.ph.i78 ], [ 0, %4 ], [ 0, %.lr.ph.i70 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %11 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsReadUInt16Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsRead15Fixed16Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsWriteUInt16Number(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @_cmsWriteUInt32Number(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsDoubleTo15Fixed16(double noundef) local_unnamed_addr #1

declare i32 @_cmsReadUInt32Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsWrite15Fixed16Number(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsMLUfree(ptr noundef) local_unnamed_addr #1

declare i32 @cmsMLUgetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsMLUdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_cmsReadWCharArray(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %convert_utf16_to_utf32.exit

.lr.ph.i:                                         ; preds = %3, %29
  %.018.i = phi ptr [ %.1.i, %29 ], [ %2, %3 ]
  %.0717.i = phi i32 [ %.18.i, %29 ], [ %1, %3 ]
  %7 = call i32 @_cmsReadUInt16Number(ptr noundef %0, ptr noundef nonnull %4) #14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %convert_utf16_to_utf32.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 63488
  %.not14.i = icmp eq i32 %11, 55296
  br i1 %.not14.i, label %14, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0717.i, -1
  br label %29

14:                                               ; preds = %8
  %15 = call i32 @_cmsReadUInt16Number(ptr noundef %0, ptr noundef nonnull %5) #14
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %convert_utf16_to_utf32.exit, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %.0717.i, -2
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 64512
  %.not15.i = icmp eq i32 %20, 55296
  br i1 %.not15.i, label %21, label %convert_utf16_to_utf32.exit

21:                                               ; preds = %16
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %.not16.i = icmp eq i32 %24, 56320
  br i1 %.not16.i, label %25, label %convert_utf16_to_utf32.exit

25:                                               ; preds = %21
  %26 = shl nuw nsw i32 %19, 10
  %27 = add nsw i32 %26, -56613888
  %28 = add nuw nsw i32 %27, %23
  br label %29

29:                                               ; preds = %25, %12
  %storemerge.i = phi i32 [ %10, %12 ], [ %28, %25 ]
  %.18.i = phi i32 [ %13, %12 ], [ %17, %25 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  store i32 %storemerge.i, ptr %.018.i, align 4
  %30 = icmp sgt i32 %.18.i, 0
  br i1 %30, label %.lr.ph.i, label %convert_utf16_to_utf32.exit, !llvm.loop !57

convert_utf16_to_utf32.exit:                      ; preds = %.lr.ph.i, %14, %16, %21, %29, %3
  %.09.i = phi i32 [ 1, %3 ], [ 0, %.lr.ph.i ], [ 0, %16 ], [ 1, %29 ], [ 0, %14 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.09.i
}

declare i32 @cmsMLUsetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadUInt8Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsMLUgetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @_cmsWriteUInt8Number(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @_cms8Fixed8toDouble(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadUInt16Array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @_cmsDoubleTo8Fixed8(double noundef) local_unnamed_addr #1

declare i32 @_cmsWriteUInt16Array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsDupToneCurve(ptr noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_cmsDecodeDateTimeNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cmsEncodeDateTimeNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsMAT3isIdentity(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Read8bitTables(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca [16 x ptr], align 16
  %6 = add nsw i32 %3, -17
  %or.cond = icmp ult i32 %6, -16
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %8 = tail call ptr @_cmsMalloc(ptr noundef %0, i32 noundef 256) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph58, label %.lr.ph, !llvm.loop !58

.lr.ph58:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count78 = zext nneg i32 %3 to i64
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %12 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef 256, ptr noundef null) #14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.lr.ph63.preheader, label %10

15:                                               ; preds = %.lr.ph58, %28
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next76, %28 ]
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 %16(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 256, i32 noundef 1) #14
  %.not47 = icmp eq i32 %17, 1
  br i1 %.not47, label %.preheader50, label %.lr.ph63.preheader

.preheader50:                                     ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv75
  %.pre = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  br label %20

20:                                               ; preds = %.preheader50, %20
  %indvars.iv71 = phi i64 [ 0, %.preheader50 ], [ %indvars.iv.next72, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv71
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %23
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv71
  store i16 %25, ptr %27, align 2
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 256
  br i1 %exitcond74.not, label %28, label %20, !llvm.loop !59

28:                                               ; preds = %20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %15, !llvm.loop !60

._crit_edge:                                      ; preds = %28
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %8) #14
  %29 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #14
  %30 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %29) #14
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.lr.ph63.preheader, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %._crit_edge
  %wide.trip.count83 = zext nneg i32 %3 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv80 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next81, %.lr.ph60 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv80
  %32 = load ptr, ptr %31, align 8
  call void @cmsFreeToneCurve(ptr noundef %32) #14
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph60, !llvm.loop !61

.lr.ph63.preheader:                               ; preds = %.lr.ph, %15, %._crit_edge
  %.042 = phi ptr [ %8, %15 ], [ null, %._crit_edge ], [ %8, %.lr.ph ]
  %wide.trip.count88 = zext nneg i32 %3 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %36
  %indvars.iv85 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next86, %36 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv85
  %34 = load ptr, ptr %33, align 8
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %36, label %35

35:                                               ; preds = %.lr.ph63
  call void @cmsFreeToneCurve(ptr noundef nonnull %34) #14
  br label %36

36:                                               ; preds = %.lr.ph63, %35
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !62

._crit_edge64:                                    ; preds = %36
  %.not48 = icmp eq ptr %.042, null
  br i1 %.not48, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge64
  call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %.042) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph60, %._crit_edge64, %37, %7, %4
  %.043 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %._crit_edge64 ], [ 0, %37 ], [ 1, %.lr.ph60 ]
  ret i32 %.043
}

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInputChannels(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineOutputChannels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Write8bitTables(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.loopexit31, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next47, %.loopexit ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv46
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.thread [
    i32 2, label %11
    i32 256, label %.preheader32
  ]

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %.preheader, label %.thread

20:                                               ; preds = %.preheader
  %21 = add nuw nsw i32 %.02537, 1
  %exitcond45.not = icmp eq i32 %21, 256
  br i1 %exitcond45.not, label %.loopexit, label %.preheader, !llvm.loop !63

.preheader:                                       ; preds = %16, %20
  %.02537 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %22 = trunc nuw i32 %.02537 to i8
  %23 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %22) #14
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %.loopexit31, label %20

.thread:                                          ; preds = %.lr.ph.split, %11, %16
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10) #14
  br label %.loopexit31

24:                                               ; preds = %.preheader32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader32, !llvm.loop !64

.preheader32:                                     ; preds = %.lr.ph.split, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph.split ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv46
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nuw i32 %32, 65281
  %34 = add nuw i32 %33, 8388608
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = tail call i32 @_cmsWriteUInt8Number(ptr noundef %1, i8 noundef zeroext %36) #14
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %.loopexit31, label %24

.loopexit:                                        ; preds = %24, %20
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %.loopexit31, label %.lr.ph.split, !llvm.loop !65

.loopexit31:                                      ; preds = %.loopexit, %.preheader32, %.preheader, %.lr.ph, %4, %.thread
  %.0 = phi i32 [ 1, %.lr.ph ], [ 0, %.thread ], [ 0, %.preheader32 ], [ 1, %4 ], [ 0, %.preheader ], [ 1, %.loopexit ]
  ret i32 %.0
}

declare ptr @cmsPipelineDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Read16bitTables(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  %6 = alloca [16 x ptr], align 16
  %trunc = trunc nuw i32 %4 to i16
  switch i16 %trunc, label %8 [
    i16 0, label %.loopexit
    i16 1, label %7
  ]

7:                                                ; preds = %5
  br label %.loopexit

8:                                                ; preds = %5
  %9 = icmp samesign ugt i32 %3, 16
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

11:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef %4, ptr noundef null) #14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit33, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @_cmsReadUInt16Array(ptr noundef %1, i32 noundef %4, ptr noundef %17) #14
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %.loopexit33, label %11

._crit_edge:                                      ; preds = %11, %10
  %19 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %6) #14
  %20 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %19) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit33, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not40, label %.loopexit, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %.preheader
  %wide.trip.count48 = zext nneg i32 %3 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv45 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next46, %.lr.ph36 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv45
  %22 = load ptr, ptr %21, align 8
  call void @cmsFreeToneCurve(ptr noundef %22) #14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph36, !llvm.loop !67

.loopexit33:                                      ; preds = %15, %.lr.ph, %._crit_edge
  br i1 %.not40, label %.loopexit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.loopexit33
  %wide.trip.count53 = zext nneg i32 %3 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %26
  %indvars.iv50 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next51, %26 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv50
  %24 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %.lr.ph39
  call void @cmsFreeToneCurve(ptr noundef nonnull %24) #14
  br label %26

26:                                               ; preds = %.lr.ph39, %25
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph39, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph36, %26, %.preheader, %.loopexit33, %8, %5, %7
  %.025 = phi i32 [ 0, %8 ], [ 0, %7 ], [ 1, %5 ], [ 0, %.loopexit33 ], [ 1, %.preheader ], [ 0, %26 ], [ 1, %.lr.ph36 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Write16bitTables(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph5

.lr.ph5:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph5, %._crit_edge
  %6 = phi i32 [ %3, %.lr.ph5 ], [ %21, %._crit_edge ]
  %indvars.iv10 = phi i64 [ 0, %.lr.ph5 ], [ %indvars.iv.next11, %._crit_edge ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  %20 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %0, i16 noundef zeroext %19) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %5 ]
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next11, %22
  br i1 %23, label %5, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare ptr @cmsAllocNamedColorList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsAppendNamedColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeNamedColorList(ptr noundef) local_unnamed_addr #1

declare i32 @cmsNamedColorCount(ptr noundef) local_unnamed_addr #1

declare i32 @cmsNamedColorInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsDupNamedColorList(ptr noundef) local_unnamed_addr #1

declare ptr @cmsAllocProfileSequenceDescription(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsReadUInt64Number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ReadEmbeddedText(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @_cmsReadTypeBase(ptr noundef %1) #14
  switch i32 %6, label %24 [
    i32 1952807028, label %7
    i32 1684370275, label %12
    i32 1835824483, label %17
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %10, label %9

9:                                                ; preds = %7
  tail call void @cmsMLUfree(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %7
  %11 = call ptr @Type_Text_Read(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %12
  tail call void @cmsMLUfree(ptr noundef nonnull %13) #14
  br label %15

15:                                               ; preds = %14, %12
  %16 = call ptr @Type_Text_Description_Read(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br label %.sink.split

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @cmsMLUfree(ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %19, %17
  %21 = call ptr @Type_MLU_Read(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %15, %20
  %.sink31 = phi ptr [ %21, %20 ], [ %16, %15 ], [ %11, %10 ]
  store ptr %.sink31, ptr %2, align 8
  %22 = icmp ne ptr %.sink31, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %.sink.split, %4
  %.0.shrunk = phi i32 [ 0, %4 ], [ %23, %.sink.split ]
  ret i32 %.0.shrunk
}

declare void @cmsFreeProfileSequenceDescription(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadTypeBase(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsWriteUInt64Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsWriteTypeBase(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsDupProfileSequenceDescription(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadXYZNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsWriteXYZNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadSetOfCurves(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca [16 x ptr], align 16
  %8 = icmp samesign ugt i32 %3, 16
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, i32 noundef %2) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader29

.preheader29:                                     ; preds = %9
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader29
  %13 = shl nuw nsw i32 %3, 3
  %14 = zext nneg i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %14, i1 false)
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call i32 @_cmsReadTypeBase(ptr noundef %1) #14
  switch i32 %15, label %ReadEmbeddedCurve.exit.thread [
    i32 1668641398, label %16
    i32 1885434465, label %18
  ]

16:                                               ; preds = %.lr.ph35
  %17 = call ptr @Type_Curve_Read(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %5, i32 poison)
  br label %ReadEmbeddedCurve.exit

18:                                               ; preds = %.lr.ph35
  %19 = call ptr @Type_ParametricCurve_Read(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %5, i32 poison)
  br label %ReadEmbeddedCurve.exit

ReadEmbeddedCurve.exit.thread:                    ; preds = %.lr.ph35
  call void @_cmsTagSignature2String(ptr noundef nonnull %6, i32 noundef %15) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %21, i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = and i64 %indvars.iv, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %22
  store ptr null, ptr %23, align 8
  br label %.loopexit28

ReadEmbeddedCurve.exit:                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %.0.i, ptr %24, align 8
  %25 = icmp eq ptr %.0.i, null
  br i1 %25, label %.loopexit28, label %26

26:                                               ; preds = %ReadEmbeddedCurve.exit
  %27 = tail call i32 @_cmsReadAlignment(ptr noundef %1) #14
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %.loopexit28, label %28

28:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !71

._crit_edge:                                      ; preds = %28, %.preheader29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @cmsStageAllocToneCurves(ptr noundef %30, i32 noundef %3, ptr noundef nonnull %7) #14
  br label %.loopexit28

.loopexit28:                                      ; preds = %26, %ReadEmbeddedCurve.exit, %ReadEmbeddedCurve.exit.thread, %._crit_edge
  %.0 = phi ptr [ %31, %._crit_edge ], [ null, %ReadEmbeddedCurve.exit.thread ], [ null, %ReadEmbeddedCurve.exit ], [ null, %26 ]
  br i1 %.not39, label %.loopexit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %.loopexit28
  %wide.trip.count51 = zext nneg i32 %3 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv48 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next49, %.lr.ph38 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv48
  %33 = load ptr, ptr %32, align 8
  call void @cmsFreeToneCurve(ptr noundef %33) #14
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph38, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph38, %.loopexit28, %9, %4
  %.024 = phi ptr [ null, %4 ], [ null, %9 ], [ %.0, %.loopexit28 ], [ %.0, %.lr.ph38 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadCLUT(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, i32 noundef %2) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 16, i32 noundef 1) #14
  %.not38 = icmp eq i32 %16, 1
  br i1 %.not38, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %13, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader45
  %21 = zext i8 %18 to i32
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %.preheader45, !llvm.loop !73

23:                                               ; preds = %20
  %24 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef null) #14
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef null) #14
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = call i32 @_cmsReadUInt8Number(ptr noundef nonnull %1, ptr noundef null) #14
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %3, i32 noundef %4, ptr noundef null) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %8, align 1
  switch i8 %39, label %61 [
    i8 1, label %.preheader
    i8 2, label %55
  ]

.preheader:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %45 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 %42(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #14
  %.not44 = icmp eq i32 %43, 1
  br i1 %.not44, label %45, label %44

44:                                               ; preds = %.lr.ph
  call void @cmsStageFree(ptr noundef nonnull %34) #14
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i16
  %48 = shl nuw i16 %47, 8
  %49 = or disjoint i16 %48, %47
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv52
  store i16 %49, ptr %51, align 2
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %52 = load i32, ptr %40, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next53, %53
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !74

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = call i32 @_cmsReadUInt16Array(ptr noundef nonnull %1, i32 noundef %57, ptr noundef %58) #14
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %60, label %.loopexit

60:                                               ; preds = %55
  call void @cmsStageFree(ptr noundef nonnull %34) #14
  br label %.loopexit

61:                                               ; preds = %36
  call void @cmsStageFree(ptr noundef nonnull %34) #14
  %62 = load ptr, ptr %32, align 8
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %62, i32 noundef 8, ptr noundef nonnull @.str.17, i32 noundef %64) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader45, %45, %.preheader, %55, %31, %29, %27, %25, %23, %13, %5, %61, %60, %44
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ null, %29 ], [ null, %44 ], [ null, %31 ], [ null, %60 ], [ null, %61 ], [ null, %27 ], [ null, %25 ], [ null, %23 ], [ %34, %.preheader ], [ %34, %55 ], [ %34, %45 ], [ null, %.preheader45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadMatrix(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [9 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1, i32 noundef %2) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %3
  %10 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %4) #14
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %47, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %12) #14
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %47, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %15) #14
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %47, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %18) #14
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %47, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %21) #14
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %47, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %24) #14
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %47, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %27) #14
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %30) #14
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %33) #14
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %47, label %35

35:                                               ; preds = %32
  %36 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = call i32 @_cmsRead15Fixed16Number(ptr noundef nonnull %1, ptr noundef nonnull %41) #14
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @cmsStageAllocMatrix(ptr noundef %45, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %47

47:                                               ; preds = %40, %37, %35, %32, %29, %26, %23, %20, %17, %14, %11, %9, %3, %43
  %.0 = phi ptr [ %46, %43 ], [ null, %37 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %9 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.0
}

declare i32 @_cmsReadAlignment(ptr noundef) local_unnamed_addr #1

declare void @_cmsTagSignature2String(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLut16bitGranular(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsStageFree(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteSetOfCurves(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @cmsStageOutputChannels(ptr noundef %2) #14
  %5 = tail call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %2) #14
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %Type_Curve_Write.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

6:                                                ; preds = %Type_ParametricCurve_Write.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Type_Curve_Write.exit.thread, label %.lr.ph, !llvm.loop !75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.lr.ph._crit_edge [
    i32 0, label %22
    i32 3, label %11
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph._crit_edge, %11
  %18 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  %spec.select = select i1 %21, i32 1668641398, i32 1885434465
  br label %22

22:                                               ; preds = %17, %11, %.lr.ph
  %.028 = phi i32 [ %spec.select, %17 ], [ 1668641398, %11 ], [ 1668641398, %.lr.ph ]
  %23 = tail call i32 @_cmsWriteTypeBase(ptr noundef %1, i32 noundef %.028) #14
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %Type_Curve_Write.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %.028, 1668641398
  %26 = load ptr, ptr %7, align 8
  br i1 %25, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load double, ptr %38, align 8
  %40 = tail call zeroext i16 @_cmsDoubleTo8Fixed8(double noundef %39) #14
  %41 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 1) #14
  %.not12.i = icmp eq i32 %41, 0
  br i1 %.not12.i, label %Type_Curve_Write.exit.thread, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %40) #14
  br label %Type_Curve_Write.exit

44:                                               ; preds = %31, %27
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %46) #14
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %Type_Curve_Write.exit.thread, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @_cmsWriteUInt16Array(ptr noundef %1, i32 noundef %49, ptr noundef %51) #14
  br label %Type_Curve_Write.exit

Type_Curve_Write.exit:                            ; preds = %42, %48
  %.0.i.in = phi i32 [ %52, %48 ], [ %43, %42 ]
  %.0.i = icmp eq i32 %.0.i.in, 0
  br i1 %.0.i, label %Type_Curve_Write.exit.thread, label %Type_ParametricCurve_Write.exit

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 1
  %61 = icmp slt i32 %57, 1
  %or.cond.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = icmp samesign ugt i32 %57, 5
  br i1 %63, label %.loopexit.sink.split.i, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %57 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @Type_ParametricCurve_Write.ParamsByType, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = trunc nuw nsw i32 %57 to i16
  %69 = add nsw i16 %68, -1
  %70 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %69) #14
  %.not.i35 = icmp eq i32 %70, 0
  br i1 %.not.i35, label %Type_Curve_Write.exit.thread, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not20.i = icmp eq i32 %72, 0
  br i1 %.not20.i, label %Type_Curve_Write.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %smax.i = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

73:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Type_ParametricCurve_Write.exit, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %73, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load double, ptr %76, align 8
  %78 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %1, double noundef %77) #14
  %.not21.i = icmp eq i32 %78, 0
  br i1 %.not21.i, label %Type_Curve_Write.exit.thread, label %73

.loopexit.sink.split.i:                           ; preds = %62, %53
  %.str.6.sink.i = phi ptr [ @.str.5, %53 ], [ @.str.6, %62 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %80, i32 noundef 8, ptr noundef nonnull %.str.6.sink.i) #14
  br label %Type_Curve_Write.exit.thread

Type_ParametricCurve_Write.exit:                  ; preds = %73, %Type_Curve_Write.exit
  %81 = tail call i32 @_cmsWriteAlignment(ptr noundef %1) #14
  %.not33 = icmp eq i32 %81, 0
  br i1 %.not33, label %Type_Curve_Write.exit.thread, label %6

Type_Curve_Write.exit.thread:                     ; preds = %22, %Type_Curve_Write.exit, %Type_ParametricCurve_Write.exit, %6, %37, %44, %71, %64, %.lr.ph.i, %3, %.loopexit.sink.split.i
  %.0 = phi i32 [ 0, %.loopexit.sink.split.i ], [ 1, %3 ], [ 0, %.lr.ph.i ], [ 0, %71 ], [ 0, %44 ], [ 1, %6 ], [ 0, %Type_ParametricCurve_Write.exit ], [ 0, %22 ], [ 0, %Type_Curve_Write.exit ], [ 0, %37 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteCLUT(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext range(i8 1, 3) %2, ptr readonly captures(none) %.48.val) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %9, i32 noundef 13, ptr noundef nonnull @.str.19) #14
  br label %.loopexit1

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.48.val, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %22, label %17, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %4) #14
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.loopexit1, label %26

26:                                               ; preds = %._crit_edge
  %27 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext %2) #14
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %.loopexit1, label %28

28:                                               ; preds = %26
  %29 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %.loopexit1, label %30

30:                                               ; preds = %28
  %31 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %.loopexit1, label %32

32:                                               ; preds = %30
  %33 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %.loopexit1, label %34

34:                                               ; preds = %32
  %35 = icmp eq i8 %2, 1
  %36 = getelementptr inbounds nuw i8, ptr %.48.val, i64 16
  %37 = load i32, ptr %36, align 8
  br i1 %35, label %.preheader, label %51

.preheader:                                       ; preds = %34
  %.not6 = icmp eq i32 %37, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph4

38:                                               ; preds = %.lr.ph4
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %39 = load i32, ptr %36, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next9, %40
  br i1 %41, label %.lr.ph4, label %.loopexit, !llvm.loop !77

.lr.ph4:                                          ; preds = %.preheader, %38
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %38 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %.48.val, align 8
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nuw i32 %45, 65281
  %47 = add nuw i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  %50 = call i32 @_cmsWriteUInt8Number(ptr noundef nonnull %1, i8 noundef zeroext %49) #14
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %.loopexit1, label %38

51:                                               ; preds = %34
  %52 = load ptr, ptr %.48.val, align 8
  %53 = call i32 @_cmsWriteUInt16Array(ptr noundef nonnull %1, i32 noundef %37, ptr noundef %52) #14
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %.loopexit1, label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %51
  %54 = call i32 @_cmsWriteAlignment(ptr noundef nonnull %1) #14
  %.not38 = icmp ne i32 %54, 0
  %. = zext i1 %.not38 to i32
  br label %.loopexit1

.loopexit1:                                       ; preds = %.lr.ph4, %.loopexit, %51, %32, %30, %28, %26, %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %32 ], [ 0, %51 ], [ %., %.loopexit ], [ 0, %26 ], [ 0, %._crit_edge ], [ 0, %30 ], [ 0, %28 ], [ 0, %.lr.ph4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteMatrix(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, %6
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %0, double noundef %13) #14
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %.loopexit, label %10

._crit_edge:                                      ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %17 = load i32, ptr %7, align 4
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %._crit_edge
  br i1 %.not17, label %.loopexit, label %.lr.ph7

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not17, label %.loopexit, label %.lr.ph11

18:                                               ; preds = %.lr.ph7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next23, %20
  br i1 %21, label %.lr.ph7, label %.loopexit, !llvm.loop !79

.lr.ph7:                                          ; preds = %.preheader1, %18
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %18 ], [ 0, %.preheader1 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv22
  %24 = load double, ptr %23, align 8
  %25 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %0, double noundef %24) #14
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %.loopexit, label %18

26:                                               ; preds = %.lr.ph11
  %27 = add nuw i32 %.210, 1
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph11, label %.loopexit, !llvm.loop !80

.lr.ph11:                                         ; preds = %.preheader, %26
  %.210 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %30 = tail call i32 @_cmsWrite15Fixed16Number(ptr noundef %0, double noundef 0.000000e+00) #14
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %.loopexit, label %26

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph7, %18, %.lr.ph11, %26, %.preheader1, %.preheader
  %.0 = phi i32 [ 1, %26 ], [ 1, %.preheader1 ], [ 1, %18 ], [ 1, %.preheader ], [ 0, %.lr.ph11 ], [ 0, %.lr.ph7 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @cmsStageOutputChannels(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageGetPtrToCurveSet(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsWriteAlignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ReadCountAndString(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4
  %13 = icmp ugt i32 %12, -5
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %15, 4
  %19 = icmp samesign ugt i64 %18, %17
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = add nuw i32 %12, 1
  %24 = call ptr @_cmsMalloc(ptr noundef %22, i32 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 %28(ptr noundef %1, ptr noundef nonnull %24, i32 noundef 1, i32 noundef %29) #14
  %31 = load i32, ptr %6, align 4
  %.not20 = icmp eq i32 %30, %31
  br i1 %.not20, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %21, align 8
  call void @_cmsFree(ptr noundef %33, ptr noundef nonnull %24) #14
  br label %42

34:                                               ; preds = %26
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  store i8 0, ptr %36, align 1
  %37 = call i32 @cmsMLUsetASCII(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef %4, ptr noundef nonnull %24) #14
  %38 = load ptr, ptr %21, align 8
  call void @_cmsFree(ptr noundef %38, ptr noundef nonnull %24) #14
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %3, align 4
  %reass.sub = sub i32 %40, %39
  %41 = add i32 %reass.sub, -4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %20, %14, %11, %9, %5, %34, %32
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ], [ 0, %32 ], [ 1, %34 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ReadPositionTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %1) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %9
  %13 = lshr i32 %12, 3
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %.thread64, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_cmsCalloc(ptr noundef %17, i32 noundef %2, i32 noundef 4) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread64, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = tail call ptr @_cmsCalloc(ptr noundef %21, i32 noundef %2, i32 noundef 4) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread64.sink.split, label %.preheader75

.preheader75:                                     ; preds = %20
  %.not80 = icmp eq i32 %2, 0
  br i1 %.not80, label %.thread64.sink.split.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader75
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph79:                                         ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %26 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %25) #14
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %.thread64.sink.split.sink.split, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %29 = tail call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %28) #14
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %.thread64.sink.split.sink.split, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %25, align 4
  %32 = add i32 %31, %3
  store i32 %32, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph79, label %.lr.ph, !llvm.loop !81

33:                                               ; preds = %39
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.thread64.sink.split.sink.split, label %34, !llvm.loop !82

34:                                               ; preds = %.lr.ph79, %33
  %indvars.iv84 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next85, %33 ]
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv84
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 %35(ptr noundef %1, i32 noundef %37) #14
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread64.sink.split.sink.split, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv84
  %41 = load i32, ptr %40, align 4
  %42 = trunc nuw i64 %indvars.iv84 to i32
  %43 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %42, i32 noundef %41) #14, !callees !83
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %.thread64.sink.split.sink.split, label %33

.thread64.sink.split.sink.split:                  ; preds = %27, %.lr.ph, %34, %39, %33, %.preheader75
  %.0.ph.ph = phi i32 [ 1, %.preheader75 ], [ 1, %33 ], [ 0, %39 ], [ 0, %34 ], [ 0, %.lr.ph ], [ 0, %27 ]
  %44 = load ptr, ptr %16, align 8
  tail call void @_cmsFree(ptr noundef %44, ptr noundef nonnull %18) #14
  br label %.thread64.sink.split

.thread64.sink.split:                             ; preds = %.thread64.sink.split.sink.split, %20
  %.sink93 = phi ptr [ %18, %20 ], [ %22, %.thread64.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %20 ], [ %.0.ph.ph, %.thread64.sink.split.sink.split ]
  %45 = load ptr, ptr %16, align 8
  tail call void @_cmsFree(ptr noundef %45, ptr noundef nonnull %.sink93) #14
  br label %.thread64

.thread64:                                        ; preds = %.thread64.sink.split, %15, %6
  %.0 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %.0.ph, %.thread64.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ReadMPEElem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %10, i32 noundef 11) #14
  %12 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %5
  %14 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef null) #14
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %35, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %.lr.ph20.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %20
  %.017.i = phi ptr [ %22, %20 ], [ %17, %15 ]
  %18 = load i32, ptr %.017.i, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.017.i, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.lr.ph20.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph20.i.preheader:                             ; preds = %20, %15
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.preheader, %25
  %.119.i = phi ptr [ %27, %25 ], [ @SupportedMPEtypes, %.lr.ph20.i.preheader ]
  %23 = load i32, ptr %.119.i, align 8
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph20.i
  %26 = getelementptr inbounds nuw i8, ptr %.119.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %GetHandler.exit, label %.lr.ph20.i, !llvm.loop !11

GetHandler.exit:                                  ; preds = %25
  call void @_cmsTagSignature2String(ptr noundef nonnull %8, i32 noundef %16) #14
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %28, i32 noundef 8, ptr noundef nonnull @.str.27, ptr noundef nonnull %8) #14
  br label %35

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph20.i
  %.012.i.ph = phi ptr [ %.119.i, %.lr.ph20.i ], [ %.017.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.ph, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %34, label %31

31:                                               ; preds = %.loopexit
  %32 = call ptr %30(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %4) #14
  %33 = call i32 @cmsPipelineInsertStage(ptr noundef %2, i32 noundef 1, ptr noundef %32) #14
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %35, label %34

34:                                               ; preds = %31, %.loopexit
  br label %35

35:                                               ; preds = %31, %13, %5, %34, %GetHandler.exit
  %.0 = phi i32 [ 0, %GetHandler.exit ], [ 1, %34 ], [ 0, %13 ], [ 0, %5 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPEcurve_Read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %1) #14
  %10 = add i32 %9, -8
  %11 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %4
  %13 = call i32 @_cmsReadUInt16Number(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %44, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %5, align 2
  %16 = load i16, ptr %6, align 2
  %.not30 = icmp eq i16 %15, %16
  br i1 %.not30, label %17, label %44

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsCalloc(ptr noundef %20, i32 noundef %18, i32 noundef 8) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = call fastcc i32 @ReadPositionTable(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25, i32 noundef %10, ptr noundef %21, ptr noundef nonnull @ReadMPECurve)
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %19, align 8
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @cmsStageAllocToneCurves(ptr noundef %28, i32 noundef %30, ptr noundef nonnull %21) #14
  br label %32

32:                                               ; preds = %23, %27
  %.024 = phi ptr [ %31, %27 ], [ null, %23 ]
  %33 = load i16, ptr %5, align 2
  %.not35 = icmp eq i16 %33, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %38
  %34 = phi i16 [ %39, %38 ], [ %33, %32 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %38, label %37

37:                                               ; preds = %.lr.ph
  call void @cmsFreeToneCurve(ptr noundef nonnull %36) #14
  %.pre = load i16, ptr %5, align 2
  br label %38

38:                                               ; preds = %.lr.ph, %37
  %39 = phi i16 [ %34, %.lr.ph ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %38, %32
  %42 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %21) #14
  %.not32 = icmp ne ptr %.024, null
  %43 = zext i1 %.not32 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %17, %14, %12, %4, %._crit_edge
  %.0 = phi ptr [ null, %12 ], [ null, %14 ], [ %.024, %._crit_edge ], [ null, %4 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_MPEcurve_Write(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %1) #14
  %10 = add i32 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %13) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 8
  %17 = trunc i32 %16 to i16
  %18 = tail call i32 @_cmsWriteUInt16Number(ptr noundef nonnull %1, i16 noundef zeroext %17) #14
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 8
  %21 = tail call fastcc i32 @WritePositionTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef %10, ptr noundef %6, ptr noundef nonnull @WriteMPECurve)
  br label %22

22:                                               ; preds = %19, %15, %4
  %.0 = phi i32 [ 0, %15 ], [ %21, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @GenericMPEdup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @cmsStageDup(ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @GenericMPEfree(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @cmsStageFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPEmatrix_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %59, label %10

10:                                               ; preds = %4
  %11 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %59, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %5, align 2
  %14 = icmp ugt i16 %13, 15
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %6, align 2
  %17 = icmp ugt i16 %16, 15
  br i1 %17, label %59, label %18

18:                                               ; preds = %15
  %narrow = mul nuw nsw i16 %16, %13
  %19 = zext nneg i16 %narrow to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_cmsCalloc(ptr noundef %21, i32 noundef %19, i32 noundef 8) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @_cmsCalloc(ptr noundef %25, i32 noundef %27, i32 noundef 8) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader46

.preheader46:                                     ; preds = %24
  %.not51 = icmp eq i16 %narrow, 0
  br i1 %.not51, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader46
  %wide.trip.count = zext nneg i16 %narrow to i64
  br label %.lr.ph

30:                                               ; preds = %24
  %31 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %31, ptr noundef nonnull %22) #14
  br label %59

.preheader:                                       ; preds = %37, %.preheader46
  %32 = load i16, ptr %6, align 2
  %.not52 = icmp eq i16 %32, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %33 = call i32 @_cmsReadFloat32Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %35, ptr noundef nonnull %22) #14
  %36 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %36, ptr noundef nonnull %28) #14
  br label %59

37:                                               ; preds = %.lr.ph
  %38 = load float, ptr %7, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph50:                                         ; preds = %.preheader, %45
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %45 ], [ 0, %.preheader ]
  %41 = call i32 @_cmsReadFloat32Number(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %42, label %45

42:                                               ; preds = %.lr.ph50
  %43 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %43, ptr noundef nonnull %22) #14
  %44 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %44, ptr noundef nonnull %28) #14
  br label %59

45:                                               ; preds = %.lr.ph50
  %46 = load float, ptr %8, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv55
  store double %47, ptr %48, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next56, %50
  br i1 %51, label %.lr.ph50, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %45
  %52 = zext i16 %49 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa.in = phi i32 [ 0, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %53 = load ptr, ptr %20, align 8
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @cmsStageAllocMatrix(ptr noundef %53, i32 noundef %.lcssa.in, i32 noundef %55, ptr noundef nonnull %22, ptr noundef nonnull %28) #14
  %57 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %57, ptr noundef nonnull %22) #14
  %58 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %58, ptr noundef nonnull %28) #14
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %18, %15, %12, %10, %4, %._crit_edge, %42, %34, %30
  %.0 = phi ptr [ null, %10 ], [ null, %12 ], [ null, %15 ], [ null, %30 ], [ null, %34 ], [ null, %42 ], [ %56, %._crit_edge ], [ null, %4 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_MPEmatrix_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  %10 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %14) #14
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = mul i32 %18, %17
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !87

.preheader.loopexit:                              ; preds = %20
  %.pre = load i32, ptr %12, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %16
  %21 = phi i32 [ %.pre, %.preheader.loopexit ], [ %18, %16 ]
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  %27 = tail call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef %26) #14
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %.loopexit, label %20

28:                                               ; preds = %.lr.ph31, %38
  %indvars.iv40 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next41, %38 ]
  %29 = load ptr, ptr %22, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef 0.000000e+00) #14
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %.loopexit, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv40
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = tail call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef %36) #14
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %.loopexit, label %38

38:                                               ; preds = %31, %33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next41, %40
  br i1 %41, label %28, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %31, %33, %38, %.preheader, %11, %4
  %.0 = phi i32 [ 0, %11 ], [ 1, %38 ], [ 0, %4 ], [ 1, %.preheader ], [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPEclut_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [15 x i32], align 16
  %9 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %51, label %10

10:                                               ; preds = %4
  %11 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %51, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %5, align 2
  %14 = add i16 %13, -16
  %or.cond = icmp ult i16 %14, -15
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %6, align 2
  %17 = add i16 %16, -16
  %or.cond5 = icmp ult i16 %17, -15
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 16) #14
  %.not35 = icmp eq i32 %21, 16
  br i1 %.not35, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i16, ptr %5, align 2
  %.not45 = icmp eq i16 %23, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %24 = call i16 @llvm.umin.i16(i16 %23, i16 15)
  %wide.trip.count = zext nneg i16 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext i8 %26 to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i16 %23 to i32
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @cmsStageAllocCLutFloatGranular(ptr noundef %32, ptr noundef nonnull %8, i32 noundef %33, i32 noundef %35, ptr noundef null) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %._crit_edge44, label %.lr.ph43

43:                                               ; preds = %.lr.ph43
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %44 = load i32, ptr %41, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next49, %45
  br i1 %46, label %.lr.ph43, label %._crit_edge44, !llvm.loop !90

.lr.ph43:                                         ; preds = %38, %43
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %43 ], [ 0, %38 ]
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv48
  %49 = call i32 @_cmsReadFloat32Number(ptr noundef %1, ptr noundef %48) #14
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %50, label %43

._crit_edge44:                                    ; preds = %43, %38
  store i32 1, ptr %2, align 4
  br label %51

.thread:                                          ; preds = %.lr.ph, %12, %15, %18, %._crit_edge
  store i32 0, ptr %2, align 4
  br label %51

50:                                               ; preds = %.lr.ph43
  store i32 0, ptr %2, align 4
  call void @cmsStageFree(ptr noundef nonnull %36) #14
  br label %51

51:                                               ; preds = %.thread, %50, %10, %4, %._crit_edge44
  %.0 = phi ptr [ null, %10 ], [ %36, %._crit_edge44 ], [ null, %4 ], [ null, %50 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Type_MPEclut_Write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 15
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = trunc nuw nsw i32 %9 to i16
  %17 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %16) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %21) #14
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %.loopexit, label %23

23:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %8, align 8
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %24 to i64
  %.pre = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %30, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !91

._crit_edge:                                      ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %5) #14
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i32, ptr %35, align 8
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph29

37:                                               ; preds = %.lr.ph29
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %38 = load i32, ptr %35, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next36, %39
  br i1 %40, label %.lr.ph29, label %.loopexit, !llvm.loop !92

.lr.ph29:                                         ; preds = %.preheader, %37
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %37 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv35
  %43 = load float, ptr %42, align 4
  %44 = call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef %43) #14
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %.loopexit, label %37

.loopexit:                                        ; preds = %.lr.ph29, %37, %.preheader, %._crit_edge, %18, %15, %11, %4
  %.0 = phi i32 [ 0, %11 ], [ 0, %4 ], [ 0, %._crit_edge ], [ 0, %15 ], [ 0, %18 ], [ 1, %.preheader ], [ 0, %.lr.ph29 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ReadMPECurve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not.i = icmp ne i32 %12, 0
  %13 = load i32, ptr %6, align 4
  %.not92.i = icmp eq i32 %13, 1668641382
  %or.cond.i = select i1 %.not.i, i1 %.not92.i, i1 false
  br i1 %or.cond.i, label %14, label %ReadSegmentedCurve.exit

14:                                               ; preds = %5
  %15 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef null) #14
  %.not93.i = icmp eq i32 %15, 0
  br i1 %.not93.i, label %ReadSegmentedCurve.exit, label %16

16:                                               ; preds = %14
  %17 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %7) #14
  %.not94.i = icmp eq i32 %17, 0
  br i1 %.not94.i, label %ReadSegmentedCurve.exit, label %18

18:                                               ; preds = %16
  %19 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef null) #14
  %.not95.i = icmp eq i32 %19, 0
  br i1 %.not95.i, label %ReadSegmentedCurve.exit, label %20

20:                                               ; preds = %18
  %21 = load i16, ptr %7, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %ReadSegmentedCurve.exit, label %23

23:                                               ; preds = %20
  %24 = zext i16 %21 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_cmsCalloc(ptr noundef %26, i32 noundef %24, i32 noundef 112) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %ReadSegmentedCurve.exit, label %.preheader111.i

.preheader111.i:                                  ; preds = %23
  %29 = load i16, ptr %7, align 2
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader111.i
  store float 0xC480F0CF00000000, ptr %27, align 8
  %31 = getelementptr i8, ptr %27, i64 4
  store float 0x4480F0CF00000000, ptr %31, align 4
  br label %.lr.ph136.i.preheader

.lr.ph.i:                                         ; preds = %.preheader111.i, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %.preheader111.i ]
  %.0126.i = phi float [ %36, %35 ], [ 0xC480F0CF00000000, %.preheader111.i ]
  %32 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv.i
  store float %.0126.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = call i32 @_cmsReadFloat32Number(ptr noundef %1, ptr noundef nonnull %33) #14
  %.not104.i = icmp eq i32 %34, 0
  br i1 %.not104.i, label %.loopexit107.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load float, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %35
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [112 x i8], ptr %27, i64 %42
  store float %36, ptr %43, align 8
  %44 = zext i16 %37 to i64
  %45 = getelementptr [112 x i8], ptr %27, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -108
  store float 0x4480F0CF00000000, ptr %46, align 4
  %.not151.i = icmp eq i16 %37, 0
  br i1 %.not151.i, label %._crit_edge137.i, label %.lr.ph136.i.preheader

.lr.ph136.i.preheader:                            ; preds = %._crit_edge.i, %._crit_edge.thread.i
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i.preheader, %.loopexit106.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %.loopexit106.i ], [ 0, %.lr.ph136.i.preheader ]
  %47 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %6) #14
  %.not97.i = icmp eq i32 %47, 0
  br i1 %.not97.i, label %.loopexit107.i, label %48

48:                                               ; preds = %.lr.ph136.i
  %49 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef null) #14
  %.not98.i = icmp eq i32 %49, 0
  br i1 %.not98.i, label %.loopexit107.i, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %98 [
    i32 1885434470, label %52
    i32 1935764838, label %76
  ]

52:                                               ; preds = %50
  %53 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef nonnull %8) #14
  %.not101.i = icmp eq i32 %53, 0
  br i1 %.not101.i, label %.loopexit107.i, label %54

54:                                               ; preds = %52
  %55 = call i32 @_cmsReadUInt16Number(ptr noundef %1, ptr noundef null) #14
  %.not102.i = icmp eq i32 %55, 0
  br i1 %.not102.i, label %.loopexit107.i, label %56

56:                                               ; preds = %54
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, 6
  %60 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv175.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %59, ptr %61, align 8
  %62 = icmp ugt i16 %57, 2
  br i1 %62, label %.loopexit107.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %64

64:                                               ; preds = %66, %.lr.ph133.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next173.i, %66 ]
  %65 = call i32 @_cmsReadFloat32Number(ptr noundef %1, ptr noundef nonnull %9) #14
  %.not103.i = icmp eq i32 %65, 0
  br i1 %.not103.i, label %.loopexit107.i, label %66

66:                                               ; preds = %64
  %67 = load float, ptr %9, align 4
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv172.i
  store double %68, ptr %69, align 8
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @__const.WriteSegmentedCurve.ParamsByType, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next173.i, %74
  br i1 %75, label %64, label %.loopexit106.i, !llvm.loop !94

76:                                               ; preds = %50
  %77 = call i32 @_cmsReadUInt32Number(ptr noundef %1, ptr noundef nonnull %10) #14
  %.not99.i = icmp eq i32 %77, 0
  br i1 %.not99.i, label %.loopexit107.i, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv175.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @_cmsCalloc(ptr noundef %83, i32 noundef %84, i32 noundef 4) #14
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %.loopexit107.i, label %88

88:                                               ; preds = %78
  store float 0.000000e+00, ptr %85, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %.lr.ph131.i, label %.loopexit106.i

91:                                               ; preds = %.lr.ph131.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next170.i, %93
  br i1 %94, label %.lr.ph131.i, label %.loopexit106.i, !llvm.loop !95

.lr.ph131.i:                                      ; preds = %88, %91
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %91 ], [ 1, %88 ]
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv169.i
  %97 = call i32 @_cmsReadFloat32Number(ptr noundef %1, ptr noundef nonnull %96) #14
  %.not100.i = icmp eq i32 %97, 0
  br i1 %.not100.i, label %.loopexit107.i, label %91

98:                                               ; preds = %50
  call void @_cmsTagSignature2String(ptr noundef nonnull %11, i32 noundef %51) #14
  %99 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %99, i32 noundef 8, ptr noundef nonnull @.str.28, ptr noundef nonnull %11) #14
  br label %.loopexit107.i

.loopexit106.i:                                   ; preds = %91, %66, %88
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %100 = load i16, ptr %7, align 2
  %101 = zext i16 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next176.i, %101
  br i1 %102, label %.lr.ph136.i, label %._crit_edge137.loopexit.i, !llvm.loop !96

._crit_edge137.loopexit.i:                        ; preds = %.loopexit106.i
  %103 = zext i16 %100 to i32
  br label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %._crit_edge137.loopexit.i, %._crit_edge.i
  %.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %103, %._crit_edge137.loopexit.i ]
  %104 = load ptr, ptr %25, align 8
  %105 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %104, i32 noundef %.lcssa.i, ptr noundef nonnull %27) #14
  %106 = load i16, ptr %7, align 2
  %.not153.i = icmp eq i16 %106, 0
  br i1 %.not153.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %._crit_edge137.i, %113
  %107 = phi i16 [ %114, %113 ], [ %106, %._crit_edge137.i ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %113 ], [ 0, %._crit_edge137.i ]
  %108 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv181.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not96.i = icmp eq ptr %110, null
  br i1 %.not96.i, label %113, label %111

111:                                              ; preds = %.lr.ph141.i
  %112 = load ptr, ptr %25, align 8
  call void @_cmsFree(ptr noundef %112, ptr noundef nonnull %110) #14
  %.pre187.i = load i16, ptr %7, align 2
  br label %113

113:                                              ; preds = %111, %.lr.ph141.i
  %114 = phi i16 [ %107, %.lr.ph141.i ], [ %.pre187.i, %111 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %115 = zext i16 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next182.i, %115
  br i1 %116, label %.lr.ph141.i, label %._crit_edge142.i, !llvm.loop !97

._crit_edge142.i:                                 ; preds = %113, %._crit_edge137.i
  %117 = load ptr, ptr %25, align 8
  call void @_cmsFree(ptr noundef %117, ptr noundef nonnull %27) #14
  %118 = load i16, ptr %7, align 2
  %.not154.i = icmp eq i16 %118, 0
  br i1 %.not154.i, label %ReadSegmentedCurve.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge142.i
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %120

120:                                              ; preds = %134, %.lr.ph145.i
  %121 = phi i16 [ %118, %.lr.ph145.i ], [ %135, %134 ]
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next185.i, %134 ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw [112 x i8], ptr %122, i64 %indvars.iv184.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load float, ptr %123, align 8
  %129 = call float @cmsEvalToneCurveFloat(ptr noundef nonnull %105, float noundef %128) #14
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw [112 x i8], ptr %130, i64 %indvars.iv184.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8
  store float %129, ptr %133, align 4
  %.pre188.i = load i16, ptr %7, align 2
  br label %134

134:                                              ; preds = %127, %120
  %135 = phi i16 [ %121, %120 ], [ %.pre188.i, %127 ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %136 = zext i16 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next185.i, %136
  br i1 %137, label %120, label %ReadSegmentedCurve.exit, !llvm.loop !98

.loopexit107.i:                                   ; preds = %.lr.ph.i, %78, %76, %56, %54, %52, %48, %.lr.ph136.i, %.lr.ph131.i, %64, %98
  %138 = load i16, ptr %7, align 2
  %.not155.i = icmp eq i16 %138, 0
  br i1 %.not155.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.loopexit107.i, %145
  %139 = phi i16 [ %146, %145 ], [ %138, %.loopexit107.i ]
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %145 ], [ 0, %.loopexit107.i ]
  %140 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv178.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8
  %.not105.i = icmp eq ptr %142, null
  br i1 %.not105.i, label %145, label %143

143:                                              ; preds = %.lr.ph148.i
  %144 = load ptr, ptr %25, align 8
  call void @_cmsFree(ptr noundef %144, ptr noundef nonnull %142) #14
  %.pre.i = load i16, ptr %7, align 2
  br label %145

145:                                              ; preds = %143, %.lr.ph148.i
  %146 = phi i16 [ %139, %.lr.ph148.i ], [ %.pre.i, %143 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %147 = zext i16 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next179.i, %147
  br i1 %148, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !99

._crit_edge149.i:                                 ; preds = %145, %.loopexit107.i
  %149 = load ptr, ptr %25, align 8
  call void @_cmsFree(ptr noundef %149, ptr noundef nonnull %27) #14
  br label %ReadSegmentedCurve.exit

ReadSegmentedCurve.exit:                          ; preds = %134, %5, %14, %16, %18, %20, %23, %._crit_edge142.i, %._crit_edge149.i
  %.081.i = phi ptr [ null, %5 ], [ null, %18 ], [ null, %20 ], [ null, %._crit_edge149.i ], [ null, %23 ], [ null, %16 ], [ null, %14 ], [ %105, %._crit_edge142.i ], [ %105, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = zext i32 %3 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %150
  store ptr %.081.i, ptr %151, align 8
  %152 = icmp ne ptr %.081.i, null
  %153 = zext i1 %152 to i32
  ret i32 %153
}

declare i32 @_cmsReadFloat32Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsBuildSegmentedToneCurve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WritePositionTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsCalloc(ptr noundef %8, i32 noundef %2, i32 noundef 4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread82, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr @_cmsCalloc(ptr noundef %12, i32 noundef %2, i32 noundef 4) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread82.sink.split, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %1) #14
  %.not94 = icmp eq i32 %2, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %22
  %20 = add nuw i32 %.06388, 1
  %exitcond.not = icmp eq i32 %20, %2
  br i1 %exitcond.not, label %.lr.ph90.preheader, label %.lr.ph, !llvm.loop !100

.lr.ph90.preheader:                               ; preds = %19
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph90

.lr.ph:                                           ; preds = %15, %19
  %.06388 = phi i32 [ %20, %19 ], [ 0, %15 ]
  %21 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not73 = icmp eq i32 %21, 0
  br i1 %.not73, label %.thread82.sink.split.sink.split2, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not74 = icmp eq i32 %23, 0
  br i1 %.not74, label %.thread82.sink.split.sink.split2, label %19

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next, %30 ]
  %24 = load ptr, ptr %16, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %1) #14
  %26 = sub i32 %25, %3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %28, i32 noundef 0) #14, !callees !101
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %.thread82.sink.split.sink.split2, label %30

30:                                               ; preds = %.lr.ph90
  %31 = load ptr, ptr %16, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %1) #14
  %33 = sub i32 %32, %25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph90, !llvm.loop !102

._crit_edge:                                      ; preds = %30, %15
  %35 = load ptr, ptr %16, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %1) #14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %1, i32 noundef %18) #14
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not94, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader
  %wide.trip.count104 = zext i32 %2 to i64
  br label %.lr.ph92

40:                                               ; preds = %44
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !103

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %40
  %indvars.iv101 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next102, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv101
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %42) #14
  %.not70 = icmp eq i32 %43, 0
  br i1 %.not70, label %.thread.thread, label %44

44:                                               ; preds = %.lr.ph92
  %45 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv101
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @_cmsWriteUInt32Number(ptr noundef nonnull %1, i32 noundef %46) #14
  %.not71 = icmp eq i32 %47, 0
  br i1 %.not71, label %.thread.thread, label %40

._crit_edge93:                                    ; preds = %40, %.preheader
  %48 = load ptr, ptr %37, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %1, i32 noundef %36) #14
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %.thread.thread, label %.thread82.sink.split.sink.split2

.thread.thread:                                   ; preds = %.lr.ph92, %44, %._crit_edge, %._crit_edge93
  br label %.thread82.sink.split.sink.split2

.thread82.sink.split.sink.split2:                 ; preds = %22, %.lr.ph, %.lr.ph90, %.thread.thread, %._crit_edge93
  %.062.ph.ph3 = phi i32 [ 1, %._crit_edge93 ], [ 0, %.thread.thread ], [ 0, %.lr.ph90 ], [ 0, %.lr.ph ], [ 0, %22 ]
  %50 = load ptr, ptr %7, align 8
  tail call void @_cmsFree(ptr noundef %50, ptr noundef nonnull %9) #14
  br label %.thread82.sink.split

.thread82.sink.split:                             ; preds = %.thread82.sink.split.sink.split2, %11
  %.sink116 = phi ptr [ %9, %11 ], [ %13, %.thread82.sink.split.sink.split2 ]
  %.062.ph = phi i32 [ 0, %11 ], [ %.062.ph.ph3, %.thread82.sink.split.sink.split2 ]
  %51 = load ptr, ptr %7, align 8
  tail call void @_cmsFree(ptr noundef %51, ptr noundef nonnull %.sink116) #14
  br label %.thread82

.thread82:                                        ; preds = %.thread82.sink.split, %6
  %.062 = phi i32 [ %.062.ph, %.thread82.sink.split ], [ 0, %6 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @WriteMPECurve(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 1668641382) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %WriteSegmentedCurve.exit, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not49.i = icmp eq i32 %17, 0
  br i1 %.not49.i, label %WriteSegmentedCurve.exit, label %18

18:                                               ; preds = %16
  %19 = trunc i32 %14 to i16
  %20 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %19) #14
  %.not50.i = icmp eq i32 %20, 0
  br i1 %.not50.i, label %WriteSegmentedCurve.exit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not51.i = icmp eq i32 %22, 0
  br i1 %.not51.i, label %WriteSegmentedCurve.exit, label %.preheader68.i

.preheader68.i:                                   ; preds = %21
  %23 = add i32 %14, -1
  %.not93.i = icmp eq i32 %23, 0
  br i1 %.not93.i, label %.preheader66.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader68.i
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader66.i, label %.lr.ph.i, !llvm.loop !104

.preheader66.i:                                   ; preds = %24, %.preheader68.i
  %25 = load i32, ptr %13, align 8
  %.not94.i = icmp eq i32 %25, 0
  br i1 %.not94.i, label %WriteSegmentedCurve.exit, label %.lr.ph76.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load float, ptr %27, align 4
  %29 = tail call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef %28) #14
  %.not61.i = icmp eq i32 %29, 0
  br i1 %.not61.i, label %WriteSegmentedCurve.exit, label %24

.lr.ph76.i:                                       ; preds = %.preheader66.i, %.loopexit.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.loopexit.i ], [ 0, %.preheader66.i ]
  %30 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %indvars.iv109.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %.lr.ph76.i
  %35 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 1935764838) #14
  %.not57.i = icmp eq i32 %35, 0
  br i1 %.not57.i, label %WriteSegmentedCurve.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not58.i = icmp eq i32 %37, 0
  br i1 %.not58.i, label %WriteSegmentedCurve.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  %42 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef %41) #14
  %.not59.i = icmp eq i32 %42, 0
  br i1 %.not59.i, label %WriteSegmentedCurve.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw [112 x i8], ptr %43, i64 %indvars.iv109.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %.lr.ph74.i, label %.loopexit.i

.lr.ph74.i:                                       ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 104
  br label %56

49:                                               ; preds = %56
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %indvars.iv109.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next107.i, %54
  br i1 %55, label %56, label %.loopexit.i, !llvm.loop !105

56:                                               ; preds = %49, %.lr.ph74.i
  %indvars.iv106.i = phi i64 [ 1, %.lr.ph74.i ], [ %indvars.iv.next107.i, %49 ]
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv106.i
  %59 = load float, ptr %58, align 4
  %60 = tail call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef %59) #14
  %.not60.i = icmp eq i32 %60, 0
  br i1 %.not60.i, label %WriteSegmentedCurve.exit, label %49

61:                                               ; preds = %.lr.ph76.i
  %62 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 1885434470) #14
  %.not52.i = icmp eq i32 %62, 0
  br i1 %.not52.i, label %WriteSegmentedCurve.exit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %1, i32 noundef 0) #14
  %.not53.i = icmp eq i32 %64, 0
  br i1 %.not53.i, label %WriteSegmentedCurve.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %31, align 8
  %67 = add nsw i32 %66, -6
  %68 = add i32 %66, -9
  %or.cond.i = icmp ult i32 %68, -3
  br i1 %or.cond.i, label %WriteSegmentedCurve.exit, label %69

69:                                               ; preds = %65
  %70 = trunc nuw nsw i32 %67 to i16
  %71 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext %70) #14
  %.not54.i = icmp eq i32 %71, 0
  br i1 %.not54.i, label %WriteSegmentedCurve.exit, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @_cmsWriteUInt16Number(ptr noundef %1, i16 noundef zeroext 0) #14
  %.not55.i = icmp eq i32 %73, 0
  br i1 %.not55.i, label %WriteSegmentedCurve.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %72
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @__const.WriteSegmentedCurve.ParamsByType, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %umax.i = tail call i32 @llvm.umax.i32(i32 %76, i32 1)
  %wide.trip.count104.i = zext i32 %umax.i to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %.loopexit.i, label %79, !llvm.loop !106

79:                                               ; preds = %78, %.lr.ph72.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next102.i, %78 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv101.i
  %81 = load double, ptr %80, align 8
  %82 = fptrunc double %81 to float
  %83 = tail call i32 @_cmsWriteFloat32Number(ptr noundef %1, float noundef %82) #14
  %.not56.i = icmp eq i32 %83, 0
  br i1 %.not56.i, label %WriteSegmentedCurve.exit, label %78

.loopexit.i:                                      ; preds = %78, %49, %.preheader.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %84 = load i32, ptr %13, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next110.i, %85
  br i1 %86, label %.lr.ph76.i, label %WriteSegmentedCurve.exit, !llvm.loop !107

WriteSegmentedCurve.exit:                         ; preds = %.lr.ph.i, %34, %36, %38, %61, %63, %65, %69, %72, %.loopexit.i, %79, %56, %5, %16, %18, %21, %.preheader66.i
  %.0.i = phi i32 [ 0, %5 ], [ 0, %56 ], [ 0, %18 ], [ 0, %16 ], [ 0, %79 ], [ 0, %34 ], [ 0, %21 ], [ 1, %.preheader66.i ], [ 1, %.loopexit.i ], [ 0, %72 ], [ 0, %69 ], [ 0, %65 ], [ 0, %63 ], [ 0, %61 ], [ 0, %38 ], [ 0, %36 ], [ 0, %.lr.ph.i ]
  ret i32 %.0.i
}

declare i32 @_cmsWriteFloat32Number(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @cmsStageDup(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLutFloatGranular(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineStageCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ReadSeqID(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = tail call i32 %11(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 16, i32 noundef 1) #14
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = tail call fastcc i32 @ReadEmbeddedText(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %4)
  br label %17

17:                                               ; preds = %14, %5
  %.0 = phi i32 [ %16, %14 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @WriteSeqID(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = tail call i32 %7(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %12) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 67108864
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = tail call i32 @_cmsWriteTypeBase(ptr noundef nonnull %1, i32 noundef 1684370275) #14
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %SaveDescription.exit.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @Type_Text_Description_Write(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %18, i32 poison)
  br label %SaveDescription.exit

26:                                               ; preds = %14
  %27 = tail call i32 @_cmsWriteTypeBase(ptr noundef nonnull %1, i32 noundef 1835824483) #14
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %SaveDescription.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @Type_MLU_Write(ptr nonnull readonly poison, ptr noundef nonnull %1, ptr noundef %18, i32 poison)
  br label %SaveDescription.exit

SaveDescription.exit:                             ; preds = %24, %28
  %.0.i = phi i32 [ %25, %24 ], [ %29, %28 ]
  %.0.i.fr = freeze i32 %.0.i
  %.not9 = icmp eq i32 %.0.i.fr, 0
  br i1 %.not9, label %SaveDescription.exit.thread, label %30

SaveDescription.exit.thread:                      ; preds = %26, %22, %SaveDescription.exit
  br label %30

30:                                               ; preds = %SaveDescription.exit.thread, %SaveDescription.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %SaveDescription.exit.thread ], [ 1, %SaveDescription.exit ]
  ret i32 %.0
}

declare ptr @cmsDictAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AllocArray(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 96)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %5 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %AllocElem.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %AllocElem.exit.thread.sink.split, label %12

12:                                               ; preds = %8
  store ptr %0, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %AllocElem.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %AllocElem.exit.thread.sink.split, label %21

21:                                               ; preds = %17
  store ptr %0, ptr %13, align 8
  %22 = icmp ugt i32 %3, 16
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %AllocElem.exit.thread, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %AllocElem.exit.thread.sink.split, label %32

32:                                               ; preds = %28
  store ptr %0, ptr %24, align 8
  %33 = icmp ugt i32 %3, 24
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %AllocElem.exit.thread, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %AllocElem.exit.thread.sink.split, label %AllocElem.exit24

AllocElem.exit24:                                 ; preds = %39
  store ptr %0, ptr %35, align 8
  br label %.thread

AllocElem.exit.thread.sink.split:                 ; preds = %39, %28, %17, %8
  %.sink.in = phi ptr [ %26, %28 ], [ %15, %17 ], [ %6, %8 ], [ %37, %39 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %.sink) #14
  br label %AllocElem.exit.thread

AllocElem.exit.thread:                            ; preds = %AllocElem.exit.thread.sink.split, %34, %23, %12, %4
  tail call fastcc void @FreeArray(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %21, %AllocElem.exit24, %32, %AllocElem.exit.thread
  %.0 = phi i32 [ 0, %AllocElem.exit.thread ], [ 1, %AllocElem.exit24 ], [ 1, %32 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ReadOneWChar(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %60

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, i32 noundef %11) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %60, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %9
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = load ptr, ptr %1, align 8
  %25 = shl i32 %23, 2
  %26 = add i32 %25, 4
  %27 = tail call ptr @_cmsMallocZero(ptr noundef %24, i32 noundef %26) #14
  store ptr %27, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %52
  %.018.i.i = phi ptr [ %.1.i.i, %52 ], [ %27, %29 ]
  %.0717.i.i = phi i32 [ %.18.i.i, %52 ], [ %23, %29 ]
  %30 = call i32 @_cmsReadUInt16Number(ptr noundef %0, ptr noundef nonnull %5) #14
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %54, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 63488
  %.not14.i.i = icmp eq i32 %34, 55296
  br i1 %.not14.i.i, label %37, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.0717.i.i, -1
  br label %52

37:                                               ; preds = %31
  %38 = call i32 @_cmsReadUInt16Number(ptr noundef %0, ptr noundef nonnull %6) #14
  %.not11.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i, label %54, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.0717.i.i, -2
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %.not15.i.i = icmp eq i32 %43, 55296
  br i1 %.not15.i.i, label %44, label %54

44:                                               ; preds = %39
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64512
  %.not16.i.i = icmp eq i32 %47, 56320
  br i1 %.not16.i.i, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %42, 10
  %50 = add nsw i32 %49, -56613888
  %51 = add nuw nsw i32 %50, %46
  br label %52

52:                                               ; preds = %48, %35
  %storemerge.i.i = phi i32 [ %33, %35 ], [ %51, %48 ]
  %.18.i.i = phi i32 [ %36, %35 ], [ %40, %48 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  store i32 %storemerge.i.i, ptr %.018.i.i, align 4
  %53 = icmp sgt i32 %.18.i.i, 0
  br i1 %53, label %.lr.ph.i.i, label %.loopexit.loopexit, !llvm.loop !57

54:                                               ; preds = %.lr.ph.i.i, %39, %37, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %55, ptr noundef %56) #14
  br label %60

.loopexit.loopexit:                               ; preds = %52
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %57 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %27, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = zext nneg i32 %23 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %18, %14, %.loopexit, %54, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %14 ], [ 1, %.loopexit ], [ 0, %54 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @cmsDictAddEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeArray(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %5, ptr noundef nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %FreeElem.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %9, ptr noundef nonnull %7) #14
  br label %FreeElem.exit

FreeElem.exit:                                    ; preds = %4, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %FreeElem.exit, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @_cmsFree(ptr noundef %15, ptr noundef nonnull %12) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not9.i12 = icmp eq ptr %17, null
  br i1 %.not9.i12, label %FreeElem.exit13, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef nonnull %17) #14
  br label %FreeElem.exit13

FreeElem.exit13:                                  ; preds = %13, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %FreeElem.exit13, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %22) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not9.i15 = icmp eq ptr %27, null
  br i1 %.not9.i15, label %FreeElem.exit16, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  tail call void @_cmsFree(ptr noundef %29, ptr noundef nonnull %27) #14
  br label %FreeElem.exit16

FreeElem.exit16:                                  ; preds = %23, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %FreeElem.exit16, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void @_cmsFree(ptr noundef %35, ptr noundef nonnull %32) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not9.i18 = icmp eq ptr %37, null
  br i1 %.not9.i18, label %FreeElem.exit19, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8
  tail call void @_cmsFree(ptr noundef %39, ptr noundef nonnull %37) #14
  br label %FreeElem.exit19

FreeElem.exit19:                                  ; preds = %33, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %FreeElem.exit19, %30
  ret void
}

declare void @cmsDictFree(ptr noundef) local_unnamed_addr #1

declare ptr @cmsDictGetEntryList(ptr noundef) local_unnamed_addr #1

declare ptr @cmsDictNextEntry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteOffsetArray(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 16, 33) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %WriteOneElem.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = icmp samesign ugt i32 %3, 16
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = icmp samesign ugt i32 %3, 24
  %wide.trip.count88 = zext i32 %2 to i64
  br i1 %14, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %17) #14
  %.not.i.us.us = icmp eq i32 %18, 0
  br i1 %.not.i.us.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit.us.us

WriteOneElem.exit.us.us:                          ; preds = %.lr.ph.split.us.split.us
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv85
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %21) #14
  %.not6.i.not.us.us = icmp eq i32 %22, 0
  br i1 %.not6.i.not.us.us, label %WriteOneElem.exit.thread, label %23

23:                                               ; preds = %WriteOneElem.exit.us.us
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv85
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %26) #14
  %.not.i21.us.us = icmp eq i32 %27, 0
  br i1 %.not.i21.us.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit25.us.us

WriteOneElem.exit25.us.us:                        ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv85
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %30) #14
  %.not6.i22.not.us.us = icmp eq i32 %31, 0
  br i1 %.not6.i22.not.us.us, label %WriteOneElem.exit.thread, label %32

32:                                               ; preds = %WriteOneElem.exit25.us.us
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv85
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %35) #14
  %.not.i26.us.us = icmp eq i32 %36, 0
  br i1 %.not.i26.us.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit30.us.us

WriteOneElem.exit30.us.us:                        ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv85
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %39) #14
  %.not6.i27.not.us.us = icmp eq i32 %40, 0
  br i1 %.not6.i27.not.us.us, label %WriteOneElem.exit.thread, label %41

41:                                               ; preds = %WriteOneElem.exit30.us.us
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv85
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %44) #14
  %.not.i31.us.us = icmp eq i32 %45, 0
  br i1 %.not.i31.us.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit35.us.us

WriteOneElem.exit35.us.us:                        ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv85
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %48) #14
  %.not6.i32.not.us.us = icmp eq i32 %49, 0
  br i1 %.not6.i32.not.us.us, label %WriteOneElem.exit.thread, label %.thread.us.us

.thread.us.us:                                    ; preds = %WriteOneElem.exit35.us.us
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %WriteOneElem.exit.thread, label %.lr.ph.split.us.split.us, !llvm.loop !108

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv80
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %52) #14
  %.not.i.us = icmp eq i32 %53, 0
  br i1 %.not.i.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit.us

WriteOneElem.exit.us:                             ; preds = %.lr.ph.split.us.split
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv80
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %56) #14
  %.not6.i.not.us = icmp eq i32 %57, 0
  br i1 %.not6.i.not.us, label %WriteOneElem.exit.thread, label %58

58:                                               ; preds = %WriteOneElem.exit.us
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv80
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %61) #14
  %.not.i21.us = icmp eq i32 %62, 0
  br i1 %.not.i21.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit25.us

WriteOneElem.exit25.us:                           ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv80
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %65) #14
  %.not6.i22.not.us = icmp eq i32 %66, 0
  br i1 %.not6.i22.not.us, label %WriteOneElem.exit.thread, label %67

67:                                               ; preds = %WriteOneElem.exit25.us
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv80
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %70) #14
  %.not.i26.us = icmp eq i32 %71, 0
  br i1 %.not.i26.us, label %WriteOneElem.exit.thread, label %WriteOneElem.exit30.us

WriteOneElem.exit30.us:                           ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv80
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %74) #14
  %.not6.i27.not.us = icmp eq i32 %75, 0
  br i1 %.not6.i27.not.us, label %WriteOneElem.exit.thread, label %.thread.us

.thread.us:                                       ; preds = %WriteOneElem.exit30.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count88
  br i1 %exitcond84.not, label %WriteOneElem.exit.thread, label %.lr.ph.split.us.split, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.thread ]
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %78) #14
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %WriteOneElem.exit.thread, label %WriteOneElem.exit

WriteOneElem.exit:                                ; preds = %.lr.ph.split
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %82) #14
  %.not6.i.not = icmp eq i32 %83, 0
  br i1 %.not6.i.not, label %WriteOneElem.exit.thread, label %84

84:                                               ; preds = %WriteOneElem.exit
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %87) #14
  %.not.i21 = icmp eq i32 %88, 0
  br i1 %.not.i21, label %WriteOneElem.exit.thread, label %WriteOneElem.exit25

WriteOneElem.exit25:                              ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %91) #14
  %.not6.i22.not = icmp eq i32 %92, 0
  br i1 %.not6.i22.not, label %WriteOneElem.exit.thread, label %.thread

.thread:                                          ; preds = %WriteOneElem.exit25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %WriteOneElem.exit.thread, label %.lr.ph.split, !llvm.loop !108

WriteOneElem.exit.thread:                         ; preds = %WriteOneElem.exit, %WriteOneElem.exit25, %.thread, %.lr.ph.split, %84, %WriteOneElem.exit.us, %WriteOneElem.exit25.us, %WriteOneElem.exit30.us, %.thread.us, %.lr.ph.split.us.split, %58, %67, %WriteOneElem.exit.us.us, %WriteOneElem.exit25.us.us, %WriteOneElem.exit30.us.us, %WriteOneElem.exit35.us.us, %.thread.us.us, %.lr.ph.split.us.split.us, %23, %32, %41, %4
  %.017 = phi i32 [ 0, %WriteOneElem.exit25.us ], [ 1, %4 ], [ 0, %WriteOneElem.exit35.us.us ], [ 0, %41 ], [ 0, %32 ], [ 0, %23 ], [ 0, %.lr.ph.split.us.split.us ], [ 1, %.thread.us.us ], [ 0, %WriteOneElem.exit30.us.us ], [ 0, %WriteOneElem.exit25.us.us ], [ 0, %WriteOneElem.exit.us.us ], [ 0, %WriteOneElem.exit.us ], [ 0, %.lr.ph.split.us.split ], [ 0, %WriteOneElem.exit30.us ], [ 1, %.thread.us ], [ 0, %67 ], [ 0, %58 ], [ 0, %84 ], [ 0, %WriteOneElem.exit25 ], [ 1, %.thread ], [ 0, %.lr.ph.split ], [ 0, %WriteOneElem.exit ]
  ret i32 %.017
}

declare ptr @cmsDictDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare void @cmsFreeToneCurveTriple(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetToneCurveParametricType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ReadDoublesAt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %.018 = phi i32 [ %14, %12 ], [ 0, %.preheader ]
  %.01417 = phi ptr [ %13, %12 ], [ %3, %.preheader ]
  %11 = tail call i32 @_cmsRead15Fixed16Number(ptr noundef %0, ptr noundef %.01417) #14
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %14 = add nuw i32 %.018, 1
  %exitcond.not = icmp eq i32 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %12, %.preheader
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 noundef %7) #14
  %.not15 = icmp ne i32 %16, 0
  %. = zext i1 %.not15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %4
  %.013 = phi i32 [ 0, %4 ], [ %., %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1832993312, 1835430963) i32 @DecideLUTtypeA2B(double noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = fcmp olt double %0, 4.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 1835430962, i32 1835430961
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %., %4 ], [ 1832993312, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1833058592, 1835430963) i32 @DecideLUTtypeB2A(double noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = fcmp olt double %0, 4.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 1835430962, i32 1835430961
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %., %4 ], [ 1833058592, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @DecideXYZtype(double %0, ptr readnone captures(none) %1) #9 {
  ret i32 1482250784
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 1668641398, 1885434466) i32 @DecideCurveType(double noundef %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = fcmp olt double %0, 4.000000e+00
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = icmp samesign ugt i32 %11, 5
  %. = select i1 %14, i32 1668641398, i32 1885434465
  br label %15

15:                                               ; preds = %13, %7, %4, %2
  %.0 = phi i32 [ 1668641398, %7 ], [ 1668641398, %2 ], [ 1668641398, %4 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 1835824483, 1952807029) i32 @DecideTextType(double noundef %0, ptr readnone captures(none) %1) #9 {
  %3 = fcmp ult double %0, 4.000000e+00
  %. = select i1 %3, i32 1952807028, i32 1835824483
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 1684370275, 1835824484) i32 @DecideTextDescType(double noundef %0, ptr readnone captures(none) %1) #9 {
  %3 = fcmp ult double %0, 4.000000e+00
  %. = select i1 %3, i32 1684370275, i32 1835824483
  ret i32 %.
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = !{ptr @ReadMPECurve, ptr @ReadMPEElem, ptr @ReadSeqID}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = !{ptr @WriteMPECurve, ptr @WriteSeqID}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}

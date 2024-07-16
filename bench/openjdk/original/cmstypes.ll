target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsTagTypePluginChunkType = type { ptr }
%struct._cmsTagTypeLinkedList_st = type { %struct._cms_typehandler_struct, ptr }
%struct._cms_typehandler_struct = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cmsTagPluginChunkType = type { ptr }
%struct.cmsMHC2Type = type { i32, ptr, ptr, ptr, double, double, [3 x [4 x double]] }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cmsPluginTagType = type { %struct._cmsPluginBaseStruct, %struct._cms_typehandler_struct }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%struct._cmsTagLinkedList_st = type { i32, %struct.cmsTagDescriptor, ptr }
%struct.cmsTagDescriptor = type { i32, i32, [20 x i32], ptr }
%struct.cmsPluginTag = type { %struct._cmsPluginBaseStruct, i32, %struct.cmsTagDescriptor }
%struct.cmsCIExyYTRIPLE = type { %struct.cmsCIExyY, %struct.cmsCIExyY, %struct.cmsCIExyY }
%struct.cmsCIExyY = type { double, double, double }
%struct._cms_io_handler = type { ptr, ptr, i32, i32, [256 x i8], ptr, ptr, ptr, ptr, ptr }
%struct._cms_curve_struct = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.cmsCurveSegment = type { float, float, i32, [10 x double], i32, ptr }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._cmsStageCLutData = type { %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }
%struct._cmsStageMatrixData = type { ptr, ptr }
%struct._cmsStageToneCurvesData = type { i32, ptr }
%struct._cms_NAMEDCOLORLIST_struct = type { i32, i32, i32, [33 x i8], [33 x i8], ptr, ptr }
%struct._cms_MLU_struct = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct._cmsMLUentry = type { i16, i16, i32, i32 }
%struct.cmsSEQ = type { i32, ptr, ptr }
%struct.cmsPSEQDESC = type { i32, i32, i64, i32, %union.cmsProfileID, ptr, ptr, ptr }
%union.cmsProfileID = type { [4 x i32] }
%struct.cmsICCMeasurementConditions = type { i32, %struct.cmsCIEXYZ, i32, double, i32 }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsICCData = type { i32, i32, [1 x i8] }
%struct.cmsUcrBg = type { ptr, ptr, ptr }
%struct.cmsScreening = type { i32, i32, [16 x %struct.cmsScreeningChannel] }
%struct.cmsScreeningChannel = type { double, double, i32 }
%struct.cmsICCViewingConditions = type { %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, i32 }
%struct._cmsDICarray = type { %struct._cmsDICelem, %struct._cmsDICelem, %struct._cmsDICelem, %struct._cmsDICelem }
%struct._cmsDICelem = type { ptr, ptr, ptr }
%struct._cmsDICTentry_struct = type { ptr, ptr, ptr, ptr, ptr }
%struct.cmsVideoSignalType = type { i8, i8, i8, i8 }
%struct._cmsVCGTGAMMA = type { double, double, double }

@_cmsMPETypePluginChunk = hidden global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@_cmsTagTypePluginChunk = hidden global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@_cmsAllocTagTypePluginChunk.TagTypePluginChunk = internal global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@_cmsAllocMPETypePluginChunk.TagTypePluginChunk = internal global %struct._cmsTagTypePluginChunkType zeroinitializer, align 8
@SupportedTagTypes = internal constant [33 x %struct._cmsTagTypeLinkedList_st] [%struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1667789421, ptr @Type_Chromaticity_Read, ptr @Type_Chromaticity_Write, ptr @Type_Chromaticity_Dup, ptr @Type_Chromaticity_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 64) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668051567, ptr @Type_ColorantOrderType_Read, ptr @Type_ColorantOrderType_Write, ptr @Type_ColorantOrderType_Dup, ptr @Type_ColorantOrderType_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 128) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1936077618, ptr @Type_S15Fixed16_Read, ptr @Type_S15Fixed16_Write, ptr @Type_S15Fixed16_Dup, ptr @Type_S15Fixed16_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 192) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1969632050, ptr @Type_U16Fixed16_Read, ptr @Type_U16Fixed16_Write, ptr @Type_U16Fixed16_Dup, ptr @Type_U16Fixed16_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 256) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1952807028, ptr @Type_Text_Read, ptr @Type_Text_Write, ptr @Type_Text_Dup, ptr @Type_Text_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 320) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1684370275, ptr @Type_Text_Description_Read, ptr @Type_Text_Description_Write, ptr @Type_Text_Description_Dup, ptr @Type_Text_Description_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 384) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668641398, ptr @Type_Curve_Read, ptr @Type_Curve_Write, ptr @Type_Curve_Dup, ptr @Type_Curve_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 448) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1885434465, ptr @Type_ParametricCurve_Read, ptr @Type_ParametricCurve_Write, ptr @Type_ParametricCurve_Dup, ptr @Type_ParametricCurve_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 512) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1685350765, ptr @Type_DateTime_Read, ptr @Type_DateTime_Write, ptr @Type_DateTime_Dup, ptr @Type_DateTime_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 576) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835430961, ptr @Type_LUT8_Read, ptr @Type_LUT8_Write, ptr @Type_LUT8_Dup, ptr @Type_LUT8_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 640) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835430962, ptr @Type_LUT16_Read, ptr @Type_LUT16_Write, ptr @Type_LUT16_Dup, ptr @Type_LUT16_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 704) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668051572, ptr @Type_ColorantTable_Read, ptr @Type_ColorantTable_Write, ptr @Type_ColorantTable_Dup, ptr @Type_ColorantTable_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 768) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1852009522, ptr @Type_NamedColor_Read, ptr @Type_NamedColor_Write, ptr @Type_NamedColor_Dup, ptr @Type_NamedColor_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 832) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835824483, ptr @Type_MLU_Read, ptr @Type_MLU_Write, ptr @Type_MLU_Dup, ptr @Type_MLU_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 896) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1886610801, ptr @Type_ProfileSequenceDesc_Read, ptr @Type_ProfileSequenceDesc_Write, ptr @Type_ProfileSequenceDesc_Dup, ptr @Type_ProfileSequenceDesc_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 960) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1936287520, ptr @Type_Signature_Read, ptr @Type_Signature_Write, ptr @Type_Signature_Dup, ptr @Type_Signature_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1024) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1835360627, ptr @Type_Measurement_Read, ptr @Type_Measurement_Write, ptr @Type_Measurement_Dup, ptr @Type_Measurement_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1088) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1684108385, ptr @Type_Data_Read, ptr @Type_Data_Write, ptr @Type_Data_Dup, ptr @Type_Data_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1152) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1832993312, ptr @Type_LUTA2B_Read, ptr @Type_LUTA2B_Write, ptr @Type_LUTA2B_Dup, ptr @Type_LUTA2B_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1216) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1833058592, ptr @Type_LUTB2A_Read, ptr @Type_LUTB2A_Write, ptr @Type_LUTB2A_Dup, ptr @Type_LUTB2A_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1280) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1650877472, ptr @Type_UcrBg_Read, ptr @Type_UcrBg_Write, ptr @Type_UcrBg_Dup, ptr @Type_UcrBg_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1344) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1668441193, ptr @Type_CrdInfo_Read, ptr @Type_CrdInfo_Write, ptr @Type_CrdInfo_Dup, ptr @Type_CrdInfo_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1408) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1836082548, ptr @Type_MPE_Read, ptr @Type_MPE_Write, ptr @Type_MPE_Dup, ptr @Type_MPE_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1472) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1935897198, ptr @Type_Screening_Read, ptr @Type_Screening_Write, ptr @Type_Screening_Dup, ptr @Type_Screening_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1536) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1986618743, ptr @Type_ViewingConditions_Read, ptr @Type_ViewingConditions_Write, ptr @Type_ViewingConditions_Dup, ptr @Type_ViewingConditions_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1600) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1482250784, ptr @Type_XYZ_Read, ptr @Type_XYZ_Write, ptr @Type_XYZ_Dup, ptr @Type_XYZ_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1664) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 396690872, ptr @Type_XYZ_Read, ptr @Type_XYZ_Write, ptr @Type_XYZ_Dup, ptr @Type_XYZ_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1728) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 -1804014080, ptr @Type_Curve_Read, ptr @Type_Curve_Write, ptr @Type_Curve_Dup, ptr @Type_Curve_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1792) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1886611812, ptr @Type_ProfileSequenceId_Read, ptr @Type_ProfileSequenceId_Write, ptr @Type_ProfileSequenceId_Dup, ptr @Type_ProfileSequenceId_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1856) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1684628340, ptr @Type_Dictionary_Read, ptr @Type_Dictionary_Write, ptr @Type_Dictionary_Dup, ptr @Type_Dictionary_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1920) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1667851120, ptr @Type_VideoSignal_Read, ptr @Type_VideoSignal_Write, ptr @Type_VideoSignal_Dup, ptr @Type_VideoSignal_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 1984) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1986226036, ptr @Type_vcgt_Read, ptr @Type_vcgt_Write, ptr @Type_vcgt_Dup, ptr @Type_vcgt_Free, ptr null, i32 0 }, ptr getelementptr (i8, ptr @SupportedTagTypes, i64 2048) }, %struct._cmsTagTypeLinkedList_st { %struct._cms_typehandler_struct { i32 1296581426, ptr @Type_MHC2_Read, ptr @Type_MHC2_Write, ptr @Type_MHC2_Dup, ptr @Type_MHC2_Free, ptr null, i32 0 }, ptr null }], align 16
@_cmsTagPluginChunk = hidden global %struct._cmsTagPluginChunkType zeroinitializer, align 8
@_cmsAllocTagPluginChunk.TagPluginChunk = internal global %struct._cmsTagPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\FF\FF\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@Type_ParametricCurve_Read.ParamsByType = internal constant [5 x i32] [i32 1, i32 3, i32 4, i32 5, i32 7], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"Unknown parametric curve type '%d'\00", align 1
@Type_ParametricCurve_Write.ParamsByType = internal constant [6 x i32] [i32 0, i32 1, i32 3, i32 4, i32 5, i32 7], align 16
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
@__const.ReadSegmentedCurve.ParamsByType = private unnamed_addr constant [3 x i32] [i32 4, i32 5, i32 5], align 4
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
define hidden ptr @Type_VideoSignal_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  ret ptr %11
}

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @IsIdentity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [3 x [4 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [3 x [4 x double]], ptr %4, i64 0, i64 0
  call void @SetIdentity(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [4 x double]], ptr %4, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = call i32 @CloseEnough(double noundef %23, double noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %43

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !6

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %8, !llvm.loop !8

42:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @SetIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x double], ptr %3, i64 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  store double 1.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 1
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 1
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  store double 1.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 1
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 1
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 2
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 0
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 2
  %32 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 1
  store double 0.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 2
  %35 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double 1.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 2
  %38 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 3
  store double 0.000000e+00, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CloseEnough(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fsub double %5, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3EF0001000100010
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @Type_MHC2_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_cmsDupMem(ptr noundef %11, ptr noundef %12, i32 noundef 144)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cmsMHC2Type, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.cmsMHC2Type, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = call ptr @_cmsDupMem(ptr noundef %16, ptr noundef %19, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cmsMHC2Type, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cmsMHC2Type, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cmsMHC2Type, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = trunc i64 %39 to i32
  %41 = call ptr @_cmsDupMem(ptr noundef %31, ptr noundef %34, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cmsMHC2Type, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cmsMHC2Type, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cmsMHC2Type, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = trunc i64 %54 to i32
  %56 = call ptr @_cmsDupMem(ptr noundef %46, ptr noundef %49, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.cmsMHC2Type, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.cmsMHC2Type, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %3
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.cmsMHC2Type, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cmsMHC2Type, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %63, %3
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  call void @Type_MHC2_Free(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %4, align 8
  br label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @Type_MHC2_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cmsMHC2Type, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cmsMHC2Type, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsMHC2Type, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cmsMHC2Type, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @_cmsFree(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cmsMHC2Type, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cmsMHC2Type, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @_cmsFree(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocTagTypePluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @DupTagTypeList(ptr noundef %8, ptr noundef %9, i32 noundef 8)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocTagTypePluginChunk.TagTypePluginChunk, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 8
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupTagTypeList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._cmsTagTypePluginChunkType, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._cmsContext_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %51, %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._cmsContext_struct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @_cmsSubAllocDup(ptr noundef %27, ptr noundef %28, i32 noundef 64)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %7, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %21, !llvm.loop !9

55:                                               ; preds = %21
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._cmsContext_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @_cmsSubAllocDup(ptr noundef %58, ptr noundef %7, i32 noundef 8)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cmsContext_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 %63
  store ptr %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %32
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocMPETypePluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @DupTagTypeList(ptr noundef %8, ptr noundef %9, i32 noundef 11)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocMPETypePluginChunk.TagTypePluginChunk, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 11
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterTagTypePlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @RegisterTypesPlugin(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @RegisterTypesPlugin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @_cmsContextGetClientChunk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @_cmsPluginMalloc(ptr noundef %21, i32 noundef 64)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cmsPluginTagType, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 56, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %26, %25, %17
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @RegisterTypesPlugin(ptr noundef %5, ptr noundef %6, i32 noundef 11)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetTagTypeHandler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @GetHandler(i32 noundef %8, ptr noundef %11, ptr noundef @SupportedTagTypes)
  ret ptr %12
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %24, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %21, i32 0, i32 0
  store ptr %22, ptr %4, align 8
  br label %49

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %10, !llvm.loop !10

28:                                               ; preds = %10
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %44, %28
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %41, i32 0, i32 0
  store ptr %42, ptr %4, align 8
  br label %49

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._cmsTagTypeLinkedList_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %30, !llvm.loop !11

48:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %40, %20
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocTagPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @DupTagList(ptr noundef %8, ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocTagPluginChunk.TagPluginChunk, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 9
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupTagList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cmsTagPluginChunkType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsContext_struct, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %47, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cmsContext_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef %24, i32 noundef 112)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %17, !llvm.loop !12

51:                                               ; preds = %17
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._cmsContext_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_cmsSubAllocDup(ptr noundef %54, ptr noundef %5, i32 noundef 8)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._cmsContext_struct, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 9
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterTagPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_cmsContextGetClientChunk(ptr noundef %10, i32 noundef 9)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_cmsPluginMalloc(ptr noundef %18, i32 noundef 112)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cmsPluginTag, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cmsPluginTag, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 96, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %23, %22, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetTagDescriptor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_cmsContextGetClientChunk(ptr noundef %8, i32 noundef 9)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._cmsTagPluginChunkType, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %23, i32 0, i32 1
  store ptr %24, ptr %3, align 8
  br label %49

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %13, !llvm.loop !13

30:                                               ; preds = %13
  store ptr @SupportedTags, ptr %6, align 8
  br label %31

31:                                               ; preds = %44, %30
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %41, i32 0, i32 1
  store ptr %42, ptr %3, align 8
  br label %49

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._cmsTagLinkedList_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %31, !llvm.loop !14

48:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %40, %22
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Type_Chromaticity_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_cmsMallocZero(ptr noundef %16, i32 noundef 72)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %119

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_cmsReadUInt16Number(ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %114

26:                                               ; preds = %21
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @_cmsReadUInt16Number(ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %114

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @_cmsReadUInt16Number(ptr noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %114

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %30, %26
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %114

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @_cmsReadUInt16Number(ptr noundef %50, ptr noundef %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %114

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.cmsCIExyY, ptr %57, i32 0, i32 0
  %59 = call i32 @_cmsRead15Fixed16Number(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %114

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.cmsCIExyY, ptr %65, i32 0, i32 1
  %67 = call i32 @_cmsRead15Fixed16Number(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %114

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.cmsCIExyY, ptr %72, i32 0, i32 2
  store double 1.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.cmsCIExyY, ptr %76, i32 0, i32 0
  %78 = call i32 @_cmsRead15Fixed16Number(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  br label %114

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.cmsCIExyY, ptr %84, i32 0, i32 1
  %86 = call i32 @_cmsRead15Fixed16Number(ptr noundef %82, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %114

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.cmsCIExyY, ptr %91, i32 0, i32 2
  store double 1.000000e+00, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.cmsCIExyY, ptr %95, i32 0, i32 0
  %97 = call i32 @_cmsRead15Fixed16Number(ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  br label %114

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.cmsCIExyY, ptr %103, i32 0, i32 1
  %105 = call i32 @_cmsRead15Fixed16Number(ptr noundef %101, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.cmsCIExyY, ptr %110, i32 0, i32 2
  store double 1.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  store i32 1, ptr %112, align 4
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  br label %119

114:                                              ; preds = %107, %99, %88, %80, %69, %61, %53, %48, %42, %37, %25
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %5, align 8
  br label %119

119:                                              ; preds = %114, %108, %20
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Chromaticity_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @_cmsWriteUInt16Number(ptr noundef %12, i16 noundef zeroext 3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %61

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @_cmsWriteUInt16Number(ptr noundef %17, i16 noundef zeroext 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.cmsCIExyY, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.cmsCIExyY, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @SaveOneChromaticity(double noundef %25, double noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %61

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.cmsCIExyY, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.cmsCIExyY, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @SaveOneChromaticity(double noundef %38, double noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %61

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.cmsCIExyY, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.cmsCIExyY, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @SaveOneChromaticity(double noundef %51, double noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %61

60:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %59, %46, %33, %20, %15
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Chromaticity_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 72)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_Chromaticity_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantOrderType_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @_cmsReadUInt32Number(ptr noundef %13, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %48

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ugt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_cmsCalloc(ptr noundef %24, i32 noundef 16, i32 noundef 1)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 16, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._cms_io_handler, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef %36)
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %43, ptr noundef %44)
  store ptr null, ptr %5, align 8
  br label %48

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %40, %28, %20, %16
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_ColorantOrderType_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %30, %4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 255
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %15, !llvm.loop !15

33:                                               ; preds = %15
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @_cmsWriteUInt32Number(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %54

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._cms_io_handler, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 %46(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %54

53:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %38
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantOrderType_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 16)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_ColorantOrderType_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_S15Fixed16_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @_cmsCalloc(ptr noundef %20, i32 noundef %21, i32 noundef 8)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

26:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = call i32 @_cmsRead15Fixed16Number(ptr noundef %32, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %5, align 8
  br label %52

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %27, !llvm.loop !16

48:                                               ; preds = %27
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %48, %39, %25
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_S15Fixed16_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %18, double noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %13, !llvm.loop !17

31:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_S15Fixed16_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = trunc i64 %13 to i32
  %15 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Type_S15Fixed16_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_U16Fixed16_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = udiv i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @_cmsCalloc(ptr noundef %21, i32 noundef %22, i32 noundef 8)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %56

27:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @_cmsReadUInt32Number(ptr noundef %33, ptr noundef %11)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %5, align 8
  br label %56

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4
  %43 = uitofp i32 %42 to double
  %44 = fdiv double %43, 6.553600e+04
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %28, !llvm.loop !18

52:                                               ; preds = %28
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %36, %26
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_U16Fixed16_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %23, double 6.553600e+04, double 5.000000e-01)
  %25 = call double @llvm.floor.f64(double %24)
  %26 = fptoui double %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @_cmsWriteUInt32Number(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %14, !llvm.loop !19

36:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_U16Fixed16_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = trunc i64 %13 to i32
  %15 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Type_U16Fixed16_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @cmsMLUalloc(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %76

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %62

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @_cmsMalloc(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %62

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._cms_io_handler, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %62

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %8, align 8
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @cmsMLUsetASCII(ptr noundef %51, ptr noundef @.str, ptr noundef @.str, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %5, align 8
  br label %76

62:                                               ; preds = %55, %44, %33, %23
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  call void @cmsMLUfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %75, %56, %18
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Text_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @cmsMLUgetASCII(ptr noundef %15, ptr noundef @.str, ptr noundef @.str, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @_cmsMalloc(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %46

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @cmsMLUgetASCII(ptr noundef %30, ptr noundef @.str, ptr noundef @.str, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._cms_io_handler, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 %36(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %29, %28, %19
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsMLUdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_Text_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @cmsMLUfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Description_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %221

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @_cmsReadUInt32Number(ptr noundef %26, ptr noundef %13)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %221

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %221

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @cmsMLUalloc(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  br label %221

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @_cmsMalloc(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %199

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._cms_io_handler, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 %60(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef %63)
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %199

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @cmsMLUsetASCII(ptr noundef %76, ptr noundef @.str, ptr noundef @.str, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  br label %199

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %10, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %196

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @_cmsReadUInt32Number(ptr noundef %91, ptr noundef %15)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %196

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @_cmsReadUInt32Number(ptr noundef %96, ptr noundef %16)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %196

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = zext i32 %101 to i64
  %103 = sub i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr %16, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 2
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %100
  br label %196

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = trunc i64 %122 to i32
  %124 = call ptr @_cmsMallocZero(ptr noundef %118, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %196

128:                                              ; preds = %115
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @_cmsReadWCharArray(ptr noundef %129, i32 noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %137, ptr noundef %138)
  br label %196

139:                                              ; preds = %128
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %16, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @cmsMLUsetWide(ptr noundef %144, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %151, ptr noundef %152)
  br label %196

153:                                              ; preds = %139
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %156, ptr noundef %157)
  store ptr null, ptr %11, align 8
  %158 = load i32, ptr %16, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 2
  %161 = load i32, ptr %9, align 4
  %162 = zext i32 %161 to i64
  %163 = sub i64 %162, %160
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp uge i64 %166, 70
  br i1 %167, label %168, label %195

168:                                              ; preds = %153
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @_cmsReadUInt16Number(ptr noundef %169, ptr noundef %17)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br label %196

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @_cmsReadUInt8Number(ptr noundef %174, ptr noundef %19)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %196

178:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, ptr %14, align 4
  %181 = icmp ult i32 %180, 67
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._cms_io_handler, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 %185(ptr noundef %186, ptr noundef %18, i32 noundef 1, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  br label %199

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %179, !llvm.loop !20

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %153
  br label %196

196:                                              ; preds = %195, %177, %172, %148, %134, %127, %114, %99, %94, %89
  %197 = load ptr, ptr %8, align 8
  store i32 1, ptr %197, align 4
  %198 = load ptr, ptr %12, align 8
  store ptr %198, ptr %5, align 8
  br label %221

199:                                              ; preds = %189, %80, %67, %56
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %12, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  call void @cmsMLUfree(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  store ptr null, ptr %5, align 8
  br label %221

221:                                              ; preds = %220, %196, %46, %38, %29, %24
  %222 = load ptr, ptr %5, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Text_Description_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [68 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %19 = getelementptr inbounds [68 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 68, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @cmsMLUgetASCII(ptr noundef %20, ptr noundef @.str, ptr noundef @.str, ptr noundef null, i32 noundef 0)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ule i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_cmsDupMem(ptr noundef %27, ptr noundef @.str.2, i32 noundef 1)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_cmsDupMem(ptr noundef %31, ptr noundef @.str.3, i32 noundef 4)
  store ptr %32, ptr %11, align 8
  br label %66

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @_cmsCalloc(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %157

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @_cmsCalloc(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %157

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = call i32 @cmsMLUgetASCII(ptr noundef %52, ptr noundef @.str, ptr noundef @.str, ptr noundef %53, i32 noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = trunc i64 %63 to i32
  %65 = call i32 @cmsMLUgetWide(ptr noundef %59, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %60, i32 noundef %64)
  br label %66

66:                                               ; preds = %51, %24
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @strlen(ptr noundef %67) #7
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 12, %71
  %73 = add i32 %72, 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %13, align 4
  %76 = mul i32 2, %75
  %77 = add i32 %74, %76
  %78 = add i32 %77, 2
  %79 = add i32 %78, 1
  %80 = add i32 %79, 67
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 3
  %84 = and i64 %83, -4
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @_cmsWriteUInt32Number(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %66
  br label %157

91:                                               ; preds = %66
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._cms_io_handler, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 %94(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  br label %157

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_cmsWriteUInt32Number(ptr noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %157

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call i32 @_cmsWriteUInt32Number(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br label %157

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @_cmsWriteWCharArray(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  br label %157

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @_cmsWriteUInt16Number(ptr noundef %120, i16 noundef zeroext 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %157

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @_cmsWriteUInt8Number(ptr noundef %125, i8 noundef zeroext 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %157

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._cms_io_handler, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds [68 x i8], ptr %17, i64 0, i64 0
  %135 = call i32 %132(ptr noundef %133, i32 noundef 67, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  br label %157

138:                                              ; preds = %129
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %139, %140
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._cms_io_handler, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %148, %149
  %151 = getelementptr inbounds [68 x i8], ptr %17, i64 0, i64 0
  %152 = call i32 %146(ptr noundef %147, i32 noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  br label %157

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %138
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %156, %154, %137, %128, %123, %118, %111, %105, %100, %90, %50, %41
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %11, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i32, ptr %16, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Text_Description_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsMLUdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_Text_Description_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @cmsMLUfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Curve_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i16, align 2
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @_cmsReadUInt32Number(ptr noundef %16, ptr noundef %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %72

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %46 [
    i32 0, label %22
    i32 1, label %33
  ]

22:                                               ; preds = %20
  store double 1.000000e+00, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @cmsBuildParametricToneCurve(ptr noundef %25, i32 noundef 1, ptr noundef %12)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %72

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %5, align 8
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @_cmsReadUInt16Number(ptr noundef %34, ptr noundef %13)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  br label %72

38:                                               ; preds = %33
  %39 = load i16, ptr %13, align 2
  %40 = call double @_cms8Fixed8toDouble(i16 noundef zeroext %39)
  store double %40, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @cmsBuildParametricToneCurve(ptr noundef %44, i32 noundef 1, ptr noundef %14)
  store ptr %45, ptr %5, align 8
  br label %72

46:                                               ; preds = %20
  %47 = load i32, ptr %10, align 4
  %48 = icmp ugt i32 %47, 32767
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %72

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %53, i32 noundef %54, ptr noundef null)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._cms_curve_struct, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @_cmsReadUInt16Array(ptr noundef %60, i32 noundef %61, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  call void @cmsFreeToneCurve(ptr noundef %68)
  store ptr null, ptr %5, align 8
  br label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %69, %67, %58, %49, %38, %37, %30, %29, %19
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Curve_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._cms_curve_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._cms_curve_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cmsCurveSegment, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.cmsCurveSegment, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._cms_curve_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cmsCurveSegment, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.cmsCurveSegment, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [10 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i16 @_cmsDoubleTo8Fixed8(double noundef %32)
  store i16 %33, ptr %11, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @_cmsWriteUInt32Number(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %62

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = load i16, ptr %11, align 2
  %41 = call i32 @_cmsWriteUInt16Number(ptr noundef %39, i16 noundef zeroext %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %62

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %62

45:                                               ; preds = %17, %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._cms_curve_struct, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @_cmsWriteUInt32Number(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._cms_curve_struct, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._cms_curve_struct, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @_cmsWriteUInt16Array(ptr noundef %54, i32 noundef %57, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %53, %52, %44, %43, %37
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Curve_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsDupToneCurve(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_Curve_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @cmsFreeToneCurve(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ParametricCurve_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [10 x double], align 16
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_cmsReadUInt16Number(ptr noundef %15, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %67

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @_cmsReadUInt16Number(ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %67

24:                                               ; preds = %19
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %31, i32 noundef 8, ptr noundef @.str.4, i32 noundef %33)
  store ptr null, ptr %5, align 8
  br label %67

34:                                               ; preds = %24
  %35 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 80, i1 false)
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr @Type_ParametricCurve_Read.ParamsByType, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %53, %34
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 %47
  %49 = call i32 @_cmsRead15Fixed16Number(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  br label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %40, !llvm.loop !21

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 0
  %64 = call ptr @cmsBuildParametricToneCurve(ptr noundef %59, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %56, %51, %28, %23, %18
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_ParametricCurve_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._cms_curve_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cmsCurveSegment, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.cmsCurveSegment, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._cms_curve_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %31, i32 noundef 8, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %38, i32 noundef 8, ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr @Type_ParametricCurve_Write.ParamsByType, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._cms_curve_struct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.cmsCurveSegment, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.cmsCurveSegment, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = trunc i32 %51 to i16
  %53 = call i32 @_cmsWriteUInt16Number(ptr noundef %44, i16 noundef zeroext %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %85

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @_cmsWriteUInt16Number(ptr noundef %57, i16 noundef zeroext 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %85

61:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._cms_curve_struct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cmsCurveSegment, ptr %70, i64 0
  %72 = getelementptr inbounds %struct.cmsCurveSegment, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], ptr %72, i64 0, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %67, double noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %85

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %62, !llvm.loop !22

84:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %79, %60, %55, %35, %28
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ParametricCurve_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsDupToneCurve(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_ParametricCurve_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @cmsFreeToneCurve(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_DateTime_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsDateTimeNumber, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_cmsMalloc(ptr noundef %15, i32 noundef 56)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._cms_io_handler, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %10, i32 noundef 12, i32 noundef 1)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  call void @_cmsDecodeDateTimeNumber(ptr noundef %10, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %27, %19
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_DateTime_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cmsDateTimeNumber, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @_cmsEncodeDateTimeNumber(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cms_io_handler, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %16(ptr noundef %17, i32 noundef 12, ptr noundef %11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_DateTime_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 56)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_DateTime_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT8_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x double], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @_cmsReadUInt8Number(ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %283

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @_cmsReadUInt8Number(ptr noundef %26, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %283

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @_cmsReadUInt8Number(ptr noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %283

35:                                               ; preds = %30
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %283

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @_cmsReadUInt8Number(ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %283

45:                                               ; preds = %40
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %283

54:                                               ; preds = %49
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %283

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @cmsPipelineAlloc(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %283

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %78 = call i32 @_cmsRead15Fixed16Number(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %283

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 1
  %84 = call i32 @_cmsRead15Fixed16Number(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %283

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 2
  %90 = call i32 @_cmsRead15Fixed16Number(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %283

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 3
  %96 = call i32 @_cmsRead15Fixed16Number(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %283

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 4
  %102 = call i32 @_cmsRead15Fixed16Number(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %283

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 5
  %108 = call i32 @_cmsRead15Fixed16Number(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %283

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 6
  %114 = call i32 @_cmsRead15Fixed16Number(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %283

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 7
  %120 = call i32 @_cmsRead15Fixed16Number(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %283

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 8
  %126 = call i32 @_cmsRead15Fixed16Number(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  br label %283

129:                                              ; preds = %123
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %135 = call i32 @_cmsMAT3isIdentity(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %143 = call ptr @cmsStageAllocMatrix(ptr noundef %141, i32 noundef 3, i32 noundef 3, ptr noundef %142, ptr noundef null)
  %144 = call i32 @cmsPipelineInsertStage(ptr noundef %138, i32 noundef 0, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  br label %283

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %133, %129
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %10, align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 @Read8bitTables(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  br label %283

159:                                              ; preds = %148
  %160 = load i8, ptr %11, align 1
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = call i32 @uipow(i32 noundef %161, i32 noundef %163, i32 noundef %165)
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %283

170:                                              ; preds = %159
  %171 = load i32, ptr %15, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %269

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @_cmsCalloc(ptr noundef %176, i32 noundef %177, i32 noundef 2)
  store ptr %178, ptr %19, align 8
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %283

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @_cmsMalloc(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %193, ptr noundef %194)
  br label %283

195:                                              ; preds = %182
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._cms_io_handler, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call i32 %198(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1)
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %195
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %211, ptr noundef %212)
  br label %283

213:                                              ; preds = %195
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %237, %213
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %16, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i16
  %225 = zext i16 %224 to i32
  %226 = shl i32 %225, 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %16, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = or i32 %226, %232
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds i16, ptr %235, i32 1
  store ptr %236, ptr %18, align 8
  store i16 %234, ptr %235, align 2
  br label %237

237:                                              ; preds = %218
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %16, align 4
  br label %214, !llvm.loop !23

240:                                              ; preds = %214
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %243, ptr noundef %244)
  store ptr null, ptr %13, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %10, align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %11, align 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %19, align 8
  %256 = call ptr @cmsStageAllocCLut16bit(ptr noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254, ptr noundef %255)
  %257 = call i32 @cmsPipelineInsertStage(ptr noundef %245, i32 noundef 1, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %240
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %262, ptr noundef %263)
  br label %283

264:                                              ; preds = %240
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %264, %170
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load i8, ptr %11, align 1
  %276 = zext i8 %275 to i32
  %277 = call i32 @Read8bitTables(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %269
  br label %283

280:                                              ; preds = %269
  %281 = load ptr, ptr %8, align 8
  store i32 1, ptr %281, align 4
  %282 = load ptr, ptr %14, align 8
  store ptr %282, ptr %5, align 8
  br label %289

283:                                              ; preds = %279, %259, %204, %190, %181, %169, %158, %146, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %62, %53, %44, %39, %34, %29, %24
  %284 = load ptr, ptr %14, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8
  call void @cmsPipelineFree(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %283
  store ptr null, ptr %5, align 8
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %5, align 8
  ret ptr %290
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_LUT8_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %30, i32 noundef 8, ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  br label %313

31:                                               ; preds = %4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._cmsStage_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1835103334
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._cmsStage_struct, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._cmsStage_struct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 0, ptr %5, align 4
  br label %313

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._cmsStage_struct, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._cmsStage_struct, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %47, %31
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._cmsStage_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1668707188
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._cmsStage_struct, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._cmsStage_struct, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %62, %57, %54
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._cmsStage_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1668052340
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._cmsStage_struct, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._cmsStage_struct, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %77, %72, %69
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._cmsStage_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1668707188
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._cmsStage_struct, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._cmsStage_struct, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %92, %87, %84
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %105, i32 noundef 8, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  br label %313

106:                                              ; preds = %99
  %107 = load ptr, ptr %19, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %142

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct._cmsStageCLutData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._cms_interp_struc, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [15 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %20, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %138, %110
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 @cmsPipelineInputChannels(ptr noundef %119)
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct._cmsStageCLutData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._cms_interp_struc, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %12, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %136, i32 noundef 8, ptr noundef @.str.9)
  store i32 0, ptr %5, align 4
  br label %313

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %117, !llvm.loop !24

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141, %109
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @cmsPipelineInputChannels(ptr noundef %144)
  %146 = trunc i32 %145 to i8
  %147 = call i32 @_cmsWriteUInt8Number(ptr noundef %143, i8 noundef zeroext %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %313

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 @cmsPipelineOutputChannels(ptr noundef %152)
  %154 = trunc i32 %153 to i8
  %155 = call i32 @_cmsWriteUInt8Number(ptr noundef %151, i8 noundef zeroext %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %313

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %20, align 4
  %161 = trunc i32 %160 to i8
  %162 = call i32 @_cmsWriteUInt8Number(ptr noundef %159, i8 noundef zeroext %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %313

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @_cmsWriteUInt8Number(ptr noundef %166, i8 noundef zeroext 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %313

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %190, %173
  %175 = load i32, ptr %12, align 4
  %176 = icmp ult i32 %175, 9
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %178, double noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %313

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %174, !llvm.loop !25

193:                                              ; preds = %174
  br label %240

194:                                              ; preds = %170
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %195, double noundef 1.000000e+00)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %313

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %200, double noundef 0.000000e+00)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  br label %313

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %205, double noundef 0.000000e+00)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %313

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %210, double noundef 0.000000e+00)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  br label %313

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %215, double noundef 1.000000e+00)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %313

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %220, double noundef 0.000000e+00)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  br label %313

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %225, double noundef 0.000000e+00)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  br label %313

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %230, double noundef 0.000000e+00)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %313

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %235, double noundef 1.000000e+00)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  br label %313

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %193
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call i32 @Write8bitTables(ptr noundef %243, ptr noundef %244, i32 noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %240
  store i32 0, ptr %5, align 4
  br label %313

252:                                              ; preds = %240
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = call i32 @uipow(i32 noundef %255, i32 noundef %256, i32 noundef %259)
  store i32 %260, ptr %11, align 4
  %261 = load i32, ptr %11, align 4
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  store i32 0, ptr %5, align 4
  br label %313

264:                                              ; preds = %252
  %265 = load i32, ptr %11, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %299

270:                                              ; preds = %267
  store i32 0, ptr %10, align 4
  br label %271

271:                                              ; preds = %295, %270
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %271
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct._cmsStageCLutData, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = mul i32 %283, 65281
  %285 = add i32 %284, 8388608
  %286 = lshr i32 %285, 24
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %13, align 1
  %289 = load ptr, ptr %7, align 8
  %290 = load i8, ptr %13, align 1
  %291 = call i32 @_cmsWriteUInt8Number(ptr noundef %289, i8 noundef zeroext %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %313

294:                                              ; preds = %275
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %10, align 4
  br label %271, !llvm.loop !26

298:                                              ; preds = %271
  br label %299

299:                                              ; preds = %298, %267
  br label %300

300:                                              ; preds = %299, %264
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %17, align 8
  %309 = call i32 @Write8bitTables(ptr noundef %303, ptr noundef %304, i32 noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %300
  store i32 0, ptr %5, align 4
  br label %313

312:                                              ; preds = %300
  store i32 1, ptr %5, align 4
  br label %313

313:                                              ; preds = %312, %311, %293, %263, %251, %238, %233, %228, %223, %218, %213, %208, %203, %198, %188, %169, %164, %157, %149, %133, %102, %46, %27
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT8_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsPipelineDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUT8_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT16_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [9 x double], align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @_cmsReadUInt8Number(ptr noundef %20, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %260

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @_cmsReadUInt8Number(ptr noundef %25, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %260

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @_cmsReadUInt8Number(ptr noundef %30, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %260

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @_cmsReadUInt8Number(ptr noundef %35, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %260

39:                                               ; preds = %34
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 16
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %254

48:                                               ; preds = %43
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %254

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @cmsPipelineAlloc(ptr noundef %60, i32 noundef %62, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %254

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 0
  %72 = call i32 @_cmsRead15Fixed16Number(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %254

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 1
  %78 = call i32 @_cmsRead15Fixed16Number(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %254

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 2
  %84 = call i32 @_cmsRead15Fixed16Number(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %254

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 3
  %90 = call i32 @_cmsRead15Fixed16Number(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %254

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 4
  %96 = call i32 @_cmsRead15Fixed16Number(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %254

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 5
  %102 = call i32 @_cmsRead15Fixed16Number(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %254

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 6
  %108 = call i32 @_cmsRead15Fixed16Number(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %254

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 7
  %114 = call i32 @_cmsRead15Fixed16Number(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %254

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 8
  %120 = call i32 @_cmsRead15Fixed16Number(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %254

123:                                              ; preds = %117
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 0
  %129 = call i32 @_cmsMAT3isIdentity(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 0
  %137 = call ptr @cmsStageAllocMatrix(ptr noundef %135, i32 noundef 3, i32 noundef 3, ptr noundef %136, ptr noundef null)
  %138 = call i32 @cmsPipelineInsertStage(ptr noundef %132, i32 noundef 1, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  br label %254

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %127, %123
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @_cmsReadUInt16Number(ptr noundef %143, ptr noundef %16)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %254

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @_cmsReadUInt16Number(ptr noundef %148, ptr noundef %17)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br label %254

152:                                              ; preds = %147
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 32767
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i16, ptr %17, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %158, 32767
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %152
  br label %254

161:                                              ; preds = %156
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %254

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = call i32 @Read16bitTables(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %166
  br label %254

179:                                              ; preds = %166
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %12, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = call i32 @uipow(i32 noundef %181, i32 noundef %183, i32 noundef %185)
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %254

190:                                              ; preds = %179
  %191 = load i32, ptr %14, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %238

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %14, align 4
  %198 = call ptr @_cmsCalloc(ptr noundef %196, i32 noundef %197, i32 noundef 2)
  store ptr %198, ptr %18, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %254

202:                                              ; preds = %193
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %18, align 8
  %206 = call i32 @_cmsReadUInt16Array(ptr noundef %203, i32 noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %211, ptr noundef %212)
  br label %254

213:                                              ; preds = %202
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %12, align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %10, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %11, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %18, align 8
  %225 = call ptr @cmsStageAllocCLut16bit(ptr noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223, ptr noundef %224)
  %226 = call i32 @cmsPipelineInsertStage(ptr noundef %214, i32 noundef 1, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %213
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %231, ptr noundef %232)
  br label %254

233:                                              ; preds = %213
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %233, %190
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i8, ptr %11, align 1
  %245 = zext i8 %244 to i32
  %246 = load i16, ptr %17, align 2
  %247 = zext i16 %246 to i32
  %248 = call i32 @Read16bitTables(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %238
  br label %254

251:                                              ; preds = %238
  %252 = load ptr, ptr %8, align 8
  store i32 1, ptr %252, align 4
  %253 = load ptr, ptr %13, align 8
  store ptr %253, ptr %5, align 8
  br label %260

254:                                              ; preds = %250, %228, %208, %201, %189, %178, %165, %160, %151, %146, %140, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %56, %47
  %255 = load ptr, ptr %13, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  call void @cmsPipelineFree(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %254
  store ptr null, ptr %5, align 8
  br label %260

260:                                              ; preds = %259, %251, %38, %33, %28, %23
  %261 = load ptr, ptr %5, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_LUT16_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._cmsStage_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1835103334
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._cmsStage_struct, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._cmsStage_struct, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._cmsStage_struct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %32
  store i32 0, ptr %5, align 4
  br label %375

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._cmsStage_struct, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %27, %4
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._cmsStage_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1668707188
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._cmsStage_struct, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._cmsStage_struct, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %58, %53, %50
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._cmsStage_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1668052340
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._cmsStage_struct, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._cmsStage_struct, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %73, %68, %65
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._cmsStage_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1668707188
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._cmsStage_struct, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._cmsStage_struct, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %88, %83, %80
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %101, i32 noundef 8, ptr noundef @.str.11)
  store i32 0, ptr %5, align 4
  br label %375

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @cmsPipelineInputChannels(ptr noundef %103)
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @cmsPipelineOutputChannels(ptr noundef %105)
  store i32 %106, ptr %19, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 0, ptr %20, align 4
  br label %141

110:                                              ; preds = %102
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct._cmsStageCLutData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._cms_interp_struc, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [15 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %20, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %137, %110
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct._cmsStageCLutData, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._cms_interp_struc, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %135, i32 noundef 8, ptr noundef @.str.9)
  store i32 0, ptr %5, align 4
  br label %375

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %117, !llvm.loop !27

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140, %109
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %18, align 4
  %144 = trunc i32 %143 to i8
  %145 = call i32 @_cmsWriteUInt8Number(ptr noundef %142, i8 noundef zeroext %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %375

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %19, align 4
  %151 = trunc i32 %150 to i8
  %152 = call i32 @_cmsWriteUInt8Number(ptr noundef %149, i8 noundef zeroext %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %375

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %20, align 4
  %158 = trunc i32 %157 to i8
  %159 = call i32 @_cmsWriteUInt8Number(ptr noundef %156, i8 noundef zeroext %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %375

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @_cmsWriteUInt8Number(ptr noundef %163, i8 noundef zeroext 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %375

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %187, %170
  %172 = load i32, ptr %17, align 4
  %173 = icmp ult i32 %172, 9
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %17, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %175, double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %375

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %171, !llvm.loop !28

190:                                              ; preds = %171
  br label %237

191:                                              ; preds = %167
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %192, double noundef 1.000000e+00)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  br label %375

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %197, double noundef 0.000000e+00)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  br label %375

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %202, double noundef 0.000000e+00)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 0, ptr %5, align 4
  br label %375

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %207, double noundef 0.000000e+00)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  br label %375

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %212, double noundef 1.000000e+00)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 0, ptr %5, align 4
  br label %375

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %217, double noundef 0.000000e+00)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 0, ptr %5, align 4
  br label %375

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %222, double noundef 0.000000e+00)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  br label %375

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %227, double noundef 0.000000e+00)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %375

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %232, double noundef 1.000000e+00)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  br label %375

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %190
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._cms_curve_struct, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  %249 = trunc i32 %248 to i16
  %250 = call i32 @_cmsWriteUInt16Number(ptr noundef %241, i16 noundef zeroext %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %240
  store i32 0, ptr %5, align 4
  br label %375

253:                                              ; preds = %240
  br label %260

254:                                              ; preds = %237
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 @_cmsWriteUInt16Number(ptr noundef %255, i16 noundef zeroext 2)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 0, ptr %5, align 4
  br label %375

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %253
  %261 = load ptr, ptr %14, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._cms_curve_struct, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = trunc i32 %271 to i16
  %273 = call i32 @_cmsWriteUInt16Number(ptr noundef %264, i16 noundef zeroext %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %263
  store i32 0, ptr %5, align 4
  br label %375

276:                                              ; preds = %263
  br label %283

277:                                              ; preds = %260
  %278 = load ptr, ptr %7, align 8
  %279 = call i32 @_cmsWriteUInt16Number(ptr noundef %278, i16 noundef zeroext 2)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 0, ptr %5, align 4
  br label %375

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %13, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = call i32 @Write16bitTables(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  store i32 0, ptr %5, align 4
  br label %375

295:                                              ; preds = %286
  br label %316

296:                                              ; preds = %283
  store i32 0, ptr %17, align 4
  br label %297

297:                                              ; preds = %312, %296
  %298 = load i32, ptr %17, align 4
  %299 = load i32, ptr %18, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load ptr, ptr %7, align 8
  %303 = call i32 @_cmsWriteUInt16Number(ptr noundef %302, i16 noundef zeroext 0)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  store i32 0, ptr %5, align 4
  br label %375

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @_cmsWriteUInt16Number(ptr noundef %307, i16 noundef zeroext -1)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 0, ptr %5, align 4
  br label %375

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %17, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %17, align 4
  br label %297, !llvm.loop !29

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %315, %295
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %18, align 4
  %320 = call i32 @uipow(i32 noundef %317, i32 noundef %318, i32 noundef %319)
  store i32 %320, ptr %10, align 4
  %321 = load i32, ptr %10, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  store i32 0, ptr %5, align 4
  br label %375

324:                                              ; preds = %316
  %325 = load i32, ptr %10, align 4
  %326 = icmp ugt i32 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load ptr, ptr %16, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct._cmsStageCLutData, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @_cmsWriteUInt16Array(ptr noundef %331, i32 noundef %332, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %330
  store i32 0, ptr %5, align 4
  br label %375

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339, %327
  br label %341

341:                                              ; preds = %340, %324
  %342 = load ptr, ptr %14, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @Write16bitTables(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %344
  store i32 0, ptr %5, align 4
  br label %375

353:                                              ; preds = %344
  br label %374

354:                                              ; preds = %341
  store i32 0, ptr %17, align 4
  br label %355

355:                                              ; preds = %370, %354
  %356 = load i32, ptr %17, align 4
  %357 = load i32, ptr %19, align 4
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8
  %361 = call i32 @_cmsWriteUInt16Number(ptr noundef %360, i16 noundef zeroext 0)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  store i32 0, ptr %5, align 4
  br label %375

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @_cmsWriteUInt16Number(ptr noundef %365, i16 noundef zeroext -1)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 0, ptr %5, align 4
  br label %375

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %17, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %17, align 4
  br label %355, !llvm.loop !30

373:                                              ; preds = %355
  br label %374

374:                                              ; preds = %373, %353
  store i32 1, ptr %5, align 4
  br label %375

375:                                              ; preds = %374, %368, %363, %352, %338, %323, %310, %305, %294, %281, %275, %258, %252, %235, %230, %225, %220, %215, %210, %205, %200, %195, %185, %166, %161, %154, %147, %132, %98, %45
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUT16_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsPipelineDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUT16_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantTable_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [34 x i8], align 16
  %14 = alloca [3 x i16], align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_cmsReadUInt32Number(ptr noundef %15, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %74

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ugt i32 %20, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %25, i32 noundef 2, ptr noundef @.str.12, i32 noundef %26)
  store ptr null, ptr %5, align 8
  br label %74

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @cmsAllocNamedColorList(ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.2)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %74

36:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._cms_io_handler, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds [34 x i8], ptr %13, i64 0, i64 0
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 32, i32 noundef 1)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %71

50:                                               ; preds = %41
  %51 = getelementptr inbounds [34 x i8], ptr %13, i64 0, i64 32
  store i8 0, ptr %51, align 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %54 = call i32 @_cmsReadUInt16Array(ptr noundef %52, i32 noundef 3, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds [34 x i8], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %61 = call i32 @cmsAppendNamedColor(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %71

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %37, !llvm.loop !31

68:                                               ; preds = %37
  %69 = load ptr, ptr %8, align 8
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %5, align 8
  br label %74

71:                                               ; preds = %63, %56, %49
  %72 = load ptr, ptr %8, align 8
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %12, align 8
  call void @cmsFreeNamedColorList(ptr noundef %73)
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %68, %35, %22, %18
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_ColorantTable_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [3 x i16], align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @cmsNamedColorCount(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @_cmsWriteUInt32Number(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %54, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 256, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %34 = call i32 @cmsNamedColorInfo(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %58

37:                                               ; preds = %28
  %38 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 32
  store i8 0, ptr %38, align 16
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cms_io_handler, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %44 = call i32 %41(ptr noundef %42, i32 noundef 32, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %50 = call i32 @_cmsWriteUInt16Array(ptr noundef %48, i32 noundef 3, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %58

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %24, !llvm.loop !32

57:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %52, %46, %36, %22
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ColorantTable_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @cmsDupNamedColorList(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Type_ColorantTable_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsFreeNamedColorList(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_NamedColor_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i16], align 2
  %18 = alloca [16 x i16], align 16
  %19 = alloca [33 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @_cmsReadUInt32Number(ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %125

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @_cmsReadUInt32Number(ptr noundef %26, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %125

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @_cmsReadUInt32Number(ptr noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %125

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cms_io_handler, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40, i32 noundef 32, i32 noundef 1)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  br label %125

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._cms_io_handler, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49, i32 noundef 32, i32 noundef 1)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  br label %125

53:                                               ; preds = %44
  %54 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 31
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 31
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %63 = call ptr @cmsAllocNamedColorList(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %69, i32 noundef 2, ptr noundef @.str.13, i32 noundef %70)
  store ptr null, ptr %5, align 8
  br label %125

71:                                               ; preds = %53
  %72 = load i32, ptr %12, align 4
  %73 = icmp ugt i32 %72, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %77, i32 noundef 2, ptr noundef @.str.14, i32 noundef %78)
  br label %123

79:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %117, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %85, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._cms_io_handler, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90, i32 noundef 32, i32 noundef 1)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %123

94:                                               ; preds = %84
  %95 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 32
  store i8 0, ptr %95, align 16
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 0
  %98 = call i32 @_cmsReadUInt16Array(ptr noundef %96, i32 noundef 3, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  br label %123

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %12, align 4
  %104 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 0
  %105 = call i32 @_cmsReadUInt16Array(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  br label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %111 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 0
  %112 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 0
  %113 = call i32 @cmsAppendNamedColor(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %123

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %80, !llvm.loop !33

120:                                              ; preds = %80
  %121 = load ptr, ptr %8, align 8
  store i32 1, ptr %121, align 4
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %5, align 8
  br label %125

123:                                              ; preds = %115, %107, %100, %93, %74
  %124 = load ptr, ptr %15, align 8
  call void @cmsFreeNamedColorList(ptr noundef %124)
  store ptr null, ptr %5, align 8
  br label %125

125:                                              ; preds = %123, %120, %66, %52, %43, %34, %29, %24
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_NamedColor_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [33 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i16], align 2
  %16 = alloca [16 x i16], align 16
  %17 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @cmsNamedColorCount(ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @_cmsWriteUInt32Number(ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %114

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call i32 @_cmsWriteUInt32Number(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %114

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @_cmsWriteUInt32Number(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %114

39:                                               ; preds = %31
  %40 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [33 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 4 %43, i64 33, i1 false)
  %44 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 1 %47, i64 33, i1 false)
  %48 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 32
  store i8 0, ptr %48, align 16
  %49 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 32
  store i8 0, ptr %49, align 16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._cms_io_handler, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %55 = call i32 %52(ptr noundef %53, i32 noundef 32, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %114

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._cms_io_handler, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %64 = call i32 %61(ptr noundef %62, i32 noundef 32, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %114

67:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  %73 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 256, i1 false)
  %74 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %74, i8 0, i64 6, i1 false)
  %75 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 32, i1 false)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %80 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %81 = call i32 @cmsNamedColorInfo(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %114

84:                                               ; preds = %72
  %85 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 32
  store i8 0, ptr %85, align 16
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._cms_io_handler, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %91 = call i32 %88(ptr noundef %89, i32 noundef 32, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %97 = call i32 @_cmsWriteUInt16Array(ptr noundef %95, i32 noundef 3, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %114

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %106 = call i32 @_cmsWriteUInt16Array(ptr noundef %101, i32 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %114

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %68, !llvm.loop !34

113:                                              ; preds = %68
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %108, %99, %93, %83, %66, %57, %38, %30, %24
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_NamedColor_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @cmsDupNamedColorList(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Type_NamedColor_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsFreeNamedColorList(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MLU_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_cmsReadUInt32Number(ptr noundef %23, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %218

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @_cmsReadUInt32Number(ptr noundef %28, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %218

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 12
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %38, i32 noundef 8, ptr noundef @.str.15)
  store ptr null, ptr %5, align 8
  br label %218

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @cmsMLUalloc(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  br label %218

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._cms_MLU_struct, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul i32 12, %52
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %158, %48
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %161

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._cms_MLU_struct, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %17, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct._cmsMLUentry, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._cmsMLUentry, ptr %68, i32 0, i32 0
  %70 = call i32 @_cmsReadUInt16Number(ptr noundef %62, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  br label %212

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._cms_MLU_struct, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %17, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct._cmsMLUentry, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._cmsMLUentry, ptr %80, i32 0, i32 1
  %82 = call i32 @_cmsReadUInt16Number(ptr noundef %74, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  br label %212

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @_cmsReadUInt32Number(ptr noundef %86, ptr noundef %15)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %212

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @_cmsReadUInt32Number(ptr noundef %91, ptr noundef %16)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %212

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %212

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 8
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %212

106:                                              ; preds = %100
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %15, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 8
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112, %106
  br label %212

120:                                              ; preds = %112
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub i32 %121, %122
  %124 = sub i32 %123, 8
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = udiv i64 %127, 2
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._cms_MLU_struct, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct._cmsMLUentry, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._cmsMLUentry, ptr %135, i32 0, i32 3
  store i32 %129, ptr %136, align 4
  %137 = load i32, ptr %19, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = udiv i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._cms_MLU_struct, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %17, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct._cmsMLUentry, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct._cmsMLUentry, ptr %147, i32 0, i32 2
  store i32 %141, ptr %148, align 4
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %20, align 4
  %153 = load i32, ptr %21, align 4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %120
  %156 = load i32, ptr %20, align 4
  store i32 %156, ptr %21, align 4
  br label %157

157:                                              ; preds = %155, %120
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %57, !llvm.loop !35

161:                                              ; preds = %57
  %162 = load i32, ptr %21, align 4
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = udiv i64 %164, 2
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store ptr null, ptr %18, align 8
  br label %200

170:                                              ; preds = %161
  %171 = load i32, ptr %9, align 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %212

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @_cmsCalloc(ptr noundef %178, i32 noundef 1, i32 noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %212

184:                                              ; preds = %175
  %185 = load i32, ptr %9, align 4
  %186 = zext i32 %185 to i64
  %187 = udiv i64 %186, 4
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = call i32 @_cmsReadWCharArray(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %197, ptr noundef %198)
  br label %212

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %169
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._cms_MLU_struct, ptr %202, i32 0, i32 6
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct._cms_MLU_struct, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct._cms_MLU_struct, ptr %208, i32 0, i32 5
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %8, align 8
  store i32 1, ptr %210, align 4
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %5, align 8
  br label %218

212:                                              ; preds = %194, %183, %174, %119, %105, %99, %94, %89, %84, %72
  %213 = load ptr, ptr %10, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  call void @cmsMLUfree(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  store ptr null, ptr %5, align 8
  br label %218

218:                                              ; preds = %217, %200, %47, %35, %31, %26
  %219 = load ptr, ptr %5, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_MLU_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_cmsWriteUInt32Number(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %143

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @_cmsWriteUInt32Number(ptr noundef %24, i32 noundef 12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %143

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %143

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._cms_MLU_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_cmsWriteUInt32Number(ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %143

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @_cmsWriteUInt32Number(ptr noundef %38, i32 noundef 12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %143

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._cms_MLU_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 12, %45
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %125, %42
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._cms_MLU_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %128

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._cms_MLU_struct, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct._cmsMLUentry, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._cmsMLUentry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._cms_MLU_struct, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct._cmsMLUentry, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._cmsMLUentry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 2
  %76 = udiv i64 %75, 4
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 2
  %81 = udiv i64 %80, 4
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = add i64 %84, 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._cms_MLU_struct, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct._cmsMLUentry, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct._cmsMLUentry, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 4
  %96 = call i32 @_cmsWriteUInt16Number(ptr noundef %87, i16 noundef zeroext %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %143

99:                                               ; preds = %56
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._cms_MLU_struct, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._cmsMLUentry, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct._cmsMLUentry, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = call i32 @_cmsWriteUInt16Number(ptr noundef %100, i16 noundef zeroext %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %143

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @_cmsWriteUInt32Number(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %143

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @_cmsWriteUInt32Number(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %50, !llvm.loop !36

128:                                              ; preds = %50
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._cms_MLU_struct, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = udiv i64 %133, 4
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._cms_MLU_struct, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @_cmsWriteWCharArray(ptr noundef %129, i32 noundef %135, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %143

142:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %141, %123, %117, %111, %98, %41, %36, %28, %27, %22
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MLU_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsMLUdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_MLU_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsMLUfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceDesc_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_cmsReadUInt32Number(ptr noundef %15, ptr noundef %12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %142

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %142

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @cmsAllocProfileSequenceDescription(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %142

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cmsSEQ, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %134, %37
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %137

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.cmsSEQ, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %48, i64 %50
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %53, i32 0, i32 0
  %55 = call i32 @_cmsReadUInt32Number(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  br label %140

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %140

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = sub i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %69, i32 0, i32 1
  %71 = call i32 @_cmsReadUInt32Number(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %140

74:                                               ; preds = %63
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %140

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %85, i32 0, i32 2
  %87 = call i32 @_cmsReadUInt64Number(ptr noundef %84, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  br label %140

90:                                               ; preds = %79
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %140

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = sub i64 %97, 8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %101, i32 0, i32 3
  %103 = call i32 @_cmsReadUInt32Number(ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  br label %140

106:                                              ; preds = %95
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %140

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = sub i64 %113, 4
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @ReadEmbeddedText(ptr noundef %116, ptr noundef %117, ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  br label %140

124:                                              ; preds = %111
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @ReadEmbeddedText(ptr noundef %125, ptr noundef %126, ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %140

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %41, !llvm.loop !37

137:                                              ; preds = %41
  %138 = load ptr, ptr %8, align 8
  store i32 1, ptr %138, align 4
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %5, align 8
  br label %142

140:                                              ; preds = %132, %123, %110, %105, %94, %89, %78, %73, %62, %57
  %141 = load ptr, ptr %10, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %141)
  store ptr null, ptr %5, align 8
  br label %142

142:                                              ; preds = %140, %137, %36, %23, %18
  %143 = load ptr, ptr %5, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_ProfileSequenceDesc_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.cmsSEQ, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @_cmsWriteUInt32Number(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %88

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %84, %21
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cmsSEQ, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.cmsSEQ, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @_cmsWriteUInt32Number(ptr noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %88

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_cmsWriteUInt32Number(ptr noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %88

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %52, i32 0, i32 2
  %54 = call i32 @_cmsWriteUInt64Number(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %88

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @_cmsWriteUInt32Number(ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %88

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @SaveDescription(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %88

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @SaveDescription(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %88

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %22, !llvm.loop !38

87:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %82, %73, %64, %56, %49, %41, %20
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceDesc_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsDupProfileSequenceDescription(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_ProfileSequenceDesc_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Signature_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsMalloc(ptr noundef %13, i32 noundef 4)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @_cmsReadUInt32Number(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %23, %17
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Signature_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_cmsWriteUInt32Number(ptr noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Signature_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Type_Signature_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Measurement_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsICCMeasurementConditions, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %10, i32 0, i32 0
  %13 = call i32 @_cmsReadUInt32Number(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %10, i32 0, i32 1
  %19 = call i32 @_cmsReadXYZNumber(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %10, i32 0, i32 2
  %25 = call i32 @_cmsReadUInt32Number(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %10, i32 0, i32 3
  %31 = call i32 @_cmsRead15Fixed16Number(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %10, i32 0, i32 4
  %37 = call i32 @_cmsReadUInt32Number(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_cmsDupMem(ptr noundef %44, ptr noundef %10, i32 noundef 56)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %40, %39, %33, %27, %21, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Measurement_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_cmsWriteUInt32Number(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %21, i32 0, i32 1
  %23 = call i32 @_cmsWriteXYZNumber(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @_cmsWriteUInt32Number(ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %35, double noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.cmsICCMeasurementConditions, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @_cmsWriteUInt32Number(ptr noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %51

50:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49, %41, %33, %25, %18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Measurement_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 56)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_Measurement_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Data_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %72

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ugt i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %72

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 12, %30
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = call ptr @_cmsMalloc(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %72

38:                                               ; preds = %25
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cmsICCData, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cmsICCData, ptr %43, i32 0, i32 1
  %45 = call i32 @_cmsReadUInt32Number(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %50, ptr noundef %51)
  store ptr null, ptr %5, align 8
  br label %72

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._cms_io_handler, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.cmsICCData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %11, align 4
  %61 = call i32 %55(ptr noundef %56, ptr noundef %59, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %5, align 8
  br label %72

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %69, %64, %47, %37, %24, %16
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Data_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.cmsICCData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_cmsWriteUInt32Number(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._cms_io_handler, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cmsICCData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.cmsICCData, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 %22(ptr noundef %23, i32 noundef %26, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Data_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.cmsICCData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 12, %16
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call ptr @_cmsDupMem(ptr noundef %11, ptr noundef %12, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @Type_Data_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTA2B_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._cms_io_handler, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %21(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = sub i64 %24, 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @_cmsReadUInt8Number(ptr noundef %27, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %186

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_cmsReadUInt8Number(ptr noundef %32, ptr noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %186

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @_cmsReadUInt16Number(ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %186

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @_cmsReadUInt32Number(ptr noundef %42, ptr noundef %13)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %186

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @_cmsReadUInt32Number(ptr noundef %47, ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %186

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @_cmsReadUInt32Number(ptr noundef %52, ptr noundef %15)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  br label %186

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @_cmsReadUInt32Number(ptr noundef %57, ptr noundef %16)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %186

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @_cmsReadUInt32Number(ptr noundef %62, ptr noundef %17)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %186

66:                                               ; preds = %61
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store ptr null, ptr %5, align 8
  br label %186

75:                                               ; preds = %70
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 16
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  store ptr null, ptr %5, align 8
  br label %186

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @cmsPipelineAlloc(ptr noundef %87, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %186

96:                                               ; preds = %84
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %103, %104
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @ReadSetOfCurves(ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %107)
  %109 = call i32 @cmsPipelineInsertStage(ptr noundef %100, i32 noundef 1, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  br label %184

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %96
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %120, %121
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @ReadCLUT(ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %124, i32 noundef %126)
  %128 = call i32 @cmsPipelineInsertStage(ptr noundef %117, i32 noundef 1, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %116
  br label %184

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %139, %140
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @ReadSetOfCurves(ptr noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef %143)
  %145 = call i32 @cmsPipelineInsertStage(ptr noundef %136, i32 noundef 1, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %135
  br label %184

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %132
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %156, %157
  %159 = call ptr @ReadMatrix(ptr noundef %154, ptr noundef %155, i32 noundef %158)
  %160 = call i32 @cmsPipelineInsertStage(ptr noundef %153, i32 noundef 1, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  br label %184

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %149
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %171, %172
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @ReadSetOfCurves(ptr noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %175)
  %177 = call i32 @cmsPipelineInsertStage(ptr noundef %168, i32 noundef 1, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  br label %184

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %164
  %182 = load ptr, ptr %8, align 8
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %18, align 8
  store ptr %183, ptr %5, align 8
  br label %186

184:                                              ; preds = %179, %162, %147, %130, %111
  %185 = load ptr, ptr %18, align 8
  call void @cmsPipelineFree(ptr noundef %185)
  store ptr null, ptr %5, align 8
  br label %186

186:                                              ; preds = %184, %181, %95, %83, %74, %65, %60, %55, %50, %45, %40, %35, %30
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_LUTA2B_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._cms_io_handler, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %29(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %23, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %40, i32 noundef 1, i32 noundef 1668707188, ptr noundef %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %44, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef %15, ptr noundef %16, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %48, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef %13, ptr noundef %17, ptr noundef %14)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %52, i32 noundef 5, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef %13, ptr noundef %17, ptr noundef %15, ptr noundef %16, ptr noundef %14)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %58, i32 noundef 13, ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  br label %266

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @cmsPipelineInputChannels(ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @cmsPipelineOutputChannels(ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = trunc i32 %69 to i8
  %71 = call i32 @_cmsWriteUInt8Number(ptr noundef %68, i8 noundef zeroext %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %266

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = trunc i32 %76 to i8
  %78 = call i32 @_cmsWriteUInt8Number(ptr noundef %75, i8 noundef zeroext %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %266

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @_cmsWriteUInt16Number(ptr noundef %82, i16 noundef zeroext 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %266

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._cms_io_handler, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 %89(ptr noundef %90)
  store i32 %91, ptr %24, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @_cmsWriteUInt32Number(ptr noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %266

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @_cmsWriteUInt32Number(ptr noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %266

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @_cmsWriteUInt32Number(ptr noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %266

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @_cmsWriteUInt32Number(ptr noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %266

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @_cmsWriteUInt32Number(ptr noundef %112, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %266

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._cms_io_handler, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 %122(ptr noundef %123)
  %125 = load i32, ptr %23, align 4
  %126 = sub i32 %124, %125
  store i32 %126, ptr %22, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 @WriteSetOfCurves(ptr noundef %127, ptr noundef %128, i32 noundef 1885434465, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %266

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %17, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._cms_io_handler, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 %140(ptr noundef %141)
  %143 = load i32, ptr %23, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %21, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1, i32 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %17, align 8
  %154 = call i32 @WriteCLUT(ptr noundef %145, ptr noundef %146, i8 noundef zeroext %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %266

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._cms_io_handler, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 %164(ptr noundef %165)
  %167 = load i32, ptr %23, align 4
  %168 = sub i32 %166, %167
  store i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 @WriteSetOfCurves(ptr noundef %169, ptr noundef %170, i32 noundef 1885434465, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  br label %266

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %158
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._cms_io_handler, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 %182(ptr noundef %183)
  %185 = load i32, ptr %23, align 4
  %186 = sub i32 %184, %185
  store i32 %186, ptr %19, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @WriteMatrix(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %179
  store i32 0, ptr %5, align 4
  br label %266

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %176
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._cms_io_handler, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 %200(ptr noundef %201)
  %203 = load i32, ptr %23, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %18, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @WriteSetOfCurves(ptr noundef %205, ptr noundef %206, i32 noundef 1885434465, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  br label %266

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %194
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._cms_io_handler, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 %215(ptr noundef %216)
  store i32 %217, ptr %25, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._cms_io_handler, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %24, align 4
  %223 = call i32 %220(ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %212
  store i32 0, ptr %5, align 4
  br label %266

226:                                              ; preds = %212
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %18, align 4
  %229 = call i32 @_cmsWriteUInt32Number(ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %266

232:                                              ; preds = %226
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %19, align 4
  %235 = call i32 @_cmsWriteUInt32Number(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  br label %266

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %20, align 4
  %241 = call i32 @_cmsWriteUInt32Number(ptr noundef %239, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  br label %266

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %21, align 4
  %247 = call i32 @_cmsWriteUInt32Number(ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  br label %266

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %22, align 4
  %253 = call i32 @_cmsWriteUInt32Number(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 0, ptr %5, align 4
  br label %266

256:                                              ; preds = %250
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._cms_io_handler, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %25, align 4
  %262 = call i32 %259(ptr noundef %260, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  br label %266

265:                                              ; preds = %256
  store i32 1, ptr %5, align 4
  br label %266

266:                                              ; preds = %265, %264, %255, %249, %243, %237, %231, %225, %210, %192, %174, %156, %132, %115, %110, %105, %100, %95, %85, %80, %73, %55
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTA2B_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsPipelineDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUTA2B_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTB2A_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._cms_io_handler, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %21(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = sub i64 %24, 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @_cmsReadUInt8Number(ptr noundef %27, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %186

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_cmsReadUInt8Number(ptr noundef %32, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %186

36:                                               ; preds = %31
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store ptr null, ptr %5, align 8
  br label %186

45:                                               ; preds = %40
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  store ptr null, ptr %5, align 8
  br label %186

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @_cmsReadUInt16Number(ptr noundef %55, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  br label %186

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @_cmsReadUInt32Number(ptr noundef %60, ptr noundef %13)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  br label %186

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @_cmsReadUInt32Number(ptr noundef %65, ptr noundef %14)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  br label %186

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @_cmsReadUInt32Number(ptr noundef %70, ptr noundef %15)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %186

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @_cmsReadUInt32Number(ptr noundef %75, ptr noundef %16)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  br label %186

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @_cmsReadUInt32Number(ptr noundef %80, ptr noundef %17)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  br label %186

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @cmsPipelineAlloc(ptr noundef %87, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %186

96:                                               ; preds = %84
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %103, %104
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @ReadSetOfCurves(ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %107)
  %109 = call i32 @cmsPipelineInsertStage(ptr noundef %100, i32 noundef 1, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  br label %184

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %96
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %120, %121
  %123 = call ptr @ReadMatrix(ptr noundef %118, ptr noundef %119, i32 noundef %122)
  %124 = call i32 @cmsPipelineInsertStage(ptr noundef %117, i32 noundef 1, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  br label %184

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %113
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %135, %136
  %138 = load i8, ptr %10, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @ReadSetOfCurves(ptr noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef %139)
  %141 = call i32 @cmsPipelineInsertStage(ptr noundef %132, i32 noundef 1, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %131
  br label %184

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144, %128
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %152, %153
  %155 = load i8, ptr %10, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @ReadCLUT(ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %156, i32 noundef %158)
  %160 = call i32 @cmsPipelineInsertStage(ptr noundef %149, i32 noundef 1, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %148
  br label %184

163:                                              ; preds = %148
  br label %164

164:                                              ; preds = %163, %145
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %171, %172
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @ReadSetOfCurves(ptr noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %175)
  %177 = call i32 @cmsPipelineInsertStage(ptr noundef %168, i32 noundef 1, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  br label %184

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %164
  %182 = load ptr, ptr %8, align 8
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %18, align 8
  store ptr %183, ptr %5, align 8
  br label %186

184:                                              ; preds = %179, %162, %143, %126, %111
  %185 = load ptr, ptr %18, align 8
  call void @cmsPipelineFree(ptr noundef %185)
  store ptr null, ptr %5, align 8
  br label %186

186:                                              ; preds = %184, %181, %95, %83, %78, %73, %68, %63, %58, %53, %44, %35, %30
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_LUTB2A_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._cms_io_handler, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %29(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %23, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %35, i32 noundef 1, i32 noundef 1668707188, ptr noundef %14)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %39, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef %14, ptr noundef %16, ptr noundef %15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %43, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef %14, ptr noundef %17, ptr noundef %13)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %47, i32 noundef 5, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef %14, ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %53, i32 noundef 13, ptr noundef @.str.20)
  store i32 0, ptr %5, align 4
  br label %260

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @cmsPipelineInputChannels(ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @cmsPipelineOutputChannels(ptr noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_cmsWriteUInt8Number(ptr noundef %62, i8 noundef zeroext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %260

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @_cmsWriteUInt8Number(ptr noundef %69, i8 noundef zeroext %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %260

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @_cmsWriteUInt16Number(ptr noundef %76, i16 noundef zeroext 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %260

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._cms_io_handler, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %24, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @_cmsWriteUInt32Number(ptr noundef %86, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %260

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @_cmsWriteUInt32Number(ptr noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %260

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @_cmsWriteUInt32Number(ptr noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  br label %260

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @_cmsWriteUInt32Number(ptr noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %260

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @_cmsWriteUInt32Number(ptr noundef %106, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %260

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._cms_io_handler, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 %116(ptr noundef %117)
  %119 = load i32, ptr %23, align 4
  %120 = sub i32 %118, %119
  store i32 %120, ptr %22, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @WriteSetOfCurves(ptr noundef %121, ptr noundef %122, i32 noundef 1885434465, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %260

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %110
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._cms_io_handler, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 %134(ptr noundef %135)
  %137 = load i32, ptr %23, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %21, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 2
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @WriteCLUT(ptr noundef %139, ptr noundef %140, i8 noundef zeroext %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %260

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._cms_io_handler, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 %158(ptr noundef %159)
  %161 = load i32, ptr %23, align 4
  %162 = sub i32 %160, %161
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @WriteSetOfCurves(ptr noundef %163, ptr noundef %164, i32 noundef 1885434465, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %260

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %16, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._cms_io_handler, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 %176(ptr noundef %177)
  %179 = load i32, ptr %23, align 4
  %180 = sub i32 %178, %179
  store i32 %180, ptr %19, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = call i32 @WriteMatrix(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %173
  store i32 0, ptr %5, align 4
  br label %260

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187, %170
  %189 = load ptr, ptr %14, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._cms_io_handler, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 %194(ptr noundef %195)
  %197 = load i32, ptr %23, align 4
  %198 = sub i32 %196, %197
  store i32 %198, ptr %18, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @WriteSetOfCurves(ptr noundef %199, ptr noundef %200, i32 noundef 1885434465, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  br label %260

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %188
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._cms_io_handler, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 %209(ptr noundef %210)
  store i32 %211, ptr %25, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._cms_io_handler, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %24, align 4
  %217 = call i32 %214(ptr noundef %215, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  br label %260

220:                                              ; preds = %206
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call i32 @_cmsWriteUInt32Number(ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  br label %260

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %19, align 4
  %229 = call i32 @_cmsWriteUInt32Number(ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %260

232:                                              ; preds = %226
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %20, align 4
  %235 = call i32 @_cmsWriteUInt32Number(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  br label %260

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %21, align 4
  %241 = call i32 @_cmsWriteUInt32Number(ptr noundef %239, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  br label %260

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %22, align 4
  %247 = call i32 @_cmsWriteUInt32Number(ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  br label %260

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._cms_io_handler, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %25, align 4
  %256 = call i32 %253(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  store i32 0, ptr %5, align 4
  br label %260

259:                                              ; preds = %250
  store i32 1, ptr %5, align 4
  br label %260

260:                                              ; preds = %259, %258, %249, %243, %237, %231, %225, %219, %204, %186, %168, %150, %126, %109, %104, %99, %94, %89, %79, %74, %67, %50
  %261 = load i32, ptr %5, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_LUTB2A_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsPipelineDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_LUTB2A_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_UcrBg_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_cmsMallocZero(ptr noundef %17, i32 noundef 24)
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %217

24:                                               ; preds = %4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %217

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @_cmsReadUInt32Number(ptr noundef %29, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %217

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %40, i32 noundef %41, ptr noundef null)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cmsUcrBg, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cmsUcrBg, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  br label %184

50:                                               ; preds = %33
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %184

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cmsUcrBg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._cms_curve_struct, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @_cmsReadUInt16Array(ptr noundef %59, i32 noundef %60, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  br label %184

69:                                               ; preds = %58
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 2
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %184

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @_cmsReadUInt32Number(ptr noundef %81, ptr noundef %12)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %184

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %92, i32 noundef %93, ptr noundef null)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.cmsUcrBg, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.cmsUcrBg, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  br label %184

102:                                              ; preds = %85
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %12, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %184

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cmsUcrBg, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._cms_curve_struct, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @_cmsReadUInt16Array(ptr noundef %111, i32 noundef %112, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  br label %184

121:                                              ; preds = %110
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 2
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %126, %124
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %13, align 4
  %133 = icmp sgt i32 %132, 32000
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %121
  br label %184

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @cmsMLUalloc(ptr noundef %138, i32 noundef 1)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.cmsUcrBg, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.cmsUcrBg, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %184

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = call ptr @_cmsMalloc(ptr noundef %150, i32 noundef %152)
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._cms_io_handler, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call i32 %156(ptr noundef %157, ptr noundef %158, i32 noundef 1, i32 noundef %159)
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %147
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  call void @_cmsFree(ptr noundef %166, ptr noundef %167)
  br label %184

168:                                              ; preds = %147
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.cmsUcrBg, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = call i32 @cmsMLUsetASCII(ptr noundef %175, ptr noundef @.str, ptr noundef @.str, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  call void @_cmsFree(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %8, align 8
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %10, align 8
  store ptr %183, ptr %5, align 8
  br label %217

184:                                              ; preds = %163, %146, %134, %120, %109, %101, %84, %79, %68, %57, %49
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.cmsUcrBg, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.cmsUcrBg, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @cmsFreeToneCurve(ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.cmsUcrBg, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.cmsUcrBg, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @cmsFreeToneCurve(ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %193
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.cmsUcrBg, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.cmsUcrBg, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @cmsMLUfree(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %202
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %8, align 8
  store i32 0, ptr %216, align 4
  store ptr null, ptr %5, align 8
  br label %217

217:                                              ; preds = %211, %168, %32, %27, %23
  %218 = load ptr, ptr %5, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_UcrBg_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.cmsUcrBg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._cms_curve_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @_cmsWriteUInt32Number(ptr noundef %14, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %97

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.cmsUcrBg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._cms_curve_struct, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.cmsUcrBg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._cms_curve_struct, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_cmsWriteUInt16Array(ptr noundef %24, i32 noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %97

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cmsUcrBg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._cms_curve_struct, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @_cmsWriteUInt32Number(ptr noundef %39, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %97

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.cmsUcrBg, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._cms_curve_struct, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.cmsUcrBg, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._cms_curve_struct, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @_cmsWriteUInt16Array(ptr noundef %49, i32 noundef %54, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %97

63:                                               ; preds = %48
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cmsUcrBg, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @cmsMLUgetASCII(ptr noundef %66, ptr noundef @.str, ptr noundef @.str, ptr noundef null, i32 noundef 0)
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @_cmsMalloc(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.cmsUcrBg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @cmsMLUgetASCII(ptr noundef %75, ptr noundef @.str, ptr noundef @.str, ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %97

82:                                               ; preds = %63
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._cms_io_handler, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 %85(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %95, ptr noundef %96)
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %92, %91, %81, %62, %47, %37, %22
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_UcrBg_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsMallocZero(ptr noundef %13, i32 noundef 24)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cmsUcrBg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @cmsDupToneCurve(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.cmsUcrBg, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.cmsUcrBg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @cmsDupToneCurve(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cmsUcrBg, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cmsUcrBg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @cmsMLUdup(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.cmsUcrBg, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %18, %17
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @Type_UcrBg_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cmsUcrBg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cmsUcrBg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @cmsFreeToneCurve(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cmsUcrBg, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cmsUcrBg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @cmsFreeToneCurve(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cmsUcrBg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cmsUcrBg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @cmsMLUfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_CrdInfo_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @cmsMLUalloc(ptr noundef %13, i32 noundef 5)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @ReadCountAndString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %9, ptr noundef @.str.21)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %53

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @ReadCountAndString(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %9, ptr noundef @.str.22)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @ReadCountAndString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef @.str.23)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @ReadCountAndString(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %9, ptr noundef @.str.24)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @ReadCountAndString(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %9, ptr noundef @.str.25)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %5, align 8
  br label %55

53:                                               ; preds = %49, %42, %35, %28, %21
  %54 = load ptr, ptr %10, align 8
  call void @cmsMLUfree(ptr noundef %54)
  store ptr null, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_CrdInfo_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @WriteCountAndString(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.21)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @WriteCountAndString(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @.str.22)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @WriteCountAndString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.23)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @WriteCountAndString(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.24)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @WriteCountAndString(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @.str.25)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %45, %38, %31, %24, %17
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_CrdInfo_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsMLUdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_CrdInfo_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsMLUfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPE_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._cms_io_handler, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %17(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_cmsReadUInt16Number(ptr noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %101

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @_cmsReadUInt16Number(ptr noundef %28, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %101

32:                                               ; preds = %27
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sge i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store ptr null, ptr %5, align 8
  br label %101

41:                                               ; preds = %36
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  store ptr null, ptr %5, align 8
  br label %101

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @cmsPipelineAlloc(ptr noundef %53, i32 noundef %55, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %101

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @_cmsReadUInt32Number(ptr noundef %63, ptr noundef %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %94

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @ReadPositionTable(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef @ReadMPEElem)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %94

76:                                               ; preds = %67
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %76
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %5, align 8
  br label %101

94:                                               ; preds = %90, %75, %66
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  call void @cmsPipelineFree(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %8, align 8
  store i32 0, ptr %100, align 4
  store ptr null, ptr %5, align 8
  br label %101

101:                                              ; preds = %99, %91, %61, %49, %40, %31, %26
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_MPE_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [5 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_cmsContextGetClientChunk(ptr noundef %32, i32 noundef 11)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._cms_io_handler, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 %36(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = sub i64 %39, 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = call i32 @cmsPipelineInputChannels(ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = call i32 @cmsPipelineOutputChannels(ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = call i32 @cmsPipelineStageCount(ptr noundef %46)
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @_cmsCalloc(ptr noundef %50, i32 noundef %51, i32 noundef 4)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  br label %263

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @_cmsCalloc(ptr noundef %59, i32 noundef %60, i32 noundef 4)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %263

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %14, align 4
  %68 = trunc i32 %67 to i16
  %69 = call i32 @_cmsWriteUInt16Number(ptr noundef %66, i16 noundef zeroext %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %263

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %15, align 4
  %75 = trunc i32 %74 to i16
  %76 = call i32 @_cmsWriteUInt16Number(ptr noundef %73, i16 noundef zeroext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %263

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %16, align 4
  %82 = trunc i32 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = call i32 @_cmsWriteUInt32Number(ptr noundef %80, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %263

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._cms_io_handler, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 %90(ptr noundef %91)
  store i32 %92, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %108, %87
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @_cmsWriteUInt32Number(ptr noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %263

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @_cmsWriteUInt32Number(ptr noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %263

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %93, !llvm.loop !39

111:                                              ; preds = %93
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %191, %111
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %194

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._cms_io_handler, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 %119(ptr noundef %120)
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct._cmsStage_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @GetHandler(i32 noundef %131, ptr noundef %134, ptr noundef @SupportedMPEtypes)
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %116
  %139 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %140 = load i32, ptr %20, align 4
  call void @_cmsTagSignature2String(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %143, i32 noundef 8, ptr noundef @.str.29, ptr noundef %144)
  br label %263

145:                                              ; preds = %116
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call i32 @_cmsWriteUInt32Number(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %263

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @_cmsWriteUInt32Number(ptr noundef %152, i32 noundef 0)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %263

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._cms_io_handler, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 %159(ptr noundef %160)
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = call i32 %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %156
  br label %263

171:                                              ; preds = %156
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @_cmsWriteAlignment(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %263

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._cms_io_handler, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 %179(ptr noundef %180)
  %182 = load i32, ptr %19, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %10, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct._cmsStage_struct, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %22, align 8
  br label %191

191:                                              ; preds = %176
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %112, !llvm.loop !40

194:                                              ; preds = %112
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._cms_io_handler, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 %197(ptr noundef %198)
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._cms_io_handler, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call i32 %202(ptr noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %194
  br label %263

208:                                              ; preds = %194
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %234, %208
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %10, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @_cmsWriteUInt32Number(ptr noundef %214, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %213
  br label %263

223:                                              ; preds = %213
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %10, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_cmsWriteUInt32Number(ptr noundef %224, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %223
  br label %263

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %209, !llvm.loop !41

237:                                              ; preds = %209
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._cms_io_handler, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call i32 %240(ptr noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  br label %263

246:                                              ; preds = %237
  %247 = load ptr, ptr %17, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  call void @_cmsFree(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %246
  %255 = load ptr, ptr %18, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %257, %254
  store i32 1, ptr %5, align 4
  br label %280

263:                                              ; preds = %245, %232, %222, %207, %175, %170, %155, %150, %138, %106, %101, %86, %78, %71, %64, %55
  %264 = load ptr, ptr %17, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  call void @_cmsFree(ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load ptr, ptr %18, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %271
  store i32 0, ptr %5, align 4
  br label %280

280:                                              ; preds = %279, %262
  %281 = load i32, ptr %5, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPE_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsPipelineDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_MPE_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Screening_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_cmsMallocZero(ptr noundef %14, i32 noundef 392)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %98

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cmsScreening, ptr %22, i32 0, i32 0
  %24 = call i32 @_cmsReadUInt32Number(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %89

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.cmsScreening, ptr %29, i32 0, i32 1
  %31 = call i32 @_cmsReadUInt32Number(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %89

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cmsScreening, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cmsScreening, ptr %40, i32 0, i32 1
  store i32 15, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %34
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %83, %42
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cmsScreening, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.cmsScreening, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16 x %struct.cmsScreeningChannel], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.cmsScreeningChannel, ptr %55, i32 0, i32 0
  %57 = call i32 @_cmsRead15Fixed16Number(ptr noundef %50, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  br label %89

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cmsScreening, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [16 x %struct.cmsScreeningChannel], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.cmsScreeningChannel, ptr %66, i32 0, i32 1
  %68 = call i32 @_cmsRead15Fixed16Number(ptr noundef %61, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  br label %89

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.cmsScreening, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [16 x %struct.cmsScreeningChannel], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.cmsScreeningChannel, ptr %77, i32 0, i32 2
  %79 = call i32 @_cmsReadUInt32Number(ptr noundef %72, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %89

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %43, !llvm.loop !42

86:                                               ; preds = %43
  %87 = load ptr, ptr %8, align 8
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %5, align 8
  br label %98

89:                                               ; preds = %81, %70, %59, %33, %26
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %89
  store ptr null, ptr %5, align 8
  br label %98

98:                                               ; preds = %97, %86, %18
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Screening_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.cmsScreening, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @_cmsWriteUInt32Number(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cmsScreening, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @_cmsWriteUInt32Number(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %76

28:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %72, %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.cmsScreening, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.cmsScreening, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x %struct.cmsScreeningChannel], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.cmsScreeningChannel, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %36, double noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %76

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.cmsScreening, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [16 x %struct.cmsScreeningChannel], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.cmsScreeningChannel, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %48, double noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %76

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cmsScreening, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %struct.cmsScreeningChannel], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.cmsScreeningChannel, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @_cmsWriteUInt32Number(ptr noundef %60, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %76

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %29, !llvm.loop !43

75:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %70, %58, %46, %27, %19
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Screening_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 392)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_Screening_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ViewingConditions_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsMallocZero(ptr noundef %13, i32 noundef 56)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.cmsICCViewingConditions, ptr %21, i32 0, i32 0
  %23 = call i32 @_cmsReadXYZNumber(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.cmsICCViewingConditions, ptr %28, i32 0, i32 1
  %30 = call i32 @_cmsReadXYZNumber(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cmsICCViewingConditions, ptr %35, i32 0, i32 2
  %37 = call i32 @_cmsReadUInt32Number(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %5, align 8
  br label %52

43:                                               ; preds = %39, %32, %25
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %40, %17
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_ViewingConditions_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.cmsICCViewingConditions, ptr %13, i32 0, i32 0
  %15 = call i32 @_cmsWriteXYZNumber(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.cmsICCViewingConditions, ptr %20, i32 0, i32 1
  %22 = call i32 @_cmsWriteXYZNumber(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.cmsICCViewingConditions, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @_cmsWriteUInt32Number(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ViewingConditions_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 56)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_ViewingConditions_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_XYZ_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_cmsMallocZero(ptr noundef %14, i32 noundef 24)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @_cmsReadXYZNumber(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %5, align 8
  br label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %24, %18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_XYZ_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @_cmsWriteXYZNumber(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_XYZ_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 24)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Type_XYZ_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceId_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cms_io_handler, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %16(ptr noundef %17)
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_cmsReadUInt32Number(ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %48

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @cmsAllocProfileSequenceDescription(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @ReadPositionTable(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef @ReadSeqID)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %44)
  store ptr null, ptr %5, align 8
  br label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %43, %34, %25
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_ProfileSequenceId_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._cms_io_handler, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %15(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cmsSEQ, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @_cmsWriteUInt32Number(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.cmsSEQ, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @WritePositionTable(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef @WriteSeqID)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %40

39:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %27
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_ProfileSequenceId_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsDupProfileSequenceDescription(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_ProfileSequenceId_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Dictionary_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._cmsDICarray, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 96, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._cms_io_handler, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 %26(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = sub i64 %29, 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %21, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  br label %193

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @_cmsReadUInt32Number(ptr noundef %40, ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  br label %199

44:                                               ; preds = %39
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %193

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @_cmsReadUInt32Number(ptr noundef %53, ptr noundef %13)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %199

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 16
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 24
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %69, i32 noundef 8, ptr noundef @.str.30, i32 noundef %70)
  store ptr null, ptr %5, align 8
  br label %199

71:                                               ; preds = %63, %60, %57
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @cmsDictAlloc(ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %199

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @AllocArray(ptr noundef %82, ptr noundef %15, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  br label %193

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @ReadOffsetArray(ptr noundef %89, ptr noundef %15, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %21)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %193

96:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %187, %96
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %190

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._cmsDICarray, ptr %15, i32 0, i32 0
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @ReadOneWChar(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %16)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  br label %193

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._cmsDICarray, ptr %15, i32 0, i32 1
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @ReadOneWChar(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %17)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %193

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4
  %117 = icmp ugt i32 %116, 16
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._cmsDICarray, ptr %15, i32 0, i32 2
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @ReadOneMLUC(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %18)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  br label %193

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %115
  %128 = load i32, ptr %13, align 4
  %129 = icmp ugt i32 %128, 24
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._cmsDICarray, ptr %15, i32 0, i32 3
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @ReadOneMLUC(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %19)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %193

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %16, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %148, i32 noundef 12, ptr noundef @.str.31)
  store i32 0, ptr %20, align 4
  br label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call i32 @cmsDictAddEntry(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %20, align 4
  br label %156

156:                                              ; preds = %149, %145
  %157 = load ptr, ptr %16, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %17, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %17, align 8
  call void @_cmsFree(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8
  call void @cmsMLUfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load ptr, ptr %19, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8
  call void @cmsMLUfree(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i32, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %193

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %97, !llvm.loop !44

190:                                              ; preds = %97
  call void @FreeArray(ptr noundef %15)
  %191 = load ptr, ptr %8, align 8
  store i32 1, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  store ptr %192, ptr %5, align 8
  br label %199

193:                                              ; preds = %185, %137, %125, %114, %107, %95, %87, %51, %38
  call void @FreeArray(ptr noundef %15)
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  call void @cmsDictFree(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %193
  store ptr null, ptr %5, align 8
  br label %199

199:                                              ; preds = %198, %190, %78, %66, %56, %43
  %200 = load ptr, ptr %5, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_Dictionary_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._cmsDICarray, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %205

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._cms_io_handler, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %28(ptr noundef %29)
  %31 = zext i32 %30 to i64
  %32 = sub i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @cmsDictGetEntryList(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %54, %25
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @cmsDictNextEntry(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  br label %36, !llvm.loop !45

57:                                               ; preds = %36
  store i32 16, ptr %16, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @_cmsWriteUInt32Number(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %205

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call i32 @_cmsWriteUInt32Number(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %205

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._cms_io_handler, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 %84(ptr noundef %85)
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call i32 @AllocArray(ptr noundef %89, ptr noundef %20, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  br label %204

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  %99 = call i32 @WriteOffsetArray(ptr noundef %96, ptr noundef %20, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %204

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @cmsDictGetEntryList(ptr noundef %103)
  store ptr %104, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %170, %102
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %173

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._cmsDICarray, ptr %20, i32 0, i32 0
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %19, align 4
  %117 = call i32 @WriteOneWChar(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %204

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._cmsDICarray, ptr %20, i32 0, i32 1
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  %128 = call i32 @WriteOneWChar(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  br label %204

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._cmsDICarray, ptr %20, i32 0, i32 2
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call i32 @WriteOneMLUC(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  br label %204

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._cmsDICarray, ptr %20, i32 0, i32 3
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call i32 @WriteOneMLUC(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %154
  br label %204

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @cmsDictNextEntry(ptr noundef %168)
  store ptr %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %105, !llvm.loop !46

173:                                              ; preds = %105
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._cms_io_handler, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 %176(ptr noundef %177)
  store i32 %178, ptr %18, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._cms_io_handler, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call i32 %181(ptr noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %173
  br label %204

187:                                              ; preds = %173
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = call i32 @WriteOffsetArray(ptr noundef %188, ptr noundef %20, i32 noundef %189, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  br label %204

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._cms_io_handler, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call i32 %197(ptr noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  br label %204

203:                                              ; preds = %194
  call void @FreeArray(ptr noundef %20)
  store i32 1, ptr %5, align 4
  br label %205

204:                                              ; preds = %202, %193, %186, %165, %147, %130, %119, %101, %94
  call void @FreeArray(ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %203, %80, %74, %24
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_Dictionary_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsDictDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Type_Dictionary_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsDictFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_VideoSignal_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %67

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_cmsReadUInt32Number(ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %67

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_cmsCalloc(ptr noundef %22, i32 noundef 1, i32 noundef 4)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %67

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %29, i32 0, i32 0
  %31 = call i32 @_cmsReadUInt8Number(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %36, i32 0, i32 1
  %38 = call i32 @_cmsReadUInt8Number(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %43, i32 0, i32 2
  %45 = call i32 @_cmsReadUInt8Number(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %50, i32 0, i32 3
  %52 = call i32 @_cmsReadUInt8Number(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  br label %67

58:                                               ; preds = %54, %47, %40, %33
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  store ptr null, ptr %5, align 8
  br label %67

67:                                               ; preds = %66, %55, %26, %18, %13
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_VideoSignal_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @_cmsWriteUInt32Number(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @_cmsWriteUInt8Number(ptr noundef %17, i8 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %49

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = call i32 @_cmsWriteUInt8Number(ptr noundef %25, i8 noundef zeroext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = call i32 @_cmsWriteUInt8Number(ptr noundef %33, i8 noundef zeroext %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.cmsVideoSignalType, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = call i32 @_cmsWriteUInt8Number(ptr noundef %41, i8 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %49

48:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %39, %31, %23, %15
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @Type_VideoSignal_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_vcgt_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca [3 x %struct._cmsVCGTGAMMA], align 16
  %19 = alloca [10 x double], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @_cmsReadUInt32Number(ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %260

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_cmsCalloc(ptr noundef %28, i32 noundef 3, i32 noundef 8)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %260

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %246 [
    i32 0, label %35
    i32 1, label %158
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @_cmsReadUInt16Number(ptr noundef %36, ptr noundef %14)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %254

40:                                               ; preds = %35
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %47, i32 noundef 8, ptr noundef @.str.32, i32 noundef %49)
  br label %254

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @_cmsReadUInt16Number(ptr noundef %51, ptr noundef %15)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %254

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @_cmsReadUInt16Number(ptr noundef %56, ptr noundef %16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %254

60:                                               ; preds = %55
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 256
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 1576
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i16 2, ptr %16, align 2
  br label %72

72:                                               ; preds = %71, %68, %64, %60
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %154, %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %157

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %79, i32 noundef %81, ptr noundef null)
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  br label %254

94:                                               ; preds = %76
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  switch i32 %96, label %146 [
    i32 1, label %97
    i32 2, label %131
  ]

97:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %127, %97
  %99 = load i32, ptr %12, align 4
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @_cmsReadUInt8Number(ptr noundef %104, ptr noundef %17)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %254

108:                                              ; preds = %103
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 8
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %112, %114
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._cms_curve_struct, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 %116, ptr %126, align 2
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %98, !llvm.loop !47

130:                                              ; preds = %98
  br label %153

131:                                              ; preds = %94
  %132 = load ptr, ptr %7, align 8
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %11, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._cms_curve_struct, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @_cmsReadUInt16Array(ptr noundef %132, i32 noundef %134, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %131
  br label %254

145:                                              ; preds = %131
  br label %153

146:                                              ; preds = %94
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = mul nsw i32 %151, 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %149, i32 noundef 8, ptr noundef @.str.33, i32 noundef %152)
  br label %254

153:                                              ; preds = %145, %130
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %73, !llvm.loop !48

157:                                              ; preds = %73
  br label %251

158:                                              ; preds = %33
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %242, %158
  %160 = load i32, ptr %11, align 4
  %161 = icmp ult i32 %160, 3
  br i1 %161, label %162, label %245

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %165
  %167 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %166, i32 0, i32 0
  %168 = call i32 @_cmsRead15Fixed16Number(ptr noundef %163, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  br label %254

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %174
  %176 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %175, i32 0, i32 1
  %177 = call i32 @_cmsRead15Fixed16Number(ptr noundef %172, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  br label %254

180:                                              ; preds = %171
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %11, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %183
  %185 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %184, i32 0, i32 2
  %186 = call i32 @_cmsRead15Fixed16Number(ptr noundef %181, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  br label %254

189:                                              ; preds = %180
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %191
  %193 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %192, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 0
  store double %194, ptr %195, align 16
  %196 = load i32, ptr %11, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %197
  %199 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8
  %201 = load i32, ptr %11, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %202
  %204 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = fsub double %200, %205
  %207 = load i32, ptr %11, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %208
  %210 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = fdiv double 1.000000e+00, %211
  %213 = call double @pow(double noundef %206, double noundef %212) #8
  %214 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 1
  store double %213, ptr %214, align 8
  %215 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 2
  store double 0.000000e+00, ptr %215, align 16
  %216 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 3
  store double 0.000000e+00, ptr %216, align 8
  %217 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 4
  store double 0.000000e+00, ptr %217, align 16
  %218 = load i32, ptr %11, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x %struct._cmsVCGTGAMMA], ptr %18, i64 0, i64 %219
  %221 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 5
  store double %222, ptr %223, align 8
  %224 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 6
  store double 0.000000e+00, ptr %224, align 16
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [10 x double], ptr %19, i64 0, i64 0
  %229 = call ptr @cmsBuildParametricToneCurve(ptr noundef %227, i32 noundef 5, ptr noundef %228)
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %11, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr %229, ptr %233, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %11, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %189
  br label %254

241:                                              ; preds = %189
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %11, align 4
  br label %159, !llvm.loop !49

245:                                              ; preds = %159
  br label %251

246:                                              ; preds = %33
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %249, i32 noundef 8, ptr noundef @.str.34, i32 noundef %250)
  br label %254

251:                                              ; preds = %245, %157
  %252 = load ptr, ptr %8, align 8
  store i32 1, ptr %252, align 4
  %253 = load ptr, ptr %13, align 8
  store ptr %253, ptr %5, align 8
  br label %260

254:                                              ; preds = %246, %240, %188, %179, %170, %146, %144, %107, %93, %59, %54, %44, %39
  %255 = load ptr, ptr %13, align 8
  call void @cmsFreeToneCurveTriple(ptr noundef %255)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %258, ptr noundef %259)
  store ptr null, ptr %5, align 8
  br label %260

260:                                              ; preds = %254, %251, %32, %24
  %261 = load ptr, ptr %5, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_vcgt_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._cmsVCGTGAMMA, align 8
  %14 = alloca float, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @cmsGetToneCurveParametricType(ptr noundef %19)
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %111

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @cmsGetToneCurveParametricType(ptr noundef %25)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %111

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @cmsGetToneCurveParametricType(ptr noundef %31)
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %111

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @_cmsWriteUInt32Number(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %169

39:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %107, %39
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %110

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._cms_curve_struct, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cmsCurveSegment, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.cmsCurveSegment, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [10 x double], ptr %52, i64 0, i64 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 0
  store double %54, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._cms_curve_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cmsCurveSegment, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.cmsCurveSegment, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [10 x double], ptr %64, i64 0, i64 5
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 1
  store double %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._cms_curve_struct, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cmsCurveSegment, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.cmsCurveSegment, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [10 x double], ptr %76, i64 0, i64 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = call double @pow(double noundef %78, double noundef %80) #8
  %82 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fadd double %81, %83
  %85 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 2
  store double %84, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %86, double noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %169

92:                                               ; preds = %43
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %93, double noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %169

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._cmsVCGTGAMMA, ptr %13, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %100, double noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %169

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %40, !llvm.loop !50

110:                                              ; preds = %40
  br label %168

111:                                              ; preds = %28, %22, %4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @_cmsWriteUInt32Number(ptr noundef %112, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %169

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @_cmsWriteUInt16Number(ptr noundef %117, i16 noundef zeroext 3)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %169

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @_cmsWriteUInt16Number(ptr noundef %122, i16 noundef zeroext 256)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %169

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @_cmsWriteUInt16Number(ptr noundef %127, i16 noundef zeroext 2)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %169

131:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %11, align 4
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %160, %135
  %137 = load i32, ptr %12, align 4
  %138 = icmp ult i32 %137, 256
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %12, align 4
  %146 = uitofp i32 %145 to double
  %147 = fdiv double %146, 2.550000e+02
  %148 = fptrunc double %147 to float
  %149 = call float @cmsEvalToneCurveFloat(ptr noundef %144, float noundef %148)
  store float %149, ptr %14, align 4
  %150 = load float, ptr %14, align 4
  %151 = fpext float %150 to double
  %152 = fmul double %151, 6.553500e+04
  %153 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %152)
  store i16 %153, ptr %15, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = load i16, ptr %15, align 2
  %156 = call i32 @_cmsWriteUInt16Number(ptr noundef %154, i16 noundef zeroext %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %169

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %136, !llvm.loop !51

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %132, !llvm.loop !52

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167, %110
  store i32 1, ptr %5, align 4
  br label %169

169:                                              ; preds = %168, %158, %130, %125, %120, %115, %105, %98, %91, %38
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_vcgt_Dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsCalloc(ptr noundef %13, i32 noundef 3, i32 noundef 8)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @cmsDupToneCurve(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @cmsDupToneCurve(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @cmsDupToneCurve(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %18, %17
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @Type_vcgt_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsFreeToneCurveTriple(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MHC2_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._cms_io_handler, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 %18(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = sub i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @_cmsReadUInt32Number(ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %194

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_cmsCalloc(ptr noundef %31, i32 noundef 1, i32 noundef 144)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %194

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.cmsMHC2Type, ptr %38, i32 0, i32 0
  %40 = call i32 @_cmsReadUInt32Number(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %191

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.cmsMHC2Type, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 4096
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %191

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.cmsMHC2Type, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @_cmsCalloc(ptr noundef %52, i32 noundef %55, i32 noundef 8)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.cmsMHC2Type, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cmsMHC2Type, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @_cmsCalloc(ptr noundef %61, i32 noundef %64, i32 noundef 8)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cmsMHC2Type, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.cmsMHC2Type, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @_cmsCalloc(ptr noundef %70, i32 noundef %73, i32 noundef 8)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.cmsMHC2Type, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cmsMHC2Type, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %49
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.cmsMHC2Type, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.cmsMHC2Type, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81, %49
  br label %191

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cmsMHC2Type, ptr %94, i32 0, i32 4
  %96 = call i32 @_cmsRead15Fixed16Number(ptr noundef %93, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %191

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.cmsMHC2Type, ptr %101, i32 0, i32 5
  %103 = call i32 @_cmsRead15Fixed16Number(ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %191

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @_cmsReadUInt32Number(ptr noundef %107, ptr noundef %12)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %191

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @_cmsReadUInt32Number(ptr noundef %112, ptr noundef %13)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %191

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @_cmsReadUInt32Number(ptr noundef %117, ptr noundef %14)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %191

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @_cmsReadUInt32Number(ptr noundef %122, ptr noundef %15)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %191

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.cmsMHC2Type, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [3 x [4 x double]], ptr %131, i64 0, i64 0
  call void @SetIdentity(ptr noundef %132)
  br label %146

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %135, %136
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.cmsMHC2Type, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [3 x [4 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 0
  %142 = call i32 @ReadDoublesAt(ptr noundef %134, i32 noundef %137, i32 noundef 12, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  br label %191

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %148, %149
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.cmsMHC2Type, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.cmsMHC2Type, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @ReadDoublesAt(ptr noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %146
  br label %191

160:                                              ; preds = %146
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %162, %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.cmsMHC2Type, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.cmsMHC2Type, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @ReadDoublesAt(ptr noundef %161, i32 noundef %164, i32 noundef %167, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %160
  br label %191

174:                                              ; preds = %160
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %176, %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.cmsMHC2Type, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.cmsMHC2Type, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @ReadDoublesAt(ptr noundef %175, i32 noundef %178, i32 noundef %181, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %174
  br label %191

188:                                              ; preds = %174
  %189 = load ptr, ptr %8, align 8
  store i32 1, ptr %189, align 4
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %5, align 8
  br label %194

191:                                              ; preds = %187, %173, %159, %144, %125, %120, %115, %110, %105, %98, %91, %48, %42
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %10, align 8
  call void @Type_MHC2_Free(ptr noundef %192, ptr noundef %193)
  store ptr null, ptr %5, align 8
  br label %194

194:                                              ; preds = %191, %188, %35, %27
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_MHC2_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cms_io_handler, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %20(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @_cmsWriteUInt32Number(ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %191

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.cmsMHC2Type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @_cmsWriteUInt32Number(ptr noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %191

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cmsMHC2Type, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8
  %43 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %39, double noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %191

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cmsMHC2Type, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8
  %51 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %47, double noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %191

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._cms_io_handler, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 %57(ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @_cmsWriteUInt32Number(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %191

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @_cmsWriteUInt32Number(ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %191

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @_cmsWriteUInt32Number(ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %191

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @_cmsWriteUInt32Number(ptr noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %191

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.cmsMHC2Type, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [3 x [4 x double]], ptr %81, i64 0, i64 0
  %83 = call i32 @IsIdentity(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._cms_io_handler, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 %89(ptr noundef %90)
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.cmsMHC2Type, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [3 x [4 x double]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [4 x double], ptr %97, i64 0, i64 0
  %99 = call i32 @WriteDoubles(ptr noundef %94, i32 noundef 12, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %191

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._cms_io_handler, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 %106(ptr noundef %107)
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.cmsMHC2Type, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.cmsMHC2Type, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @WriteDoubles(ptr noundef %111, i32 noundef %114, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %191

121:                                              ; preds = %103
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._cms_io_handler, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 %124(ptr noundef %125)
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.cmsMHC2Type, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.cmsMHC2Type, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @WriteDoubles(ptr noundef %129, i32 noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %191

139:                                              ; preds = %121
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._cms_io_handler, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 %142(ptr noundef %143)
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %144, %145
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.cmsMHC2Type, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.cmsMHC2Type, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @WriteDoubles(ptr noundef %147, i32 noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %191

157:                                              ; preds = %139
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._cms_io_handler, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call i32 %160(ptr noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i32 0, ptr %5, align 4
  br label %191

166:                                              ; preds = %157
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call i32 @_cmsWriteUInt32Number(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  br label %191

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @_cmsWriteUInt32Number(ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  br label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call i32 @_cmsWriteUInt32Number(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 0, ptr %5, align 4
  br label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call i32 @_cmsWriteUInt32Number(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  br label %191

190:                                              ; preds = %184
  store i32 1, ptr %5, align 4
  br label %191

191:                                              ; preds = %190, %189, %183, %177, %171, %165, %156, %138, %120, %101, %78, %73, %68, %63, %53, %45, %37, %29
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

declare i32 @_cmsReadUInt16Number(ptr noundef, ptr noundef) #1

declare i32 @_cmsRead15Fixed16Number(ptr noundef, ptr noundef) #1

declare i32 @_cmsWriteUInt16Number(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @SaveOneChromaticity(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i32 @_cmsDoubleTo15Fixed16(double noundef %9)
  %11 = call i32 @_cmsWriteUInt32Number(ptr noundef %8, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %6, align 8
  %17 = call i32 @_cmsDoubleTo15Fixed16(double noundef %16)
  %18 = call i32 @_cmsWriteUInt32Number(ptr noundef %15, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @_cmsWriteUInt32Number(ptr noundef, i32 noundef) #1

declare i32 @_cmsDoubleTo15Fixed16(double noundef) #1

declare i32 @_cmsReadUInt32Number(ptr noundef, ptr noundef) #1

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @_cmsWrite15Fixed16Number(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) #1

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) #1

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsMLUfree(ptr noundef) #1

declare i32 @cmsMLUgetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cmsMLUdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmsReadWCharArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @convert_utf16_to_utf32(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %52

21:                                               ; preds = %13, %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @_cmsReadUInt16Number(ptr noundef %30, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %52

34:                                               ; preds = %29
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @_cmsReadUInt16Number(ptr noundef %42, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %22, !llvm.loop !53

51:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %45, %33, %16
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @cmsMLUsetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_cmsReadUInt8Number(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_utf16_to_utf32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %57, %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_cmsReadUInt16Number(ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 @is_surrogate(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  br label %57

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @_cmsReadUInt16Number(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %59

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @is_high_surrogate(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 @is_low_surrogate(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 @surrogate_to_utf32(i32 noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  store i32 %52, ptr %53, align 4
  br label %56

55:                                               ; preds = %42, %35
  store i32 0, ptr %4, align 4
  br label %59

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %25
  br label %10, !llvm.loop !54

58:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %55, %34, %17
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @is_surrogate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 55296
  %5 = icmp ult i32 %4, 2048
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @is_high_surrogate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1024
  %5 = icmp eq i32 %4, 55296
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @is_low_surrogate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1024
  %5 = icmp eq i32 %4, 56320
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @surrogate_to_utf32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 10
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %6, %7
  %9 = sub i32 %8, 56613888
  ret i32 %9
}

declare i32 @cmsMLUgetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_cmsWriteWCharArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = call i32 @_cmsWriteUInt16Number(ptr noundef %14, i16 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !55

28:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @_cmsWriteUInt8Number(ptr noundef, i8 noundef zeroext) #1

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) #1

declare double @_cms8Fixed8toDouble(i16 noundef zeroext) #1

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_cmsReadUInt16Array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsFreeToneCurve(ptr noundef) #1

declare zeroext i16 @_cmsDoubleTo8Fixed8(double noundef) #1

declare i32 @_cmsWriteUInt16Array(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsDupToneCurve(ptr noundef) #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @_cmsDecodeDateTimeNumber(ptr noundef, ptr noundef) #1

declare void @_cmsEncodeDateTimeNumber(ptr noundef, ptr noundef) #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @_cmsMAT3isIdentity(ptr noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Read8bitTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ugt i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %152

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ule i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %152

21:                                               ; preds = %17
  %22 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 128, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @_cmsMalloc(ptr noundef %23, i32 noundef 256)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %152

28:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %34, i32 noundef 256, ptr noundef null)
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %125

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %29, !llvm.loop !56

49:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %97, %49
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._cms_io_handler, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59, i32 noundef 256, i32 noundef 1)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %125

63:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, ptr %12, align 4
  %66 = icmp ult i32 %65, 256
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %75, %81
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._cms_curve_struct, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 %83, ptr %92, align 2
  br label %93

93:                                               ; preds = %67
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %64, !llvm.loop !57

96:                                               ; preds = %64
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %50, !llvm.loop !58

100:                                              ; preds = %50
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %107 = call ptr @cmsStageAllocToneCurves(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = call i32 @cmsPipelineInsertStage(ptr noundef %103, i32 noundef 1, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  br label %125

111:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %121, %111
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  call void @cmsFreeToneCurve(ptr noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %112, !llvm.loop !59

124:                                              ; preds = %112
  store i32 1, ptr %5, align 4
  br label %152

125:                                              ; preds = %110, %62, %44
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @cmsFreeToneCurve(ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %126, !llvm.loop !60

145:                                              ; preds = %126
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %151, %124, %27, %20, %16
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @uipow(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %46

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = mul i32 %23, %22
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = udiv i32 -1, %26
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %46

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 4
  br label %18, !llvm.loop !61

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %5, align 4
  %37 = mul i32 %35, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %5, align 4
  %41 = udiv i32 %39, %40
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %43, %29, %16, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @cmsPipelineFree(ptr noundef) #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsPipelineInputChannels(ptr noundef) #1

declare i32 @cmsPipelineOutputChannels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Write8bitTables(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %125, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %128

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %124

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._cms_curve_struct, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %75

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._cms_curve_struct, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._cms_curve_struct, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 65535
  br i1 %58, label %59, label %75

59:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 256
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = trunc i32 %65 to i8
  %67 = call i32 @_cmsWriteUInt8Number(ptr noundef %64, i8 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %129

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %60, !llvm.loop !62

74:                                               ; preds = %60
  br label %123

75:                                               ; preds = %45, %31, %20
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._cms_curve_struct, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 256
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %87, i32 noundef 2, ptr noundef @.str.10)
  store i32 0, ptr %5, align 4
  br label %129

88:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %118, %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 256
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._cms_curve_struct, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = mul i32 %106, 65281
  %108 = add i32 %107, 8388608
  %109 = lshr i32 %108, 24
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %12, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = load i8, ptr %12, align 1
  %114 = call i32 @_cmsWriteUInt8Number(ptr noundef %112, i8 noundef zeroext %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  br label %129

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %89, !llvm.loop !63

121:                                              ; preds = %89
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %74
  br label %124

124:                                              ; preds = %123, %17
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %13, !llvm.loop !64

128:                                              ; preds = %13
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %116, %86, %69
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare ptr @cmsPipelineDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Read16bitTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %104

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %104

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %104

25:                                               ; preds = %21
  %26 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 128, i1 false)
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %25
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %32, i32 noundef %33, ptr noundef null)
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %83

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._cms_curve_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @_cmsReadUInt16Array(ptr noundef %45, i32 noundef %46, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  br label %83

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %27, !llvm.loop !65

60:                                               ; preds = %27
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %65 = call ptr @cmsStageAllocToneCurves(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = call i32 @cmsPipelineInsertStage(ptr noundef %61, i32 noundef 1, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %83

69:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %79, %69
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @cmsFreeToneCurve(ptr noundef %78)
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %70, !llvm.loop !66

82:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  br label %104

83:                                               ; preds = %68, %55, %43
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @cmsFreeToneCurve(ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %84, !llvm.loop !67

103:                                              ; preds = %84
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %82, %24, %20, %16
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Write16bitTables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %56, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._cms_curve_struct, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %52, %18
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._cms_curve_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %10, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %10, align 2
  %48 = call i32 @_cmsWriteUInt16Number(ptr noundef %46, i16 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %60

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %28, !llvm.loop !68

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %12, !llvm.loop !69

59:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @cmsAllocNamedColorList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmsAppendNamedColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsFreeNamedColorList(ptr noundef) #1

declare i32 @cmsNamedColorCount(ptr noundef) #1

declare i32 @cmsNamedColorInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cmsDupNamedColorList(ptr noundef) #1

declare ptr @cmsAllocProfileSequenceDescription(ptr noundef, i32 noundef) #1

declare i32 @_cmsReadUInt64Number(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadEmbeddedText(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @_cmsReadTypeBase(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %66 [
    i32 1952807028, label %15
    i32 1684370275, label %32
    i32 1835824483, label %49
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  call void @cmsMLUfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Type_Text_Read(ptr noundef %23, ptr noundef %24, ptr noundef %11, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %67

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  call void @cmsMLUfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Type_Text_Description_Read(ptr noundef %40, ptr noundef %41, ptr noundef %11, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %5, align 4
  br label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  call void @cmsMLUfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Type_MLU_Read(ptr noundef %57, ptr noundef %58, ptr noundef %11, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %5, align 4
  br label %67

66:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %56, %39, %22
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @cmsFreeProfileSequenceDescription(ptr noundef) #1

declare i32 @_cmsReadTypeBase(ptr noundef) #1

declare i32 @_cmsWriteUInt64Number(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SaveDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 67108864
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @_cmsWriteTypeBase(ptr noundef %13, i32 noundef 1684370275)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Type_Text_Description_Write(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %4, align 4
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @_cmsWriteTypeBase(ptr noundef %23, i32 noundef 1835824483)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Type_MLU_Write(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %26, %17, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @_cmsWriteTypeBase(ptr noundef, i32 noundef) #1

declare ptr @cmsDupProfileSequenceDescription(ptr noundef) #1

declare i32 @_cmsReadXYZNumber(ptr noundef, ptr noundef) #1

declare i32 @_cmsWriteXYZNumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ReadSetOfCurves(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ugt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %86

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._cms_io_handler, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 %19(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %86

25:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %26, !llvm.loop !70

37:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @ReadEmbeddedCurve(ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %71

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @_cmsReadAlignment(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %38, !llvm.loop !71

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %70 = call ptr @cmsStageAllocToneCurves(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %64, %59, %54
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %81, %71
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @cmsFreeToneCurve(ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %72, !llvm.loop !72

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %84, %24, %15
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadCLUT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._cms_io_handler, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %160

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._cms_io_handler, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef 16, i32 noundef 1)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %160

36:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %38, 16
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  br label %160

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %37, !llvm.loop !73

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @_cmsReadUInt8Number(ptr noundef %61, ptr noundef %15)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store ptr null, ptr %6, align 8
  br label %160

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @_cmsReadUInt8Number(ptr noundef %66, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %160

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @_cmsReadUInt8Number(ptr noundef %71, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  br label %160

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @_cmsReadUInt8Number(ptr noundef %76, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr null, ptr %6, align 8
  br label %160

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef null)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store ptr null, ptr %6, align 8
  br label %160

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._cmsStage_struct, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %17, align 8
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %133

98:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %129, %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._cmsStageCLutData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._cms_io_handler, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 %108(ptr noundef %109, ptr noundef %18, i32 noundef 1, i32 noundef 1)
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8
  call void @cmsStageFree(ptr noundef %113)
  store ptr null, ptr %6, align 8
  br label %160

114:                                              ; preds = %105
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = shl i32 %117, 8
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = or i32 %118, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._cmsStageCLutData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %122, ptr %128, align 2
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %99, !llvm.loop !74

132:                                              ; preds = %99
  br label %158

133:                                              ; preds = %91
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._cmsStageCLutData, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._cmsStageCLutData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @_cmsReadUInt16Array(ptr noundef %138, i32 noundef %141, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %16, align 8
  call void @cmsStageFree(ptr noundef %148)
  store ptr null, ptr %6, align 8
  br label %160

149:                                              ; preds = %137
  br label %157

150:                                              ; preds = %133
  %151 = load ptr, ptr %16, align 8
  call void @cmsStageFree(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %15, align 1
  %156 = zext i8 %155 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %154, i32 noundef 8, ptr noundef @.str.17, i32 noundef %156)
  store ptr null, ptr %6, align 8
  br label %160

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %132
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %158, %150, %147, %112, %90, %79, %74, %69, %64, %47, %35, %26
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadMatrix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cms_io_handler, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 %13(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %99

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 0
  %22 = call i32 @_cmsRead15Fixed16Number(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %99

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  %28 = call i32 @_cmsRead15Fixed16Number(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %99

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 2
  %34 = call i32 @_cmsRead15Fixed16Number(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %99

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 3
  %40 = call i32 @_cmsRead15Fixed16Number(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %99

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 4
  %46 = call i32 @_cmsRead15Fixed16Number(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %99

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 5
  %52 = call i32 @_cmsRead15Fixed16Number(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %99

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 6
  %58 = call i32 @_cmsRead15Fixed16Number(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %99

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 7
  %64 = call i32 @_cmsRead15Fixed16Number(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 8
  %70 = call i32 @_cmsRead15Fixed16Number(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  br label %99

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %76 = call i32 @_cmsRead15Fixed16Number(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  br label %99

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %82 = call i32 @_cmsRead15Fixed16Number(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %88 = call i32 @_cmsRead15Fixed16Number(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  br label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 0
  %96 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %97 = call ptr @cmsStageAllocMatrix(ptr noundef %94, i32 noundef 3, i32 noundef 3, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %91, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadEmbeddedCurve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @_cmsReadTypeBase(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %20 [
    i32 1668641398, label %12
    i32 1885434465, label %16
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Type_Curve_Read(ptr noundef %13, ptr noundef %14, ptr noundef %7, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Type_ParametricCurve_Read(ptr noundef %17, ptr noundef %18, ptr noundef %7, i32 noundef 0)
  store ptr %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  call void @_cmsTagSignature2String(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %25, i32 noundef 8, ptr noundef @.str.16, ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %16, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @_cmsReadAlignment(ptr noundef) #1

declare void @_cmsTagSignature2String(ptr noundef, i32 noundef) #1

declare ptr @cmsStageAllocCLut16bitGranular(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @cmsStageFree(ptr noundef) #1

declare i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteSetOfCurves(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [5 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @cmsStageOutputChannels(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %114, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %117

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._cms_curve_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._cms_curve_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._cms_curve_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.cmsCurveSegment, ptr %49, i64 1
  %51 = getelementptr inbounds %struct.cmsCurveSegment, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42, %23
  store i32 1668641398, ptr %12, align 4
  br label %69

55:                                               ; preds = %42, %33
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._cms_curve_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cmsCurveSegment, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.cmsCurveSegment, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 1668641398, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @_cmsWriteTypeBase(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %118

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %101 [
    i32 1668641398, label %77
    i32 1885434465, label %89
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Type_Curve_Write(ptr noundef %78, ptr noundef %79, ptr noundef %84, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %118

88:                                               ; preds = %77
  br label %108

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Type_ParametricCurve_Write(ptr noundef %90, ptr noundef %91, ptr noundef %96, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %118

100:                                              ; preds = %89
  br label %108

101:                                              ; preds = %75
  %102 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %103 = load i32, ptr %8, align 4
  call void @_cmsTagSignature2String(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %106, i32 noundef 8, ptr noundef @.str.16, ptr noundef %107)
  store i32 0, ptr %5, align 4
  br label %118

108:                                              ; preds = %100, %88
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @_cmsWriteAlignment(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %118

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %19, !llvm.loop !75

117:                                              ; preds = %19
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %112, %101, %99, %87, %74
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteCLUT(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._cmsStage_struct, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._cmsStageCLutData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %23, i32 noundef 13, ptr noundef @.str.19)
  store i32 0, ptr %5, align 4
  br label %143

24:                                               ; preds = %4
  %25 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %47, %24
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._cmsStageCLutData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._cms_interp_struc, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._cmsStageCLutData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._cms_interp_struc, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %26, !llvm.loop !76

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._cms_io_handler, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 %53(ptr noundef %54, i32 noundef 16, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %143

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %8, align 1
  %62 = call i32 @_cmsWriteUInt8Number(ptr noundef %60, i8 noundef zeroext %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %143

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @_cmsWriteUInt8Number(ptr noundef %66, i8 noundef zeroext 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %143

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @_cmsWriteUInt8Number(ptr noundef %71, i8 noundef zeroext 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %143

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @_cmsWriteUInt8Number(ptr noundef %76, i8 noundef zeroext 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %143

80:                                               ; preds = %75
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._cmsStageCLutData, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._cmsStageCLutData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = mul i32 %100, 65281
  %102 = add i32 %101, 8388608
  %103 = lshr i32 %102, 24
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = call i32 @_cmsWriteUInt8Number(ptr noundef %92, i8 noundef zeroext %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  br label %143

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %85, !llvm.loop !77

113:                                              ; preds = %85
  br label %137

114:                                              ; preds = %80
  %115 = load i8, ptr %8, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._cmsStageCLutData, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._cmsStageCLutData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @_cmsWriteUInt16Array(ptr noundef %119, i32 noundef %122, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %143

129:                                              ; preds = %118
  br label %136

130:                                              ; preds = %114
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %8, align 1
  %135 = zext i8 %134 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %133, i32 noundef 8, ptr noundef @.str.17, i32 noundef %135)
  store i32 0, ptr %5, align 4
  br label %143

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @_cmsWriteAlignment(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %143

142:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %141, %130, %128, %108, %79, %74, %69, %64, %58, %20
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._cmsStage_struct, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cmsStage_struct, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._cmsStage_struct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %16, %19
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %26, double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %88

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %21, !llvm.loop !78

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._cmsStage_struct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %54, double noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %88

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %47, !llvm.loop !79

69:                                               ; preds = %47
  br label %87

70:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._cmsStage_struct, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %78, double noundef 0.000000e+00)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %88

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %71, !llvm.loop !80

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %69
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %81, %64, %36
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @cmsStageOutputChannels(ptr noundef) #1

declare ptr @_cmsStageGetPtrToCurveSet(ptr noundef) #1

declare i32 @_cmsWriteAlignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadCountAndString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %84

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @_cmsReadUInt32Number(ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %84

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %26, 4294967291
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %84

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 4
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @_cmsMalloc(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %84

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._cms_io_handler, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %6, align 4
  br label %84

63:                                               ; preds = %48
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @cmsMLUsetASCII(ptr noundef %68, ptr noundef @.str.26, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 %81, %78
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 4
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %63, %58, %47, %37, %28, %23, %18
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteCountAndString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @cmsMLUgetASCII(ptr noundef %12, ptr noundef @.str.26, ptr noundef %13, ptr noundef null, i32 noundef 0)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @_cmsMalloc(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @_cmsWriteUInt32Number(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @cmsMLUgetASCII(ptr noundef %26, ptr noundef @.str.26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._cms_io_handler, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 %36(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %42, %32, %24
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadPositionTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._cms_io_handler, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 %20(ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._cms_io_handler, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %17, align 4
  %27 = sub i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %156

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._cms_io_handler, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @_cmsCalloc(ptr noundef %37, i32 noundef %38, i32 noundef 4)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %139

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cms_io_handler, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @_cmsCalloc(ptr noundef %46, i32 noundef %47, i32 noundef 4)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %139

52:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = call i32 @_cmsReadUInt32Number(ptr noundef %58, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %139

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = call i32 @_cmsReadUInt32Number(ptr noundef %67, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %139

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %76
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %53, !llvm.loop !81

86:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._cms_io_handler, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 %94(ptr noundef %95, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  br label %139

104:                                              ; preds = %91
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %104
  br label %139

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %87, !llvm.loop !82

122:                                              ; preds = %87
  %123 = load ptr, ptr %15, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._cms_io_handler, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._cms_io_handler, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %130
  store i32 1, ptr %7, align 4
  br label %156

139:                                              ; preds = %117, %103, %74, %65, %51, %42
  %140 = load ptr, ptr %15, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._cms_io_handler, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %139
  %148 = load ptr, ptr %16, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._cms_io_handler, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %147
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %155, %138, %33
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadMPEElem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [5 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_cmsContextGetClientChunk(ptr noundef %21, i32 noundef 11)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @_cmsReadUInt32Number(ptr noundef %23, ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %66

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @_cmsReadUInt32Number(ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %66

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._cmsTagTypePluginChunkType, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @GetHandler(i32 noundef %33, ptr noundef %36, ptr noundef @SupportedMPEtypes)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %42 = load i32, ptr %12, align 4
  call void @_cmsTagSignature2String(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %45, i32 noundef 8, ptr noundef @.str.27, ptr noundef %46)
  store i32 0, ptr %6, align 4
  br label %66

47:                                               ; preds = %32
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef %14, i32 noundef %59)
  %61 = call i32 @cmsPipelineInsertStage(ptr noundef %53, i32 noundef 1, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %66

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %47
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %63, %40, %31, %26
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPEcurve_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._cms_io_handler, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %19(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = sub i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @_cmsReadUInt16Number(ptr noundef %25, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %102

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @_cmsReadUInt16Number(ptr noundef %30, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %102

34:                                               ; preds = %29
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %102

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @_cmsCalloc(ptr noundef %44, i32 noundef %46, i32 noundef 8)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %102

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @ReadPositionTable(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef @ReadMPECurve)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @cmsStageAllocToneCurves(ptr noundef %63, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  br label %69

68:                                               ; preds = %51
  store ptr null, ptr %10, align 8
  br label %69

69:                                               ; preds = %68, %60
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %13, align 4
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void @cmsFreeToneCurve(ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %70, !llvm.loop !83

92:                                               ; preds = %70
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  %99 = select i1 %98, i32 1, i32 0
  %100 = load ptr, ptr %8, align 8
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %92, %50, %40, %33, %28
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_MPEcurve_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._cmsStage_struct, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._cms_io_handler, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %19(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = sub i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  %30 = call i32 @_cmsWriteUInt16Number(ptr noundef %25, i16 noundef zeroext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  %39 = call i32 @_cmsWriteUInt16Number(ptr noundef %34, i16 noundef zeroext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %54

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._cmsStage_struct, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @WritePositionTable(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef @WriteMPECurve)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %54

53:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %41, %32
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @GenericMPEdup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsStageDup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @GenericMPEfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @cmsStageFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPEmatrix_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_cmsReadUInt16Number(ptr noundef %19, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %144

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @_cmsReadUInt16Number(ptr noundef %24, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %144

28:                                               ; preds = %23
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %144

33:                                               ; preds = %28
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  br label %144

38:                                               ; preds = %33
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = mul i32 %40, %42
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @_cmsCalloc(ptr noundef %46, i32 noundef %47, i32 noundef 8)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %144

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @_cmsCalloc(ptr noundef %55, i32 noundef %57, i32 noundef 8)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %5, align 8
  br label %144

66:                                               ; preds = %52
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @_cmsReadFloat32Number(ptr noundef %72, ptr noundef %17)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %5, align 8
  br label %144

84:                                               ; preds = %71
  %85 = load float, ptr %17, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %67, !llvm.loop !84

94:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %14, align 4
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @_cmsReadFloat32Number(ptr noundef %101, ptr noundef %18)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %5, align 8
  br label %144

113:                                              ; preds = %100
  %114 = load float, ptr %18, align 4
  %115 = fpext float %114 to double
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  store double %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %95, !llvm.loop !85

123:                                              ; preds = %95
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call ptr @cmsStageAllocMatrix(ptr noundef %126, i32 noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %5, align 8
  br label %144

144:                                              ; preds = %123, %104, %75, %61, %51, %37, %32, %27, %22
  %145 = load ptr, ptr %5, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_MPEmatrix_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._cmsStage_struct, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = call i32 @_cmsWriteUInt16Number(ptr noundef %18, i16 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %101

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._cmsStage_struct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = call i32 @_cmsWriteUInt16Number(ptr noundef %27, i16 noundef zeroext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %101

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._cmsStage_struct, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._cmsStage_struct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %38, %41
  store i32 %42, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %61, %35
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fptrunc double %55 to float
  %57 = call i32 @_cmsWriteFloat32Number(ptr noundef %48, float noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %101

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %43, !llvm.loop !86

64:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %97, %64
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._cmsStage_struct, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @_cmsWriteFloat32Number(ptr noundef %77, float noundef 0.000000e+00)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %101

81:                                               ; preds = %76
  br label %96

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fptrunc double %90 to float
  %92 = call i32 @_cmsWriteFloat32Number(ptr noundef %83, float noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %101

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %65, !llvm.loop !87

100:                                              ; preds = %65
  store i32 1, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %94, %80, %59, %34, %25
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Type_MPEclut_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [15 x i32], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @_cmsReadUInt16Number(ptr noundef %18, ptr noundef %11)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %136

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_cmsReadUInt16Number(ptr noundef %23, ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %136

27:                                               ; preds = %22
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %129

36:                                               ; preds = %31
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %129

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._cms_io_handler, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %51 = call i32 %48(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 16)
  %52 = icmp ne i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %129

54:                                               ; preds = %45
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 15
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %62

59:                                               ; preds = %54
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ 15, %58 ], [ %61, %59 ]
  store i32 %63, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %85, %62
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %129

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %64, !llvm.loop !88

88:                                               ; preds = %64
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 0
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @cmsStageAllocCLutFloatGranular(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef null)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %129

101:                                              ; preds = %88
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._cmsStage_struct, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %123, %101
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct._cmsStageCLutData, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._cmsStageCLutData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %14, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = call i32 @_cmsReadFloat32Number(ptr noundef %112, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  br label %129

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %105, !llvm.loop !89

126:                                              ; preds = %105
  %127 = load ptr, ptr %8, align 8
  store i32 1, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %5, align 8
  br label %136

129:                                              ; preds = %121, %100, %75, %53, %44, %35
  %130 = load ptr, ptr %8, align 8
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  call void @cmsStageFree(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %5, align 8
  br label %136

136:                                              ; preds = %135, %126, %26, %21
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal i32 @Type_MPEclut_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._cmsStage_struct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %104

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._cmsStageCLutData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %104

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._cmsStage_struct, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = call i32 @_cmsWriteUInt16Number(ptr noundef %30, i16 noundef zeroext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %104

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._cmsStage_struct, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  %44 = call i32 @_cmsWriteUInt16Number(ptr noundef %39, i16 noundef zeroext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %104

47:                                               ; preds = %38
  %48 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %68, %47
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._cmsStage_struct, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._cmsStageCLutData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._cms_interp_struc, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %49, !llvm.loop !90

71:                                               ; preds = %49
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._cms_io_handler, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 %74(ptr noundef %75, i32 noundef 16, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %104

80:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._cmsStageCLutData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._cmsStageCLutData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = call i32 @_cmsWriteFloat32Number(ptr noundef %88, float noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %104

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %81, !llvm.loop !91

103:                                              ; preds = %81
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %98, %79, %46, %37, %28, %22
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadMPECurve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @ReadSegmentedCurve(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadSegmentedCurve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i16, align 2
  %14 = alloca [3 x i32], align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0xC480F0CF00000000, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_cmsReadUInt32Number(ptr noundef %18, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %365

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 1668641382
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %365

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @_cmsReadUInt32Number(ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %365

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_cmsReadUInt16Number(ptr noundef %32, ptr noundef %9)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %365

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @_cmsReadUInt16Number(ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %365

41:                                               ; preds = %36
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %365

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @_cmsCalloc(ptr noundef %49, i32 noundef %51, i32 noundef 112)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %365

56:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %86, %56
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 1
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  %64 = load float, ptr %12, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.cmsCurveSegment, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.cmsCurveSegment, ptr %68, i32 0, i32 0
  store float %64, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.cmsCurveSegment, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.cmsCurveSegment, ptr %74, i32 0, i32 1
  %76 = call i32 @_cmsReadFloat32Number(ptr noundef %70, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  br label %328

79:                                               ; preds = %63
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.cmsCurveSegment, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.cmsCurveSegment, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  store float %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %57, !llvm.loop !92

89:                                               ; preds = %57
  %90 = load float, ptr %12, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i16, ptr %9, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.cmsCurveSegment, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.cmsCurveSegment, ptr %96, i32 0, i32 0
  store float %90, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.cmsCurveSegment, ptr %98, i64 %102
  %104 = getelementptr inbounds %struct.cmsCurveSegment, ptr %103, i32 0, i32 1
  store float 0x4480F0CF00000000, ptr %104, align 4
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %244, %89
  %106 = load i32, ptr %7, align 4
  %107 = load i16, ptr %9, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %247

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @_cmsReadUInt32Number(ptr noundef %111, ptr noundef %6)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %328

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @_cmsReadUInt32Number(ptr noundef %116, ptr noundef null)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %328

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %236 [
    i32 1885434470, label %122
    i32 1935764838, label %173
  ]

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.ReadSegmentedCurve.ParamsByType, i64 12, i1 false)
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @_cmsReadUInt16Number(ptr noundef %123, ptr noundef %13)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %328

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @_cmsReadUInt16Number(ptr noundef %128, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %328

132:                                              ; preds = %127
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, 6
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %7, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.cmsCurveSegment, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.cmsCurveSegment, ptr %139, i32 0, i32 2
  store i32 %135, ptr %140, align 8
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %328

145:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %8, align 4
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %147, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @_cmsReadFloat32Number(ptr noundef %154, ptr noundef %15)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %328

158:                                              ; preds = %153
  %159 = load float, ptr %15, align 4
  %160 = fpext float %159 to double
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %7, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.cmsCurveSegment, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.cmsCurveSegment, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %8, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], ptr %165, i64 0, i64 %167
  store double %160, ptr %168, align 8
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %146, !llvm.loop !93

172:                                              ; preds = %146
  br label %243

173:                                              ; preds = %120
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @_cmsReadUInt32Number(ptr noundef %174, ptr noundef %16)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %328

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %7, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.cmsCurveSegment, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.cmsCurveSegment, ptr %185, i32 0, i32 4
  store i32 %181, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @_cmsCalloc(ptr noundef %189, i32 noundef %190, i32 noundef 4)
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %7, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.cmsCurveSegment, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.cmsCurveSegment, ptr %195, i32 0, i32 5
  store ptr %191, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %7, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.cmsCurveSegment, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.cmsCurveSegment, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %178
  br label %328

205:                                              ; preds = %178
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %7, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.cmsCurveSegment, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.cmsCurveSegment, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 0
  store float 0.000000e+00, ptr %212, align 4
  store i32 1, ptr %8, align 4
  br label %213

213:                                              ; preds = %232, %205
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %7, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.cmsCurveSegment, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.cmsCurveSegment, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %8, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  %228 = call i32 @_cmsReadFloat32Number(ptr noundef %218, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %217
  br label %328

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %213, !llvm.loop !94

235:                                              ; preds = %213
  br label %243

236:                                              ; preds = %120
  %237 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %238 = load i32, ptr %6, align 4
  call void @_cmsTagSignature2String(ptr noundef %237, i32 noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %241, i32 noundef 8, ptr noundef @.str.28, ptr noundef %242)
  br label %328

243:                                              ; preds = %235, %172
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %105, !llvm.loop !95

247:                                              ; preds = %105
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load i16, ptr %9, align 2
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %10, align 8
  %254 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %250, i32 noundef %252, ptr noundef %253)
  store ptr %254, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %279, %247
  %256 = load i32, ptr %7, align 4
  %257 = load i16, ptr %9, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %7, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.cmsCurveSegment, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.cmsCurveSegment, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %7, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.cmsCurveSegment, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.cmsCurveSegment, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  call void @_cmsFree(ptr noundef %271, ptr noundef %277)
  br label %278

278:                                              ; preds = %268, %260
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %255, !llvm.loop !96

282:                                              ; preds = %255
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %285, ptr noundef %286)
  store i32 0, ptr %7, align 4
  br label %287

287:                                              ; preds = %323, %282
  %288 = load i32, ptr %7, align 4
  %289 = load i16, ptr %9, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp ult i32 %288, %290
  br i1 %291, label %292, label %326

292:                                              ; preds = %287
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct._cms_curve_struct, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %7, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.cmsCurveSegment, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.cmsCurveSegment, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %292
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct._cms_curve_struct, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %7, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.cmsCurveSegment, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.cmsCurveSegment, ptr %309, i32 0, i32 0
  %311 = load float, ptr %310, align 8
  %312 = call float @cmsEvalToneCurveFloat(ptr noundef %303, float noundef %311)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct._cms_curve_struct, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %7, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %struct.cmsCurveSegment, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.cmsCurveSegment, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds float, ptr %320, i64 0
  store float %312, ptr %321, align 4
  br label %322

322:                                              ; preds = %302, %292
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %7, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %7, align 4
  br label %287, !llvm.loop !97

326:                                              ; preds = %287
  %327 = load ptr, ptr %11, align 8
  store ptr %327, ptr %3, align 8
  br label %365

328:                                              ; preds = %236, %230, %204, %177, %157, %144, %131, %126, %119, %114, %78
  %329 = load ptr, ptr %10, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %364

331:                                              ; preds = %328
  store i32 0, ptr %7, align 4
  br label %332

332:                                              ; preds = %356, %331
  %333 = load i32, ptr %7, align 4
  %334 = load i16, ptr %9, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp ult i32 %333, %335
  br i1 %336, label %337, label %359

337:                                              ; preds = %332
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %7, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.cmsCurveSegment, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.cmsCurveSegment, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %355

345:                                              ; preds = %337
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %7, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.cmsCurveSegment, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.cmsCurveSegment, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  call void @_cmsFree(ptr noundef %348, ptr noundef %354)
  br label %355

355:                                              ; preds = %345, %337
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %7, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %7, align 4
  br label %332, !llvm.loop !98

359:                                              ; preds = %332
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %359, %328
  store ptr null, ptr %3, align 8
  br label %365

365:                                              ; preds = %364, %326, %55, %45, %40, %35, %30, %25, %21
  %366 = load ptr, ptr %3, align 8
  ret ptr %366
}

declare i32 @_cmsReadFloat32Number(ptr noundef, ptr noundef) #1

declare ptr @cmsBuildSegmentedToneCurve(ptr noundef, i32 noundef, ptr noundef) #1

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WritePositionTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._cms_io_handler, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @_cmsCalloc(ptr noundef %24, i32 noundef %25, i32 noundef 4)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %174

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._cms_io_handler, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @_cmsCalloc(ptr noundef %33, i32 noundef %34, i32 noundef 4)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %174

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._cms_io_handler, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %60, %39
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @_cmsWriteUInt32Number(ptr noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %174

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @_cmsWriteUInt32Number(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %174

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %45, !llvm.loop !99

63:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._cms_io_handler, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 %71(ptr noundef %72)
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %16, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %68
  br label %174

90:                                               ; preds = %68
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._cms_io_handler, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 %93(ptr noundef %94)
  %96 = load i32, ptr %19, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %16, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %64, !llvm.loop !100

105:                                              ; preds = %64
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._cms_io_handler, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 %108(ptr noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._cms_io_handler, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call i32 %113(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %105
  br label %174

119:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %16, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_cmsWriteUInt32Number(ptr noundef %125, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  br label %174

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %16, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_cmsWriteUInt32Number(ptr noundef %135, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  br label %174

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %16, align 4
  br label %120, !llvm.loop !101

148:                                              ; preds = %120
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._cms_io_handler, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call i32 %151(ptr noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  br label %174

157:                                              ; preds = %148
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._cms_io_handler, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %21, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._cms_io_handler, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %21, align 8
  call void @_cmsFree(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %165
  store i32 1, ptr %8, align 4
  br label %191

174:                                              ; preds = %156, %143, %133, %118, %89, %58, %53, %38, %29
  %175 = load ptr, ptr %20, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._cms_io_handler, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %21, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._cms_io_handler, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %21, align 8
  call void @_cmsFree(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %182
  store i32 0, ptr %8, align 4
  br label %191

191:                                              ; preds = %190, %173
  %192 = load i32, ptr %8, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteMPECurve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @WriteSegmentedCurve(ptr noundef %13, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteSegmentedCurve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._cms_curve_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._cms_curve_struct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @_cmsWriteUInt32Number(ptr noundef %19, i32 noundef 1668641382)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %188

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @_cmsWriteUInt32Number(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %188

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = trunc i32 %30 to i16
  %32 = call i32 @_cmsWriteUInt16Number(ptr noundef %29, i16 noundef zeroext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %188

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @_cmsWriteUInt16Number(ptr noundef %36, i16 noundef zeroext 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %188

40:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cmsCurveSegment, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.cmsCurveSegment, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = call i32 @_cmsWriteFloat32Number(ptr noundef %47, float noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  br label %188

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %41, !llvm.loop !102

61:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %184, %61
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._cms_curve_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %187

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.cmsCurveSegment, ptr %69, i64 %71
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.cmsCurveSegment, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %125

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @_cmsWriteUInt32Number(ptr noundef %78, i32 noundef 1935764838)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %188

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @_cmsWriteUInt32Number(ptr noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %188

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.cmsCurveSegment, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  %93 = call i32 @_cmsWriteUInt32Number(ptr noundef %88, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %188

96:                                               ; preds = %87
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._cms_curve_struct, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.cmsCurveSegment, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.cmsCurveSegment, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %98, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.cmsCurveSegment, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = call i32 @_cmsWriteFloat32Number(ptr noundef %109, float noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  br label %188

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %97, !llvm.loop !103

124:                                              ; preds = %97
  br label %183

125:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.WriteSegmentedCurve.ParamsByType, i64 12, i1 false)
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @_cmsWriteUInt32Number(ptr noundef %126, i32 noundef 1885434470)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %188

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @_cmsWriteUInt32Number(ptr noundef %131, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %188

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.cmsCurveSegment, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sub nsw i32 %138, 6
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %11, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %135
  br label %188

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %11, align 4
  %149 = trunc i32 %148 to i16
  %150 = call i32 @_cmsWriteUInt16Number(ptr noundef %147, i16 noundef zeroext %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %188

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @_cmsWriteUInt16Number(ptr noundef %154, i16 noundef zeroext 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %188

158:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %179, %158
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.cmsCurveSegment, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %7, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], ptr %169, i64 0, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = fptrunc double %173 to float
  %175 = call i32 @_cmsWriteFloat32Number(ptr noundef %167, float noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %166
  br label %188

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %159, !llvm.loop !104

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182, %124
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %62, !llvm.loop !105

187:                                              ; preds = %62
  store i32 1, ptr %3, align 4
  br label %189

188:                                              ; preds = %177, %157, %152, %145, %134, %129, %119, %95, %86, %81, %56, %39, %34, %27, %22
  store i32 0, ptr %3, align 4
  br label %189

189:                                              ; preds = %188, %187
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare i32 @_cmsWriteFloat32Number(ptr noundef, float noundef) #1

declare ptr @cmsStageDup(ptr noundef) #1

declare ptr @cmsStageAllocCLutFloatGranular(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsPipelineStageCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadSeqID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.cmsSEQ, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %17, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cms_io_handler, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27, i32 noundef 16, i32 noundef 1)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @ReadEmbeddedText(ptr noundef %32, ptr noundef %33, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %41

40:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %30
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteSeqID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cms_io_handler, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.cmsSEQ, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 %16(ptr noundef %17, i32 noundef 16, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.cmsSEQ, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @SaveDescription(ptr noundef %30, ptr noundef %31, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %44

43:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42, %28
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare ptr @cmsDictAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllocArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 96, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._cmsDICarray, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @AllocElem(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %51

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._cmsDICarray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @AllocElem(ptr noundef %19, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %51

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = icmp ugt i32 %27, 16
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._cmsDICarray, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @AllocElem(ptr noundef %30, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %51

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %9, align 4
  %40 = icmp ugt i32 %39, 24
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._cmsDICarray, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @AllocElem(ptr noundef %42, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %38
  store i32 1, ptr %5, align 4
  br label %53

51:                                               ; preds = %48, %36, %25, %17
  %52 = load ptr, ptr %7, align 8
  call void @FreeArray(ptr noundef %52)
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %50
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadOffsetArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %89, %6
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %95

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %28, 16
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._cmsDICarray, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @ReadOneElem(ptr noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %95

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._cmsDICarray, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @ReadOneElem(ptr noundef %40, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %95

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  %50 = icmp ugt i32 %49, 16
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %95

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %57, 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._cmsDICarray, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @ReadOneElem(ptr noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %95

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %11, align 4
  %71 = icmp ugt i32 %70, 24
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %77, 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._cmsDICarray, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @ReadOneElem(ptr noundef %79, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %95

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %18, !llvm.loop !106

92:                                               ; preds = %18
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %13, align 8
  store i32 %93, ptr %94, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %92, %86, %75, %67, %54, %47, %38, %25
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadOneWChar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._cmsDICelem, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  store i32 1, ptr %5, align 4
  br label %80

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cms_io_handler, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._cmsDICelem, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 %24(ptr noundef %25, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %80

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._cmsDICelem, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 2
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._cmsDICelem, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = call ptr @_cmsMallocZero(ptr noundef %49, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %80

61:                                               ; preds = %36
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @_cmsReadWCharArray(ptr noundef %62, i32 noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._cmsDICelem, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  call void @_cmsFree(ptr noundef %71, ptr noundef %73)
  store i32 0, ptr %5, align 4
  br label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %74, %68, %60, %35, %19
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadOneMLUC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._cmsDICelem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._cmsDICelem, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21, %5
  %31 = load ptr, ptr %11, align 8
  store ptr null, ptr %31, align 8
  store i32 1, ptr %6, align 4
  br label %63

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._cms_io_handler, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._cmsDICelem, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 %35(ptr noundef %36, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %63

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._cmsDICelem, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @Type_MLU_Read(ptr noundef %48, ptr noundef %49, ptr noundef %12, i32 noundef %56)
  %58 = load ptr, ptr %11, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %47, %46, %30
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

declare i32 @cmsDictAddEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsDICarray, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._cmsDICelem, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._cmsDICarray, ptr %9, i32 0, i32 0
  call void @FreeElem(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._cmsDICarray, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct._cmsDICelem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._cmsDICarray, ptr %18, i32 0, i32 1
  call void @FreeElem(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._cmsDICarray, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._cmsDICelem, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._cmsDICarray, ptr %27, i32 0, i32 2
  call void @FreeElem(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._cmsDICarray, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct._cmsDICelem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._cmsDICarray, ptr %36, i32 0, i32 3
  call void @FreeElem(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  ret void
}

declare void @cmsDictFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllocElem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = call ptr @_cmsCalloc(ptr noundef %8, i32 noundef %9, i32 noundef 4)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cmsDICelem, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._cmsDICelem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @_cmsCalloc(ptr noundef %19, i32 noundef %20, i32 noundef 4)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cmsDICelem, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._cmsDICelem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cmsDICelem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_cmsFree(ptr noundef %29, ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cmsDICelem, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %28, %17
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadOneElem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._cmsDICelem, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = call i32 @_cmsReadUInt32Number(ptr noundef %10, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %51

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._cmsDICelem, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = call i32 @_cmsReadUInt32Number(ptr noundef %21, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %51

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._cmsDICelem, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._cmsDICelem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %41
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %40, %31
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %30, %19
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @FreeElem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsDICelem, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._cmsDICelem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._cmsDICelem, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._cmsDICelem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._cmsDICelem, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._cmsDICelem, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_cmsFree(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._cmsDICelem, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._cmsDICelem, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @cmsDictGetEntryList(ptr noundef) #1

declare ptr @cmsDictNextEntry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteOffsetArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %56, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._cmsDICarray, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @WriteOneElem(ptr noundef %16, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %60

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._cmsDICarray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @WriteOneElem(ptr noundef %24, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %60

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = icmp ugt i32 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsDICarray, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @WriteOneElem(ptr noundef %35, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %60

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr %9, align 4
  %45 = icmp ugt i32 %44, 24
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._cmsDICarray, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @WriteOneElem(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %60

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %11, !llvm.loop !107

59:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %53, %41, %30, %22
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteOneWChar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cms_io_handler, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %19, %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._cmsDICelem, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %21, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._cmsDICelem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._cmsDICelem, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 0, ptr %42, align 4
  store i32 1, ptr %6, align 4
  br label %66

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @mywcslen(ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @_cmsWriteWCharArray(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._cms_io_handler, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 %55(ptr noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._cmsDICelem, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %59, ptr %65, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %52, %51, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteOneMLUC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._cmsDICelem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._cmsDICelem, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4
  store i32 1, ptr %7, align 4
  br label %77

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._cms_io_handler, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._cmsDICelem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._cmsDICelem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %43, ptr %49, align 4
  br label %50

50:                                               ; preds = %40, %30
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @Type_MLU_Write(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._cmsDICelem, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._cms_io_handler, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 %65(ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._cmsDICelem, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  br label %76

76:                                               ; preds = %62, %57
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %56, %17
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteOneElem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsDICelem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_cmsWriteUInt32Number(ptr noundef %8, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cmsDICelem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_cmsWriteUInt32Number(ptr noundef %20, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %32

31:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @mywcslen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !108

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare ptr @cmsDictDup(ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

declare void @cmsFreeToneCurveTriple(ptr noundef) #1

declare i32 @cmsGetToneCurveParametricType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadDoublesAt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cms_io_handler, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._cms_io_handler, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 %19(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %51

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds double, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  %34 = call i32 @_cmsRead15Fixed16Number(ptr noundef %31, ptr noundef %32)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %51

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %26, !llvm.loop !109

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cms_io_handler, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 %44(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %51

50:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49, %36, %24
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteDoubles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds double, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load double, ptr %15, align 8
  %18 = call i32 @_cmsWrite15Fixed16Number(ptr noundef %14, double noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %9, !llvm.loop !110

25:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @DecideLUTtypeA2B(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 4.000000e+00
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1835430961, ptr %3, align 4
  br label %18

16:                                               ; preds = %10
  store i32 1835430962, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1832993312, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @DecideLUTtypeB2A(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 4.000000e+00
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1835430961, ptr %3, align 4
  br label %18

16:                                               ; preds = %10
  store i32 1835430962, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1833058592, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @DecideXYZtype(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1482250784
}

; Function Attrs: nounwind uwtable
define internal i32 @DecideCurveType(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 4.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1668641398, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cms_curve_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1668641398, ptr %3, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_curve_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cmsCurveSegment, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.cmsCurveSegment, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1668641398, ptr %3, align 4
  br label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_curve_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cmsCurveSegment, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.cmsCurveSegment, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1668641398, ptr %3, align 4
  br label %36

35:                                               ; preds = %26
  store i32 1885434465, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %25, %16, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @DecideTextType(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oge double %6, 4.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1835824483, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 1952807028, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @DecideTextDescType(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oge double %6, 4.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1835824483, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 1684370275, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!83 = distinct !{!83, !7}
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
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}

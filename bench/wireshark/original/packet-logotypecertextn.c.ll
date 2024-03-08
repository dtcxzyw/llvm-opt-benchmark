target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_logotypecertextn.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_logotypecertextn_LogotypeExtn_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_communityLogos, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_communityLogos_item, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @logotypecertextn_LogotypeInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_issuerLogo, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @logotypecertextn_LogotypeInfo_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_subjectLogo, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @logotypecertextn_LogotypeInfo_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_otherLogos, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_otherLogos_item, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_direct, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_indirect, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_image, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_image_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_audio, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_audio_item, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_imageDetails, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_imageInfo, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_audioDetails, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_audioInfo, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_mediaType, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_logotypeHash, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_logotypeHash_item, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_logotypeURI, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_logotypeURI_item, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr @logotypecertextn_LogotypeImageType_vals, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_fileSize, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_xSize, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_ySize, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_resolution, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @logotypecertextn_LogotypeImageResolution_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_language, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_numBits, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_tableSize, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_playTime, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_channels, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_sampleRate, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_logotypeType, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 37, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_info, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr @logotypecertextn_LogotypeInfo_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_refStructHash, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_refStructHash_item, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_refStructURI, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_refStructURI_item, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_hashAlg, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logotypecertextn_hashValue, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_logotypecertextn_LogotypeExtn_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"LogotypeExtn\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"logotypecertextn.LogotypeExtn_element\00", align 1
@hf_logotypecertextn_communityLogos = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"communityLogos\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"logotypecertextn.communityLogos\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_LogotypeInfo\00", align 1
@hf_logotypecertextn_communityLogos_item = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"LogotypeInfo\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"logotypecertextn.LogotypeInfo\00", align 1
@logotypecertextn_LogotypeInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_logotypecertextn_issuerLogo = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"issuerLogo\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"logotypecertextn.issuerLogo\00", align 1
@hf_logotypecertextn_subjectLogo = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"subjectLogo\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"logotypecertextn.subjectLogo\00", align 1
@hf_logotypecertextn_otherLogos = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"otherLogos\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"logotypecertextn.otherLogos\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_OtherLogotypeInfo\00", align 1
@hf_logotypecertextn_otherLogos_item = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"OtherLogotypeInfo\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"logotypecertextn.OtherLogotypeInfo_element\00", align 1
@hf_logotypecertextn_direct = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"logotypecertextn.direct_element\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"LogotypeData\00", align 1
@hf_logotypecertextn_indirect = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"logotypecertextn.indirect_element\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"LogotypeReference\00", align 1
@hf_logotypecertextn_image = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"logotypecertextn.image\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_LogotypeImage\00", align 1
@hf_logotypecertextn_image_item = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"LogotypeImage\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"logotypecertextn.LogotypeImage_element\00", align 1
@hf_logotypecertextn_audio = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"logotypecertextn.audio\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_LogotypeAudio\00", align 1
@hf_logotypecertextn_audio_item = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"LogotypeAudio\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"logotypecertextn.LogotypeAudio_element\00", align 1
@hf_logotypecertextn_imageDetails = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"imageDetails\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"logotypecertextn.imageDetails_element\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"LogotypeDetails\00", align 1
@hf_logotypecertextn_imageInfo = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"imageInfo\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"logotypecertextn.imageInfo_element\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"LogotypeImageInfo\00", align 1
@hf_logotypecertextn_audioDetails = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"audioDetails\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"logotypecertextn.audioDetails_element\00", align 1
@hf_logotypecertextn_audioInfo = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"audioInfo\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"logotypecertextn.audioInfo_element\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"LogotypeAudioInfo\00", align 1
@hf_logotypecertextn_mediaType = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"mediaType\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"logotypecertextn.mediaType\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_logotypecertextn_logotypeHash = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"logotypeHash\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"logotypecertextn.logotypeHash\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue\00", align 1
@hf_logotypecertextn_logotypeHash_item = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"HashAlgAndValue\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"logotypecertextn.HashAlgAndValue_element\00", align 1
@hf_logotypecertextn_logotypeURI = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"logotypeURI\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"logotypecertextn.logotypeURI\00", align 1
@hf_logotypecertextn_logotypeURI_item = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"logotypeURI item\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"logotypecertextn.logotypeURI_item\00", align 1
@hf_logotypecertextn_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"logotypecertextn.type\00", align 1
@logotypecertextn_LogotypeImageType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [18 x i8] c"LogotypeImageType\00", align 1
@hf_logotypecertextn_fileSize = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"fileSize\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"logotypecertextn.fileSize\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_logotypecertextn_xSize = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"xSize\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"logotypecertextn.xSize\00", align 1
@hf_logotypecertextn_ySize = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"ySize\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"logotypecertextn.ySize\00", align 1
@hf_logotypecertextn_resolution = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"logotypecertextn.resolution\00", align 1
@logotypecertextn_LogotypeImageResolution_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [24 x i8] c"LogotypeImageResolution\00", align 1
@hf_logotypecertextn_language = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"logotypecertextn.language\00", align 1
@hf_logotypecertextn_numBits = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"numBits\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"logotypecertextn.numBits\00", align 1
@hf_logotypecertextn_tableSize = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"tableSize\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"logotypecertextn.tableSize\00", align 1
@hf_logotypecertextn_playTime = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"playTime\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"logotypecertextn.playTime\00", align 1
@hf_logotypecertextn_channels = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"logotypecertextn.channels\00", align 1
@hf_logotypecertextn_sampleRate = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"sampleRate\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"logotypecertextn.sampleRate\00", align 1
@hf_logotypecertextn_logotypeType = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"logotypeType\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"logotypecertextn.logotypeType\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_logotypecertextn_info = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"logotypecertextn.info\00", align 1
@hf_logotypecertextn_refStructHash = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"refStructHash\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"logotypecertextn.refStructHash\00", align 1
@hf_logotypecertextn_refStructHash_item = internal global i32 0, align 4
@hf_logotypecertextn_refStructURI = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"refStructURI\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"logotypecertextn.refStructURI\00", align 1
@hf_logotypecertextn_refStructURI_item = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"refStructURI item\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"logotypecertextn.refStructURI_item\00", align 1
@hf_logotypecertextn_hashAlg = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"hashAlg\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"logotypecertextn.hashAlg_element\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_logotypecertextn_hashValue = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"hashValue\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"logotypecertextn.hashValue\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@proto_register_logotypecertextn.ett = internal global [19 x ptr] [ptr @ett_logotypecertextn_LogotypeExtn, ptr @ett_logotypecertextn_SEQUENCE_OF_LogotypeInfo, ptr @ett_logotypecertextn_SEQUENCE_OF_OtherLogotypeInfo, ptr @ett_logotypecertextn_LogotypeInfo, ptr @ett_logotypecertextn_LogotypeData, ptr @ett_logotypecertextn_SEQUENCE_OF_LogotypeImage, ptr @ett_logotypecertextn_SEQUENCE_OF_LogotypeAudio, ptr @ett_logotypecertextn_LogotypeImage, ptr @ett_logotypecertextn_LogotypeAudio, ptr @ett_logotypecertextn_LogotypeDetails, ptr @ett_logotypecertextn_SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue, ptr @ett_logotypecertextn_T_logotypeURI, ptr @ett_logotypecertextn_LogotypeImageInfo, ptr @ett_logotypecertextn_LogotypeImageResolution, ptr @ett_logotypecertextn_LogotypeAudioInfo, ptr @ett_logotypecertextn_OtherLogotypeInfo, ptr @ett_logotypecertextn_LogotypeReference, ptr @ett_logotypecertextn_T_refStructURI, ptr @ett_logotypecertextn_HashAlgAndValue], align 16
@ett_logotypecertextn_LogotypeExtn = internal global i32 0, align 4
@ett_logotypecertextn_SEQUENCE_OF_LogotypeInfo = internal global i32 0, align 4
@ett_logotypecertextn_SEQUENCE_OF_OtherLogotypeInfo = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeInfo = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeData = internal global i32 0, align 4
@ett_logotypecertextn_SEQUENCE_OF_LogotypeImage = internal global i32 0, align 4
@ett_logotypecertextn_SEQUENCE_OF_LogotypeAudio = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeImage = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeAudio = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeDetails = internal global i32 0, align 4
@ett_logotypecertextn_SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue = internal global i32 0, align 4
@ett_logotypecertextn_T_logotypeURI = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeImageInfo = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeImageResolution = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeAudioInfo = internal global i32 0, align 4
@ett_logotypecertextn_OtherLogotypeInfo = internal global i32 0, align 4
@ett_logotypecertextn_LogotypeReference = internal global i32 0, align 4
@ett_logotypecertextn_T_refStructURI = internal global i32 0, align 4
@ett_logotypecertextn_HashAlgAndValue = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [32 x i8] c"Logotype Certificate Extensions\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"LogotypeCertExtn\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"logotypecertextn\00", align 1
@proto_logotypecertextn = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.12\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"id-pe-logotype\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.20.1\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"id-pe-logo-loyalty\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.20.2\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"id-pe-logo-background\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"grayScale\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@LogotypeExtn_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_communityLogos, i8 2, i32 0, i32 1, ptr @dissect_logotypecertextn_SEQUENCE_OF_LogotypeInfo }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_issuerLogo, i8 2, i32 1, i32 9, ptr @dissect_logotypecertextn_LogotypeInfo }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_subjectLogo, i8 2, i32 2, i32 9, ptr @dissect_logotypecertextn_LogotypeInfo }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_otherLogos, i8 2, i32 3, i32 1, ptr @dissect_logotypecertextn_SEQUENCE_OF_OtherLogotypeInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_LogotypeInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_communityLogos_item, i8 99, i32 -1, i32 12, ptr @dissect_logotypecertextn_LogotypeInfo }], align 16
@LogotypeInfo_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_logotypecertextn_direct, i8 2, i32 0, i32 2, ptr @dissect_logotypecertextn_LogotypeData }, %struct._ber_choice_t { i32 1, ptr @hf_logotypecertextn_indirect, i8 2, i32 1, i32 2, ptr @dissect_logotypecertextn_LogotypeReference }, %struct._ber_choice_t zeroinitializer], align 16
@LogotypeData_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_image, i8 0, i32 16, i32 5, ptr @dissect_logotypecertextn_SEQUENCE_OF_LogotypeImage }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_audio, i8 2, i32 1, i32 3, ptr @dissect_logotypecertextn_SEQUENCE_OF_LogotypeAudio }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_LogotypeImage_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_image_item, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_LogotypeImage }], align 16
@LogotypeImage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_imageDetails, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_LogotypeDetails }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_imageInfo, i8 0, i32 16, i32 5, ptr @dissect_logotypecertextn_LogotypeImageInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@LogotypeDetails_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_mediaType, i8 0, i32 22, i32 4, ptr @dissect_logotypecertextn_IA5String }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_logotypeHash, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_logotypeURI, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_T_logotypeURI }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_logotypeHash_item, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_HashAlgAndValue }], align 16
@HashAlgAndValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_hashAlg, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_hashValue, i8 0, i32 4, i32 4, ptr @dissect_logotypecertextn_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@T_logotypeURI_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_logotypeURI_item, i8 0, i32 22, i32 4, ptr @dissect_logotypecertextn_T_logotypeURI_item }], align 16
@LogotypeImageInfo_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_type, i8 2, i32 0, i32 3, ptr @dissect_logotypecertextn_LogotypeImageType }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_fileSize, i8 0, i32 2, i32 4, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_xSize, i8 0, i32 2, i32 4, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_ySize, i8 0, i32 2, i32 4, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_resolution, i8 99, i32 -1, i32 13, ptr @dissect_logotypecertextn_LogotypeImageResolution }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_language, i8 2, i32 4, i32 3, ptr @dissect_logotypecertextn_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@LogotypeImageResolution_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_logotypecertextn_numBits, i8 2, i32 1, i32 2, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_choice_t { i32 2, ptr @hf_logotypecertextn_tableSize, i8 2, i32 2, i32 2, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_LogotypeAudio_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_audio_item, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_LogotypeAudio }], align 16
@LogotypeAudio_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_audioDetails, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_LogotypeDetails }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_audioInfo, i8 0, i32 16, i32 5, ptr @dissect_logotypecertextn_LogotypeAudioInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@LogotypeAudioInfo_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_fileSize, i8 0, i32 2, i32 4, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_playTime, i8 0, i32 2, i32 4, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_channels, i8 0, i32 2, i32 4, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_sampleRate, i8 2, i32 3, i32 3, ptr @dissect_logotypecertextn_INTEGER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_language, i8 2, i32 4, i32 3, ptr @dissect_logotypecertextn_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@LogotypeReference_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_refStructHash, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_refStructURI, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_T_refStructURI }, %struct._ber_sequence_t zeroinitializer], align 16
@T_refStructURI_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_refStructURI_item, i8 0, i32 22, i32 4, ptr @dissect_logotypecertextn_T_refStructURI_item }], align 16
@SEQUENCE_OF_OtherLogotypeInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_otherLogos_item, i8 0, i32 16, i32 4, ptr @dissect_logotypecertextn_OtherLogotypeInfo }], align 16
@OtherLogotypeInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_logotypecertextn_logotypeType, i8 0, i32 6, i32 4, ptr @dissect_logotypecertextn_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_logotypecertextn_info, i8 99, i32 -1, i32 12, ptr @dissect_logotypecertextn_LogotypeInfo }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_logotypecertextn() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  store i32 %1, ptr @proto_logotypecertextn, align 4
  %2 = load i32, ptr @proto_logotypecertextn, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_logotypecertextn.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_logotypecertextn.ett, i32 noundef 19)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_logotypecertextn() #0 {
  %1 = load i32, ptr @proto_logotypecertextn, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.100, ptr noundef @dissect_LogotypeExtn_PDU, i32 noundef %1, ptr noundef @.str.101)
  %2 = load i32, ptr @proto_logotypecertextn, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.102, ptr noundef @dissect_LogotypeExtn_PDU, i32 noundef %2, ptr noundef @.str.103)
  %3 = load i32, ptr @proto_logotypecertextn, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.104, ptr noundef @dissect_LogotypeExtn_PDU, i32 noundef %3, ptr noundef @.str.105)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LogotypeExtn_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_logotypecertextn_LogotypeExtn_PDU, align 4
  %16 = call i32 @dissect_logotypecertextn_LogotypeExtn(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeExtn(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeExtn, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeExtn_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_SEQUENCE_OF_LogotypeInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_SEQUENCE_OF_LogotypeInfo, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_LogotypeInfo_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_logotypecertextn_LogotypeInfo, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @LogotypeInfo_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_SEQUENCE_OF_OtherLogotypeInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_SEQUENCE_OF_OtherLogotypeInfo, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_OtherLogotypeInfo_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeReference, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeReference_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_SEQUENCE_OF_LogotypeImage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_SEQUENCE_OF_LogotypeImage, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_LogotypeImage_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_SEQUENCE_OF_LogotypeAudio(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_SEQUENCE_OF_LogotypeAudio, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_LogotypeAudio_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeImage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeImage, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeImage_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeDetails(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeDetails, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeDetails_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeImageInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeImageInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeImageInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_HashAlgAndValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_T_logotypeURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_T_logotypeURI, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_logotypeURI_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_HashAlgAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_HashAlgAndValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HashAlgAndValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_T_logotypeURI_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @proto_item_set_url(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeImageType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeImageResolution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_logotypecertextn_LogotypeImageResolution, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @LogotypeImageResolution_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeAudio(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeAudio, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeAudio_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_LogotypeAudioInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_LogotypeAudioInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LogotypeAudioInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_T_refStructURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_T_refStructURI, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_refStructURI_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_T_refStructURI_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @proto_item_set_url(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_OtherLogotypeInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_logotypecertextn_OtherLogotypeInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OtherLogotypeInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logotypecertextn_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

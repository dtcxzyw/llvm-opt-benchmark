; ModuleID = 'bench/cpython/original/xmltok.ll'
source_filename = "bench/cpython/original/xmltok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.normal_encoding = type { %struct.encoding, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.encoding = type { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.unknown_encoding = type { %struct.normal_encoding, ptr, ptr, [256 x i16], [256 x [4 x i8]] }
%struct.INIT_ENCODING = type { %struct.encoding, ptr }
%struct.position = type { i64, i64 }
%struct.ATTRIBUTE = type { ptr, ptr, ptr, i8 }

@latin1_encoding = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @latin1_toUtf8, ptr @latin1_toUtf16, i32 1, i8 0, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@namingBitmap = internal unnamed_addr constant [320 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 67108864, i32 -2013265922, i32 134217726, i32 0, i32 0, i32 -8388609, i32 -8388609, i32 -1, i32 2146697215, i32 -514, i32 2147483647, i32 -1, i32 -1, i32 -8177, i32 -63832065, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -10432, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65533, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 127, i32 0, i32 -65536, i32 460799, i32 0, i32 134217726, i32 2046, i32 -131072, i32 -1, i32 2097151999, i32 3112959, i32 96, i32 -32, i32 603979775, i32 -16777216, i32 3, i32 -417824, i32 63307263, i32 -1342177280, i32 196611, i32 -423968, i32 57540095, i32 1577058304, i32 1835008, i32 -282656, i32 602799615, i32 0, i32 1, i32 -417824, i32 600702463, i32 -1342177280, i32 3, i32 -700594208, i32 62899992, i32 0, i32 0, i32 -139296, i32 66059775, i32 0, i32 3, i32 -139296, i32 66059775, i32 1073741824, i32 3, i32 -139296, i32 67108351, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 884735, i32 63, i32 0, i32 -17816170, i32 537750702, i32 31, i32 0, i32 0, i32 0, i32 -257, i32 1023, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -65473, i32 8388607, i32 514797, i32 1342177280, i32 -2110697471, i32 2908843, i32 1073741824, i32 -176109312, i32 7, i32 33622016, i32 -1, i32 -1, i32 -1, i32 -1, i32 268435455, i32 -1, i32 -1, i32 67108863, i32 1061158911, i32 -1, i32 -1426112705, i32 1073741823, i32 -1, i32 1608515583, i32 265232348, i32 534519807, i32 0, i32 19520, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 128, i32 1022, i32 -2, i32 -1, i32 2097151, i32 -2, i32 -1, i32 134217727, i32 -32, i32 8191, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 63, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 15, i32 0, i32 0, i32 0, i32 134176768, i32 -2013265922, i32 134217726, i32 0, i32 8388608, i32 -8388609, i32 -8388609, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 196611, i32 0, i32 -1, i32 -1, i32 63, i32 3, i32 -10304, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65413, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 -130945, i32 -1140850693, i32 -65514, i32 460799, i32 0, i32 134217726, i32 524287, i32 -64513, i32 -1, i32 2097151999, i32 -1081345, i32 67059199, i32 -18, i32 -201326593, i32 -14794753, i32 65487, i32 -417810, i32 -741999105, i32 -1333773921, i32 262095, i32 -423964, i32 -747766273, i32 1577073031, i32 2097088, i32 -282642, i32 -202506753, i32 15295, i32 65473, i32 -417810, i32 -204603905, i32 -1329579633, i32 65475, i32 -700594196, i32 -1010841832, i32 8404423, i32 65408, i32 -139282, i32 -1007682049, i32 6307295, i32 65475, i32 -139284, i32 -1007682049, i32 1080049119, i32 65475, i32 -139284, i32 -1006633473, i32 8404431, i32 65475, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 134184959, i32 67076095, i32 0, i32 -17816170, i32 1006595246, i32 67059551, i32 0, i32 50331648, i32 -1029700609, i32 -257, i32 -130049, i32 -21032993, i32 50216959, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536805376, i32 2, i32 160, i32 4128766, i32 -2, i32 -1, i32 1713373183, i32 -2, i32 -1, i32 2013265919], align 16
@internal_utf8_encoding = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@internal_little2_encoding = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@internal_utf8_encoding_ns = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@internal_little2_encoding_ns = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nmstrtPages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\02\03\04\05\06\07\08\00\00\09\0A\0B\0C\0D\0E\0F\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@namePages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\19\03\1A\1B\1C\1D\1E\00\00\1F !\22#$%\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13&\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00'\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@getEncodingIndex.encodingNames = internal unnamed_addr constant [6 x ptr] [ptr @KW_ISO_8859_1, ptr @KW_US_ASCII, ptr @KW_UTF_8, ptr @KW_UTF_16, ptr @KW_UTF_16BE, ptr @KW_UTF_16LE], align 16
@KW_ISO_8859_1 = internal constant [11 x i8] c"ISO-8859-1\00", align 1
@KW_US_ASCII = internal constant [9 x i8] c"US-ASCII\00", align 1
@KW_UTF_8 = internal constant [6 x i8] c"UTF-8\00", align 1
@KW_UTF_16 = internal constant [7 x i8] c"UTF-16\00", align 1
@KW_UTF_16BE = internal constant [9 x i8] c"UTF-16BE\00", align 1
@KW_UTF_16LE = internal constant [9 x i8] c"UTF-16LE\00", align 1
@encodings = internal constant [7 x ptr] [ptr @latin1_encoding, ptr @ascii_encoding, ptr @utf8_encoding, ptr @big2_encoding, ptr @big2_encoding, ptr @little2_encoding, ptr @utf8_encoding], align 16
@utf8_encoding = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@big2_encoding = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @big2_prologTok, ptr @big2_contentTok, ptr @big2_cdataSectionTok, ptr @big2_ignoreSectionTok], [2 x ptr] [ptr @big2_attributeValueTok, ptr @big2_entityValueTok], ptr @big2_nameMatchesAscii, ptr @big2_nameLength, ptr @big2_skipS, ptr @big2_getAtts, ptr @big2_charRefNumber, ptr @big2_predefinedEntityName, ptr @big2_updatePosition, ptr @big2_isPublicId, ptr @big2_toUtf8, ptr @big2_toUtf16, i32 2, i8 0, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@little2_encoding = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ascii_encoding = internal constant { %struct.encoding, <{ [128 x i8], [128 x i8] }>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @ascii_toUtf8, ptr @latin1_toUtf16, i32 1, i8 1, i8 0 }, <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C", [128 x i8] zeroinitializer }>, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@big2_scanCdataSection.CDATA_LSQB = internal unnamed_addr constant [6 x i8] c"CDATA[", align 1
@KW_version = internal constant [8 x i8] c"version\00", align 1
@KW_encoding = internal constant [9 x i8] c"encoding\00", align 1
@KW_standalone = internal constant [11 x i8] c"standalone\00", align 1
@KW_yes = internal constant [4 x i8] c"yes\00", align 1
@KW_no = internal constant [3 x i8] c"no\00", align 1
@encodingsNS = internal constant [7 x ptr] [ptr @latin1_encoding_ns, ptr @ascii_encoding_ns, ptr @utf8_encoding_ns, ptr @big2_encoding_ns, ptr @big2_encoding_ns, ptr @little2_encoding_ns, ptr @utf8_encoding_ns], align 16
@latin1_encoding_ns = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @latin1_toUtf8, ptr @latin1_toUtf16, i32 1, i8 0, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@utf8_encoding_ns = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@big2_encoding_ns = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @big2_prologTok, ptr @big2_contentTok, ptr @big2_cdataSectionTok, ptr @big2_ignoreSectionTok], [2 x ptr] [ptr @big2_attributeValueTok, ptr @big2_entityValueTok], ptr @big2_nameMatchesAscii, ptr @big2_nameLength, ptr @big2_skipS, ptr @big2_getAtts, ptr @big2_charRefNumber, ptr @big2_predefinedEntityName, ptr @big2_updatePosition, ptr @big2_isPublicId, ptr @big2_toUtf8, ptr @big2_toUtf16, i32 2, i8 0, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@little2_encoding_ns = internal constant %struct.normal_encoding { %struct.encoding { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ascii_encoding_ns = internal constant { %struct.encoding, <{ [128 x i8], [128 x i8] }>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { %struct.encoding { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @ascii_toUtf8, ptr @latin1_toUtf16, i32 1, i8 1, i8 0 }, <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C", [128 x i8] zeroinitializer }>, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@switch.table.normal_nameLength = private unnamed_addr constant [25 x i64] [i64 2, i64 3, i64 4, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 1], align 8
@switch.table.big2_nameLength = private unnamed_addr constant [25 x i64] [i64 2, i64 3, i64 4, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_INTERNAL_trim_to_complete_utf8_characters(ptr noundef readnone %from, ptr nocapture noundef %fromLimRef) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fromLimRef, align 8
  %cmp17 = icmp ugt ptr %0, %from
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %from24 = ptrtoint ptr %from to i64
  %2 = sub i64 %from24, %1
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %fromLim.019 = phi ptr [ %arrayidx, %for.inc ], [ %0, %for.body.preheader ]
  %walked.018 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr i8, ptr %fromLim.019, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 248
  %cmp1 = icmp eq i32 %and, 240
  br i1 %cmp1, label %if.then, label %if.else6

if.then:                                          ; preds = %for.body
  %4 = add i64 %walked.018, -3
  %cmp3 = icmp ult i64 %4, -4
  br i1 %cmp3, label %if.then5, label %for.inc

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr i8, ptr %fromLim.019, i64 3
  br label %for.end

if.else6:                                         ; preds = %for.body
  %and8 = and i32 %conv, 240
  %cmp9 = icmp eq i32 %and8, 224
  br i1 %cmp9, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else6
  %5 = add i64 %walked.018, -2
  %cmp13 = icmp ult i64 %5, -3
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.then11
  %add.ptr16 = getelementptr i8, ptr %fromLim.019, i64 2
  br label %for.end

if.else19:                                        ; preds = %if.else6
  %and21 = and i32 %conv, 224
  %cmp22 = icmp eq i32 %and21, 192
  br i1 %cmp22, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else19
  %6 = add i64 %walked.018, -1
  %cmp26 = icmp ult i64 %6, -2
  br i1 %cmp26, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then24
  %add.ptr29 = getelementptr i8, ptr %fromLim.019, i64 1
  br label %for.end

if.else32:                                        ; preds = %if.else19
  %cmp35 = icmp sgt i8 %3, -1
  br i1 %cmp35, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.then24, %if.then11, %if.then, %if.else32
  %walked.1 = phi i64 [ %walked.018, %if.else32 ], [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then24 ]
  %inc = add i64 %walked.1, 1
  %cmp = icmp ugt ptr %arrayidx, %from
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.else32, %entry, %if.then28, %if.then15, %if.then5
  %fromLim.1 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr16, %if.then15 ], [ %add.ptr29, %if.then28 ], [ %0, %entry ], [ %scevgep, %for.inc ], [ %fromLim.019, %if.else32 ]
  store ptr %fromLim.1, ptr %fromLimRef, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @PyExpat_XmlUtf8Encode(i32 noundef %c, ptr nocapture noundef writeonly %buf) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %c, 128
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %buf, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i32 %c, 2048
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end3
  %shr = lshr i32 %c, 6
  %0 = trunc i32 %shr to i8
  %conv8 = or disjoint i8 %0, -64
  store i8 %conv8, ptr %buf, align 1
  %1 = trunc i32 %c to i8
  %2 = and i8 %1, 63
  %conv11 = or disjoint i8 %2, -128
  %arrayidx12 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  br label %return

if.end13:                                         ; preds = %if.end3
  %cmp14 = icmp ult i32 %c, 65536
  br i1 %cmp14, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end13
  %shr17 = lshr i32 %c, 12
  %3 = trunc i32 %shr17 to i8
  %conv19 = or disjoint i8 %3, -32
  store i8 %conv19, ptr %buf, align 1
  %shr21 = lshr i32 %c, 6
  %4 = trunc i32 %shr21 to i8
  %5 = and i8 %4, 63
  %conv24 = or disjoint i8 %5, -128
  %arrayidx25 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv24, ptr %arrayidx25, align 1
  %6 = trunc i32 %c to i8
  %7 = and i8 %6, 63
  %conv28 = or disjoint i8 %7, -128
  %arrayidx29 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  br label %return

if.end30:                                         ; preds = %if.end13
  %cmp31 = icmp ult i32 %c, 1114112
  br i1 %cmp31, label %if.then33, label %return

if.then33:                                        ; preds = %if.end30
  %shr34 = lshr i32 %c, 18
  %8 = trunc i32 %shr34 to i8
  %conv36 = or disjoint i8 %8, -16
  store i8 %conv36, ptr %buf, align 1
  %shr38 = lshr i32 %c, 12
  %9 = trunc i32 %shr38 to i8
  %10 = and i8 %9, 63
  %conv41 = or disjoint i8 %10, -128
  %arrayidx42 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  %shr43 = lshr i32 %c, 6
  %11 = trunc i32 %shr43 to i8
  %12 = and i8 %11, 63
  %conv46 = or disjoint i8 %12, -128
  %arrayidx47 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv46, ptr %arrayidx47, align 1
  %13 = trunc i32 %c to i8
  %14 = and i8 %13, 63
  %conv50 = or disjoint i8 %14, -128
  %arrayidx51 = getelementptr i8, ptr %buf, i64 3
  store i8 %conv50, ptr %arrayidx51, align 1
  br label %return

return:                                           ; preds = %if.end30, %entry, %if.then33, %if.then16, %if.then6, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 2, %if.then6 ], [ 3, %if.then16 ], [ 4, %if.then33 ], [ 0, %entry ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @PyExpat_XmlUtf16Encode(i32 noundef %charNum, ptr nocapture noundef writeonly %buf) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %charNum, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %charNum, 65536
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %conv = trunc i32 %charNum to i16
  store i16 %conv, ptr %buf, align 2
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i32 %charNum, 1114112
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  %sub = add nuw nsw i32 %charNum, 67043328
  %shr = lshr i32 %sub, 10
  %0 = trunc i32 %shr to i16
  %conv7 = add nuw nsw i16 %0, -10240
  store i16 %conv7, ptr %buf, align 2
  %1 = trunc i32 %charNum to i16
  %2 = and i16 %1, 1023
  %conv10 = or disjoint i16 %2, -9216
  %arrayidx11 = getelementptr i16, ptr %buf, i64 1
  store i16 %conv10, ptr %arrayidx11, align 2
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then6, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 2, %if.then6 ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @PyExpat_XmlSizeOfUnknownEncoding() local_unnamed_addr #2 {
entry:
  ret i32 2016
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @PyExpat_XmlInitUnknownEncoding(ptr noundef writeonly %mem, ptr nocapture noundef readonly %table, ptr noundef %convert, ptr noundef %userData) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(464) %mem, ptr noundef nonnull align 8 dereferenceable(464) @latin1_encoding, i64 464, i1 false)
  br label %for.body

for.cond13.preheader:                             ; preds = %for.inc
  %tobool.not = icmp eq ptr %convert, null
  br label %for.body16

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %land.lhs.true8 [
    i8 28, label %for.inc
    i8 0, label %for.inc
  ]

land.lhs.true8:                                   ; preds = %for.body
  %arrayidx10 = getelementptr i32, ptr %table, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx10, align 4
  %2 = zext i32 %1 to i64
  %cmp11.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp11.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %for.body, %land.lhs.true8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !6

for.body16:                                       ; preds = %for.cond13.preheader, %for.inc181
  %indvars.iv100 = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next101, %for.inc181 ]
  %arrayidx18 = getelementptr i32, ptr %table, i64 %indvars.iv100
  %3 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp eq i32 %3, -1
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body16
  %arrayidx23 = getelementptr %struct.normal_encoding, ptr %mem, i64 0, i32 1, i64 %indvars.iv100
  store i8 1, ptr %arrayidx23, align 1
  %arrayidx25 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 3, i64 %indvars.iv100
  store i16 -1, ptr %arrayidx25, align 2
  %arrayidx27 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100
  store i8 1, ptr %arrayidx27, align 4
  %arrayidx32 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100, i64 1
  store i8 0, ptr %arrayidx32, align 1
  br label %for.inc181

if.else:                                          ; preds = %for.body16
  %cmp33 = icmp slt i32 %3, 0
  br i1 %cmp33, label %if.then35, label %if.else54

if.then35:                                        ; preds = %if.else
  %cmp36 = icmp ult i32 %3, -4
  %or.cond = or i1 %tobool.not, %cmp36
  br i1 %or.cond, label %return, label %if.end41

if.end41:                                         ; preds = %if.then35
  %4 = trunc i32 %3 to i8
  %conv42 = sub nsw i8 3, %4
  %arrayidx46 = getelementptr %struct.normal_encoding, ptr %mem, i64 0, i32 1, i64 %indvars.iv100
  store i8 %conv42, ptr %arrayidx46, align 1
  %arrayidx49 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100
  store i8 0, ptr %arrayidx49, align 4
  %arrayidx53 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 3, i64 %indvars.iv100
  store i16 0, ptr %arrayidx53, align 2
  br label %for.inc181

if.else54:                                        ; preds = %if.else
  %cmp55 = icmp ult i32 %3, 128
  br i1 %cmp55, label %if.then57, label %if.else95

if.then57:                                        ; preds = %if.else54
  %idxprom58 = zext nneg i32 %3 to i64
  %arrayidx59 = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %idxprom58
  %5 = load i8, ptr %arrayidx59, align 1
  switch i8 %5, label %land.lhs.true69 [
    i8 28, label %if.end73
    i8 0, label %if.end73
  ]

land.lhs.true69:                                  ; preds = %if.then57
  %cmp70.not = icmp eq i64 %indvars.iv100, %idxprom58
  br i1 %cmp70.not, label %if.end73, label %return

if.end73:                                         ; preds = %if.then57, %if.then57, %land.lhs.true69
  %arrayidx79 = getelementptr %struct.normal_encoding, ptr %mem, i64 0, i32 1, i64 %indvars.iv100
  store i8 %5, ptr %arrayidx79, align 1
  %arrayidx82 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100
  store i8 1, ptr %arrayidx82, align 4
  %conv84 = trunc i32 %3 to i8
  %arrayidx88 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100, i64 1
  store i8 %conv84, ptr %arrayidx88, align 1
  %cmp89 = icmp eq i32 %3, 0
  %6 = trunc i32 %3 to i16
  %conv91 = select i1 %cmp89, i16 -1, i16 %6
  %arrayidx94 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 3, i64 %indvars.iv100
  store i16 %conv91, ptr %arrayidx94, align 2
  br label %for.inc181

if.else95:                                        ; preds = %if.else54
  %shr.i = lshr i32 %3, 8
  switch i32 %shr.i, label %if.else114 [
    i32 216, label %if.then98
    i32 217, label %if.then98
    i32 218, label %if.then98
    i32 219, label %if.then98
    i32 220, label %if.then98
    i32 221, label %if.then98
    i32 222, label %if.then98
    i32 223, label %if.then98
    i32 0, label %sw.bb1.i
    i32 255, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %if.else95
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %if.then98, label %if.else114

sw.bb3.i:                                         ; preds = %if.else95
  %8 = and i32 %3, 2147483646
  %or.cond.i = icmp eq i32 %8, 65534
  br i1 %or.cond.i, label %if.then98, label %if.else114

if.then98:                                        ; preds = %if.else95, %if.else95, %if.else95, %if.else95, %if.else95, %if.else95, %if.else95, %if.else95, %sw.bb1.i, %sw.bb3.i
  %arrayidx102 = getelementptr %struct.normal_encoding, ptr %mem, i64 0, i32 1, i64 %indvars.iv100
  store i8 0, ptr %arrayidx102, align 1
  %arrayidx105 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 3, i64 %indvars.iv100
  store i16 -1, ptr %arrayidx105, align 2
  %arrayidx108 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100
  store i8 1, ptr %arrayidx108, align 4
  %arrayidx113 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100, i64 1
  store i8 0, ptr %arrayidx113, align 1
  br label %for.inc181

if.else114:                                       ; preds = %sw.bb3.i, %sw.bb1.i, %if.else95
  %cmp115 = icmp ugt i32 %3, 65535
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %if.else114
  %idxprom119 = zext nneg i32 %shr.i to i64
  %arrayidx120 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom119
  %9 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv121, 3
  %and = lshr i32 %3, 5
  %shr122 = and i32 %and, 7
  %add123 = or disjoint i32 %shl, %shr122
  %idxprom124 = zext nneg i32 %add123 to i64
  %arrayidx125 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom124
  %10 = load i32, ptr %arrayidx125, align 4
  %and127 = and i32 %3, 31
  %shl128 = shl nuw i32 1, %and127
  %and129 = and i32 %10, %shl128
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %if.else136, label %if.then131

if.then131:                                       ; preds = %if.end118
  %arrayidx135 = getelementptr %struct.normal_encoding, ptr %mem, i64 0, i32 1, i64 %indvars.iv100
  store i8 22, ptr %arrayidx135, align 1
  br label %if.end3.i

if.else136:                                       ; preds = %if.end118
  %arrayidx139 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom119
  %11 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %11 to i32
  %shl141 = shl nuw nsw i32 %conv140, 3
  %add144 = or disjoint i32 %shl141, %shr122
  %idxprom145 = zext nneg i32 %add144 to i64
  %arrayidx146 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom145
  %12 = load i32, ptr %arrayidx146, align 4
  %and150 = and i32 %12, %shl128
  %tobool151.not = icmp eq i32 %and150, 0
  %arrayidx161 = getelementptr %struct.normal_encoding, ptr %mem, i64 0, i32 1, i64 %indvars.iv100
  br i1 %tobool151.not, label %if.else157, label %if.then152

if.then152:                                       ; preds = %if.else136
  store i8 26, ptr %arrayidx161, align 1
  br label %if.end3.i

if.else157:                                       ; preds = %if.else136
  store i8 28, ptr %arrayidx161, align 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then152, %if.else157, %if.then131
  %arrayidx166 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 4, i64 %indvars.iv100
  %add.ptr = getelementptr i8, ptr %arrayidx166, i64 1
  %cmp4.i = icmp ult i32 %3, 2048
  br i1 %cmp4.i, label %if.then6.i, label %if.then16.i

if.then6.i:                                       ; preds = %if.end3.i
  %shr.i92 = lshr i32 %3, 6
  %13 = trunc i32 %shr.i92 to i8
  %conv8.i = or disjoint i8 %13, -64
  br label %PyExpat_XmlUtf8Encode.exit

if.then16.i:                                      ; preds = %if.end3.i
  %shr17.i = lshr i32 %3, 12
  %14 = trunc i32 %shr17.i to i8
  %conv19.i = or disjoint i8 %14, -32
  %shr21.i = lshr i32 %3, 6
  %15 = trunc i32 %3 to i8
  %16 = and i8 %15, 63
  %conv28.i = or disjoint i8 %16, -128
  %arrayidx29.i = getelementptr i8, ptr %arrayidx166, i64 3
  store i8 %conv28.i, ptr %arrayidx29.i, align 1
  br label %PyExpat_XmlUtf8Encode.exit

PyExpat_XmlUtf8Encode.exit:                       ; preds = %if.then6.i, %if.then16.i
  %conv19.i.sink = phi i8 [ %conv8.i, %if.then6.i ], [ %conv19.i, %if.then16.i ]
  %conv24.i.sink.in.in.in = phi i32 [ %3, %if.then6.i ], [ %shr21.i, %if.then16.i ]
  %retval.0.i91 = phi i8 [ 2, %if.then6.i ], [ 3, %if.then16.i ]
  %conv24.i.sink.in.in = trunc i32 %conv24.i.sink.in.in.in to i8
  %conv24.i.sink.in = and i8 %conv24.i.sink.in.in, 63
  %conv24.i.sink = or disjoint i8 %conv24.i.sink.in, -128
  store i8 %conv19.i.sink, ptr %add.ptr, align 1
  %17 = getelementptr i8, ptr %arrayidx166, i64 2
  store i8 %conv24.i.sink, ptr %17, align 1
  store i8 %retval.0.i91, ptr %arrayidx166, align 4
  %conv173 = trunc i32 %3 to i16
  %arrayidx176 = getelementptr %struct.unknown_encoding, ptr %mem, i64 0, i32 3, i64 %indvars.iv100
  store i16 %conv173, ptr %arrayidx176, align 2
  br label %for.inc181

for.inc181:                                       ; preds = %if.then21, %if.end73, %PyExpat_XmlUtf8Encode.exit, %if.then98, %if.end41
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 256
  br i1 %exitcond103.not, label %for.end183, label %for.body16, !llvm.loop !7

for.end183:                                       ; preds = %for.inc181
  %userData184 = getelementptr inbounds %struct.unknown_encoding, ptr %mem, i64 0, i32 2
  store ptr %userData, ptr %userData184, align 8
  %convert185 = getelementptr inbounds %struct.unknown_encoding, ptr %mem, i64 0, i32 1
  store ptr %convert, ptr %convert185, align 8
  br i1 %tobool.not, label %if.end197, label %if.then187

if.then187:                                       ; preds = %for.end183
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 2
  store ptr @unknown_isName, ptr %isName2, align 8
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 3
  store ptr @unknown_isName, ptr %isName3, align 8
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 4
  store ptr @unknown_isName, ptr %isName4, align 8
  %isNmstrt2 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 5
  store ptr @unknown_isNmstrt, ptr %isNmstrt2, align 8
  %isNmstrt3 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 6
  store ptr @unknown_isNmstrt, ptr %isNmstrt3, align 8
  %isNmstrt4 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 7
  store ptr @unknown_isNmstrt, ptr %isNmstrt4, align 8
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 8
  store ptr @unknown_isInvalid, ptr %isInvalid2, align 8
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 9
  store ptr @unknown_isInvalid, ptr %isInvalid3, align 8
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %mem, i64 0, i32 10
  store ptr @unknown_isInvalid, ptr %isInvalid4, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then187, %for.end183
  %utf8Convert = getelementptr inbounds %struct.encoding, ptr %mem, i64 0, i32 10
  store ptr @unknown_toUtf8, ptr %utf8Convert, align 8
  %utf16Convert = getelementptr inbounds %struct.encoding, ptr %mem, i64 0, i32 11
  store ptr @unknown_toUtf16, ptr %utf16Convert, align 8
  br label %return

return:                                           ; preds = %land.lhs.true8, %if.else114, %land.lhs.true69, %if.then35, %if.end197
  %retval.0 = phi ptr [ %mem, %if.end197 ], [ null, %if.then35 ], [ null, %land.lhs.true69 ], [ null, %if.else114 ], [ null, %land.lhs.true8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @unknown_isName(ptr nocapture noundef readonly %enc, ptr noundef %p) #5 {
entry:
  %convert = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 1
  %0 = load ptr, ptr %convert, align 8
  %userData = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 2
  %1 = load ptr, ptr %userData, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %p) #14
  %tobool.not = icmp ult i32 %call, 65536
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr = lshr i32 %call, 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %and1 = lshr i32 %call, 5
  %shr2 = and i32 %and1, 7
  %add = or disjoint i32 %shl, %shr2
  %idxprom3 = zext nneg i32 %add to i64
  %arrayidx4 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4
  %and6 = and i32 %call, 31
  %shl7 = shl nuw i32 1, %and6
  %and8 = and i32 %3, %shl7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %and8, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unknown_isNmstrt(ptr nocapture noundef readonly %enc, ptr noundef %p) #5 {
entry:
  %convert = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 1
  %0 = load ptr, ptr %convert, align 8
  %userData = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 2
  %1 = load ptr, ptr %userData, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %p) #14
  %tobool.not = icmp ult i32 %call, 65536
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr = lshr i32 %call, 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %and1 = lshr i32 %call, 5
  %shr2 = and i32 %and1, 7
  %add = or disjoint i32 %shl, %shr2
  %idxprom3 = zext nneg i32 %add to i64
  %arrayidx4 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4
  %and6 = and i32 %call, 31
  %shl7 = shl nuw i32 1, %and6
  %and8 = and i32 %3, %shl7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %and8, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unknown_isInvalid(ptr nocapture noundef readonly %enc, ptr noundef %p) #5 {
entry:
  %convert = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 1
  %0 = load ptr, ptr %convert, align 8
  %userData = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 2
  %1 = load ptr, ptr %userData, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %p) #14
  %tobool.not = icmp ult i32 %call, 65536
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %shr.i = lshr i32 %call, 8
  %trunc = trunc i32 %shr.i to i8
  switch i8 %trunc, label %sw.epilog.i [
    i8 -40, label %lor.end
    i8 -39, label %lor.end
    i8 -38, label %lor.end
    i8 -37, label %lor.end
    i8 -36, label %lor.end
    i8 -35, label %lor.end
    i8 -34, label %lor.end
    i8 -33, label %lor.end
    i8 0, label %sw.bb1.i
    i8 -1, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %lor.rhs
  %idxprom.i = zext nneg i32 %call to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %lor.end, label %sw.epilog.i

sw.bb3.i:                                         ; preds = %lor.rhs
  %3 = and i32 %call, 65534
  %or.cond.i = icmp eq i32 %3, 65534
  br i1 %or.cond.i, label %lor.end, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb1.i, %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %sw.epilog.i, %sw.bb3.i, %sw.bb1.i, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %sw.epilog.i ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %lor.rhs ], [ 1, %sw.bb1.i ], [ 1, %sw.bb3.i ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unknown_toUtf8(ptr nocapture noundef readonly %enc, ptr nocapture noundef %fromP, ptr noundef readnone %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #5 {
entry:
  %buf = alloca [4 x i8], align 1
  %0 = load ptr, ptr %fromP, align 8
  %cmp18 = icmp eq ptr %0, %fromLim
  br i1 %cmp18, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast17 = ptrtoint ptr %toLim to i64
  %convert = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 1
  %userData = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 2
  %arrayidx42.i = getelementptr inbounds i8, ptr %buf, i64 1
  %arrayidx47.i = getelementptr inbounds i8, ptr %buf, i64 2
  %arrayidx51.i = getelementptr inbounds i8, ptr %buf, i64 3
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end25
  %1 = phi ptr [ %0, %if.end.lr.ph ], [ %29, %if.end25 ]
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr %struct.unknown_encoding, ptr %enc, i64 0, i32 4, i64 %idxprom
  %incdec.ptr = getelementptr i8, ptr %arrayidx, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i8 %3, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %convert, align 8
  %5 = load ptr, ptr %userData, align 8
  %call = tail call i32 %4(ptr noundef %5, ptr noundef nonnull %1) #14
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %PyExpat_XmlUtf8Encode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %cmp1.i = icmp ult i32 %call, 128
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %conv.i = trunc i32 %call to i8
  store i8 %conv.i, ptr %buf, align 1
  br label %PyExpat_XmlUtf8Encode.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i32 %call, 2048
  br i1 %cmp4.i, label %if.then6.i, label %if.end13.i

if.then6.i:                                       ; preds = %if.end3.i
  %shr.i = lshr i32 %call, 6
  %6 = trunc i32 %shr.i to i8
  %conv8.i = or disjoint i8 %6, -64
  store i8 %conv8.i, ptr %buf, align 1
  %7 = trunc i32 %call to i8
  %8 = and i8 %7, 63
  %conv11.i = or disjoint i8 %8, -128
  store i8 %conv11.i, ptr %arrayidx42.i, align 1
  br label %PyExpat_XmlUtf8Encode.exit

if.end13.i:                                       ; preds = %if.end3.i
  %cmp14.i = icmp ult i32 %call, 65536
  br i1 %cmp14.i, label %if.then16.i, label %if.end30.i

if.then16.i:                                      ; preds = %if.end13.i
  %shr17.i = lshr i32 %call, 12
  %9 = trunc i32 %shr17.i to i8
  %conv19.i = or disjoint i8 %9, -32
  store i8 %conv19.i, ptr %buf, align 1
  %shr21.i = lshr i32 %call, 6
  %10 = trunc i32 %shr21.i to i8
  %11 = and i8 %10, 63
  %conv24.i = or disjoint i8 %11, -128
  store i8 %conv24.i, ptr %arrayidx42.i, align 1
  %12 = trunc i32 %call to i8
  %13 = and i8 %12, 63
  %conv28.i = or disjoint i8 %13, -128
  store i8 %conv28.i, ptr %arrayidx47.i, align 1
  br label %PyExpat_XmlUtf8Encode.exit

if.end30.i:                                       ; preds = %if.end13.i
  %cmp31.i = icmp ult i32 %call, 1114112
  br i1 %cmp31.i, label %if.then33.i, label %PyExpat_XmlUtf8Encode.exit

if.then33.i:                                      ; preds = %if.end30.i
  %shr34.i = lshr i32 %call, 18
  %14 = trunc i32 %shr34.i to i8
  %conv36.i = or disjoint i8 %14, -16
  store i8 %conv36.i, ptr %buf, align 1
  %shr38.i = lshr i32 %call, 12
  %15 = trunc i32 %shr38.i to i8
  %16 = and i8 %15, 63
  %conv41.i = or disjoint i8 %16, -128
  store i8 %conv41.i, ptr %arrayidx42.i, align 1
  %shr43.i = lshr i32 %call, 6
  %17 = trunc i32 %shr43.i to i8
  %18 = and i8 %17, 63
  %conv46.i = or disjoint i8 %18, -128
  store i8 %conv46.i, ptr %arrayidx47.i, align 1
  %19 = trunc i32 %call to i8
  %20 = and i8 %19, 63
  %conv50.i = or disjoint i8 %20, -128
  store i8 %conv50.i, ptr %arrayidx51.i, align 1
  br label %PyExpat_XmlUtf8Encode.exit

PyExpat_XmlUtf8Encode.exit:                       ; preds = %if.then4, %if.then2.i, %if.then6.i, %if.then16.i, %if.end30.i, %if.then33.i
  %retval.0.i = phi i32 [ 1, %if.then2.i ], [ 2, %if.then6.i ], [ 3, %if.then16.i ], [ 4, %if.then33.i ], [ 0, %if.then4 ], [ 0, %if.end30.i ]
  %conv7 = zext nneg i32 %retval.0.i to i64
  %21 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast
  %cmp8 = icmp slt i64 %sub.ptr.sub, %conv7
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %PyExpat_XmlUtf8Encode.exit
  %22 = load ptr, ptr %fromP, align 8
  %23 = load i8, ptr %22, align 1
  %idxprom13 = zext i8 %23 to i64
  %arrayidx14 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom13
  %24 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %24 to i64
  %25 = getelementptr i8, ptr %22, i64 %conv15
  %add.ptr = getelementptr i8, ptr %25, i64 -3
  br label %if.end25

if.else:                                          ; preds = %if.end
  %conv16 = sext i8 %3 to i64
  %26 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast18 = ptrtoint ptr %26 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %cmp20 = icmp slt i64 %sub.ptr.sub19, %conv16
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.else
  %incdec.ptr24 = getelementptr i8, ptr %1, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end11
  %storemerge = phi ptr [ %incdec.ptr24, %if.end23 ], [ %add.ptr, %if.end11 ]
  %utf8.0 = phi ptr [ %incdec.ptr, %if.end23 ], [ %buf, %if.end11 ]
  %n.0 = phi i32 [ %conv, %if.end23 ], [ %retval.0.i, %if.end11 ]
  store ptr %storemerge, ptr %fromP, align 8
  %27 = load ptr, ptr %toP, align 8
  %conv26 = sext i32 %n.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %utf8.0, i64 %conv26, i1 false)
  %28 = load ptr, ptr %toP, align 8
  %add.ptr28 = getelementptr i8, ptr %28, i64 %conv26
  store ptr %add.ptr28, ptr %toP, align 8
  %29 = load ptr, ptr %fromP, align 8
  %cmp = icmp eq ptr %29, %fromLim
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end25, %PyExpat_XmlUtf8Encode.exit, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.else ], [ 2, %PyExpat_XmlUtf8Encode.exit ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unknown_toUtf16(ptr nocapture noundef readonly %enc, ptr nocapture noundef %fromP, ptr noundef readnone %fromLim, ptr nocapture noundef %toP, ptr noundef readnone %toLim) #5 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %cmp16 = icmp ult ptr %0, %fromLim
  br i1 %cmp16, label %land.rhs.lr.ph, label %if.else14

land.rhs.lr.ph:                                   ; preds = %entry
  %convert = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 1
  %userData = getelementptr inbounds %struct.unknown_encoding, ptr %enc, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %1 = phi ptr [ %0, %land.rhs.lr.ph ], [ %12, %if.end ]
  %2 = load ptr, ptr %toP, align 8
  %cmp1 = icmp ult ptr %2, %toLim
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr %struct.unknown_encoding, ptr %enc, i64 0, i32 3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %cmp2 = icmp eq i16 %4, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %convert, align 8
  %6 = load ptr, ptr %userData, align 8
  %call = tail call i32 %5(ptr noundef %6, ptr noundef nonnull %1) #14
  %conv4 = trunc i32 %call to i16
  %7 = load ptr, ptr %fromP, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom5 = zext i8 %8 to i64
  %arrayidx6 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i64
  %10 = getelementptr i8, ptr %7, i64 %conv7
  %add.ptr = getelementptr i8, ptr %10, i64 -3
  br label %if.end

if.else:                                          ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %1, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %incdec.ptr, %if.else ], [ %add.ptr, %if.then ]
  %c.0 = phi i16 [ %4, %if.else ], [ %conv4, %if.then ]
  store ptr %storemerge, ptr %fromP, align 8
  %11 = load ptr, ptr %toP, align 8
  %incdec.ptr8 = getelementptr i16, ptr %11, i64 1
  store ptr %incdec.ptr8, ptr %toP, align 8
  store i16 %c.0, ptr %11, align 2
  %12 = load ptr, ptr %fromP, align 8
  %cmp = icmp ult ptr %12, %fromLim
  br i1 %cmp, label %land.rhs, label %if.else14, !llvm.loop !8

while.end:                                        ; preds = %land.rhs
  %cmp9 = icmp eq ptr %2, %toLim
  br i1 %cmp9, label %return, label %if.else14

if.else14:                                        ; preds = %if.end, %entry, %while.end
  br label %return

return:                                           ; preds = %while.end, %if.else14
  %retval.0 = phi i32 [ 0, %if.else14 ], [ 2, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf8InternalEncoding() local_unnamed_addr #2 {
entry:
  ret ptr @internal_utf8_encoding
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf16InternalEncoding() local_unnamed_addr #2 {
entry:
  ret ptr @internal_little2_encoding
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @PyExpat_XmlInitEncoding(ptr noundef %p, ptr noundef %encPtr, ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end25.i.i, %for.body.i
  %s1.addr.0.i.i = phi ptr [ %name, %for.body.i ], [ %incdec.ptr.i.i, %if.end25.i.i ]
  %s2.addr.0.i.i = phi ptr [ %0, %for.body.i ], [ %incdec.ptr1.i.i, %if.end25.i.i ]
  %1 = load i8, ptr %s1.addr.0.i.i, align 1
  %2 = load i8, ptr %s2.addr.0.i.i, align 1
  %3 = add i8 %1, -97
  %or.cond.i.i = icmp ult i8 %3, 26
  %narrow.i.i = add nsw i8 %1, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %1
  %4 = add i8 %2, -97
  %or.cond1.i.i = icmp ult i8 %4, 26
  %narrow9.i.i = add nsw i8 %2, -32
  %c2.0.i.i = select i1 %or.cond1.i.i, i8 %narrow9.i.i, i8 %2
  %cmp22.not.i.i = icmp eq i8 %spec.select.i.i, %c2.0.i.i
  br i1 %cmp22.not.i.i, label %if.end25.i.i, label %for.inc.i

if.end25.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr1.i.i = getelementptr i8, ptr %s2.addr.0.i.i, i64 1
  %incdec.ptr.i.i = getelementptr i8, ptr %s1.addr.0.i.i, i64 1
  %tobool.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %getEncodingIndex.exit, label %for.cond.i.i

for.inc.i:                                        ; preds = %for.cond.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !9

getEncodingIndex.exit:                            ; preds = %if.end25.i.i
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %getEncodingIndex.exit
  %retval.0.i13 = phi i32 [ %5, %getEncodingIndex.exit ], [ 6, %entry ]
  %conv = trunc i32 %retval.0.i13 to i8
  %isUtf16 = getelementptr inbounds %struct.encoding, ptr %p, i64 0, i32 14
  store i8 %conv, ptr %isUtf16, align 1
  store ptr @initScanProlog, ptr %p, align 8
  %arrayidx4 = getelementptr [4 x ptr], ptr %p, i64 0, i64 1
  store ptr @initScanContent, ptr %arrayidx4, align 8
  %updatePosition = getelementptr inbounds %struct.encoding, ptr %p, i64 0, i32 8
  store ptr @initUpdatePosition, ptr %updatePosition, align 8
  %encPtr6 = getelementptr inbounds %struct.INIT_ENCODING, ptr %p, i64 0, i32 1
  store ptr %encPtr, ptr %encPtr6, align 8
  store ptr %p, ptr %encPtr, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %getEncodingIndex.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %getEncodingIndex.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanProlog(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr) #5 {
entry:
  %call = tail call fastcc i32 @initScan(ptr noundef nonnull @encodings, ptr noundef %enc, i32 noundef 0, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContent(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr) #5 {
entry:
  %call = tail call fastcc i32 @initScan(ptr noundef nonnull @encodings, ptr noundef %enc, i32 noundef 1, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @initUpdatePosition(ptr nocapture readnone %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef %pos) #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %ptr to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast20.i
  %cmp22.i = icmp sgt i64 %sub.ptr.sub21.i, 0
  br i1 %cmp22.i, label %while.body.lr.ph.i, label %normal_updatePosition.exit

while.body.lr.ph.i:                               ; preds = %entry
  %columnNumber29.i = getelementptr inbounds %struct.position, ptr %pos, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %ptr.addr.023.i = phi ptr [ %ptr, %while.body.lr.ph.i ], [ %ptr.addr.2.i, %sw.epilog.i ]
  %0 = load i8, ptr %ptr.addr.023.i, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr @utf8_encoding, i64 0, i32 1, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  switch i8 %1, label %sw.default.i [
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb1.i
    i8 7, label %sw.bb5.i
    i8 10, label %sw.bb9.i
    i8 9, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %add.ptr.i = getelementptr i8, ptr %ptr.addr.023.i, i64 2
  %2 = load i64, ptr %columnNumber29.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %columnNumber29.i, align 8
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %while.body.i
  %add.ptr2.i = getelementptr i8, ptr %ptr.addr.023.i, i64 3
  %3 = load i64, ptr %columnNumber29.i, align 8
  %inc4.i = add i64 %3, 1
  store i64 %inc4.i, ptr %columnNumber29.i, align 8
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %while.body.i
  %add.ptr6.i = getelementptr i8, ptr %ptr.addr.023.i, i64 4
  %4 = load i64, ptr %columnNumber29.i, align 8
  %inc8.i = add i64 %4, 1
  store i64 %inc8.i, ptr %columnNumber29.i, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  store i64 0, ptr %columnNumber29.i, align 8
  %5 = load i64, ptr %pos, align 8
  %inc11.i = add i64 %5, 1
  store i64 %inc11.i, ptr %pos, align 8
  %add.ptr12.i = getelementptr i8, ptr %ptr.addr.023.i, i64 1
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %while.body.i
  %6 = load i64, ptr %pos, align 8
  %inc15.i = add i64 %6, 1
  store i64 %inc15.i, ptr %pos, align 8
  %add.ptr16.i = getelementptr i8, ptr %ptr.addr.023.i, i64 1
  %sub.ptr.rhs.cast18.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.sub19.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast18.i
  %cmp20.i = icmp sgt i64 %sub.ptr.sub19.i, 0
  br i1 %cmp20.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb13.i
  %7 = load i8, ptr %add.ptr16.i, align 1
  %idxprom23.i = zext i8 %7 to i64
  %arrayidx24.i = getelementptr %struct.normal_encoding, ptr @utf8_encoding, i64 0, i32 1, i64 %idxprom23.i
  %8 = load i8, ptr %arrayidx24.i, align 1
  %cmp26.i = icmp eq i8 %8, 10
  %add.ptr28.i = getelementptr i8, ptr %ptr.addr.023.i, i64 2
  %spec.select.i = select i1 %cmp26.i, ptr %add.ptr28.i, ptr %add.ptr16.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb13.i
  %ptr.addr.1.i = phi ptr [ %add.ptr16.i, %sw.bb13.i ], [ %spec.select.i, %land.lhs.true.i ]
  store i64 0, ptr %columnNumber29.i, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  %add.ptr30.i = getelementptr i8, ptr %ptr.addr.023.i, i64 1
  %9 = load i64, ptr %columnNumber29.i, align 8
  %inc32.i = add i64 %9, 1
  store i64 %inc32.i, ptr %columnNumber29.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i
  %ptr.addr.2.i = phi ptr [ %add.ptr30.i, %sw.default.i ], [ %ptr.addr.1.i, %if.end.i ], [ %add.ptr12.i, %sw.bb9.i ], [ %add.ptr6.i, %sw.bb5.i ], [ %add.ptr2.i, %sw.bb1.i ], [ %add.ptr.i, %sw.bb.i ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr.addr.2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %normal_updatePosition.exit, !llvm.loop !10

normal_updatePosition.exit:                       ; preds = %sw.epilog.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PyExpat_XmlParseXmlDecl(i32 noundef %isGeneralTextEntity, ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %badPtr, ptr noundef %versionPtr, ptr noundef %versionEndPtr, ptr noundef %encodingName, ptr noundef %encoding, ptr noundef %standalone) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc i32 @doParseXmlDecl(ptr noundef nonnull @findEncoding, i32 noundef %isGeneralTextEntity, ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %badPtr, ptr noundef %versionPtr, ptr noundef %versionEndPtr, ptr noundef %encodingName, ptr noundef %encoding, ptr noundef %standalone), !range !11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @doParseXmlDecl(ptr nocapture noundef readonly %encodingFinder, i32 noundef %isGeneralTextEntity, ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %badPtr, ptr noundef writeonly %versionPtr, ptr noundef writeonly %versionEndPtr, ptr noundef writeonly %encodingName, ptr noundef writeonly %encoding, ptr noundef writeonly %standalone) unnamed_addr #5 {
entry:
  %ptr.addr.i53 = alloca ptr, align 8
  %buf.i54 = alloca [1 x i8], align 1
  %p.i55 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %buf.i = alloca [1 x i8], align 1
  %p.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %name = alloca ptr, align 8
  %nameEnd = alloca ptr, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %nameEnd, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %0 = load i32, ptr %minBytesPerChar, align 8
  %mul = mul i32 %0, 5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %ptr, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %mul2 = shl i32 %0, 1
  %idx.ext3 = sext i32 %mul2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext3
  %add.ptr4 = getelementptr i8, ptr %end, i64 %idx.neg
  %call = call fastcc i32 @parsePseudoAttribute(ptr noundef %enc, ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef nonnull %name, ptr noundef nonnull %nameEnd, ptr noundef nonnull %val, ptr noundef nonnull %ptr.addr), !range !11
  %tobool = icmp ne i32 %call, 0
  %1 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool5, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %3 = load ptr, ptr %nameMatchesAscii, align 8
  %4 = load ptr, ptr %nameEnd, align 8
  %call6 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @KW_version) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %tobool9.not = icmp eq i32 %isGeneralTextEntity, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.end28

if.else:                                          ; preds = %if.end
  %tobool12.not = icmp eq ptr %versionPtr, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  %5 = load ptr, ptr %val, align 8
  store ptr %5, ptr %versionPtr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  %tobool15.not = icmp eq ptr %versionEndPtr, null
  %.pre = load ptr, ptr %ptr.addr, align 8
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store ptr %.pre, ptr %versionEndPtr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %call18 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %enc, ptr noundef %.pre, ptr noundef %add.ptr4, ptr noundef nonnull %name, ptr noundef nonnull %nameEnd, ptr noundef nonnull %val, ptr noundef nonnull %ptr.addr), !range !11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %6 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

if.end21:                                         ; preds = %if.end17
  %7 = load ptr, ptr %name, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.then23, label %if.end21.if.end28_crit_edge

if.end21.if.end28_crit_edge:                      ; preds = %if.end21
  %.pre67 = load ptr, ptr %nameEnd, align 8
  br label %if.end28

if.then23:                                        ; preds = %if.end21
  %tobool24.not = icmp eq i32 %isGeneralTextEntity, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then23
  %8 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

if.end28:                                         ; preds = %if.end21.if.end28_crit_edge, %if.then8
  %9 = phi ptr [ %.pre67, %if.end21.if.end28_crit_edge ], [ %4, %if.then8 ]
  %10 = phi ptr [ %7, %if.end21.if.end28_crit_edge ], [ %1, %if.then8 ]
  %11 = load ptr, ptr %nameMatchesAscii, align 8
  %call30 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %10, ptr noundef %9, ptr noundef nonnull @KW_encoding) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end59, label %if.then32

if.then32:                                        ; preds = %if.end28
  %12 = load ptr, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr %12, ptr %ptr.addr.i, align 8
  store ptr %buf.i, ptr %p.i, align 8
  %utf8Convert.i = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 10
  %13 = load ptr, ptr %utf8Convert.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %call.i = call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i, ptr noundef %add.ptr4, ptr noundef nonnull %p.i, ptr noundef nonnull %add.ptr.i) #14
  %14 = load ptr, ptr %p.i, align 8
  %cmp.i = icmp ne ptr %14, %buf.i
  %15 = load i8, ptr %buf.i, align 1
  %16 = and i8 %15, -33
  %17 = sext i8 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %18 = add nsw i32 %17, -65
  %or.cond5265 = icmp ult i32 %18, 26
  %or.cond52 = select i1 %cmp.i, i1 %or.cond5265, i1 false
  br i1 %or.cond52, label %if.end40, label %return.sink.split

if.end40:                                         ; preds = %if.then32
  %tobool41.not = icmp eq ptr %encodingName, null
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  store ptr %12, ptr %encodingName, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %tobool44.not = icmp eq ptr %encoding, null
  %.pre68 = load ptr, ptr %ptr.addr, align 8
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %19 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext47 = sext i32 %19 to i64
  %idx.neg48 = sub nsw i64 0, %idx.ext47
  %add.ptr49 = getelementptr i8, ptr %.pre68, i64 %idx.neg48
  %call50 = call ptr %encodingFinder(ptr noundef nonnull %enc, ptr noundef %12, ptr noundef %add.ptr49) #14, !callees !12
  store ptr %call50, ptr %encoding, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end43
  %call52 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %enc, ptr noundef %.pre68, ptr noundef %add.ptr4, ptr noundef nonnull %name, ptr noundef nonnull %nameEnd, ptr noundef nonnull %val, ptr noundef nonnull %ptr.addr), !range !11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %20 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

if.end55:                                         ; preds = %if.end51
  %21 = load ptr, ptr %name, align 8
  %tobool56.not = icmp eq ptr %21, null
  br i1 %tobool56.not, label %return, label %if.end55.if.end59_crit_edge

if.end55.if.end59_crit_edge:                      ; preds = %if.end55
  %.pre69 = load ptr, ptr %nameEnd, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end55.if.end59_crit_edge, %if.end28
  %22 = phi ptr [ %.pre69, %if.end55.if.end59_crit_edge ], [ %9, %if.end28 ]
  %23 = phi ptr [ %21, %if.end55.if.end59_crit_edge ], [ %10, %if.end28 ]
  %24 = load ptr, ptr %nameMatchesAscii, align 8
  %call61 = call i32 %24(ptr noundef nonnull %enc, ptr noundef nonnull %23, ptr noundef %22, ptr noundef nonnull @KW_standalone) #14
  %tobool62 = icmp eq i32 %call61, 0
  %tobool64 = icmp ne i32 %isGeneralTextEntity, 0
  %or.cond3 = or i1 %tobool64, %tobool62
  br i1 %or.cond3, label %return.sink.split, label %if.end66

if.end66:                                         ; preds = %if.end59
  %25 = load ptr, ptr %nameMatchesAscii, align 8
  %26 = load ptr, ptr %val, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  %28 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext69 = sext i32 %28 to i64
  %idx.neg70 = sub nsw i64 0, %idx.ext69
  %add.ptr71 = getelementptr i8, ptr %27, i64 %idx.neg70
  %call72 = call i32 %25(ptr noundef nonnull %enc, ptr noundef %26, ptr noundef %add.ptr71, ptr noundef nonnull @KW_yes) #14
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.else78, label %if.then74

if.then74:                                        ; preds = %if.end66
  %tobool75.not = icmp eq ptr %standalone, null
  br i1 %tobool75.not, label %if.end92, label %if.end92.sink.split

if.else78:                                        ; preds = %if.end66
  %29 = load ptr, ptr %nameMatchesAscii, align 8
  %30 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext81 = sext i32 %30 to i64
  %idx.neg82 = sub nsw i64 0, %idx.ext81
  %add.ptr83 = getelementptr i8, ptr %27, i64 %idx.neg82
  %call84 = call i32 %29(ptr noundef nonnull %enc, ptr noundef %26, ptr noundef %add.ptr83, ptr noundef nonnull @KW_no) #14
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return.sink.split, label %if.then86

if.then86:                                        ; preds = %if.else78
  %tobool87.not = icmp eq ptr %standalone, null
  br i1 %tobool87.not, label %if.end92, label %if.end92.sink.split

if.end92.sink.split:                              ; preds = %if.then86, %if.then74
  %.sink = phi i32 [ 1, %if.then74 ], [ 0, %if.then86 ]
  store i32 %.sink, ptr %standalone, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end92.sink.split, %if.then86, %if.then74
  %utf8Convert.i56 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 10
  %add.ptr.i57 = getelementptr inbounds i8, ptr %buf.i54, i64 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end92
  %add.ptr9866 = phi ptr [ %add.ptr98, %while.body ], [ %27, %if.end92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i55)
  store ptr %add.ptr9866, ptr %ptr.addr.i53, align 8
  store ptr %buf.i54, ptr %p.i55, align 8
  %31 = load ptr, ptr %utf8Convert.i56, align 8
  %call.i58 = call i32 %31(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i53, ptr noundef %add.ptr4, ptr noundef nonnull %p.i55, ptr noundef nonnull %add.ptr.i57) #14
  %32 = load ptr, ptr %p.i55, align 8
  %cmp.i59 = icmp eq ptr %32, %buf.i54
  %33 = load i8, ptr %buf.i54, align 1
  %conv.i60 = sext i8 %33 to i32
  %retval.0.i61 = select i1 %cmp.i59, i32 -1, i32 %conv.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i55)
  switch i32 %retval.0.i61, label %while.end [
    i32 32, label %while.body
    i32 13, label %while.body
    i32 10, label %while.body
    i32 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %34 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext97 = sext i32 %34 to i64
  %add.ptr98 = getelementptr i8, ptr %add.ptr9866, i64 %idx.ext97
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %cmp99.not = icmp eq ptr %add.ptr9866, %add.ptr4
  br i1 %cmp99.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.else78, %if.end59, %if.then32, %if.then8, %if.then, %if.then20, %if.then25, %if.then54
  %add.ptr9866.lcssa.sink = phi ptr [ %20, %if.then54 ], [ %8, %if.then25 ], [ %6, %if.then20 ], [ %2, %if.then ], [ %1, %if.then8 ], [ %12, %if.then32 ], [ %23, %if.end59 ], [ %26, %if.else78 ], [ %add.ptr9866, %while.end ]
  store ptr %add.ptr9866.lcssa.sink, ptr %badPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %if.end55, %if.then23
  %retval.0 = phi i32 [ 1, %if.then23 ], [ 1, %if.end55 ], [ 1, %while.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @findEncoding(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf, i8 0, i64 128, i1 false)
  store ptr %buf, ptr %p, align 8
  %utf8Convert = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 10
  %0 = load ptr, ptr %utf8Convert, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %buf, i64 127
  %call = call i32 %0(ptr noundef %enc, ptr noundef nonnull %ptr.addr, ptr noundef %end, ptr noundef nonnull %p, ptr noundef nonnull %add.ptr1) #14
  %1 = load ptr, ptr %ptr.addr, align 8
  %cmp.not = icmp eq ptr %1, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  store i8 0, ptr %2, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end25.i, %if.end
  %s1.addr.0.i = phi ptr [ %buf, %if.end ], [ %incdec.ptr.i, %if.end25.i ]
  %s2.addr.0.i = phi ptr [ @KW_UTF_16, %if.end ], [ %incdec.ptr1.i, %if.end25.i ]
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %5 = add i8 %3, -97
  %or.cond.i = icmp ult i8 %5, 26
  %narrow.i = add nsw i8 %3, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %3
  %6 = add i8 %4, -97
  %or.cond1.i = icmp ult i8 %6, 26
  %narrow9.i = add nsw i8 %4, -32
  %c2.0.i = select i1 %or.cond1.i, i8 %narrow9.i, i8 %4
  %cmp22.not.i = icmp eq i8 %spec.select.i, %c2.0.i
  br i1 %cmp22.not.i, label %if.end25.i, label %for.body.i.preheader

if.end25.i:                                       ; preds = %for.cond.i
  %incdec.ptr1.i = getelementptr i8, ptr %s2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr i8, ptr %s1.addr.0.i, i64 1
  %tobool.not.i = icmp eq i8 %spec.select.i, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %if.end25.i
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %7 = load i32, ptr %minBytesPerChar, align 8
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.i, %land.lhs.true
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end25.i.i, %for.body.i
  %s1.addr.0.i.i = phi ptr [ %buf, %for.body.i ], [ %incdec.ptr.i.i, %if.end25.i.i ]
  %s2.addr.0.i.i = phi ptr [ %8, %for.body.i ], [ %incdec.ptr1.i.i, %if.end25.i.i ]
  %9 = load i8, ptr %s1.addr.0.i.i, align 1
  %10 = load i8, ptr %s2.addr.0.i.i, align 1
  %11 = add i8 %9, -97
  %or.cond.i.i = icmp ult i8 %11, 26
  %narrow.i.i = add nsw i8 %9, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %9
  %12 = add i8 %10, -97
  %or.cond1.i.i = icmp ult i8 %12, 26
  %narrow9.i.i = add nsw i8 %10, -32
  %c2.0.i.i = select i1 %or.cond1.i.i, i8 %narrow9.i.i, i8 %10
  %cmp22.not.i.i = icmp eq i8 %spec.select.i.i, %c2.0.i.i
  br i1 %cmp22.not.i.i, label %if.end25.i.i, label %for.inc.i

if.end25.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr1.i.i = getelementptr i8, ptr %s2.addr.0.i.i, i64 1
  %incdec.ptr.i.i = getelementptr i8, ptr %s1.addr.0.i.i, i64 1
  %tobool.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %getEncodingIndex.exit, label %for.cond.i.i

for.inc.i:                                        ; preds = %for.cond.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !9

getEncodingIndex.exit:                            ; preds = %if.end25.i.i
  %13 = and i64 %indvars.iv.i, 4294967295
  %cmp9 = icmp eq i64 %13, 4294967295
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %getEncodingIndex.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [7 x ptr], ptr @encodings, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %getEncodingIndex.exit, %land.lhs.true, %entry, %if.end11
  %retval.0 = phi ptr [ %14, %if.end11 ], [ null, %entry ], [ %enc, %land.lhs.true ], [ null, %getEncodingIndex.exit ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf8InternalEncodingNS() local_unnamed_addr #2 {
entry:
  ret ptr @internal_utf8_encoding_ns
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf16InternalEncodingNS() local_unnamed_addr #2 {
entry:
  ret ptr @internal_little2_encoding_ns
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @PyExpat_XmlInitEncodingNS(ptr noundef %p, ptr noundef %encPtr, ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end25.i.i, %for.body.i
  %s1.addr.0.i.i = phi ptr [ %name, %for.body.i ], [ %incdec.ptr.i.i, %if.end25.i.i ]
  %s2.addr.0.i.i = phi ptr [ %0, %for.body.i ], [ %incdec.ptr1.i.i, %if.end25.i.i ]
  %1 = load i8, ptr %s1.addr.0.i.i, align 1
  %2 = load i8, ptr %s2.addr.0.i.i, align 1
  %3 = add i8 %1, -97
  %or.cond.i.i = icmp ult i8 %3, 26
  %narrow.i.i = add nsw i8 %1, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %1
  %4 = add i8 %2, -97
  %or.cond1.i.i = icmp ult i8 %4, 26
  %narrow9.i.i = add nsw i8 %2, -32
  %c2.0.i.i = select i1 %or.cond1.i.i, i8 %narrow9.i.i, i8 %2
  %cmp22.not.i.i = icmp eq i8 %spec.select.i.i, %c2.0.i.i
  br i1 %cmp22.not.i.i, label %if.end25.i.i, label %for.inc.i

if.end25.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr1.i.i = getelementptr i8, ptr %s2.addr.0.i.i, i64 1
  %incdec.ptr.i.i = getelementptr i8, ptr %s1.addr.0.i.i, i64 1
  %tobool.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %getEncodingIndex.exit, label %for.cond.i.i

for.inc.i:                                        ; preds = %for.cond.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !9

getEncodingIndex.exit:                            ; preds = %if.end25.i.i
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %getEncodingIndex.exit
  %retval.0.i13 = phi i32 [ %5, %getEncodingIndex.exit ], [ 6, %entry ]
  %conv = trunc i32 %retval.0.i13 to i8
  %isUtf16 = getelementptr inbounds %struct.encoding, ptr %p, i64 0, i32 14
  store i8 %conv, ptr %isUtf16, align 1
  store ptr @initScanPrologNS, ptr %p, align 8
  %arrayidx4 = getelementptr [4 x ptr], ptr %p, i64 0, i64 1
  store ptr @initScanContentNS, ptr %arrayidx4, align 8
  %updatePosition = getelementptr inbounds %struct.encoding, ptr %p, i64 0, i32 8
  store ptr @initUpdatePosition, ptr %updatePosition, align 8
  %encPtr6 = getelementptr inbounds %struct.INIT_ENCODING, ptr %p, i64 0, i32 1
  store ptr %encPtr, ptr %encPtr6, align 8
  store ptr %p, ptr %encPtr, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %getEncodingIndex.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %getEncodingIndex.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanPrologNS(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr) #5 {
entry:
  %call = tail call fastcc i32 @initScan(ptr noundef nonnull @encodingsNS, ptr noundef %enc, i32 noundef 0, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContentNS(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr) #5 {
entry:
  %call = tail call fastcc i32 @initScan(ptr noundef nonnull @encodingsNS, ptr noundef %enc, i32 noundef 1, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PyExpat_XmlParseXmlDeclNS(i32 noundef %isGeneralTextEntity, ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %badPtr, ptr noundef %versionPtr, ptr noundef %versionEndPtr, ptr noundef %encodingName, ptr noundef %encoding, ptr noundef %standalone) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc i32 @doParseXmlDecl(ptr noundef nonnull @findEncodingNS, i32 noundef %isGeneralTextEntity, ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %badPtr, ptr noundef %versionPtr, ptr noundef %versionEndPtr, ptr noundef %encodingName, ptr noundef %encoding, ptr noundef %standalone), !range !11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @findEncodingNS(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf, i8 0, i64 128, i1 false)
  store ptr %buf, ptr %p, align 8
  %utf8Convert = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 10
  %0 = load ptr, ptr %utf8Convert, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %buf, i64 127
  %call = call i32 %0(ptr noundef %enc, ptr noundef nonnull %ptr.addr, ptr noundef %end, ptr noundef nonnull %p, ptr noundef nonnull %add.ptr1) #14
  %1 = load ptr, ptr %ptr.addr, align 8
  %cmp.not = icmp eq ptr %1, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  store i8 0, ptr %2, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end25.i, %if.end
  %s1.addr.0.i = phi ptr [ %buf, %if.end ], [ %incdec.ptr.i, %if.end25.i ]
  %s2.addr.0.i = phi ptr [ @KW_UTF_16, %if.end ], [ %incdec.ptr1.i, %if.end25.i ]
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %5 = add i8 %3, -97
  %or.cond.i = icmp ult i8 %5, 26
  %narrow.i = add nsw i8 %3, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %3
  %6 = add i8 %4, -97
  %or.cond1.i = icmp ult i8 %6, 26
  %narrow9.i = add nsw i8 %4, -32
  %c2.0.i = select i1 %or.cond1.i, i8 %narrow9.i, i8 %4
  %cmp22.not.i = icmp eq i8 %spec.select.i, %c2.0.i
  br i1 %cmp22.not.i, label %if.end25.i, label %for.body.i.preheader

if.end25.i:                                       ; preds = %for.cond.i
  %incdec.ptr1.i = getelementptr i8, ptr %s2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr i8, ptr %s1.addr.0.i, i64 1
  %tobool.not.i = icmp eq i8 %spec.select.i, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %if.end25.i
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %7 = load i32, ptr %minBytesPerChar, align 8
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.i, %land.lhs.true
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end25.i.i, %for.body.i
  %s1.addr.0.i.i = phi ptr [ %buf, %for.body.i ], [ %incdec.ptr.i.i, %if.end25.i.i ]
  %s2.addr.0.i.i = phi ptr [ %8, %for.body.i ], [ %incdec.ptr1.i.i, %if.end25.i.i ]
  %9 = load i8, ptr %s1.addr.0.i.i, align 1
  %10 = load i8, ptr %s2.addr.0.i.i, align 1
  %11 = add i8 %9, -97
  %or.cond.i.i = icmp ult i8 %11, 26
  %narrow.i.i = add nsw i8 %9, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %9
  %12 = add i8 %10, -97
  %or.cond1.i.i = icmp ult i8 %12, 26
  %narrow9.i.i = add nsw i8 %10, -32
  %c2.0.i.i = select i1 %or.cond1.i.i, i8 %narrow9.i.i, i8 %10
  %cmp22.not.i.i = icmp eq i8 %spec.select.i.i, %c2.0.i.i
  br i1 %cmp22.not.i.i, label %if.end25.i.i, label %for.inc.i

if.end25.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr1.i.i = getelementptr i8, ptr %s2.addr.0.i.i, i64 1
  %incdec.ptr.i.i = getelementptr i8, ptr %s1.addr.0.i.i, i64 1
  %tobool.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %getEncodingIndex.exit, label %for.cond.i.i

for.inc.i:                                        ; preds = %for.cond.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !9

getEncodingIndex.exit:                            ; preds = %if.end25.i.i
  %13 = and i64 %indvars.iv.i, 4294967295
  %cmp9 = icmp eq i64 %13, 4294967295
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %getEncodingIndex.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [7 x ptr], ptr @encodingsNS, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %getEncodingIndex.exit, %land.lhs.true, %entry, %if.end11
  %retval.0 = phi ptr [ %14, %if.end11 ], [ null, %entry ], [ %enc, %land.lhs.true ], [ null, %getEncodingIndex.exit ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @PyExpat_XmlInitUnknownEncodingNS(ptr noundef %mem, ptr nocapture noundef readonly %table, ptr noundef %convert, ptr noundef %userData) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @PyExpat_XmlInitUnknownEncoding(ptr noundef %mem, ptr noundef %table, ptr noundef %convert, ptr noundef %userData)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.normal_encoding, ptr %call, i64 0, i32 1, i64 58
  store i8 23, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_prologTok(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #5 {
entry:
  %ptr320 = ptrtoint ptr %ptr to i64
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default184 [
    i8 12, label %sw.bb
    i8 13, label %sw.bb1
    i8 2, label %sw.bb4
    i8 9, label %sw.bb22
    i8 21, label %sw.bb28
    i8 10, label %sw.bb28
    i8 30, label %sw.bb49
    i8 35, label %sw.bb52
    i8 20, label %sw.bb54
    i8 4, label %sw.bb56
    i8 31, label %sw.bb84
    i8 32, label %sw.bb86
    i8 36, label %sw.bb107
    i8 11, label %sw.bb109
    i8 19, label %sw.bb111
    i8 5, label %sw.bb114
    i8 6, label %sw.bb135
    i8 7, label %sw.bb157
    i8 22, label %sw.epilog185
    i8 24, label %sw.epilog185
    i8 25, label %sw.bb181
    i8 26, label %sw.bb181
    i8 27, label %sw.bb181
    i8 23, label %sw.bb181
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %call = tail call fastcc i32 @normal_scanLit(i32 noundef 12, ptr noundef nonnull %enc, ptr noundef %add.ptr, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !14
  br label %return

sw.bb1:                                           ; preds = %if.end
  %add.ptr2 = getelementptr i8, ptr %ptr, i64 1
  %call3 = tail call fastcc i32 @normal_scanLit(i32 noundef 13, ptr noundef nonnull %enc, ptr noundef %add.ptr2, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !14
  br label %return

sw.bb4:                                           ; preds = %if.end
  %add.ptr5 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %if.end9, label %return

if.end9:                                          ; preds = %sw.bb4
  %2 = load i8, ptr %add.ptr5, align 1
  %idxprom11 = zext i8 %2 to i64
  %arrayidx12 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1
  switch i8 %3, label %sw.epilog [
    i8 16, label %sw.bb14
    i8 15, label %sw.bb17
    i8 22, label %sw.bb20
    i8 24, label %sw.bb20
    i8 29, label %sw.bb20
    i8 5, label %sw.bb20
    i8 6, label %sw.bb20
    i8 7, label %sw.bb20
  ]

sw.bb14:                                          ; preds = %if.end9
  %add.ptr15 = getelementptr i8, ptr %ptr, i64 2
  %call16 = tail call fastcc i32 @normal_scanDecl(ptr noundef nonnull %enc, ptr noundef %add.ptr15, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !15
  br label %return

sw.bb17:                                          ; preds = %if.end9
  %add.ptr18 = getelementptr i8, ptr %ptr, i64 2
  %call19 = tail call fastcc i32 @normal_scanPi(ptr noundef nonnull %enc, ptr noundef %add.ptr18, ptr noundef nonnull %end, ptr noundef %nextTokPtr)
  br label %return

sw.bb20:                                          ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end9
  store ptr %add.ptr5, ptr %nextTokPtr, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end
  %add.ptr23 = getelementptr i8, ptr %ptr, i64 1
  %cmp24 = icmp eq ptr %add.ptr23, %end
  br i1 %cmp24, label %if.then26, label %sw.bb28

if.then26:                                        ; preds = %sw.bb22
  store ptr %end, ptr %nextTokPtr, align 8
  br label %return

sw.bb28:                                          ; preds = %sw.bb22, %if.end, %if.end
  %sub.ptr.lhs.cast30 = ptrtoint ptr %end to i64
  %add.ptr29280 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast31281 = ptrtoint ptr %add.ptr29280 to i64
  %sub.ptr.sub32282 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31281
  %cmp33283 = icmp sgt i64 %sub.ptr.sub32282, 0
  br i1 %cmp33283, label %if.end36.preheader, label %for.end

if.end36.preheader:                               ; preds = %sw.bb28
  %4 = sub i64 %sub.ptr.lhs.cast30, %ptr320
  %scevgep = getelementptr i8, ptr %ptr, i64 %4
  br label %if.end36

if.end36:                                         ; preds = %if.end36.preheader, %sw.epilog48
  %add.ptr29285 = phi ptr [ %add.ptr29, %sw.epilog48 ], [ %add.ptr29280, %if.end36.preheader ]
  %ptr.addr.0284 = phi ptr [ %add.ptr29285, %sw.epilog48 ], [ %ptr, %if.end36.preheader ]
  %5 = load i8, ptr %add.ptr29285, align 1
  %idxprom38 = zext i8 %5 to i64
  %arrayidx39 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom38
  %6 = load i8, ptr %arrayidx39, align 1
  switch i8 %6, label %sw.default [
    i8 21, label %sw.epilog48
    i8 10, label %sw.epilog48
    i8 9, label %sw.bb42
  ]

sw.bb42:                                          ; preds = %if.end36
  %add.ptr43 = getelementptr i8, ptr %ptr.addr.0284, i64 2
  %cmp44.not = icmp eq ptr %add.ptr43, %end
  br i1 %cmp44.not, label %sw.default, label %sw.epilog48

sw.default:                                       ; preds = %sw.bb42, %if.end36
  store ptr %add.ptr29285, ptr %nextTokPtr, align 8
  br label %return

sw.epilog48:                                      ; preds = %sw.bb42, %if.end36, %if.end36
  %add.ptr29 = getelementptr i8, ptr %add.ptr29285, i64 1
  %sub.ptr.rhs.cast31 = ptrtoint ptr %add.ptr29 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %cmp33 = icmp sgt i64 %sub.ptr.sub32, 0
  br i1 %cmp33, label %if.end36, label %for.end

for.end:                                          ; preds = %sw.epilog48, %sw.bb28
  %add.ptr29.lcssa = phi ptr [ %add.ptr29280, %sw.bb28 ], [ %scevgep, %sw.epilog48 ]
  store ptr %add.ptr29.lcssa, ptr %nextTokPtr, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end
  %add.ptr50 = getelementptr i8, ptr %ptr, i64 1
  %call51 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %enc, ptr noundef %add.ptr50, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !16
  br label %return

sw.bb52:                                          ; preds = %if.end
  %add.ptr53 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr53, ptr %nextTokPtr, align 8
  br label %return

sw.bb54:                                          ; preds = %if.end
  %add.ptr55 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr55, ptr %nextTokPtr, align 8
  br label %return

sw.bb56:                                          ; preds = %if.end
  %add.ptr57 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast58 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %cmp61 = icmp sgt i64 %sub.ptr.sub60, 0
  br i1 %cmp61, label %if.end64, label %return

if.end64:                                         ; preds = %sw.bb56
  %7 = load i8, ptr %add.ptr57, align 1
  %cmp66 = icmp eq i8 %7, 93
  br i1 %cmp66, label %if.then68, label %if.end83

if.then68:                                        ; preds = %if.end64
  %cmp72.not = icmp eq i64 %sub.ptr.sub60, 1
  br i1 %cmp72.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.then68
  %add.ptr76 = getelementptr i8, ptr %ptr, i64 2
  %8 = load i8, ptr %add.ptr76, align 1
  %cmp78 = icmp eq i8 %8, 62
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end75
  %add.ptr81 = getelementptr i8, ptr %ptr, i64 3
  store ptr %add.ptr81, ptr %nextTokPtr, align 8
  br label %return

if.end83:                                         ; preds = %if.end75, %if.end64
  store ptr %add.ptr57, ptr %nextTokPtr, align 8
  br label %return

sw.bb84:                                          ; preds = %if.end
  %add.ptr85 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr85, ptr %nextTokPtr, align 8
  br label %return

sw.bb86:                                          ; preds = %if.end
  %add.ptr87 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast88 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast89 = ptrtoint ptr %add.ptr87 to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast88, %sub.ptr.rhs.cast89
  %cmp91 = icmp sgt i64 %sub.ptr.sub90, 0
  br i1 %cmp91, label %if.end94, label %return

if.end94:                                         ; preds = %sw.bb86
  %9 = load i8, ptr %add.ptr87, align 1
  %idxprom96 = zext i8 %9 to i64
  %arrayidx97 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom96
  %10 = load i8, ptr %arrayidx97, align 1
  switch i8 %10, label %sw.epilog106 [
    i8 33, label %sw.bb99
    i8 15, label %sw.bb101
    i8 34, label %sw.bb103
    i8 9, label %sw.bb105
    i8 10, label %sw.bb105
    i8 21, label %sw.bb105
    i8 11, label %sw.bb105
    i8 35, label %sw.bb105
    i8 36, label %sw.bb105
    i8 32, label %sw.bb105
  ]

sw.bb99:                                          ; preds = %if.end94
  %add.ptr100 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr100, ptr %nextTokPtr, align 8
  br label %return

sw.bb101:                                         ; preds = %if.end94
  %add.ptr102 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr102, ptr %nextTokPtr, align 8
  br label %return

sw.bb103:                                         ; preds = %if.end94
  %add.ptr104 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr104, ptr %nextTokPtr, align 8
  br label %return

sw.bb105:                                         ; preds = %if.end94, %if.end94, %if.end94, %if.end94, %if.end94, %if.end94, %if.end94
  store ptr %add.ptr87, ptr %nextTokPtr, align 8
  br label %return

sw.epilog106:                                     ; preds = %if.end94
  store ptr %add.ptr87, ptr %nextTokPtr, align 8
  br label %return

sw.bb107:                                         ; preds = %if.end
  %add.ptr108 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr108, ptr %nextTokPtr, align 8
  br label %return

sw.bb109:                                         ; preds = %if.end
  %add.ptr110 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr110, ptr %nextTokPtr, align 8
  br label %return

sw.bb111:                                         ; preds = %if.end
  %add.ptr112 = getelementptr i8, ptr %ptr, i64 1
  %call113 = tail call fastcc i32 @normal_scanPoundName(ptr noundef nonnull %enc, ptr noundef %add.ptr112, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !17
  br label %return

sw.bb114:                                         ; preds = %if.end
  %sub.ptr.lhs.cast115 = ptrtoint ptr %end to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %ptr320
  %cmp118 = icmp slt i64 %sub.ptr.sub117, 2
  br i1 %cmp118, label %return, label %if.end121

if.end121:                                        ; preds = %sw.bb114
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %11 = load ptr, ptr %isInvalid2, align 8
  %call122 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call122, 0
  br i1 %tobool.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end121
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

if.end124:                                        ; preds = %if.end121
  %isNmstrt2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %12 = load ptr, ptr %isNmstrt2, align 8
  %call125 = tail call i32 %12(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end129, label %sw.epilog185

if.end129:                                        ; preds = %if.end124
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  %13 = load ptr, ptr %isName2, align 8
  %call130 = tail call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end134, label %sw.epilog185

if.end134:                                        ; preds = %if.end129
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb135:                                         ; preds = %if.end
  %sub.ptr.lhs.cast136 = ptrtoint ptr %end to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %ptr320
  %cmp139 = icmp slt i64 %sub.ptr.sub138, 3
  br i1 %cmp139, label %return, label %if.end142

if.end142:                                        ; preds = %sw.bb135
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %14 = load ptr, ptr %isInvalid3, align 8
  %call143 = tail call i32 %14(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end142
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

if.end146:                                        ; preds = %if.end142
  %isNmstrt3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %15 = load ptr, ptr %isNmstrt3, align 8
  %call147 = tail call i32 %15(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.end151, label %sw.epilog185

if.end151:                                        ; preds = %if.end146
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %16 = load ptr, ptr %isName3, align 8
  %call152 = tail call i32 %16(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end156, label %sw.epilog185

if.end156:                                        ; preds = %if.end151
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb157:                                         ; preds = %if.end
  %sub.ptr.lhs.cast158 = ptrtoint ptr %end to i64
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %ptr320
  %cmp161 = icmp slt i64 %sub.ptr.sub160, 4
  br i1 %cmp161, label %return, label %if.end164

if.end164:                                        ; preds = %sw.bb157
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %17 = load ptr, ptr %isInvalid4, align 8
  %call165 = tail call i32 %17(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end164
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

if.end168:                                        ; preds = %if.end164
  %isNmstrt4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %18 = load ptr, ptr %isNmstrt4, align 8
  %call169 = tail call i32 %18(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.end173, label %sw.epilog185

if.end173:                                        ; preds = %if.end168
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %19 = load ptr, ptr %isName4, align 8
  %call174 = tail call i32 %19(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.end178, label %sw.epilog185

if.end178:                                        ; preds = %if.end173
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb181:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog185

sw.default184:                                    ; preds = %if.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog185:                                     ; preds = %if.end, %if.end, %if.end173, %if.end168, %if.end151, %if.end146, %if.end129, %if.end124, %sw.bb181
  %.sink = phi i64 [ 1, %sw.bb181 ], [ 2, %if.end124 ], [ 2, %if.end129 ], [ 3, %if.end146 ], [ 3, %if.end151 ], [ 4, %if.end168 ], [ 4, %if.end173 ], [ 1, %if.end ], [ 1, %if.end ]
  %tok.0 = phi i32 [ 19, %sw.bb181 ], [ 18, %if.end124 ], [ 19, %if.end129 ], [ 18, %if.end146 ], [ 19, %if.end151 ], [ 18, %if.end168 ], [ 19, %if.end173 ], [ 18, %if.end ], [ 18, %if.end ]
  %add.ptr182 = getelementptr i8, ptr %ptr, i64 %.sink
  %sub.ptr.lhs.cast186 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast187274 = ptrtoint ptr %add.ptr182 to i64
  %sub.ptr.sub188275 = sub i64 %sub.ptr.lhs.cast186, %sub.ptr.rhs.cast187274
  %cmp189276 = icmp sgt i64 %sub.ptr.sub188275, 0
  br i1 %cmp189276, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %sw.epilog185
  %isInvalid4313 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isName4317 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isInvalid3295 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isName3299 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isInvalid2277 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isName2281 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog346
  %sub.ptr.sub188279 = phi i64 [ %sub.ptr.sub188275, %while.body.lr.ph ], [ %sub.ptr.sub188, %sw.epilog346 ]
  %tok.1278 = phi i32 [ %tok.0, %while.body.lr.ph ], [ %tok.2, %sw.epilog346 ]
  %ptr.addr.2277 = phi ptr [ %add.ptr182, %while.body.lr.ph ], [ %ptr.addr.3, %sw.epilog346 ]
  %20 = load i8, ptr %ptr.addr.2277, align 1
  %idxprom192 = zext i8 %20 to i64
  %arrayidx193 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom192
  %21 = load i8, ptr %arrayidx193, align 1
  switch i8 %21, label %sw.default345 [
    i8 29, label %sw.bb195
    i8 22, label %sw.bb196
    i8 24, label %sw.bb196
    i8 25, label %sw.bb196
    i8 26, label %sw.bb196
    i8 27, label %sw.bb196
    i8 5, label %sw.bb198
    i8 6, label %sw.bb215
    i8 7, label %sw.bb233
    i8 11, label %sw.bb251
    i8 32, label %sw.bb251
    i8 35, label %sw.bb251
    i8 36, label %sw.bb251
    i8 20, label %sw.bb251
    i8 30, label %sw.bb251
    i8 21, label %sw.bb251
    i8 9, label %sw.bb251
    i8 10, label %sw.bb251
    i8 23, label %sw.bb252
    i8 34, label %sw.bb327
    i8 33, label %sw.bb333
    i8 15, label %sw.bb339
  ]

sw.bb195:                                         ; preds = %while.body
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

sw.bb196:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %add.ptr197 = getelementptr i8, ptr %ptr.addr.2277, i64 1
  br label %sw.epilog346

sw.bb198:                                         ; preds = %while.body
  %cmp202 = icmp eq i64 %sub.ptr.sub188279, 1
  br i1 %cmp202, label %return, label %if.end205

if.end205:                                        ; preds = %sw.bb198
  %22 = load ptr, ptr %isInvalid2277, align 8
  %call207 = tail call i32 %22(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2277) #14
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %lor.lhs.false, label %if.then212

lor.lhs.false:                                    ; preds = %if.end205
  %23 = load ptr, ptr %isName2281, align 8
  %call210 = tail call i32 %23(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2277) #14
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %if.then212, label %if.end213

if.then212:                                       ; preds = %lor.lhs.false, %if.end205
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

if.end213:                                        ; preds = %lor.lhs.false
  %add.ptr214 = getelementptr i8, ptr %ptr.addr.2277, i64 2
  br label %sw.epilog346

sw.bb215:                                         ; preds = %while.body
  %cmp219 = icmp ult i64 %sub.ptr.sub188279, 3
  br i1 %cmp219, label %return, label %if.end222

if.end222:                                        ; preds = %sw.bb215
  %24 = load ptr, ptr %isInvalid3295, align 8
  %call224 = tail call i32 %24(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2277) #14
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %lor.lhs.false226, label %if.then230

lor.lhs.false226:                                 ; preds = %if.end222
  %25 = load ptr, ptr %isName3299, align 8
  %call228 = tail call i32 %25(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2277) #14
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.then230, label %if.end231

if.then230:                                       ; preds = %lor.lhs.false226, %if.end222
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

if.end231:                                        ; preds = %lor.lhs.false226
  %add.ptr232 = getelementptr i8, ptr %ptr.addr.2277, i64 3
  br label %sw.epilog346

sw.bb233:                                         ; preds = %while.body
  %cmp237 = icmp ult i64 %sub.ptr.sub188279, 4
  br i1 %cmp237, label %return, label %if.end240

if.end240:                                        ; preds = %sw.bb233
  %26 = load ptr, ptr %isInvalid4313, align 8
  %call242 = tail call i32 %26(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2277) #14
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %lor.lhs.false244, label %if.then248

lor.lhs.false244:                                 ; preds = %if.end240
  %27 = load ptr, ptr %isName4317, align 8
  %call246 = tail call i32 %27(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2277) #14
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %if.then248, label %if.end249

if.then248:                                       ; preds = %lor.lhs.false244, %if.end240
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

if.end249:                                        ; preds = %lor.lhs.false244
  %add.ptr250 = getelementptr i8, ptr %ptr.addr.2277, i64 4
  br label %sw.epilog346

sw.bb251:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

sw.bb252:                                         ; preds = %while.body
  %add.ptr253 = getelementptr i8, ptr %ptr.addr.2277, i64 1
  switch i32 %tok.1278, label %sw.epilog346 [
    i32 18, label %sw.bb254
    i32 41, label %sw.bb325
  ]

sw.bb254:                                         ; preds = %sw.bb252
  %sub.ptr.rhs.cast256 = ptrtoint ptr %add.ptr253 to i64
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast186, %sub.ptr.rhs.cast256
  %cmp258 = icmp sgt i64 %sub.ptr.sub257, 0
  br i1 %cmp258, label %if.end261, label %return

if.end261:                                        ; preds = %sw.bb254
  %28 = load i8, ptr %add.ptr253, align 1
  %idxprom263 = zext i8 %28 to i64
  %arrayidx264 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom263
  %29 = load i8, ptr %arrayidx264, align 1
  switch i8 %29, label %sw.epilog346 [
    i8 29, label %sw.bb266
    i8 22, label %sw.bb267
    i8 24, label %sw.bb267
    i8 25, label %sw.bb267
    i8 26, label %sw.bb267
    i8 27, label %sw.bb267
    i8 5, label %sw.bb269
    i8 6, label %sw.bb287
    i8 7, label %sw.bb305
  ]

sw.bb266:                                         ; preds = %if.end261
  store ptr %add.ptr253, ptr %nextTokPtr, align 8
  br label %return

sw.bb267:                                         ; preds = %if.end261, %if.end261, %if.end261, %if.end261, %if.end261
  %add.ptr268 = getelementptr i8, ptr %ptr.addr.2277, i64 2
  br label %sw.epilog346

sw.bb269:                                         ; preds = %if.end261
  %cmp273 = icmp eq i64 %sub.ptr.sub257, 1
  br i1 %cmp273, label %return, label %if.end276

if.end276:                                        ; preds = %sw.bb269
  %30 = load ptr, ptr %isInvalid2277, align 8
  %call278 = tail call i32 %30(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr253) #14
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %lor.lhs.false280, label %if.then284

lor.lhs.false280:                                 ; preds = %if.end276
  %31 = load ptr, ptr %isName2281, align 8
  %call282 = tail call i32 %31(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr253) #14
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %if.then284, label %if.end285

if.then284:                                       ; preds = %lor.lhs.false280, %if.end276
  store ptr %add.ptr253, ptr %nextTokPtr, align 8
  br label %return

if.end285:                                        ; preds = %lor.lhs.false280
  %add.ptr286 = getelementptr i8, ptr %ptr.addr.2277, i64 3
  br label %sw.epilog346

sw.bb287:                                         ; preds = %if.end261
  %cmp291 = icmp ult i64 %sub.ptr.sub257, 3
  br i1 %cmp291, label %return, label %if.end294

if.end294:                                        ; preds = %sw.bb287
  %32 = load ptr, ptr %isInvalid3295, align 8
  %call296 = tail call i32 %32(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr253) #14
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %lor.lhs.false298, label %if.then302

lor.lhs.false298:                                 ; preds = %if.end294
  %33 = load ptr, ptr %isName3299, align 8
  %call300 = tail call i32 %33(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr253) #14
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %if.then302, label %if.end303

if.then302:                                       ; preds = %lor.lhs.false298, %if.end294
  store ptr %add.ptr253, ptr %nextTokPtr, align 8
  br label %return

if.end303:                                        ; preds = %lor.lhs.false298
  %add.ptr304 = getelementptr i8, ptr %ptr.addr.2277, i64 4
  br label %sw.epilog346

sw.bb305:                                         ; preds = %if.end261
  %cmp309 = icmp ult i64 %sub.ptr.sub257, 4
  br i1 %cmp309, label %return, label %if.end312

if.end312:                                        ; preds = %sw.bb305
  %34 = load ptr, ptr %isInvalid4313, align 8
  %call314 = tail call i32 %34(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr253) #14
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %lor.lhs.false316, label %if.then320

lor.lhs.false316:                                 ; preds = %if.end312
  %35 = load ptr, ptr %isName4317, align 8
  %call318 = tail call i32 %35(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr253) #14
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %if.then320, label %if.end321

if.then320:                                       ; preds = %lor.lhs.false316, %if.end312
  store ptr %add.ptr253, ptr %nextTokPtr, align 8
  br label %return

if.end321:                                        ; preds = %lor.lhs.false316
  %add.ptr322 = getelementptr i8, ptr %ptr.addr.2277, i64 5
  br label %sw.epilog346

sw.bb325:                                         ; preds = %sw.bb252
  br label %sw.epilog346

sw.bb327:                                         ; preds = %while.body
  %cmp328 = icmp eq i32 %tok.1278, 19
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %sw.bb327
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

if.end331:                                        ; preds = %sw.bb327
  %add.ptr332 = getelementptr i8, ptr %ptr.addr.2277, i64 1
  store ptr %add.ptr332, ptr %nextTokPtr, align 8
  br label %return

sw.bb333:                                         ; preds = %while.body
  %cmp334 = icmp eq i32 %tok.1278, 19
  br i1 %cmp334, label %if.then336, label %if.end337

if.then336:                                       ; preds = %sw.bb333
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

if.end337:                                        ; preds = %sw.bb333
  %add.ptr338 = getelementptr i8, ptr %ptr.addr.2277, i64 1
  store ptr %add.ptr338, ptr %nextTokPtr, align 8
  br label %return

sw.bb339:                                         ; preds = %while.body
  %cmp340 = icmp eq i32 %tok.1278, 19
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %sw.bb339
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

if.end343:                                        ; preds = %sw.bb339
  %add.ptr344 = getelementptr i8, ptr %ptr.addr.2277, i64 1
  store ptr %add.ptr344, ptr %nextTokPtr, align 8
  br label %return

sw.default345:                                    ; preds = %while.body
  store ptr %ptr.addr.2277, ptr %nextTokPtr, align 8
  br label %return

sw.epilog346:                                     ; preds = %if.end261, %sw.bb252, %sw.bb325, %if.end321, %if.end303, %if.end285, %sw.bb267, %if.end249, %if.end231, %if.end213, %sw.bb196
  %ptr.addr.3 = phi ptr [ %add.ptr253, %sw.bb252 ], [ %add.ptr253, %sw.bb325 ], [ %add.ptr322, %if.end321 ], [ %add.ptr304, %if.end303 ], [ %add.ptr286, %if.end285 ], [ %add.ptr268, %sw.bb267 ], [ %add.ptr250, %if.end249 ], [ %add.ptr232, %if.end231 ], [ %add.ptr214, %if.end213 ], [ %add.ptr197, %sw.bb196 ], [ %add.ptr253, %if.end261 ]
  %tok.2 = phi i32 [ %tok.1278, %sw.bb252 ], [ 19, %sw.bb325 ], [ 41, %if.end321 ], [ 41, %if.end303 ], [ 41, %if.end285 ], [ 41, %sw.bb267 ], [ %tok.1278, %if.end249 ], [ %tok.1278, %if.end231 ], [ %tok.1278, %if.end213 ], [ %tok.1278, %sw.bb196 ], [ 19, %if.end261 ]
  %sub.ptr.rhs.cast187 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub188 = sub i64 %sub.ptr.lhs.cast186, %sub.ptr.rhs.cast187
  %cmp189 = icmp sgt i64 %sub.ptr.sub188, 0
  br i1 %cmp189, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %sw.epilog346, %sw.epilog185
  %tok.1.lcssa = phi i32 [ %tok.0, %sw.epilog185 ], [ %tok.2, %sw.epilog346 ]
  %sub = sub i32 0, %tok.1.lcssa
  br label %return

return:                                           ; preds = %sw.bb305, %sw.bb287, %sw.bb269, %sw.bb254, %sw.bb233, %sw.bb215, %sw.bb198, %sw.bb157, %sw.bb135, %sw.bb114, %sw.bb86, %if.then68, %sw.bb56, %sw.bb4, %entry, %while.end, %sw.default345, %if.end343, %if.then342, %if.end337, %if.then336, %if.end331, %if.then330, %if.then320, %if.then302, %if.then284, %sw.bb266, %sw.bb251, %if.then248, %if.then230, %if.then212, %sw.bb195, %sw.default184, %if.end178, %if.then167, %if.end156, %if.then145, %if.end134, %if.then123, %sw.bb111, %sw.bb109, %sw.bb107, %sw.epilog106, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb84, %if.end83, %if.then80, %sw.bb54, %sw.bb52, %sw.bb49, %for.end, %sw.default, %if.then26, %sw.epilog, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default184 ], [ 0, %sw.default345 ], [ 0, %if.then342 ], [ 30, %if.end343 ], [ 0, %if.then336 ], [ 31, %if.end337 ], [ 0, %if.then330 ], [ 32, %if.end331 ], [ 0, %if.then320 ], [ 0, %if.then302 ], [ 0, %if.then284 ], [ 0, %sw.bb266 ], [ %tok.1278, %sw.bb251 ], [ 0, %if.then248 ], [ 0, %if.then230 ], [ 0, %if.then212 ], [ 0, %sw.bb195 ], [ %sub, %while.end ], [ 0, %if.then167 ], [ 0, %if.end178 ], [ 0, %if.then145 ], [ 0, %if.end156 ], [ 0, %if.then123 ], [ 0, %if.end134 ], [ %call113, %sw.bb111 ], [ 17, %sw.bb109 ], [ 21, %sw.bb107 ], [ 0, %sw.epilog106 ], [ 24, %sw.bb105 ], [ 37, %sw.bb103 ], [ 35, %sw.bb101 ], [ 36, %sw.bb99 ], [ 23, %sw.bb84 ], [ 34, %if.then80 ], [ 26, %if.end83 ], [ 25, %sw.bb54 ], [ 38, %sw.bb52 ], [ %call51, %sw.bb49 ], [ 15, %sw.default ], [ 15, %for.end ], [ -15, %if.then26 ], [ 0, %sw.epilog ], [ 29, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %call16, %sw.bb14 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ], [ -4, %entry ], [ -1, %sw.bb4 ], [ -26, %sw.bb56 ], [ -1, %if.then68 ], [ -24, %sw.bb86 ], [ -2, %sw.bb114 ], [ -2, %sw.bb135 ], [ -2, %sw.bb157 ], [ -2, %sw.bb305 ], [ -2, %sw.bb287 ], [ -2, %sw.bb269 ], [ -1, %sw.bb254 ], [ -2, %sw.bb233 ], [ -2, %sw.bb215 ], [ -2, %sw.bb198 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_contentTok(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #5 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 2, label %sw.bb
    i8 3, label %sw.bb1
    i8 9, label %sw.bb4
    i8 10, label %sw.bb19
    i8 4, label %sw.bb21
    i8 5, label %sw.bb49
    i8 6, label %sw.bb61
    i8 7, label %sw.bb74
    i8 0, label %sw.bb87
    i8 1, label %sw.bb87
    i8 8, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %2 = load i8, ptr %add.ptr, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %sw.default.i [
    i8 29, label %sw.bb.i
    i8 22, label %sw.epilog72.i
    i8 24, label %sw.epilog72.i
    i8 5, label %sw.bb2.i
    i8 6, label %sw.bb15.i
    i8 7, label %sw.bb31.i
    i8 16, label %sw.bb47.i
    i8 15, label %sw.bb66.i
    i8 17, label %sw.bb69.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  store ptr %add.ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb2.i:                                         ; preds = %if.end.i
  %cmp6.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %sw.bb2.i
  %isInvalid2.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %4 = load ptr, ptr %isInvalid2.i, align 8
  %call.i = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %isNmstrt2.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %5 = load ptr, ptr %isNmstrt2.i, align 8
  %call10.i = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr) #14
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %sw.epilog72.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.end9.i
  store ptr %add.ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb15.i:                                        ; preds = %if.end.i
  %cmp19.i = icmp ult i64 %sub.ptr.sub.i, 3
  br i1 %cmp19.i, label %return, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb15.i
  %isInvalid3.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %6 = load ptr, ptr %isInvalid3.i, align 8
  %call23.i = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr) #14
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %lor.lhs.false25.i, label %if.then28.i

lor.lhs.false25.i:                                ; preds = %if.end22.i
  %isNmstrt3.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %7 = load ptr, ptr %isNmstrt3.i, align 8
  %call26.i = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr) #14
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %sw.epilog72.i

if.then28.i:                                      ; preds = %lor.lhs.false25.i, %if.end22.i
  store ptr %add.ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb31.i:                                        ; preds = %if.end.i
  %cmp35.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp35.i, label %return, label %if.end38.i

if.end38.i:                                       ; preds = %sw.bb31.i
  %isInvalid4.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %8 = load ptr, ptr %isInvalid4.i, align 8
  %call39.i = tail call i32 %8(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr) #14
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %lor.lhs.false41.i, label %if.then44.i

lor.lhs.false41.i:                                ; preds = %if.end38.i
  %isNmstrt4.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %9 = load ptr, ptr %isNmstrt4.i, align 8
  %call42.i = tail call i32 %9(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr) #14
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %sw.epilog72.i

if.then44.i:                                      ; preds = %lor.lhs.false41.i, %if.end38.i
  store ptr %add.ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb47.i:                                        ; preds = %if.end.i
  %add.ptr48.i = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast50.i = ptrtoint ptr %add.ptr48.i to i64
  %sub.ptr.sub51.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast50.i
  %cmp52.i = icmp sgt i64 %sub.ptr.sub51.i, 0
  br i1 %cmp52.i, label %if.end55.i, label %return

if.end55.i:                                       ; preds = %sw.bb47.i
  %10 = load i8, ptr %add.ptr48.i, align 1
  %idxprom57.i = zext i8 %10 to i64
  %arrayidx58.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom57.i
  %11 = load i8, ptr %arrayidx58.i, align 1
  switch i8 %11, label %sw.epilog.i [
    i8 27, label %sw.bb60.i
    i8 20, label %sw.bb63.i
  ]

sw.bb60.i:                                        ; preds = %if.end55.i
  %add.ptr61.i = getelementptr i8, ptr %ptr, i64 3
  %call62.i = tail call fastcc i32 @normal_scanComment(ptr noundef nonnull %enc, ptr noundef %add.ptr61.i, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !19
  br label %return

sw.bb63.i:                                        ; preds = %if.end55.i
  %add.ptr64.i = getelementptr i8, ptr %ptr, i64 3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr64.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 5
  br i1 %cmp.i.i, label %for.body.preheader.i.i, label %return

for.body.preheader.i.i:                           ; preds = %sw.bb63.i
  %scevgep.i.i = getelementptr i8, ptr %ptr, i64 9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %ptr.addr.02.i.i = phi ptr [ %add.ptr64.i, %for.body.preheader.i.i ], [ %add.ptr.i.i, %for.inc.i.i ]
  %12 = load i8, ptr %ptr.addr.02.i.i, align 1
  %arrayidx.i.i = getelementptr [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %cmp3.i.i = icmp eq i8 %12, %13
  br i1 %cmp3.i.i, label %for.inc.i.i, label %return.sink.split.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.ptr.i.i = getelementptr i8, ptr %ptr.addr.02.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %return.sink.split.i.i, label %for.body.i.i, !llvm.loop !20

return.sink.split.i.i:                            ; preds = %for.inc.i.i, %for.body.i.i
  %scevgep.sink.i.i = phi ptr [ %ptr.addr.02.i.i, %for.body.i.i ], [ %scevgep.i.i, %for.inc.i.i ]
  %retval.0.ph.i.i = phi i32 [ 0, %for.body.i.i ], [ 8, %for.inc.i.i ]
  store ptr %scevgep.sink.i.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog.i:                                      ; preds = %if.end55.i
  store ptr %add.ptr48.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb66.i:                                        ; preds = %if.end.i
  %add.ptr67.i = getelementptr i8, ptr %ptr, i64 2
  %call68.i = tail call fastcc i32 @normal_scanPi(ptr noundef nonnull %enc, ptr noundef %add.ptr67.i, ptr noundef nonnull %end, ptr noundef %nextTokPtr)
  br label %return

sw.bb69.i:                                        ; preds = %if.end.i
  %add.ptr70.i = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast.i208.i = ptrtoint ptr %add.ptr70.i to i64
  %sub.ptr.sub.i209.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i208.i
  %cmp.i210.i = icmp sgt i64 %sub.ptr.sub.i209.i, 0
  br i1 %cmp.i210.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb69.i
  %14 = load i8, ptr %add.ptr70.i, align 1
  %idxprom.i.i = zext i8 %14 to i64
  %arrayidx.i212.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i212.i, align 1
  switch i8 %15, label %return.sink.split.i213.i [
    i8 7, label %sw.bb31.i.i
    i8 22, label %sw.epilog.i.i
    i8 24, label %sw.epilog.i.i
    i8 5, label %sw.bb2.i.i
    i8 6, label %sw.bb15.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  %cmp6.i.i = icmp eq i64 %sub.ptr.sub.i209.i, 1
  br i1 %cmp6.i.i, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %sw.bb2.i.i
  %isInvalid2.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %16 = load ptr, ptr %isInvalid2.i.i, align 8
  %call.i.i = tail call i32 %16(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr70.i) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %return.sink.split.i213.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i.i
  %isNmstrt2.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %17 = load ptr, ptr %isNmstrt2.i.i, align 8
  %call10.i.i = tail call i32 %17(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr70.i) #14
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %return.sink.split.i213.i, label %sw.epilog.i.i

sw.bb15.i.i:                                      ; preds = %if.end.i.i
  %cmp19.i.i = icmp ult i64 %sub.ptr.sub.i209.i, 3
  br i1 %cmp19.i.i, label %return, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %sw.bb15.i.i
  %isInvalid3.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %18 = load ptr, ptr %isInvalid3.i.i, align 8
  %call23.i.i = tail call i32 %18(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr70.i) #14
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %lor.lhs.false25.i.i, label %return.sink.split.i213.i

lor.lhs.false25.i.i:                              ; preds = %if.end22.i.i
  %isNmstrt3.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %19 = load ptr, ptr %isNmstrt3.i.i, align 8
  %call26.i.i = tail call i32 %19(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr70.i) #14
  %tobool27.not.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %tobool27.not.i.i, label %return.sink.split.i213.i, label %sw.epilog.i.i

sw.bb31.i.i:                                      ; preds = %if.end.i.i
  %cmp35.i.i = icmp ult i64 %sub.ptr.sub.i209.i, 4
  br i1 %cmp35.i.i, label %return, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %sw.bb31.i.i
  %isInvalid4.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %20 = load ptr, ptr %isInvalid4.i.i, align 8
  %call39.i.i = tail call i32 %20(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr70.i) #14
  %tobool40.not.i.i = icmp eq i32 %call39.i.i, 0
  br i1 %tobool40.not.i.i, label %lor.lhs.false41.i.i, label %return.sink.split.i213.i

lor.lhs.false41.i.i:                              ; preds = %if.end38.i.i
  %isNmstrt4.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %21 = load ptr, ptr %isNmstrt4.i.i, align 8
  %call42.i.i = tail call i32 %21(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr70.i) #14
  %tobool43.not.i.i = icmp eq i32 %call42.i.i, 0
  br i1 %tobool43.not.i.i, label %return.sink.split.i213.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %lor.lhs.false41.i.i, %lor.lhs.false25.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end.i.i
  %.sink.i.i = phi i64 [ 1, %if.end.i.i ], [ 1, %if.end.i.i ], [ 2, %lor.lhs.false.i.i ], [ 3, %lor.lhs.false25.i.i ], [ 4, %lor.lhs.false41.i.i ]
  %add.ptr46.i.i = getelementptr i8, ptr %add.ptr70.i, i64 %.sink.i.i
  %sub.ptr.rhs.cast48106.i.i = ptrtoint ptr %add.ptr46.i.i to i64
  %sub.ptr.sub49107.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast48106.i.i
  %cmp50108.i.i = icmp sgt i64 %sub.ptr.sub49107.i.i, 0
  br i1 %cmp50108.i.i, label %while.body.lr.ph.i.i, label %return

while.body.lr.ph.i.i:                             ; preds = %sw.epilog.i.i
  %isInvalid4101.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isName4.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isInvalid384.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isName3.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isInvalid267.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isName2.i.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog132.i.i, %while.body.lr.ph.i.i
  %sub.ptr.sub49110.i.i = phi i64 [ %sub.ptr.sub49107.i.i, %while.body.lr.ph.i.i ], [ %sub.ptr.sub49.i.i, %sw.epilog132.i.i ]
  %ptr.addr.1109.i.i = phi ptr [ %add.ptr46.i.i, %while.body.lr.ph.i.i ], [ %add.ptr128.i.i, %sw.epilog132.i.i ]
  %22 = load i8, ptr %ptr.addr.1109.i.i, align 1
  %idxprom53.i.i = zext i8 %22 to i64
  %arrayidx54.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom53.i.i
  %23 = load i8, ptr %arrayidx54.i.i, align 1
  switch i8 %23, label %return.sink.split.i213.i [
    i8 11, label %sw.bb129.i.i
    i8 22, label %sw.epilog132.i.i
    i8 24, label %sw.epilog132.i.i
    i8 25, label %sw.epilog132.i.i
    i8 26, label %sw.epilog132.i.i
    i8 27, label %sw.epilog132.i.i
    i8 5, label %sw.bb59.i.i
    i8 6, label %sw.bb76.i.i
    i8 7, label %sw.bb93.i.i
    i8 21, label %sw.bb110.i.i
    i8 9, label %sw.bb110.i.i
    i8 10, label %sw.bb110.i.i
    i8 23, label %sw.epilog132.i.i
  ]

sw.bb59.i.i:                                      ; preds = %while.body.i.i
  %cmp63.i.i = icmp eq i64 %sub.ptr.sub49110.i.i, 1
  br i1 %cmp63.i.i, label %return, label %if.end66.i.i

if.end66.i.i:                                     ; preds = %sw.bb59.i.i
  %24 = load ptr, ptr %isInvalid267.i.i, align 8
  %call68.i.i = tail call i32 %24(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1109.i.i) #14
  %tobool69.not.i.i = icmp eq i32 %call68.i.i, 0
  br i1 %tobool69.not.i.i, label %lor.lhs.false70.i.i, label %return.sink.split.i213.i

lor.lhs.false70.i.i:                              ; preds = %if.end66.i.i
  %25 = load ptr, ptr %isName2.i.i, align 8
  %call71.i.i = tail call i32 %25(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1109.i.i) #14
  %tobool72.not.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %tobool72.not.i.i, label %return.sink.split.i213.i, label %sw.epilog132.i.i

sw.bb76.i.i:                                      ; preds = %while.body.i.i
  %cmp80.i.i = icmp ult i64 %sub.ptr.sub49110.i.i, 3
  br i1 %cmp80.i.i, label %return, label %if.end83.i.i

if.end83.i.i:                                     ; preds = %sw.bb76.i.i
  %26 = load ptr, ptr %isInvalid384.i.i, align 8
  %call85.i.i = tail call i32 %26(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1109.i.i) #14
  %tobool86.not.i.i = icmp eq i32 %call85.i.i, 0
  br i1 %tobool86.not.i.i, label %lor.lhs.false87.i.i, label %return.sink.split.i213.i

lor.lhs.false87.i.i:                              ; preds = %if.end83.i.i
  %27 = load ptr, ptr %isName3.i.i, align 8
  %call88.i.i = tail call i32 %27(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1109.i.i) #14
  %tobool89.not.i.i = icmp eq i32 %call88.i.i, 0
  br i1 %tobool89.not.i.i, label %return.sink.split.i213.i, label %sw.epilog132.i.i

sw.bb93.i.i:                                      ; preds = %while.body.i.i
  %cmp97.i.i = icmp ult i64 %sub.ptr.sub49110.i.i, 4
  br i1 %cmp97.i.i, label %return, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %sw.bb93.i.i
  %28 = load ptr, ptr %isInvalid4101.i.i, align 8
  %call102.i.i = tail call i32 %28(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1109.i.i) #14
  %tobool103.not.i.i = icmp eq i32 %call102.i.i, 0
  br i1 %tobool103.not.i.i, label %lor.lhs.false104.i.i, label %return.sink.split.i213.i

lor.lhs.false104.i.i:                             ; preds = %if.end100.i.i
  %29 = load ptr, ptr %isName4.i.i, align 8
  %call105.i.i = tail call i32 %29(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1109.i.i) #14
  %tobool106.not.i.i = icmp eq i32 %call105.i.i, 0
  br i1 %tobool106.not.i.i, label %return.sink.split.i213.i, label %sw.epilog132.i.i

sw.bb110.i.i:                                     ; preds = %while.body.i.i, %while.body.i.i, %while.body.i.i
  %ptr.addr.2114.i.i = getelementptr i8, ptr %ptr.addr.1109.i.i, i64 1
  %sub.ptr.rhs.cast113115.i.i = ptrtoint ptr %ptr.addr.2114.i.i to i64
  %sub.ptr.sub114116.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast113115.i.i
  %cmp115117.i.i = icmp sgt i64 %sub.ptr.sub114116.i.i, 0
  br i1 %cmp115117.i.i, label %for.body.i215.i, label %return

for.body.i215.i:                                  ; preds = %sw.bb110.i.i, %for.inc.i216.i
  %ptr.addr.2119.i.i = phi ptr [ %ptr.addr.2.i.i, %for.inc.i216.i ], [ %ptr.addr.2114.i.i, %sw.bb110.i.i ]
  %ptr.addr.1.pn118.i.i = phi ptr [ %ptr.addr.2119.i.i, %for.inc.i216.i ], [ %ptr.addr.1109.i.i, %sw.bb110.i.i ]
  %30 = load i8, ptr %ptr.addr.2119.i.i, align 1
  %idxprom118.i.i = zext i8 %30 to i64
  %arrayidx119.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom118.i.i
  %31 = load i8, ptr %arrayidx119.i.i, align 1
  switch i8 %31, label %return.sink.split.i213.i [
    i8 21, label %for.inc.i216.i
    i8 9, label %for.inc.i216.i
    i8 10, label %for.inc.i216.i
    i8 11, label %sw.bb122.i.i
  ]

sw.bb122.i.i:                                     ; preds = %for.body.i215.i
  %add.ptr123.i.i = getelementptr i8, ptr %ptr.addr.1.pn118.i.i, i64 2
  br label %return.sink.split.i213.i

for.inc.i216.i:                                   ; preds = %for.body.i215.i, %for.body.i215.i, %for.body.i215.i
  %ptr.addr.2.i.i = getelementptr i8, ptr %ptr.addr.2119.i.i, i64 1
  %sub.ptr.rhs.cast113.i.i = ptrtoint ptr %ptr.addr.2.i.i to i64
  %sub.ptr.sub114.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast113.i.i
  %cmp115.i.i = icmp sgt i64 %sub.ptr.sub114.i.i, 0
  br i1 %cmp115.i.i, label %for.body.i215.i, label %return, !llvm.loop !21

sw.bb129.i.i:                                     ; preds = %while.body.i.i
  %add.ptr130.i.i = getelementptr i8, ptr %ptr.addr.1109.i.i, i64 1
  br label %return.sink.split.i213.i

sw.epilog132.i.i:                                 ; preds = %lor.lhs.false104.i.i, %lor.lhs.false87.i.i, %lor.lhs.false70.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i
  %.sink144.i.i = phi i64 [ 1, %while.body.i.i ], [ 1, %while.body.i.i ], [ 1, %while.body.i.i ], [ 1, %while.body.i.i ], [ 1, %while.body.i.i ], [ 2, %lor.lhs.false70.i.i ], [ 3, %lor.lhs.false87.i.i ], [ 4, %lor.lhs.false104.i.i ], [ 1, %while.body.i.i ]
  %add.ptr128.i.i = getelementptr i8, ptr %ptr.addr.1109.i.i, i64 %.sink144.i.i
  %sub.ptr.rhs.cast48.i.i = ptrtoint ptr %add.ptr128.i.i to i64
  %sub.ptr.sub49.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast48.i.i
  %cmp50.i.i = icmp sgt i64 %sub.ptr.sub49.i.i, 0
  br i1 %cmp50.i.i, label %while.body.i.i, label %return, !llvm.loop !22

return.sink.split.i213.i:                         ; preds = %lor.lhs.false104.i.i, %if.end100.i.i, %lor.lhs.false87.i.i, %if.end83.i.i, %lor.lhs.false70.i.i, %if.end66.i.i, %while.body.i.i, %for.body.i215.i, %sw.bb129.i.i, %sw.bb122.i.i, %lor.lhs.false41.i.i, %if.end38.i.i, %lor.lhs.false25.i.i, %if.end22.i.i, %lor.lhs.false.i.i, %if.end9.i.i, %if.end.i.i
  %ptr.addr.1109.lcssa.sink.i.i = phi ptr [ %add.ptr130.i.i, %sw.bb129.i.i ], [ %add.ptr123.i.i, %sw.bb122.i.i ], [ %add.ptr70.i, %lor.lhs.false.i.i ], [ %add.ptr70.i, %if.end9.i.i ], [ %add.ptr70.i, %lor.lhs.false25.i.i ], [ %add.ptr70.i, %if.end22.i.i ], [ %add.ptr70.i, %lor.lhs.false41.i.i ], [ %add.ptr70.i, %if.end38.i.i ], [ %add.ptr70.i, %if.end.i.i ], [ %ptr.addr.2119.i.i, %for.body.i215.i ], [ %ptr.addr.1109.i.i, %while.body.i.i ], [ %ptr.addr.1109.i.i, %if.end66.i.i ], [ %ptr.addr.1109.i.i, %lor.lhs.false70.i.i ], [ %ptr.addr.1109.i.i, %if.end83.i.i ], [ %ptr.addr.1109.i.i, %lor.lhs.false87.i.i ], [ %ptr.addr.1109.i.i, %if.end100.i.i ], [ %ptr.addr.1109.i.i, %lor.lhs.false104.i.i ]
  %retval.0.ph.i214.i = phi i32 [ 5, %sw.bb129.i.i ], [ 5, %sw.bb122.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.end9.i.i ], [ 0, %lor.lhs.false25.i.i ], [ 0, %if.end22.i.i ], [ 0, %lor.lhs.false41.i.i ], [ 0, %if.end38.i.i ], [ 0, %if.end.i.i ], [ 0, %for.body.i215.i ], [ 0, %while.body.i.i ], [ 0, %if.end66.i.i ], [ 0, %lor.lhs.false70.i.i ], [ 0, %if.end83.i.i ], [ 0, %lor.lhs.false87.i.i ], [ 0, %if.end100.i.i ], [ 0, %lor.lhs.false104.i.i ]
  store ptr %ptr.addr.1109.lcssa.sink.i.i, ptr %nextTokPtr, align 8
  br label %return

sw.default.i:                                     ; preds = %if.end.i
  store ptr %add.ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog72.i:                                    ; preds = %lor.lhs.false41.i, %lor.lhs.false25.i, %lor.lhs.false.i, %if.end.i, %if.end.i
  %.sink.i = phi i64 [ 1, %if.end.i ], [ 1, %if.end.i ], [ 2, %lor.lhs.false.i ], [ 3, %lor.lhs.false25.i ], [ 4, %lor.lhs.false41.i ]
  %add.ptr46.i = getelementptr i8, ptr %add.ptr, i64 %.sink.i
  %sub.ptr.rhs.cast74273.i = ptrtoint ptr %add.ptr46.i to i64
  %sub.ptr.sub75274.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast74273.i
  %cmp76275.i = icmp sgt i64 %sub.ptr.sub75274.i, 0
  br i1 %cmp76275.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %sw.epilog72.i
  %isInvalid4199.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isNmstrt4203.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %isInvalid3181.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isNmstrt3185.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %isInvalid2163.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isNmstrt2167.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %isName4.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isName3.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isName2.i = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog306.i, %while.body.lr.ph.i
  %sub.ptr.sub75278.i = phi i64 [ %sub.ptr.sub75274.i, %while.body.lr.ph.i ], [ %sub.ptr.sub75.i, %sw.epilog306.i ]
  %hadColon.0277.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %hadColon.1.i, %sw.epilog306.i ]
  %ptr.addr.1276.i = phi ptr [ %add.ptr46.i, %while.body.lr.ph.i ], [ %add.ptr154.i, %sw.epilog306.i ]
  %32 = load i8, ptr %ptr.addr.1276.i, align 1
  %idxprom79.i = zext i8 %32 to i64
  %arrayidx80.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom79.i
  %33 = load i8, ptr %arrayidx80.i, align 1
  switch i8 %33, label %sw.default305.i [
    i8 29, label %sw.bb82.i
    i8 22, label %sw.epilog306.i
    i8 24, label %sw.epilog306.i
    i8 25, label %sw.epilog306.i
    i8 26, label %sw.epilog306.i
    i8 27, label %sw.epilog306.i
    i8 5, label %sw.bb85.i
    i8 6, label %sw.bb102.i
    i8 7, label %sw.bb119.i
    i8 23, label %sw.bb136.i
    i8 21, label %sw.bb211.i
    i8 9, label %sw.bb211.i
    i8 10, label %sw.bb211.i
    i8 11, label %gt.i
    i8 17, label %sol.i
  ]

sw.bb82.i:                                        ; preds = %while.body.i
  store ptr %ptr.addr.1276.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb85.i:                                        ; preds = %while.body.i
  %cmp89.i = icmp eq i64 %sub.ptr.sub75278.i, 1
  br i1 %cmp89.i, label %return, label %if.end92.i

if.end92.i:                                       ; preds = %sw.bb85.i
  %34 = load ptr, ptr %isInvalid2163.i, align 8
  %call94.i = tail call i32 %34(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1276.i) #14
  %tobool95.not.i = icmp eq i32 %call94.i, 0
  br i1 %tobool95.not.i, label %lor.lhs.false96.i, label %if.then99.i

lor.lhs.false96.i:                                ; preds = %if.end92.i
  %35 = load ptr, ptr %isName2.i, align 8
  %call97.i = tail call i32 %35(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1276.i) #14
  %tobool98.not.i = icmp eq i32 %call97.i, 0
  br i1 %tobool98.not.i, label %if.then99.i, label %sw.epilog306.i

if.then99.i:                                      ; preds = %lor.lhs.false96.i, %if.end92.i
  store ptr %ptr.addr.1276.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb102.i:                                       ; preds = %while.body.i
  %cmp106.i = icmp ult i64 %sub.ptr.sub75278.i, 3
  br i1 %cmp106.i, label %return, label %if.end109.i

if.end109.i:                                      ; preds = %sw.bb102.i
  %36 = load ptr, ptr %isInvalid3181.i, align 8
  %call111.i = tail call i32 %36(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1276.i) #14
  %tobool112.not.i = icmp eq i32 %call111.i, 0
  br i1 %tobool112.not.i, label %lor.lhs.false113.i, label %if.then116.i

lor.lhs.false113.i:                               ; preds = %if.end109.i
  %37 = load ptr, ptr %isName3.i, align 8
  %call114.i = tail call i32 %37(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1276.i) #14
  %tobool115.not.i = icmp eq i32 %call114.i, 0
  br i1 %tobool115.not.i, label %if.then116.i, label %sw.epilog306.i

if.then116.i:                                     ; preds = %lor.lhs.false113.i, %if.end109.i
  store ptr %ptr.addr.1276.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb119.i:                                       ; preds = %while.body.i
  %cmp123.i = icmp ult i64 %sub.ptr.sub75278.i, 4
  br i1 %cmp123.i, label %return, label %if.end126.i

if.end126.i:                                      ; preds = %sw.bb119.i
  %38 = load ptr, ptr %isInvalid4199.i, align 8
  %call128.i = tail call i32 %38(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1276.i) #14
  %tobool129.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool129.not.i, label %lor.lhs.false130.i, label %if.then133.i

lor.lhs.false130.i:                               ; preds = %if.end126.i
  %39 = load ptr, ptr %isName4.i, align 8
  %call131.i = tail call i32 %39(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1276.i) #14
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %if.then133.i, label %sw.epilog306.i

if.then133.i:                                     ; preds = %lor.lhs.false130.i, %if.end126.i
  store ptr %ptr.addr.1276.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb136.i:                                       ; preds = %while.body.i
  %tobool137.not.i = icmp eq i32 %hadColon.0277.i, 0
  br i1 %tobool137.not.i, label %if.end139.i, label %if.then138.i

if.then138.i:                                     ; preds = %sw.bb136.i
  store ptr %ptr.addr.1276.i, ptr %nextTokPtr, align 8
  br label %return

if.end139.i:                                      ; preds = %sw.bb136.i
  %add.ptr140.i = getelementptr i8, ptr %ptr.addr.1276.i, i64 1
  %sub.ptr.rhs.cast142.i = ptrtoint ptr %add.ptr140.i to i64
  %sub.ptr.sub143.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast142.i
  %cmp144.i = icmp sgt i64 %sub.ptr.sub143.i, 0
  br i1 %cmp144.i, label %if.end147.i, label %return

if.end147.i:                                      ; preds = %if.end139.i
  %40 = load i8, ptr %add.ptr140.i, align 1
  %idxprom149.i = zext i8 %40 to i64
  %arrayidx150.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom149.i
  %41 = load i8, ptr %arrayidx150.i, align 1
  switch i8 %41, label %sw.default209.i [
    i8 29, label %sw.bb152.i
    i8 22, label %sw.epilog306.i
    i8 24, label %sw.epilog306.i
    i8 5, label %sw.bb155.i
    i8 6, label %sw.bb173.i
    i8 7, label %sw.bb191.i
  ]

sw.bb152.i:                                       ; preds = %if.end147.i
  store ptr %add.ptr140.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb155.i:                                       ; preds = %if.end147.i
  %cmp159.i = icmp eq i64 %sub.ptr.sub143.i, 1
  br i1 %cmp159.i, label %return, label %if.end162.i

if.end162.i:                                      ; preds = %sw.bb155.i
  %42 = load ptr, ptr %isInvalid2163.i, align 8
  %call164.i = tail call i32 %42(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr140.i) #14
  %tobool165.not.i = icmp eq i32 %call164.i, 0
  br i1 %tobool165.not.i, label %lor.lhs.false166.i, label %if.then170.i

lor.lhs.false166.i:                               ; preds = %if.end162.i
  %43 = load ptr, ptr %isNmstrt2167.i, align 8
  %call168.i = tail call i32 %43(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr140.i) #14
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %if.then170.i, label %sw.epilog306.i

if.then170.i:                                     ; preds = %lor.lhs.false166.i, %if.end162.i
  store ptr %add.ptr140.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb173.i:                                       ; preds = %if.end147.i
  %cmp177.i = icmp ult i64 %sub.ptr.sub143.i, 3
  br i1 %cmp177.i, label %return, label %if.end180.i

if.end180.i:                                      ; preds = %sw.bb173.i
  %44 = load ptr, ptr %isInvalid3181.i, align 8
  %call182.i = tail call i32 %44(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr140.i) #14
  %tobool183.not.i = icmp eq i32 %call182.i, 0
  br i1 %tobool183.not.i, label %lor.lhs.false184.i, label %if.then188.i

lor.lhs.false184.i:                               ; preds = %if.end180.i
  %45 = load ptr, ptr %isNmstrt3185.i, align 8
  %call186.i = tail call i32 %45(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr140.i) #14
  %tobool187.not.i = icmp eq i32 %call186.i, 0
  br i1 %tobool187.not.i, label %if.then188.i, label %sw.epilog306.i

if.then188.i:                                     ; preds = %lor.lhs.false184.i, %if.end180.i
  store ptr %add.ptr140.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb191.i:                                       ; preds = %if.end147.i
  %cmp195.i = icmp ult i64 %sub.ptr.sub143.i, 4
  br i1 %cmp195.i, label %return, label %if.end198.i

if.end198.i:                                      ; preds = %sw.bb191.i
  %46 = load ptr, ptr %isInvalid4199.i, align 8
  %call200.i = tail call i32 %46(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr140.i) #14
  %tobool201.not.i = icmp eq i32 %call200.i, 0
  br i1 %tobool201.not.i, label %lor.lhs.false202.i, label %if.then206.i

lor.lhs.false202.i:                               ; preds = %if.end198.i
  %47 = load ptr, ptr %isNmstrt4203.i, align 8
  %call204.i = tail call i32 %47(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr140.i) #14
  %tobool205.not.i = icmp eq i32 %call204.i, 0
  br i1 %tobool205.not.i, label %if.then206.i, label %sw.epilog306.i

if.then206.i:                                     ; preds = %lor.lhs.false202.i, %if.end198.i
  store ptr %add.ptr140.i, ptr %nextTokPtr, align 8
  br label %return

sw.default209.i:                                  ; preds = %if.end147.i
  store ptr %add.ptr140.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb211.i:                                       ; preds = %while.body.i, %while.body.i, %while.body.i
  %ptr.addr.2286.i = getelementptr i8, ptr %ptr.addr.1276.i, i64 1
  %sub.ptr.rhs.cast215287.i = ptrtoint ptr %ptr.addr.2286.i to i64
  %sub.ptr.sub216288.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast215287.i
  %cmp217289.i = icmp sgt i64 %sub.ptr.sub216288.i, 0
  br i1 %cmp217289.i, label %while.body219.i, label %return

while.body219.i:                                  ; preds = %sw.bb211.i, %sw.bb283.i
  %sub.ptr.sub216292.i = phi i64 [ %sub.ptr.sub216.i, %sw.bb283.i ], [ %sub.ptr.sub216288.i, %sw.bb211.i ]
  %ptr.addr.2291.i = phi ptr [ %ptr.addr.2.i, %sw.bb283.i ], [ %ptr.addr.2286.i, %sw.bb211.i ]
  %ptr.addr.1.pn290.i = phi ptr [ %ptr.addr.2291.i, %sw.bb283.i ], [ %ptr.addr.1276.i, %sw.bb211.i ]
  %48 = load i8, ptr %ptr.addr.2291.i, align 1
  %idxprom221.i = zext i8 %48 to i64
  %arrayidx222.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom221.i
  %49 = load i8, ptr %arrayidx222.i, align 1
  switch i8 %49, label %sw.default285.i [
    i8 29, label %sw.bb224.i
    i8 22, label %sw.epilog286.i
    i8 24, label %sw.epilog286.i
    i8 5, label %sw.bb227.i
    i8 6, label %sw.bb245.i
    i8 7, label %sw.bb263.i
    i8 11, label %gt.i
    i8 17, label %sol.i
    i8 21, label %sw.bb283.i
    i8 9, label %sw.bb283.i
    i8 10, label %sw.bb283.i
  ]

sw.bb224.i:                                       ; preds = %while.body219.i
  store ptr %ptr.addr.2291.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb227.i:                                       ; preds = %while.body219.i
  %cmp231.i = icmp eq i64 %sub.ptr.sub216292.i, 1
  br i1 %cmp231.i, label %return, label %if.end234.i

if.end234.i:                                      ; preds = %sw.bb227.i
  %50 = load ptr, ptr %isInvalid2163.i, align 8
  %call236.i = tail call i32 %50(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2291.i) #14
  %tobool237.not.i = icmp eq i32 %call236.i, 0
  br i1 %tobool237.not.i, label %lor.lhs.false238.i, label %if.then242.i

lor.lhs.false238.i:                               ; preds = %if.end234.i
  %51 = load ptr, ptr %isNmstrt2167.i, align 8
  %call240.i = tail call i32 %51(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2291.i) #14
  %tobool241.not.i = icmp eq i32 %call240.i, 0
  br i1 %tobool241.not.i, label %if.then242.i, label %sw.epilog286.i

if.then242.i:                                     ; preds = %lor.lhs.false238.i, %if.end234.i
  store ptr %ptr.addr.2291.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb245.i:                                       ; preds = %while.body219.i
  %cmp249.i = icmp ult i64 %sub.ptr.sub216292.i, 3
  br i1 %cmp249.i, label %return, label %if.end252.i

if.end252.i:                                      ; preds = %sw.bb245.i
  %52 = load ptr, ptr %isInvalid3181.i, align 8
  %call254.i = tail call i32 %52(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2291.i) #14
  %tobool255.not.i = icmp eq i32 %call254.i, 0
  br i1 %tobool255.not.i, label %lor.lhs.false256.i, label %if.then260.i

lor.lhs.false256.i:                               ; preds = %if.end252.i
  %53 = load ptr, ptr %isNmstrt3185.i, align 8
  %call258.i = tail call i32 %53(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2291.i) #14
  %tobool259.not.i = icmp eq i32 %call258.i, 0
  br i1 %tobool259.not.i, label %if.then260.i, label %sw.epilog286.i

if.then260.i:                                     ; preds = %lor.lhs.false256.i, %if.end252.i
  store ptr %ptr.addr.2291.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb263.i:                                       ; preds = %while.body219.i
  %cmp267.i = icmp ult i64 %sub.ptr.sub216292.i, 4
  br i1 %cmp267.i, label %return, label %if.end270.i

if.end270.i:                                      ; preds = %sw.bb263.i
  %54 = load ptr, ptr %isInvalid4199.i, align 8
  %call272.i = tail call i32 %54(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2291.i) #14
  %tobool273.not.i = icmp eq i32 %call272.i, 0
  br i1 %tobool273.not.i, label %lor.lhs.false274.i, label %if.then278.i

lor.lhs.false274.i:                               ; preds = %if.end270.i
  %55 = load ptr, ptr %isNmstrt4203.i, align 8
  %call276.i = tail call i32 %55(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2291.i) #14
  %tobool277.not.i = icmp eq i32 %call276.i, 0
  br i1 %tobool277.not.i, label %if.then278.i, label %sw.epilog286.i

if.then278.i:                                     ; preds = %lor.lhs.false274.i, %if.end270.i
  store ptr %ptr.addr.2291.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb283.i:                                       ; preds = %while.body219.i, %while.body219.i, %while.body219.i
  %ptr.addr.2.i = getelementptr i8, ptr %ptr.addr.2291.i, i64 1
  %sub.ptr.rhs.cast215.i = ptrtoint ptr %ptr.addr.2.i to i64
  %sub.ptr.sub216.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast215.i
  %cmp217.i = icmp sgt i64 %sub.ptr.sub216.i, 0
  br i1 %cmp217.i, label %while.body219.i, label %return, !llvm.loop !23

sw.default285.i:                                  ; preds = %while.body219.i
  store ptr %ptr.addr.2291.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog286.i:                                   ; preds = %while.body219.i, %while.body219.i, %lor.lhs.false274.i, %lor.lhs.false256.i, %lor.lhs.false238.i
  %.sink = phi i64 [ 3, %lor.lhs.false238.i ], [ 4, %lor.lhs.false256.i ], [ 5, %lor.lhs.false274.i ], [ 2, %while.body219.i ], [ 2, %while.body219.i ]
  %add.ptr280.i = getelementptr i8, ptr %ptr.addr.1.pn290.i, i64 %.sink
  %call287.i = tail call fastcc i32 @normal_scanAtts(ptr noundef nonnull %enc, ptr noundef %add.ptr280.i, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !24
  br label %return

gt.i:                                             ; preds = %while.body.i, %while.body219.i
  %ptr.addr.4.i = phi ptr [ %ptr.addr.2291.i, %while.body219.i ], [ %ptr.addr.1276.i, %while.body.i ]
  %add.ptr289.i = getelementptr i8, ptr %ptr.addr.4.i, i64 1
  store ptr %add.ptr289.i, ptr %nextTokPtr, align 8
  br label %return

sol.i:                                            ; preds = %while.body.i, %while.body219.i
  %ptr.addr.5.i = phi ptr [ %ptr.addr.2291.i, %while.body219.i ], [ %ptr.addr.1276.i, %while.body.i ]
  %add.ptr291.i = getelementptr i8, ptr %ptr.addr.5.i, i64 1
  %sub.ptr.rhs.cast293.i = ptrtoint ptr %add.ptr291.i to i64
  %sub.ptr.sub294.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast293.i
  %cmp295.i = icmp sgt i64 %sub.ptr.sub294.i, 0
  br i1 %cmp295.i, label %if.end298.i, label %return

if.end298.i:                                      ; preds = %sol.i
  %56 = load i8, ptr %add.ptr291.i, align 1
  %cmp300.i = icmp eq i8 %56, 62
  br i1 %cmp300.i, label %if.end303.i, label %if.then302.i

if.then302.i:                                     ; preds = %if.end298.i
  store ptr %add.ptr291.i, ptr %nextTokPtr, align 8
  br label %return

if.end303.i:                                      ; preds = %if.end298.i
  %add.ptr304.i = getelementptr i8, ptr %ptr.addr.5.i, i64 2
  store ptr %add.ptr304.i, ptr %nextTokPtr, align 8
  br label %return

sw.default305.i:                                  ; preds = %while.body.i
  store ptr %ptr.addr.1276.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog306.i:                                   ; preds = %lor.lhs.false202.i, %lor.lhs.false184.i, %lor.lhs.false166.i, %if.end147.i, %if.end147.i, %lor.lhs.false130.i, %lor.lhs.false113.i, %lor.lhs.false96.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %.sink405.i = phi i64 [ 1, %while.body.i ], [ 1, %while.body.i ], [ 1, %while.body.i ], [ 1, %while.body.i ], [ 1, %while.body.i ], [ 2, %lor.lhs.false96.i ], [ 3, %lor.lhs.false113.i ], [ 4, %lor.lhs.false130.i ], [ 2, %if.end147.i ], [ 2, %if.end147.i ], [ 3, %lor.lhs.false166.i ], [ 4, %lor.lhs.false184.i ], [ 5, %lor.lhs.false202.i ]
  %hadColon.1.i = phi i32 [ %hadColon.0277.i, %while.body.i ], [ %hadColon.0277.i, %while.body.i ], [ %hadColon.0277.i, %while.body.i ], [ %hadColon.0277.i, %while.body.i ], [ %hadColon.0277.i, %while.body.i ], [ %hadColon.0277.i, %lor.lhs.false96.i ], [ %hadColon.0277.i, %lor.lhs.false113.i ], [ %hadColon.0277.i, %lor.lhs.false130.i ], [ 1, %if.end147.i ], [ 1, %if.end147.i ], [ 1, %lor.lhs.false166.i ], [ 1, %lor.lhs.false184.i ], [ 1, %lor.lhs.false202.i ]
  %add.ptr154.i = getelementptr i8, ptr %ptr.addr.1276.i, i64 %.sink405.i
  %sub.ptr.rhs.cast74.i = ptrtoint ptr %add.ptr154.i to i64
  %sub.ptr.sub75.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast74.i
  %cmp76.i = icmp sgt i64 %sub.ptr.sub75.i, 0
  br i1 %cmp76.i, label %while.body.i, label %return, !llvm.loop !25

sw.bb1:                                           ; preds = %if.end
  %add.ptr2 = getelementptr i8, ptr %ptr, i64 1
  %call3 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr2, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

sw.bb4:                                           ; preds = %if.end
  %add.ptr5 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %if.end9, label %return

if.end9:                                          ; preds = %sw.bb4
  %57 = load i8, ptr %add.ptr5, align 1
  %idxprom11 = zext i8 %57 to i64
  %arrayidx12 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom11
  %58 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %58, 10
  %add.ptr17 = getelementptr i8, ptr %ptr, i64 2
  %spec.select = select i1 %cmp14, ptr %add.ptr17, ptr %add.ptr5
  store ptr %spec.select, ptr %nextTokPtr, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %add.ptr20 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr20, ptr %nextTokPtr, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  %add.ptr22 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast23 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %add.ptr22 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %cmp26 = icmp sgt i64 %sub.ptr.sub25, 0
  br i1 %cmp26, label %if.end29, label %return

if.end29:                                         ; preds = %sw.bb21
  %59 = load i8, ptr %add.ptr22, align 1
  %cmp31 = icmp eq i8 %59, 93
  br i1 %cmp31, label %if.end34, label %sw.epilog

if.end34:                                         ; preds = %if.end29
  %add.ptr35 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast37 = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast37
  %cmp39 = icmp sgt i64 %sub.ptr.sub38, 0
  br i1 %cmp39, label %if.end42, label %return

if.end42:                                         ; preds = %if.end34
  %60 = load i8, ptr %add.ptr35, align 1
  %cmp44 = icmp eq i8 %60, 62
  br i1 %cmp44, label %if.end48, label %sw.epilog

if.end48:                                         ; preds = %if.end42
  store ptr %add.ptr35, ptr %nextTokPtr, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end
  %sub.ptr.lhs.cast50 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %cmp53 = icmp slt i64 %sub.ptr.sub52, 2
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %sw.bb49
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %61 = load ptr, ptr %isInvalid2, align 8
  %call57 = tail call i32 %61(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

if.end59:                                         ; preds = %if.end56
  %add.ptr60 = getelementptr i8, ptr %ptr, i64 2
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end
  %sub.ptr.lhs.cast62 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %cmp65 = icmp slt i64 %sub.ptr.sub64, 3
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %sw.bb61
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %62 = load ptr, ptr %isInvalid3, align 8
  %call69 = tail call i32 %62(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

if.end72:                                         ; preds = %if.end68
  %add.ptr73 = getelementptr i8, ptr %ptr, i64 3
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %sub.ptr.lhs.cast75 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %cmp78 = icmp slt i64 %sub.ptr.sub77, 4
  br i1 %cmp78, label %return, label %if.end81

if.end81:                                         ; preds = %sw.bb74
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %63 = load ptr, ptr %isInvalid4, align 8
  %call82 = tail call i32 %63(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

if.end85:                                         ; preds = %if.end81
  %add.ptr86 = getelementptr i8, ptr %ptr, i64 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end, %if.end, %if.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %add.ptr88 = getelementptr i8, ptr %ptr, i64 1
  %.pre = ptrtoint ptr %end to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %if.end29, %sw.default, %if.end85, %if.end72, %if.end59
  %sub.ptr.lhs.cast89.pre-phi = phi i64 [ %sub.ptr.lhs.cast23, %if.end42 ], [ %sub.ptr.lhs.cast23, %if.end29 ], [ %.pre, %sw.default ], [ %sub.ptr.lhs.cast75, %if.end85 ], [ %sub.ptr.lhs.cast62, %if.end72 ], [ %sub.ptr.lhs.cast50, %if.end59 ]
  %ptr.addr.1 = phi ptr [ %add.ptr22, %if.end42 ], [ %add.ptr22, %if.end29 ], [ %add.ptr88, %sw.default ], [ %add.ptr86, %if.end85 ], [ %add.ptr73, %if.end72 ], [ %add.ptr60, %if.end59 ]
  %sub.ptr.rhs.cast90162 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub91163 = sub i64 %sub.ptr.lhs.cast89.pre-phi, %sub.ptr.rhs.cast90162
  %cmp92164 = icmp sgt i64 %sub.ptr.sub91163, 0
  br i1 %cmp92164, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %sw.epilog
  %isInvalid4130 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isInvalid3117 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isInvalid2104 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog169
  %sub.ptr.sub91166 = phi i64 [ %sub.ptr.sub91163, %while.body.lr.ph ], [ %sub.ptr.sub91, %sw.epilog169 ]
  %ptr.addr.2165 = phi ptr [ %ptr.addr.1, %while.body.lr.ph ], [ %ptr.addr.3, %sw.epilog169 ]
  %64 = load i8, ptr %ptr.addr.2165, align 1
  %idxprom95 = zext i8 %64 to i64
  %arrayidx96 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom95
  %65 = load i8, ptr %arrayidx96, align 1
  switch i8 %65, label %sw.default167 [
    i8 5, label %sw.bb98
    i8 6, label %sw.bb110
    i8 7, label %sw.bb123
    i8 4, label %sw.bb136
    i8 3, label %sw.bb166
    i8 2, label %sw.bb166
    i8 0, label %sw.bb166
    i8 1, label %sw.bb166
    i8 8, label %sw.bb166
    i8 9, label %sw.bb166
    i8 10, label %sw.bb166
  ]

sw.bb98:                                          ; preds = %while.body
  %cmp102 = icmp eq i64 %sub.ptr.sub91166, 1
  br i1 %cmp102, label %if.then107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb98
  %66 = load ptr, ptr %isInvalid2104, align 8
  %call105 = tail call i32 %66(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2165) #14
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false, %sw.bb98
  store ptr %ptr.addr.2165, ptr %nextTokPtr, align 8
  br label %return

if.end108:                                        ; preds = %lor.lhs.false
  %add.ptr109 = getelementptr i8, ptr %ptr.addr.2165, i64 2
  br label %sw.epilog169

sw.bb110:                                         ; preds = %while.body
  %cmp114 = icmp ult i64 %sub.ptr.sub91166, 3
  br i1 %cmp114, label %if.then120, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %sw.bb110
  %67 = load ptr, ptr %isInvalid3117, align 8
  %call118 = tail call i32 %67(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2165) #14
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false116, %sw.bb110
  store ptr %ptr.addr.2165, ptr %nextTokPtr, align 8
  br label %return

if.end121:                                        ; preds = %lor.lhs.false116
  %add.ptr122 = getelementptr i8, ptr %ptr.addr.2165, i64 3
  br label %sw.epilog169

sw.bb123:                                         ; preds = %while.body
  %cmp127 = icmp ult i64 %sub.ptr.sub91166, 4
  br i1 %cmp127, label %if.then133, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %sw.bb123
  %68 = load ptr, ptr %isInvalid4130, align 8
  %call131 = tail call i32 %68(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2165) #14
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false129, %sw.bb123
  store ptr %ptr.addr.2165, ptr %nextTokPtr, align 8
  br label %return

if.end134:                                        ; preds = %lor.lhs.false129
  %add.ptr135 = getelementptr i8, ptr %ptr.addr.2165, i64 4
  br label %sw.epilog169

sw.bb136:                                         ; preds = %while.body
  %cmp140.not = icmp eq i64 %sub.ptr.sub91166, 1
  br i1 %cmp140.not, label %sw.bb166, label %if.then142

if.then142:                                       ; preds = %sw.bb136
  %add.ptr143 = getelementptr i8, ptr %ptr.addr.2165, i64 1
  %69 = load i8, ptr %add.ptr143, align 1
  %cmp145 = icmp eq i8 %69, 93
  br i1 %cmp145, label %if.end149, label %sw.epilog169

if.end149:                                        ; preds = %if.then142
  %cmp153 = icmp ugt i64 %sub.ptr.sub91166, 2
  br i1 %cmp153, label %if.then155, label %sw.bb166

if.then155:                                       ; preds = %if.end149
  %add.ptr156 = getelementptr i8, ptr %ptr.addr.2165, i64 2
  %70 = load i8, ptr %add.ptr156, align 1
  %cmp158 = icmp eq i8 %70, 62
  br i1 %cmp158, label %if.end162, label %sw.epilog169

if.end162:                                        ; preds = %if.then155
  %add.ptr156.le = getelementptr i8, ptr %ptr.addr.2165, i64 2
  store ptr %add.ptr156.le, ptr %nextTokPtr, align 8
  br label %return

sw.bb166:                                         ; preds = %sw.bb136, %if.end149, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  store ptr %ptr.addr.2165, ptr %nextTokPtr, align 8
  br label %return

sw.default167:                                    ; preds = %while.body
  %add.ptr168 = getelementptr i8, ptr %ptr.addr.2165, i64 1
  br label %sw.epilog169

sw.epilog169:                                     ; preds = %if.then155, %if.then142, %sw.default167, %if.end134, %if.end121, %if.end108
  %ptr.addr.3 = phi ptr [ %add.ptr168, %sw.default167 ], [ %add.ptr135, %if.end134 ], [ %add.ptr122, %if.end121 ], [ %add.ptr109, %if.end108 ], [ %add.ptr143, %if.then142 ], [ %add.ptr143, %if.then155 ]
  %sub.ptr.rhs.cast90 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89.pre-phi, %sub.ptr.rhs.cast90
  %cmp92 = icmp sgt i64 %sub.ptr.sub91, 0
  br i1 %cmp92, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %sw.epilog169, %sw.epilog
  %ptr.addr.2.lcssa = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr.addr.3, %sw.epilog169 ]
  store ptr %ptr.addr.2.lcssa, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.epilog132.i.i, %sw.bb93.i.i, %sw.bb76.i.i, %sw.bb59.i.i, %for.inc.i216.i, %sw.epilog306.i, %sw.bb191.i, %sw.bb173.i, %sw.bb155.i, %if.end139.i, %sw.bb119.i, %sw.bb102.i, %sw.bb85.i, %sw.bb283.i, %sw.default305.i, %if.end303.i, %if.then302.i, %sol.i, %gt.i, %sw.epilog286.i, %sw.default285.i, %if.then278.i, %sw.bb263.i, %if.then260.i, %sw.bb245.i, %if.then242.i, %sw.bb227.i, %sw.bb224.i, %sw.bb211.i, %sw.default209.i, %if.then206.i, %if.then188.i, %if.then170.i, %sw.bb152.i, %if.then138.i, %if.then133.i, %if.then116.i, %if.then99.i, %sw.bb82.i, %sw.epilog72.i, %sw.default.i, %return.sink.split.i213.i, %sw.bb110.i.i, %sw.epilog.i.i, %sw.bb31.i.i, %sw.bb15.i.i, %sw.bb2.i.i, %sw.bb69.i, %sw.bb66.i, %sw.epilog.i, %return.sink.split.i.i, %sw.bb63.i, %sw.bb60.i, %sw.bb47.i, %if.then44.i, %sw.bb31.i, %if.then28.i, %sw.bb15.i, %if.then12.i, %sw.bb2.i, %sw.bb.i, %sw.bb, %sw.bb74, %sw.bb61, %sw.bb49, %if.end34, %sw.bb21, %sw.bb4, %entry, %while.end, %sw.bb166, %if.end162, %if.then133, %if.then120, %if.then107, %sw.bb87, %if.then84, %if.then71, %if.then58, %if.end48, %sw.bb19, %if.end9, %sw.bb1
  %retval.0 = phi i32 [ 6, %sw.bb166 ], [ 0, %if.end162 ], [ 6, %if.then133 ], [ 6, %if.then120 ], [ 6, %if.then107 ], [ 6, %while.end ], [ 0, %sw.bb87 ], [ 0, %if.then84 ], [ 0, %if.then71 ], [ 0, %if.then58 ], [ 0, %if.end48 ], [ 7, %sw.bb19 ], [ 7, %if.end9 ], [ %call3, %sw.bb1 ], [ -4, %entry ], [ -3, %sw.bb4 ], [ -5, %sw.bb21 ], [ -5, %if.end34 ], [ -2, %sw.bb49 ], [ -2, %sw.bb61 ], [ -2, %sw.bb74 ], [ 0, %sw.default.i ], [ %call68.i, %sw.bb66.i ], [ 0, %sw.epilog.i ], [ %call62.i, %sw.bb60.i ], [ 0, %if.then44.i ], [ 0, %sw.default305.i ], [ 4, %if.end303.i ], [ 0, %if.then302.i ], [ 2, %gt.i ], [ 0, %sw.default285.i ], [ 0, %if.then278.i ], [ %call287.i, %sw.epilog286.i ], [ 0, %if.then260.i ], [ 0, %if.then242.i ], [ 0, %sw.bb224.i ], [ 0, %if.then138.i ], [ 0, %sw.default209.i ], [ 0, %if.then206.i ], [ 0, %if.then188.i ], [ 0, %if.then170.i ], [ 0, %sw.bb152.i ], [ 0, %if.then133.i ], [ 0, %if.then116.i ], [ 0, %if.then99.i ], [ 0, %sw.bb82.i ], [ 0, %if.then28.i ], [ 0, %if.then12.i ], [ 0, %sw.bb.i ], [ -1, %sw.bb ], [ -2, %sw.bb2.i ], [ -2, %sw.bb15.i ], [ -2, %sw.bb31.i ], [ -1, %sw.bb47.i ], [ -2, %sw.bb227.i ], [ -2, %sw.bb245.i ], [ -2, %sw.bb263.i ], [ -1, %sol.i ], [ -1, %sw.bb63.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ -1, %sw.bb69.i ], [ -2, %sw.bb2.i.i ], [ -2, %sw.bb15.i.i ], [ -2, %sw.bb31.i.i ], [ -1, %sw.bb110.i.i ], [ -1, %sw.epilog.i.i ], [ %retval.0.ph.i214.i, %return.sink.split.i213.i ], [ -1, %sw.bb211.i ], [ -1, %sw.epilog72.i ], [ -1, %sw.bb283.i ], [ -1, %sw.epilog306.i ], [ -2, %sw.bb191.i ], [ -2, %sw.bb173.i ], [ -2, %sw.bb155.i ], [ -1, %if.end139.i ], [ -2, %sw.bb119.i ], [ -2, %sw.bb102.i ], [ -2, %sw.bb85.i ], [ -1, %for.inc.i216.i ], [ -2, %sw.bb59.i.i ], [ -2, %sw.bb76.i.i ], [ -2, %sw.bb93.i.i ], [ -1, %sw.epilog132.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @normal_cdataSectionTok(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #5 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 4, label %sw.bb
    i8 9, label %sw.bb25
    i8 10, label %sw.bb43
    i8 5, label %sw.bb45
    i8 6, label %sw.bb56
    i8 7, label %sw.bb69
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp1, label %if.end4, label %return

if.end4:                                          ; preds = %sw.bb
  %2 = load i8, ptr %add.ptr, align 1
  %cmp6 = icmp eq i8 %2, 93
  br i1 %cmp6, label %if.end9, label %sw.epilog

if.end9:                                          ; preds = %if.end4
  %add.ptr10 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast12 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast12
  %cmp14 = icmp sgt i64 %sub.ptr.sub13, 0
  br i1 %cmp14, label %if.end17, label %return

if.end17:                                         ; preds = %if.end9
  %3 = load i8, ptr %add.ptr10, align 1
  %cmp19 = icmp eq i8 %3, 62
  br i1 %cmp19, label %if.end23, label %sw.epilog

if.end23:                                         ; preds = %if.end17
  %add.ptr24 = getelementptr i8, ptr %ptr, i64 3
  br label %return.sink.split

sw.bb25:                                          ; preds = %if.end
  %add.ptr26 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.lhs.cast27 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.end33, label %return

if.end33:                                         ; preds = %sw.bb25
  %4 = load i8, ptr %add.ptr26, align 1
  %idxprom35 = zext i8 %4 to i64
  %arrayidx36 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom35
  %5 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %5, 10
  %add.ptr41 = getelementptr i8, ptr %ptr, i64 2
  %spec.select = select i1 %cmp38, ptr %add.ptr41, ptr %add.ptr26
  br label %return.sink.split

sw.bb43:                                          ; preds = %if.end
  %add.ptr44 = getelementptr i8, ptr %ptr, i64 1
  br label %return.sink.split

sw.bb45:                                          ; preds = %if.end
  %sub.ptr.lhs.cast46 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %cmp49 = icmp slt i64 %sub.ptr.sub48, 2
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %sw.bb45
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %6 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end54, label %return.sink.split

if.end54:                                         ; preds = %if.end52
  %add.ptr55 = getelementptr i8, ptr %ptr, i64 2
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %sub.ptr.lhs.cast57 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %cmp60 = icmp slt i64 %sub.ptr.sub59, 3
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %sw.bb56
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %7 = load ptr, ptr %isInvalid3, align 8
  %call64 = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end67, label %return.sink.split

if.end67:                                         ; preds = %if.end63
  %add.ptr68 = getelementptr i8, ptr %ptr, i64 3
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end
  %sub.ptr.lhs.cast70 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %cmp73 = icmp slt i64 %sub.ptr.sub72, 4
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %sw.bb69
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %8 = load ptr, ptr %isInvalid4, align 8
  %call77 = tail call i32 %8(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end80, label %return.sink.split

if.end80:                                         ; preds = %if.end76
  %add.ptr81 = getelementptr i8, ptr %ptr, i64 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %add.ptr83 = getelementptr i8, ptr %ptr, i64 1
  %.pre = ptrtoint ptr %end to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.end4, %sw.default, %if.end80, %if.end67, %if.end54
  %sub.ptr.lhs.cast84.pre-phi = phi i64 [ %sub.ptr.lhs.cast, %if.end17 ], [ %sub.ptr.lhs.cast, %if.end4 ], [ %.pre, %sw.default ], [ %sub.ptr.lhs.cast70, %if.end80 ], [ %sub.ptr.lhs.cast57, %if.end67 ], [ %sub.ptr.lhs.cast46, %if.end54 ]
  %ptr.addr.1 = phi ptr [ %add.ptr, %if.end17 ], [ %add.ptr, %if.end4 ], [ %add.ptr83, %sw.default ], [ %add.ptr81, %if.end80 ], [ %add.ptr68, %if.end67 ], [ %add.ptr55, %if.end54 ]
  %sub.ptr.rhs.cast8586 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub8687 = sub i64 %sub.ptr.lhs.cast84.pre-phi, %sub.ptr.rhs.cast8586
  %cmp8788 = icmp sgt i64 %sub.ptr.sub8687, 0
  br i1 %cmp8788, label %while.body.lr.ph, label %return.sink.split

while.body.lr.ph:                                 ; preds = %sw.epilog
  %isInvalid4125 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isInvalid3112 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isInvalid299 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog134
  %sub.ptr.sub8690 = phi i64 [ %sub.ptr.sub8687, %while.body.lr.ph ], [ %sub.ptr.sub86, %sw.epilog134 ]
  %ptr.addr.289 = phi ptr [ %ptr.addr.1, %while.body.lr.ph ], [ %add.ptr133, %sw.epilog134 ]
  %9 = load i8, ptr %ptr.addr.289, align 1
  %idxprom90 = zext i8 %9 to i64
  %arrayidx91 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom90
  %10 = load i8, ptr %arrayidx91, align 1
  switch i8 %10, label %sw.epilog134 [
    i8 5, label %sw.bb93
    i8 6, label %sw.bb105
    i8 7, label %sw.bb118
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 9, label %return.sink.split
    i8 10, label %return.sink.split
    i8 4, label %return.sink.split
  ]

sw.bb93:                                          ; preds = %while.body
  %cmp97 = icmp eq i64 %sub.ptr.sub8690, 1
  br i1 %cmp97, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb93
  %11 = load ptr, ptr %isInvalid299, align 8
  %call100 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.289) #14
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %sw.epilog134, label %return.sink.split

sw.bb105:                                         ; preds = %while.body
  %cmp109 = icmp ult i64 %sub.ptr.sub8690, 3
  br i1 %cmp109, label %return.sink.split, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %sw.bb105
  %12 = load ptr, ptr %isInvalid3112, align 8
  %call113 = tail call i32 %12(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.289) #14
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %sw.epilog134, label %return.sink.split

sw.bb118:                                         ; preds = %while.body
  %cmp122 = icmp ult i64 %sub.ptr.sub8690, 4
  br i1 %cmp122, label %return.sink.split, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %sw.bb118
  %13 = load ptr, ptr %isInvalid4125, align 8
  %call126 = tail call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.289) #14
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %sw.epilog134, label %return.sink.split

sw.epilog134:                                     ; preds = %while.body, %lor.lhs.false124, %lor.lhs.false111, %lor.lhs.false
  %.sink = phi i64 [ 2, %lor.lhs.false ], [ 3, %lor.lhs.false111 ], [ 4, %lor.lhs.false124 ], [ 1, %while.body ]
  %add.ptr133 = getelementptr i8, ptr %ptr.addr.289, i64 %.sink
  %sub.ptr.rhs.cast85 = ptrtoint ptr %add.ptr133 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84.pre-phi, %sub.ptr.rhs.cast85
  %cmp87 = icmp sgt i64 %sub.ptr.sub86, 0
  br i1 %cmp87, label %while.body, label %return.sink.split, !llvm.loop !28

return.sink.split:                                ; preds = %sw.epilog134, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %sw.bb118, %lor.lhs.false124, %sw.bb105, %lor.lhs.false111, %sw.bb93, %lor.lhs.false, %sw.epilog, %if.end, %if.end, %if.end, %if.end76, %if.end63, %if.end52, %if.end23, %if.end33, %sw.bb43
  %ptr.addr.2.lcssa.sink = phi ptr [ %add.ptr44, %sw.bb43 ], [ %spec.select, %if.end33 ], [ %add.ptr24, %if.end23 ], [ %ptr, %if.end52 ], [ %ptr, %if.end63 ], [ %ptr, %if.end76 ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr.addr.1, %sw.epilog ], [ %ptr.addr.289, %lor.lhs.false ], [ %ptr.addr.289, %sw.bb93 ], [ %ptr.addr.289, %lor.lhs.false111 ], [ %ptr.addr.289, %sw.bb105 ], [ %ptr.addr.289, %lor.lhs.false124 ], [ %ptr.addr.289, %sw.bb118 ], [ %ptr.addr.289, %while.body ], [ %ptr.addr.289, %while.body ], [ %ptr.addr.289, %while.body ], [ %ptr.addr.289, %while.body ], [ %ptr.addr.289, %while.body ], [ %ptr.addr.289, %while.body ], [ %add.ptr133, %sw.epilog134 ]
  %retval.0.ph = phi i32 [ 7, %sw.bb43 ], [ 7, %if.end33 ], [ 40, %if.end23 ], [ 0, %if.end52 ], [ 0, %if.end63 ], [ 0, %if.end76 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 6, %sw.epilog ], [ 6, %lor.lhs.false ], [ 6, %sw.bb93 ], [ 6, %lor.lhs.false111 ], [ 6, %sw.bb105 ], [ 6, %lor.lhs.false124 ], [ 6, %sw.bb118 ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %sw.epilog134 ]
  store ptr %ptr.addr.2.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb69, %sw.bb56, %sw.bb45, %sw.bb25, %if.end9, %sw.bb, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ -1, %sw.bb ], [ -1, %if.end9 ], [ -1, %sw.bb25 ], [ -2, %sw.bb45 ], [ -2, %sw.bb56 ], [ -2, %sw.bb69 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @normal_ignoreSectionTok(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast55
  %cmp58 = icmp sgt i64 %sub.ptr.sub56, 0
  br i1 %cmp58, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %sub.ptr.sub61 = phi i64 [ %sub.ptr.sub56, %while.body.lr.ph ], [ %sub.ptr.sub, %sw.epilog ]
  %level.060 = phi i32 [ 0, %while.body.lr.ph ], [ %level.1, %sw.epilog ]
  %ptr.addr.059 = phi ptr [ %ptr, %while.body.lr.ph ], [ %ptr.addr.1, %sw.epilog ]
  %0 = load i8, ptr %ptr.addr.059, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb8
    i8 7, label %sw.bb21
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 2, label %sw.bb35
    i8 4, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %cmp4 = icmp eq i64 %sub.ptr.sub61, 1
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.059) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %return.sink.split

if.end7:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.059, i64 2
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %cmp12 = icmp ult i64 %sub.ptr.sub61, 3
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb8
  %3 = load ptr, ptr %isInvalid3, align 8
  %call16 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.059) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %return.sink.split

if.end19:                                         ; preds = %if.end15
  %add.ptr20 = getelementptr i8, ptr %ptr.addr.059, i64 3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %cmp25 = icmp ult i64 %sub.ptr.sub61, 4
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb21
  %4 = load ptr, ptr %isInvalid4, align 8
  %call29 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.059) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %return.sink.split

if.end32:                                         ; preds = %if.end28
  %add.ptr33 = getelementptr i8, ptr %ptr.addr.059, i64 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %add.ptr36 = getelementptr i8, ptr %ptr.addr.059, i64 1
  %sub.ptr.rhs.cast38 = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast38
  %cmp40 = icmp sgt i64 %sub.ptr.sub39, 0
  br i1 %cmp40, label %if.end43, label %return

if.end43:                                         ; preds = %sw.bb35
  %5 = load i8, ptr %add.ptr36, align 1
  %cmp45 = icmp eq i8 %5, 33
  br i1 %cmp45, label %if.then47, label %sw.epilog

if.then47:                                        ; preds = %if.end43
  %add.ptr48 = getelementptr i8, ptr %ptr.addr.059, i64 2
  %sub.ptr.rhs.cast50 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %cmp52 = icmp sgt i64 %sub.ptr.sub51, 0
  br i1 %cmp52, label %if.end55, label %return

if.end55:                                         ; preds = %if.then47
  %6 = load i8, ptr %add.ptr48, align 1
  %cmp57 = icmp eq i8 %6, 91
  br i1 %cmp57, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %if.end55
  %inc = add i32 %level.060, 1
  %add.ptr60 = getelementptr i8, ptr %ptr.addr.059, i64 3
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %add.ptr64 = getelementptr i8, ptr %ptr.addr.059, i64 1
  %sub.ptr.rhs.cast66 = ptrtoint ptr %add.ptr64 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast66
  %cmp68 = icmp sgt i64 %sub.ptr.sub67, 0
  br i1 %cmp68, label %if.end71, label %return

if.end71:                                         ; preds = %sw.bb63
  %7 = load i8, ptr %add.ptr64, align 1
  %cmp73 = icmp eq i8 %7, 93
  br i1 %cmp73, label %if.then75, label %sw.epilog

if.then75:                                        ; preds = %if.end71
  %add.ptr76 = getelementptr i8, ptr %ptr.addr.059, i64 2
  %sub.ptr.rhs.cast78 = ptrtoint ptr %add.ptr76 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast78
  %cmp80 = icmp sgt i64 %sub.ptr.sub79, 0
  br i1 %cmp80, label %if.end83, label %return

if.end83:                                         ; preds = %if.then75
  %8 = load i8, ptr %add.ptr76, align 1
  %cmp85 = icmp eq i8 %8, 62
  br i1 %cmp85, label %if.then87, label %sw.epilog

if.then87:                                        ; preds = %if.end83
  %add.ptr88 = getelementptr i8, ptr %ptr.addr.059, i64 3
  %cmp89 = icmp eq i32 %level.060, 0
  br i1 %cmp89, label %return.sink.split, label %if.end92

if.end92:                                         ; preds = %if.then87
  %dec = add i32 %level.060, -1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %add.ptr95 = getelementptr i8, ptr %ptr.addr.059, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end71, %if.end92, %if.end83, %if.end43, %if.then59, %if.end55, %sw.default, %if.end32, %if.end19, %if.end7
  %ptr.addr.1 = phi ptr [ %add.ptr95, %sw.default ], [ %add.ptr88, %if.end92 ], [ %add.ptr76, %if.end83 ], [ %add.ptr64, %if.end71 ], [ %add.ptr60, %if.then59 ], [ %add.ptr48, %if.end55 ], [ %add.ptr36, %if.end43 ], [ %add.ptr33, %if.end32 ], [ %add.ptr20, %if.end19 ], [ %add.ptr, %if.end7 ]
  %level.1 = phi i32 [ %level.060, %sw.default ], [ %dec, %if.end92 ], [ %level.060, %if.end83 ], [ %level.060, %if.end71 ], [ %inc, %if.then59 ], [ %level.060, %if.end55 ], [ %level.060, %if.end43 ], [ %level.060, %if.end32 ], [ %level.060, %if.end19 ], [ %level.060, %if.end7 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %while.body, label %return, !llvm.loop !29

return.sink.split:                                ; preds = %if.then87, %while.body, %while.body, %while.body, %if.end28, %if.end15, %if.end
  %add.ptr88.lcssa.sink = phi ptr [ %ptr.addr.059, %if.end ], [ %ptr.addr.059, %if.end15 ], [ %ptr.addr.059, %if.end28 ], [ %ptr.addr.059, %while.body ], [ %ptr.addr.059, %while.body ], [ %ptr.addr.059, %while.body ], [ %add.ptr88, %if.then87 ]
  %retval.0.ph = phi i32 [ 0, %if.end ], [ 0, %if.end15 ], [ 0, %if.end28 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 42, %if.then87 ]
  store ptr %add.ptr88.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb8, %sw.bb21, %sw.bb35, %if.then47, %sw.bb63, %if.then75, %sw.epilog, %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb ], [ -2, %sw.bb8 ], [ -2, %sw.bb21 ], [ -1, %sw.bb35 ], [ -1, %if.then47 ], [ -1, %sw.bb63 ], [ -1, %if.then75 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @normal_attributeValueTok(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #5 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp1, label %while.body, label %return

while.body:                                       ; preds = %if.else, %sw.epilog
  %ptr.addr.053 = phi ptr [ %add.ptr53, %sw.epilog ], [ %ptr, %if.else ]
  %0 = load i8, ptr %ptr.addr.053, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 5, label %sw.epilog
    i8 6, label %sw.bb8
    i8 7, label %sw.bb10
    i8 3, label %sw.bb12
    i8 2, label %sw.bb18
    i8 10, label %sw.bb19
    i8 9, label %sw.bb25
    i8 21, label %sw.bb47
  ]

sw.bb8:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %cmp13 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb12
  %add.ptr16 = getelementptr i8, ptr %ptr, i64 1
  %call = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr16, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

if.end17:                                         ; preds = %sw.bb12
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb18:                                          ; preds = %while.body
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb19:                                          ; preds = %while.body
  %cmp20 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.bb19
  %add.ptr23 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr23, ptr %nextTokPtr, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb19
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb25:                                          ; preds = %while.body
  %cmp26 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp26, label %if.then28, label %if.end46

if.then28:                                        ; preds = %sw.bb25
  %add.ptr29 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast31 = ptrtoint ptr %add.ptr29 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast31
  %cmp33 = icmp sgt i64 %sub.ptr.sub32, 0
  br i1 %cmp33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then28
  %2 = load i8, ptr %add.ptr29, align 1
  %idxprom38 = zext i8 %2 to i64
  %arrayidx39 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom38
  %3 = load i8, ptr %arrayidx39, align 1
  %cmp41 = icmp eq i8 %3, 10
  %add.ptr44 = getelementptr i8, ptr %ptr, i64 2
  %spec.select = select i1 %cmp41, ptr %add.ptr44, ptr %add.ptr29
  store ptr %spec.select, ptr %nextTokPtr, align 8
  br label %return

if.end46:                                         ; preds = %sw.bb25
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb47:                                          ; preds = %while.body
  %cmp48 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %sw.bb47
  %add.ptr51 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr51, ptr %nextTokPtr, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.default, %sw.bb10, %sw.bb8
  %.sink = phi i64 [ 1, %sw.default ], [ 4, %sw.bb10 ], [ 3, %sw.bb8 ], [ 2, %while.body ]
  %add.ptr53 = getelementptr i8, ptr %ptr.addr.053, i64 %.sink
  %sub.ptr.rhs.cast5 = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %sw.epilog
  store ptr %add.ptr53, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.then28, %if.else, %entry, %while.end, %if.end52, %if.then50, %if.end46, %if.end36, %if.end24, %if.then22, %sw.bb18, %if.end17, %if.then15
  %retval.0 = phi i32 [ 39, %if.then50 ], [ 6, %if.end52 ], [ 7, %if.end36 ], [ 6, %if.end46 ], [ 7, %if.then22 ], [ 6, %if.end24 ], [ 0, %sw.bb18 ], [ %call, %if.then15 ], [ 6, %if.end17 ], [ 6, %while.end ], [ -4, %entry ], [ -1, %if.else ], [ -3, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @normal_entityValueTok(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #5 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp1, label %while.body, label %return

while.body:                                       ; preds = %if.else, %sw.epilog
  %ptr.addr.053 = phi ptr [ %add.ptr55, %sw.epilog ], [ %ptr, %if.else ]
  %0 = load i8, ptr %ptr.addr.053, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 5, label %sw.epilog
    i8 6, label %sw.bb8
    i8 7, label %sw.bb10
    i8 3, label %sw.bb12
    i8 30, label %sw.bb18
    i8 10, label %sw.bb27
    i8 9, label %sw.bb33
  ]

sw.bb8:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %cmp13 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb12
  %add.ptr16 = getelementptr i8, ptr %ptr, i64 1
  %call = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr16, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

if.end17:                                         ; preds = %sw.bb12
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb18:                                          ; preds = %while.body
  %cmp19 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %sw.bb18
  %add.ptr22 = getelementptr i8, ptr %ptr, i64 1
  %call23 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %enc, ptr noundef %add.ptr22, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !16
  %cmp24 = icmp eq i32 %call23, 22
  %cond = select i1 %cmp24, i32 0, i32 %call23
  br label %return

if.end26:                                         ; preds = %sw.bb18
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb27:                                          ; preds = %while.body
  %cmp28 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.bb27
  %add.ptr31 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr31, ptr %nextTokPtr, align 8
  br label %return

if.end32:                                         ; preds = %sw.bb27
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.bb33:                                          ; preds = %while.body
  %cmp34 = icmp eq ptr %ptr.addr.053, %ptr
  br i1 %cmp34, label %if.then36, label %if.end54

if.then36:                                        ; preds = %sw.bb33
  %add.ptr37 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast39 = ptrtoint ptr %add.ptr37 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast39
  %cmp41 = icmp sgt i64 %sub.ptr.sub40, 0
  br i1 %cmp41, label %if.end44, label %return

if.end44:                                         ; preds = %if.then36
  %2 = load i8, ptr %add.ptr37, align 1
  %idxprom46 = zext i8 %2 to i64
  %arrayidx47 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom46
  %3 = load i8, ptr %arrayidx47, align 1
  %cmp49 = icmp eq i8 %3, 10
  %add.ptr52 = getelementptr i8, ptr %ptr, i64 2
  %spec.select = select i1 %cmp49, ptr %add.ptr52, ptr %add.ptr37
  store ptr %spec.select, ptr %nextTokPtr, align 8
  br label %return

if.end54:                                         ; preds = %sw.bb33
  store ptr %ptr.addr.053, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.default, %sw.bb10, %sw.bb8
  %.sink = phi i64 [ 1, %sw.default ], [ 4, %sw.bb10 ], [ 3, %sw.bb8 ], [ 2, %while.body ]
  %add.ptr55 = getelementptr i8, ptr %ptr.addr.053, i64 %.sink
  %sub.ptr.rhs.cast5 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %sw.epilog
  store ptr %add.ptr55, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.then36, %if.else, %entry, %while.end, %if.end54, %if.end44, %if.end32, %if.then30, %if.end26, %if.then21, %if.end17, %if.then15
  %retval.0 = phi i32 [ 7, %if.end44 ], [ 6, %if.end54 ], [ 7, %if.then30 ], [ 6, %if.end32 ], [ %cond, %if.then21 ], [ 6, %if.end26 ], [ %call, %if.then15 ], [ 6, %if.end17 ], [ 6, %while.end ], [ -4, %entry ], [ -1, %if.else ], [ -3, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @normal_nameMatchesAscii(ptr nocapture readnone %enc, ptr noundef %ptr1, ptr noundef %end1, ptr nocapture noundef readonly %ptr2) #7 {
entry:
  %0 = load i8, ptr %ptr2, align 1
  %tobool.not8 = icmp eq i8 %0, 0
  br i1 %tobool.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %3, %for.inc ]
  %ptr2.addr.010 = phi ptr [ %ptr2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %ptr1.addr.09 = phi ptr [ %ptr1, %for.body.lr.ph ], [ %add.ptr, %for.inc ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr1.addr.09 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load i8, ptr %ptr1.addr.09, align 1
  %cmp2 = icmp eq i8 %2, %1
  br i1 %cmp2, label %for.inc, label %return

for.inc:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr1.addr.09, i64 1
  %incdec.ptr = getelementptr i8, ptr %ptr2.addr.010, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  %ptr1.addr.0.lcssa = phi ptr [ %ptr1, %entry ], [ %add.ptr, %for.inc ]
  %cmp6 = icmp eq ptr %ptr1.addr.0.lcssa, %end1
  %conv7 = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %if.end, %for.body, %for.end
  %retval.0 = phi i32 [ %conv7, %for.end ], [ 0, %for.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @normal_nameLength(ptr nocapture noundef readonly %enc, ptr noundef %ptr) #7 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %switch.lookup, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %add.ptr6, %switch.lookup ]
  %0 = load i8, ptr %ptr.addr.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %switch.tableidx = add i8 %1, -5
  %2 = icmp ult i8 %switch.tableidx, 25
  br i1 %2, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %for.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv7

switch.hole_check:                                ; preds = %for.cond
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 25034759, %switch.maskindex
  %3 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %3, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [25 x i64], ptr @switch.table.normal_nameLength, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %add.ptr6 = getelementptr i8, ptr %ptr.addr.0, i64 %switch.load
  br label %for.cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @normal_skipS(ptr nocapture noundef readonly %enc, ptr noundef readonly %ptr) #7 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %sw.bb, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %sw.bb ]
  %0 = load i8, ptr %ptr.addr.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 10, label %sw.bb
    i8 9, label %sw.bb
    i8 21, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond, %for.cond
  %add.ptr = getelementptr i8, ptr %ptr.addr.0, i64 1
  br label %for.cond

sw.default:                                       ; preds = %for.cond
  ret ptr %ptr.addr.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @normal_getAtts(ptr nocapture noundef readonly %enc, ptr noundef %ptr, i32 noundef %attsMax, ptr nocapture noundef %atts) #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %ptr.pn = phi ptr [ %ptr, %entry ], [ %ptr.pn.be, %for.cond.backedge ]
  %state.0 = phi i32 [ 1, %entry ], [ %state.0.be, %for.cond.backedge ]
  %nAtts.0 = phi i32 [ 0, %entry ], [ %nAtts.0.be, %for.cond.backedge ]
  %open.0 = phi i32 [ 0, %entry ], [ %open.0.be, %for.cond.backedge ]
  %ptr.addr.0 = getelementptr i8, ptr %ptr.pn, i64 1
  %0 = load i8, ptr %ptr.addr.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %for.cond.backedge [
    i8 5, label %sw.bb
    i8 6, label %sw.bb11
    i8 7, label %sw.bb27
    i8 29, label %sw.bb43
    i8 22, label %sw.bb43
    i8 24, label %sw.bb43
    i8 12, label %sw.bb58
    i8 13, label %sw.bb80
    i8 3, label %sw.bb106
    i8 21, label %sw.bb114
    i8 9, label %sw.bb156
    i8 10, label %sw.bb156
    i8 11, label %sw.bb172
    i8 17, label %sw.bb172
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp = icmp eq i32 %state.0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %sw.bb
  %cmp2 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %idxprom5 = sext i32 %nAtts.0 to i64
  %arrayidx6 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom5
  store ptr %ptr.addr.0, ptr %arrayidx6, align 8
  %normalized = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom5, i32 3
  store i8 1, ptr %normalized, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then4, %sw.bb
  %state.1 = phi i32 [ %state.0, %sw.bb ], [ 1, %if.then4 ], [ 1, %if.then ]
  %add.ptr10 = getelementptr i8, ptr %ptr.pn, i64 2
  br label %for.cond.backedge

sw.bb11:                                          ; preds = %for.cond
  %cmp12 = icmp eq i32 %state.0, 0
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %sw.bb11
  %cmp15 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp15, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.then14
  %idxprom18 = sext i32 %nAtts.0 to i64
  %arrayidx19 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom18
  store ptr %ptr.addr.0, ptr %arrayidx19, align 8
  %normalized23 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom18, i32 3
  store i8 1, ptr %normalized23, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %if.then17, %sw.bb11
  %state.2 = phi i32 [ %state.0, %sw.bb11 ], [ 1, %if.then17 ], [ 1, %if.then14 ]
  %add.ptr26 = getelementptr i8, ptr %ptr.pn, i64 3
  br label %for.cond.backedge

sw.bb27:                                          ; preds = %for.cond
  %cmp28 = icmp eq i32 %state.0, 0
  br i1 %cmp28, label %if.then30, label %if.end41

if.then30:                                        ; preds = %sw.bb27
  %cmp31 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.then30
  %idxprom34 = sext i32 %nAtts.0 to i64
  %arrayidx35 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom34
  store ptr %ptr.addr.0, ptr %arrayidx35, align 8
  %normalized39 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom34, i32 3
  store i8 1, ptr %normalized39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then30, %if.then33, %sw.bb27
  %state.3 = phi i32 [ %state.0, %sw.bb27 ], [ 1, %if.then33 ], [ 1, %if.then30 ]
  %add.ptr42 = getelementptr i8, ptr %ptr.pn, i64 4
  br label %for.cond.backedge

sw.bb43:                                          ; preds = %for.cond, %for.cond, %for.cond
  %cmp44 = icmp eq i32 %state.0, 0
  br i1 %cmp44, label %if.then46, label %for.cond.backedge

if.then46:                                        ; preds = %sw.bb43
  %cmp47 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp47, label %if.then49, label %for.cond.backedge

if.then49:                                        ; preds = %if.then46
  %idxprom50 = sext i32 %nAtts.0 to i64
  %arrayidx51 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom50
  store ptr %ptr.addr.0, ptr %arrayidx51, align 8
  %normalized55 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom50, i32 3
  store i8 1, ptr %normalized55, align 8
  br label %for.cond.backedge

sw.bb58:                                          ; preds = %for.cond
  %cmp59.not = icmp eq i32 %state.0, 2
  br i1 %cmp59.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %sw.bb58
  %cmp62 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp62, label %if.then64, label %for.cond.backedge

if.then64:                                        ; preds = %if.then61
  %add.ptr65 = getelementptr i8, ptr %ptr.pn, i64 2
  %idxprom66 = sext i32 %nAtts.0 to i64
  %valuePtr = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom66, i32 1
  store ptr %add.ptr65, ptr %valuePtr, align 8
  br label %for.cond.backedge

if.else:                                          ; preds = %sw.bb58
  %cmp69 = icmp eq i32 %open.0, 12
  br i1 %cmp69, label %if.then71, label %for.cond.backedge

if.then71:                                        ; preds = %if.else
  %cmp72 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then71
  %idxprom75 = sext i32 %nAtts.0 to i64
  %valueEnd = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom75, i32 2
  store ptr %ptr.addr.0, ptr %valueEnd, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then71
  %inc = add i32 %nAtts.0, 1
  br label %for.cond.backedge

sw.bb80:                                          ; preds = %for.cond
  %cmp81.not = icmp eq i32 %state.0, 2
  br i1 %cmp81.not, label %if.else92, label %if.then83

if.then83:                                        ; preds = %sw.bb80
  %cmp84 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp84, label %if.then86, label %for.cond.backedge

if.then86:                                        ; preds = %if.then83
  %add.ptr87 = getelementptr i8, ptr %ptr.pn, i64 2
  %idxprom88 = sext i32 %nAtts.0 to i64
  %valuePtr90 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom88, i32 1
  store ptr %add.ptr87, ptr %valuePtr90, align 8
  br label %for.cond.backedge

if.else92:                                        ; preds = %sw.bb80
  %cmp93 = icmp eq i32 %open.0, 13
  br i1 %cmp93, label %if.then95, label %for.cond.backedge

if.then95:                                        ; preds = %if.else92
  %cmp96 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp96, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.then95
  %idxprom99 = sext i32 %nAtts.0 to i64
  %valueEnd101 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom99, i32 2
  store ptr %ptr.addr.0, ptr %valueEnd101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.then95
  %inc103 = add i32 %nAtts.0, 1
  br label %for.cond.backedge

sw.bb106:                                         ; preds = %for.cond
  %cmp107 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp107, label %if.then109, label %for.cond.backedge

if.then109:                                       ; preds = %sw.bb106
  %idxprom110 = sext i32 %nAtts.0 to i64
  %normalized112 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom110, i32 3
  store i8 0, ptr %normalized112, align 8
  br label %for.cond.backedge

sw.bb114:                                         ; preds = %for.cond
  switch i32 %state.0, label %for.inc.fold.split [
    i32 1, label %for.cond.backedge
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb114
  %cmp121 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp121, label %land.lhs.true123, label %for.cond.backedge

land.lhs.true123:                                 ; preds = %land.lhs.true
  %idxprom124 = sext i32 %nAtts.0 to i64
  %normalized126 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom124, i32 3
  %2 = load i8, ptr %normalized126, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.backedge, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true123
  %valuePtr131 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom124, i32 1
  %3 = load ptr, ptr %valuePtr131, align 8
  %cmp132 = icmp ne ptr %ptr.addr.0, %3
  %cmp135.not = icmp eq i8 %0, 32
  %or.cond = and i1 %cmp135.not, %cmp132
  br i1 %or.cond, label %lor.lhs.false137, label %if.then150

lor.lhs.false137:                                 ; preds = %land.lhs.true128
  %add.ptr138 = getelementptr i8, ptr %ptr.pn, i64 2
  %4 = load i8, ptr %add.ptr138, align 1
  %cmp140 = icmp eq i8 %4, 32
  br i1 %cmp140, label %if.then150, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false137
  %idxprom145 = zext i8 %4 to i64
  %arrayidx146 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom145
  %5 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %5 to i32
  %cmp148 = icmp eq i32 %open.0, %conv147
  br i1 %cmp148, label %if.then150, label %for.cond.backedge

if.then150:                                       ; preds = %lor.lhs.false142, %lor.lhs.false137, %land.lhs.true128
  store i8 0, ptr %normalized126, align 8
  br label %for.cond.backedge

sw.bb156:                                         ; preds = %for.cond, %for.cond
  switch i32 %state.0, label %for.inc.fold.split87 [
    i32 1, label %for.cond.backedge
    i32 2, label %land.lhs.true163
  ]

for.cond.backedge:                                ; preds = %sw.bb156, %for.inc.fold.split87, %sw.bb114, %for.inc.fold.split, %if.then83, %if.then86, %if.then61, %if.then64, %if.then46, %if.then49, %if.end9, %if.end25, %if.end41, %sw.bb43, %if.else, %if.end77, %if.else92, %if.end102, %if.then109, %sw.bb106, %land.lhs.true, %land.lhs.true123, %lor.lhs.false142, %if.then150, %land.lhs.true163, %if.then166, %sw.bb172, %for.cond
  %ptr.pn.be = phi ptr [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %sw.bb172 ], [ %ptr.addr.0, %if.then166 ], [ %ptr.addr.0, %land.lhs.true163 ], [ %ptr.addr.0, %if.then150 ], [ %ptr.addr.0, %lor.lhs.false142 ], [ %ptr.addr.0, %land.lhs.true123 ], [ %ptr.addr.0, %land.lhs.true ], [ %ptr.addr.0, %if.then109 ], [ %ptr.addr.0, %sw.bb106 ], [ %ptr.addr.0, %if.end102 ], [ %ptr.addr.0, %if.else92 ], [ %ptr.addr.0, %if.end77 ], [ %ptr.addr.0, %if.else ], [ %ptr.addr.0, %sw.bb43 ], [ %add.ptr42, %if.end41 ], [ %add.ptr26, %if.end25 ], [ %add.ptr10, %if.end9 ], [ %ptr.addr.0, %if.then49 ], [ %ptr.addr.0, %if.then46 ], [ %ptr.addr.0, %if.then64 ], [ %ptr.addr.0, %if.then61 ], [ %ptr.addr.0, %if.then86 ], [ %ptr.addr.0, %if.then83 ], [ %ptr.addr.0, %sw.bb114 ], [ %ptr.addr.0, %for.inc.fold.split ], [ %ptr.addr.0, %sw.bb156 ], [ %ptr.addr.0, %for.inc.fold.split87 ]
  %state.0.be = phi i32 [ %state.0, %for.cond ], [ 2, %sw.bb172 ], [ 2, %if.then166 ], [ 2, %land.lhs.true163 ], [ 2, %if.then150 ], [ 2, %lor.lhs.false142 ], [ 2, %land.lhs.true123 ], [ 2, %land.lhs.true ], [ %state.0, %if.then109 ], [ %state.0, %sw.bb106 ], [ 0, %if.end102 ], [ 2, %if.else92 ], [ 0, %if.end77 ], [ 2, %if.else ], [ %state.0, %sw.bb43 ], [ %state.3, %if.end41 ], [ %state.2, %if.end25 ], [ %state.1, %if.end9 ], [ 1, %if.then49 ], [ 1, %if.then46 ], [ 2, %if.then64 ], [ 2, %if.then61 ], [ 2, %if.then86 ], [ 2, %if.then83 ], [ 0, %sw.bb114 ], [ %state.0, %for.inc.fold.split ], [ 0, %sw.bb156 ], [ %state.0, %for.inc.fold.split87 ]
  %nAtts.0.be = phi i32 [ %nAtts.0, %for.cond ], [ %nAtts.0, %sw.bb172 ], [ %nAtts.0, %if.then166 ], [ %nAtts.0, %land.lhs.true163 ], [ %nAtts.0, %if.then150 ], [ %nAtts.0, %lor.lhs.false142 ], [ %nAtts.0, %land.lhs.true123 ], [ %nAtts.0, %land.lhs.true ], [ %nAtts.0, %if.then109 ], [ %nAtts.0, %sw.bb106 ], [ %inc103, %if.end102 ], [ %nAtts.0, %if.else92 ], [ %inc, %if.end77 ], [ %nAtts.0, %if.else ], [ %nAtts.0, %sw.bb43 ], [ %nAtts.0, %if.end41 ], [ %nAtts.0, %if.end25 ], [ %nAtts.0, %if.end9 ], [ %nAtts.0, %if.then49 ], [ %nAtts.0, %if.then46 ], [ %nAtts.0, %if.then64 ], [ %nAtts.0, %if.then61 ], [ %nAtts.0, %if.then86 ], [ %nAtts.0, %if.then83 ], [ %nAtts.0, %sw.bb114 ], [ %nAtts.0, %for.inc.fold.split ], [ %nAtts.0, %sw.bb156 ], [ %nAtts.0, %for.inc.fold.split87 ]
  %open.0.be = phi i32 [ %open.0, %for.cond ], [ %open.0, %sw.bb172 ], [ %open.0, %if.then166 ], [ %open.0, %land.lhs.true163 ], [ %open.0, %if.then150 ], [ %open.0, %lor.lhs.false142 ], [ %open.0, %land.lhs.true123 ], [ %open.0, %land.lhs.true ], [ %open.0, %if.then109 ], [ %open.0, %sw.bb106 ], [ 13, %if.end102 ], [ %open.0, %if.else92 ], [ 12, %if.end77 ], [ %open.0, %if.else ], [ %open.0, %sw.bb43 ], [ %open.0, %if.end41 ], [ %open.0, %if.end25 ], [ %open.0, %if.end9 ], [ %open.0, %if.then49 ], [ %open.0, %if.then46 ], [ 12, %if.then64 ], [ 12, %if.then61 ], [ 13, %if.then86 ], [ 13, %if.then83 ], [ %open.0, %sw.bb114 ], [ %open.0, %for.inc.fold.split ], [ %open.0, %sw.bb156 ], [ %open.0, %for.inc.fold.split87 ]
  br label %for.cond

land.lhs.true163:                                 ; preds = %sw.bb156
  %cmp164 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp164, label %if.then166, label %for.cond.backedge

if.then166:                                       ; preds = %land.lhs.true163
  %idxprom167 = sext i32 %nAtts.0 to i64
  %normalized169 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom167, i32 3
  store i8 0, ptr %normalized169, align 8
  br label %for.cond.backedge

sw.bb172:                                         ; preds = %for.cond, %for.cond
  %cmp173.not = icmp eq i32 %state.0, 2
  br i1 %cmp173.not, label %for.cond.backedge, label %if.then175

if.then175:                                       ; preds = %sw.bb172
  ret i32 %nAtts.0

for.inc.fold.split:                               ; preds = %sw.bb114
  br label %for.cond.backedge

for.inc.fold.split87:                             ; preds = %sw.bb156
  br label %for.cond.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @normal_charRefNumber(ptr nocapture readnone %enc, ptr nocapture noundef readonly %ptr) #7 {
entry:
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %0 = load i8, ptr %add.ptr, align 1
  switch i8 %0, label %for.body25 [
    i8 120, label %if.then
    i8 59, label %sw.bb1.i
  ]

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr i8, ptr %ptr, i64 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %result.0 = phi i32 [ 0, %if.then ], [ %result.124, %for.inc ]
  %ptr.addr.0 = phi ptr [ %add.ptr2, %if.then ], [ %add.ptr19, %for.inc ]
  %1 = load i8, ptr %ptr.addr.0, align 1
  %conv3 = sext i8 %1 to i32
  switch i8 %1, label %for.inc [
    i8 59, label %if.end37
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb7
    i8 66, label %sw.bb7
    i8 67, label %sw.bb7
    i8 68, label %sw.bb7
    i8 69, label %sw.bb7
    i8 70, label %sw.bb7
    i8 97, label %sw.bb11
    i8 98, label %sw.bb11
    i8 99, label %sw.bb11
    i8 100, label %sw.bb11
    i8 101, label %sw.bb11
    i8 102, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %shl = shl i32 %result.0, 4
  %sub = add nsw i32 %conv3, -48
  %or = or i32 %sub, %shl
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %shl8 = shl i32 %result.0, 4
  %add = add i32 %shl8, -55
  %add10 = add i32 %add, %conv3
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %shl12 = shl i32 %result.0, 4
  %add14 = add i32 %shl12, -87
  %add15 = add i32 %add14, %conv3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb7, %sw.bb
  %result.1 = phi i32 [ %add15, %sw.bb11 ], [ %add10, %sw.bb7 ], [ %or, %sw.bb ]
  %cmp16 = icmp sgt i32 %result.1, 1114111
  br i1 %cmp16, label %return, label %for.inc

for.inc:                                          ; preds = %for.cond, %sw.epilog
  %result.124 = phi i32 [ %result.1, %sw.epilog ], [ %result.0, %for.cond ]
  %add.ptr19 = getelementptr i8, ptr %ptr.addr.0, i64 1
  br label %for.cond, !llvm.loop !33

for.body25:                                       ; preds = %entry, %for.inc34
  %ptr.addr.131 = phi ptr [ %add.ptr35, %for.inc34 ], [ %add.ptr, %entry ]
  %result.230 = phi i32 [ %add29, %for.inc34 ], [ 0, %entry ]
  %2 = phi i8 [ %.pr, %for.inc34 ], [ %0, %entry ]
  %conv21 = sext i8 %2 to i32
  %mul = mul i32 %result.230, 10
  %sub28 = add nsw i32 %conv21, -48
  %add29 = add i32 %sub28, %mul
  %cmp30 = icmp sgt i32 %add29, 1114111
  br i1 %cmp30, label %return, label %for.inc34

for.inc34:                                        ; preds = %for.body25
  %add.ptr35 = getelementptr i8, ptr %ptr.addr.131, i64 1
  %.pr = load i8, ptr %add.ptr35, align 1
  %cmp22.not = icmp eq i8 %.pr, 59
  br i1 %cmp22.not, label %if.end37, label %for.body25, !llvm.loop !34

if.end37:                                         ; preds = %for.cond, %for.inc34
  %result.3 = phi i32 [ %add29, %for.inc34 ], [ %result.0, %for.cond ]
  %shr.i = ashr i32 %result.3, 8
  switch i32 %shr.i, label %sw.epilog.i [
    i32 216, label %return
    i32 217, label %return
    i32 218, label %return
    i32 219, label %return
    i32 220, label %return
    i32 221, label %return
    i32 222, label %return
    i32 223, label %return
    i32 0, label %sw.bb1.i
    i32 255, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry, %if.end37
  %result.338 = phi i32 [ %result.3, %if.end37 ], [ 0, %entry ]
  %idxprom.i = sext i32 %result.338 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %return, label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.end37
  %4 = and i32 %result.3, -2
  %or.cond.i = icmp eq i32 %4, 65534
  br i1 %or.cond.i, label %return, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb1.i, %if.end37
  %result.339 = phi i32 [ %result.3, %sw.bb3.i ], [ %result.338, %sw.bb1.i ], [ %result.3, %if.end37 ]
  br label %return

return:                                           ; preds = %sw.epilog, %for.body25, %sw.epilog.i, %sw.bb3.i, %sw.bb1.i, %if.end37, %if.end37, %if.end37, %if.end37, %if.end37, %if.end37, %if.end37, %if.end37
  %retval.0 = phi i32 [ %result.339, %sw.epilog.i ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %if.end37 ], [ -1, %sw.bb1.i ], [ -1, %sw.bb3.i ], [ -1, %for.body25 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @normal_predefinedEntityName(ptr nocapture readnone %enc, ptr noundef %ptr, ptr noundef %end) #8 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %sw.epilog64 [
    i64 2, label %sw.bb
    i64 3, label %sw.bb5
    i64 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %0, 116
  br i1 %cmp, label %if.then, label %sw.epilog64

if.then:                                          ; preds = %sw.bb
  %1 = load i8, ptr %ptr, align 1
  %switch.selectcmp = icmp eq i8 %1, 103
  %switch.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp21 = icmp eq i8 %1, 108
  %switch.select22 = select i1 %switch.selectcmp21, i32 60, i32 %switch.select
  br label %return

sw.bb5:                                           ; preds = %entry
  %2 = load i8, ptr %ptr, align 1
  %cmp7 = icmp eq i8 %2, 97
  br i1 %cmp7, label %if.then9, label %sw.epilog64

if.then9:                                         ; preds = %sw.bb5
  %add.ptr10 = getelementptr i8, ptr %ptr, i64 1
  %3 = load i8, ptr %add.ptr10, align 1
  %cmp12 = icmp eq i8 %3, 109
  br i1 %cmp12, label %if.then14, label %sw.epilog64

if.then14:                                        ; preds = %if.then9
  %add.ptr15 = getelementptr i8, ptr %ptr, i64 2
  %4 = load i8, ptr %add.ptr15, align 1
  %cmp17 = icmp eq i8 %4, 112
  br i1 %cmp17, label %return, label %sw.epilog64

sw.bb23:                                          ; preds = %entry
  %5 = load i8, ptr %ptr, align 1
  switch i8 %5, label %sw.epilog64 [
    i8 113, label %sw.bb25
    i8 97, label %sw.bb44
  ]

sw.bb25:                                          ; preds = %sw.bb23
  %add.ptr26 = getelementptr i8, ptr %ptr, i64 1
  %6 = load i8, ptr %add.ptr26, align 1
  %cmp28 = icmp eq i8 %6, 117
  br i1 %cmp28, label %if.then30, label %sw.epilog64

if.then30:                                        ; preds = %sw.bb25
  %add.ptr31 = getelementptr i8, ptr %ptr, i64 2
  %7 = load i8, ptr %add.ptr31, align 1
  %cmp33 = icmp eq i8 %7, 111
  br i1 %cmp33, label %if.then35, label %sw.epilog64

if.then35:                                        ; preds = %if.then30
  %add.ptr36 = getelementptr i8, ptr %ptr, i64 3
  %8 = load i8, ptr %add.ptr36, align 1
  %cmp38 = icmp eq i8 %8, 116
  br i1 %cmp38, label %return, label %sw.epilog64

sw.bb44:                                          ; preds = %sw.bb23
  %add.ptr45 = getelementptr i8, ptr %ptr, i64 1
  %9 = load i8, ptr %add.ptr45, align 1
  %cmp47 = icmp eq i8 %9, 112
  br i1 %cmp47, label %if.then49, label %sw.epilog64

if.then49:                                        ; preds = %sw.bb44
  %add.ptr50 = getelementptr i8, ptr %ptr, i64 2
  %10 = load i8, ptr %add.ptr50, align 1
  %cmp52 = icmp eq i8 %10, 111
  br i1 %cmp52, label %if.then54, label %sw.epilog64

if.then54:                                        ; preds = %if.then49
  %add.ptr55 = getelementptr i8, ptr %ptr, i64 3
  %11 = load i8, ptr %add.ptr55, align 1
  %cmp57 = icmp eq i8 %11, 115
  br i1 %cmp57, label %return, label %sw.epilog64

sw.epilog64:                                      ; preds = %sw.bb23, %if.then30, %if.then35, %sw.bb25, %if.then49, %if.then54, %sw.bb44, %sw.bb5, %if.then14, %if.then9, %sw.bb, %entry
  br label %return

return:                                           ; preds = %if.then54, %if.then35, %if.then14, %if.then, %sw.epilog64
  %retval.0 = phi i32 [ 0, %sw.epilog64 ], [ %switch.select22, %if.then ], [ 38, %if.then14 ], [ 34, %if.then35 ], [ 39, %if.then54 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @normal_updatePosition(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef %pos) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast20
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 0
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %columnNumber29 = getelementptr inbounds %struct.position, ptr %pos, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ptr.addr.023 = phi ptr [ %ptr, %while.body.lr.ph ], [ %ptr.addr.2, %sw.epilog ]
  %0 = load i8, ptr %ptr.addr.023, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb1
    i8 7, label %sw.bb5
    i8 10, label %sw.bb9
    i8 9, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.body
  %add.ptr = getelementptr i8, ptr %ptr.addr.023, i64 2
  %2 = load i64, ptr %columnNumber29, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %columnNumber29, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %add.ptr2 = getelementptr i8, ptr %ptr.addr.023, i64 3
  %3 = load i64, ptr %columnNumber29, align 8
  %inc4 = add i64 %3, 1
  store i64 %inc4, ptr %columnNumber29, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %add.ptr6 = getelementptr i8, ptr %ptr.addr.023, i64 4
  %4 = load i64, ptr %columnNumber29, align 8
  %inc8 = add i64 %4, 1
  store i64 %inc8, ptr %columnNumber29, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i64 0, ptr %columnNumber29, align 8
  %5 = load i64, ptr %pos, align 8
  %inc11 = add i64 %5, 1
  store i64 %inc11, ptr %pos, align 8
  %add.ptr12 = getelementptr i8, ptr %ptr.addr.023, i64 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %6 = load i64, ptr %pos, align 8
  %inc15 = add i64 %6, 1
  store i64 %inc15, ptr %pos, align 8
  %add.ptr16 = getelementptr i8, ptr %ptr.addr.023, i64 1
  %sub.ptr.rhs.cast18 = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp20 = icmp sgt i64 %sub.ptr.sub19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb13
  %7 = load i8, ptr %add.ptr16, align 1
  %idxprom23 = zext i8 %7 to i64
  %arrayidx24 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom23
  %8 = load i8, ptr %arrayidx24, align 1
  %cmp26 = icmp eq i8 %8, 10
  %add.ptr28 = getelementptr i8, ptr %ptr.addr.023, i64 2
  %spec.select = select i1 %cmp26, ptr %add.ptr28, ptr %add.ptr16
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %sw.bb13
  %ptr.addr.1 = phi ptr [ %add.ptr16, %sw.bb13 ], [ %spec.select, %land.lhs.true ]
  store i64 0, ptr %columnNumber29, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %add.ptr30 = getelementptr i8, ptr %ptr.addr.023, i64 1
  %9 = load i64, ptr %columnNumber29, align 8
  %inc32 = add i64 %9, 1
  store i64 %inc32, ptr %columnNumber29, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %ptr.addr.2 = phi ptr [ %add.ptr30, %sw.default ], [ %ptr.addr.1, %if.end ], [ %add.ptr12, %sw.bb9 ], [ %add.ptr6, %sw.bb5 ], [ %add.ptr2, %sw.bb1 ], [ %add.ptr, %sw.bb ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @normal_isPublicId(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %badPtr) #0 {
entry:
  %add.ptr1 = getelementptr i8, ptr %end, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %ptr.addr.013 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast14 = ptrtoint ptr %ptr.addr.013 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast14
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 0
  br i1 %cmp16, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %ptr.addr.017 = phi ptr [ %ptr.addr.0, %for.inc ], [ %ptr.addr.013, %entry ]
  %0 = load i8, ptr %ptr.addr.017, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 25, label %for.inc
    i8 24, label %for.inc
    i8 27, label %for.inc
    i8 13, label %for.inc
    i8 31, label %for.inc
    i8 32, label %for.inc
    i8 34, label %for.inc
    i8 35, label %for.inc
    i8 17, label %for.inc
    i8 14, label %for.inc
    i8 15, label %for.inc
    i8 9, label %for.inc
    i8 10, label %for.inc
    i8 18, label %for.inc
    i8 16, label %for.inc
    i8 33, label %for.inc
    i8 30, label %for.inc
    i8 19, label %for.inc
    i8 23, label %for.inc
    i8 21, label %sw.bb2
    i8 26, label %sw.bb6
    i8 22, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %for.body
  %cmp4 = icmp eq i8 %0, 9
  br i1 %cmp4, label %return.sink.split, label %for.inc

sw.bb6:                                           ; preds = %for.body, %for.body
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %for.inc, label %sw.default

sw.default:                                       ; preds = %sw.bb6, %for.body
  switch i8 %0, label %return.sink.split [
    i8 36, label %for.inc
    i8 64, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb2, %sw.bb6, %sw.default, %sw.default
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.017, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %for.body, label %return, !llvm.loop !35

return.sink.split:                                ; preds = %sw.default, %sw.bb2
  store ptr %ptr.addr.017, ptr %badPtr, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @latin1_toUtf8(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef readnone %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %cmp11 = icmp eq ptr %0, %fromLim
  br i1 %cmp11, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %toLim to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end20
  %1 = phi ptr [ %0, %if.end.lr.ph ], [ %9, %if.end20 ]
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp sgt i8 %2, -1
  %3 = load ptr, ptr %toP, align 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %shr = lshr i8 %2, 6
  %or = or disjoint i8 %shr, -64
  %incdec.ptr = getelementptr i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %toP, align 8
  store i8 %or, ptr %3, align 1
  %4 = and i8 %2, -65
  %5 = load ptr, ptr %toP, align 8
  %incdec.ptr12 = getelementptr i8, ptr %5, i64 1
  store ptr %incdec.ptr12, ptr %toP, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %fromP, align 8
  %incdec.ptr13 = getelementptr i8, ptr %6, i64 1
  store ptr %incdec.ptr13, ptr %fromP, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %cmp14 = icmp eq ptr %3, %toLim
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.else
  %incdec.ptr18 = getelementptr i8, ptr %1, i64 1
  store ptr %incdec.ptr18, ptr %fromP, align 8
  %7 = load i8, ptr %1, align 1
  %8 = load ptr, ptr %toP, align 8
  %incdec.ptr19 = getelementptr i8, ptr %8, i64 1
  store ptr %incdec.ptr19, ptr %toP, align 8
  store i8 %7, ptr %8, align 1
  %.pre = load ptr, ptr %fromP, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end5
  %9 = phi ptr [ %.pre, %if.end17 ], [ %incdec.ptr13, %if.end5 ]
  %cmp = icmp eq ptr %9, %fromLim
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end20, %if.then1, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.else ], [ 2, %if.then1 ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @latin1_toUtf16(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef readnone %fromLim, ptr nocapture noundef %toP, ptr noundef readnone %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %cmp8 = icmp ult ptr %0, %fromLim
  br i1 %cmp8, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi ptr [ %5, %while.body ], [ %0, %entry ]
  %2 = load ptr, ptr %toP, align 8
  %cmp1 = icmp ult ptr %2, %toLim
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %fromP, align 8
  %3 = load i8, ptr %1, align 1
  %conv = zext i8 %3 to i16
  %4 = load ptr, ptr %toP, align 8
  %incdec.ptr2 = getelementptr i16, ptr %4, i64 1
  store ptr %incdec.ptr2, ptr %toP, align 8
  store i16 %conv, ptr %4, align 2
  %5 = load ptr, ptr %fromP, align 8
  %cmp = icmp ult ptr %5, %fromLim
  br i1 %cmp, label %land.rhs, label %if.else, !llvm.loop !36

while.end:                                        ; preds = %land.rhs
  %cmp3 = icmp eq ptr %2, %toLim
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %while.body, %entry, %while.end
  br label %return

return:                                           ; preds = %while.end, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 2, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @normal_scanLit(i32 noundef %open, ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast46
  %cmp48 = icmp sgt i64 %sub.ptr.sub47, 0
  br i1 %cmp48, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %sub.ptr.sub50 = phi i64 [ %sub.ptr.sub47, %while.body.lr.ph ], [ %sub.ptr.sub, %sw.epilog ]
  %ptr.addr.049 = phi ptr [ %ptr, %while.body.lr.ph ], [ %ptr.addr.1, %sw.epilog ]
  %0 = load i8, ptr %ptr.addr.049, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default53 [
    i8 5, label %sw.bb
    i8 6, label %sw.bb8
    i8 7, label %sw.bb21
    i8 0, label %sw.bb34
    i8 1, label %sw.bb34
    i8 8, label %sw.bb34
    i8 12, label %sw.bb35
    i8 13, label %sw.bb35
  ]

sw.bb:                                            ; preds = %while.body
  %cmp4 = icmp eq i64 %sub.ptr.sub50, 1
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.049) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr %ptr.addr.049, ptr %nextTokPtr, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.049, i64 2
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %cmp12 = icmp ult i64 %sub.ptr.sub50, 3
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb8
  %3 = load ptr, ptr %isInvalid3, align 8
  %call16 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.049) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store ptr %ptr.addr.049, ptr %nextTokPtr, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %add.ptr20 = getelementptr i8, ptr %ptr.addr.049, i64 3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %cmp25 = icmp ult i64 %sub.ptr.sub50, 4
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb21
  %4 = load ptr, ptr %isInvalid4, align 8
  %call29 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.049) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store ptr %ptr.addr.049, ptr %nextTokPtr, align 8
  br label %return

if.end32:                                         ; preds = %if.end28
  %add.ptr33 = getelementptr i8, ptr %ptr.addr.049, i64 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body, %while.body, %while.body
  store ptr %ptr.addr.049, ptr %nextTokPtr, align 8
  br label %return

sw.bb35:                                          ; preds = %while.body, %while.body
  %conv = zext nneg i8 %1 to i32
  %add.ptr36 = getelementptr i8, ptr %ptr.addr.049, i64 1
  %cmp37.not = icmp eq i32 %conv, %open
  br i1 %cmp37.not, label %if.end40, label %sw.epilog

if.end40:                                         ; preds = %sw.bb35
  %sub.ptr.rhs.cast42 = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast42
  %cmp44 = icmp sgt i64 %sub.ptr.sub43, 0
  br i1 %cmp44, label %if.end47, label %return

if.end47:                                         ; preds = %if.end40
  store ptr %add.ptr36, ptr %nextTokPtr, align 8
  %5 = load i8, ptr %add.ptr36, align 1
  %idxprom49 = zext i8 %5 to i64
  %arrayidx50 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom49
  %6 = load i8, ptr %arrayidx50, align 1
  switch i8 %6, label %sw.default [
    i8 21, label %return
    i8 9, label %return
    i8 10, label %return
    i8 11, label %return
    i8 30, label %return
    i8 20, label %return
  ]

sw.default:                                       ; preds = %if.end47
  br label %return

sw.default53:                                     ; preds = %while.body
  %add.ptr54 = getelementptr i8, ptr %ptr.addr.049, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.default53, %if.end32, %if.end19, %if.end7
  %ptr.addr.1 = phi ptr [ %add.ptr54, %sw.default53 ], [ %add.ptr36, %sw.bb35 ], [ %add.ptr33, %if.end32 ], [ %add.ptr20, %if.end19 ], [ %add.ptr, %if.end7 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %while.body, label %return, !llvm.loop !37

return:                                           ; preds = %sw.bb, %sw.bb8, %sw.bb21, %sw.epilog, %entry, %if.end47, %if.end47, %if.end47, %if.end47, %if.end47, %if.end47, %if.end40, %sw.default, %sw.bb34, %if.then31, %if.then18, %if.then6
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb34 ], [ 0, %if.then31 ], [ 0, %if.then18 ], [ 0, %if.then6 ], [ -27, %if.end40 ], [ 27, %if.end47 ], [ 27, %if.end47 ], [ 27, %if.end47 ], [ 27, %if.end47 ], [ 27, %if.end47 ], [ 27, %if.end47 ], [ -1, %entry ], [ -2, %sw.bb ], [ -2, %sw.bb8 ], [ -2, %sw.bb21 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanDecl(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 27, label %sw.bb
    i8 20, label %sw.bb1
    i8 22, label %sw.bb3
    i8 24, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %call = tail call fastcc i32 @normal_scanComment(ptr noundef nonnull %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef %nextTokPtr), !range !19
  br label %return

sw.bb1:                                           ; preds = %if.end
  %add.ptr2 = getelementptr i8, ptr %ptr, i64 1
  store ptr %add.ptr2, ptr %nextTokPtr, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end, %if.end
  %ptr.addr.035 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast636 = ptrtoint ptr %ptr.addr.035 to i64
  %sub.ptr.sub737 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast636
  %cmp838 = icmp sgt i64 %sub.ptr.sub737, 0
  br i1 %cmp838, label %while.body, label %return

sw.default:                                       ; preds = %if.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

while.body:                                       ; preds = %sw.bb3, %sw.bb30
  %sub.ptr.sub741 = phi i64 [ %sub.ptr.sub7, %sw.bb30 ], [ %sub.ptr.sub737, %sw.bb3 ]
  %ptr.addr.040 = phi ptr [ %ptr.addr.0, %sw.bb30 ], [ %ptr.addr.035, %sw.bb3 ]
  %ptr.pn39 = phi ptr [ %ptr.addr.040, %sw.bb30 ], [ %ptr, %sw.bb3 ]
  %2 = load i8, ptr %ptr.addr.040, align 1
  %idxprom11 = zext i8 %2 to i64
  %arrayidx12 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1
  switch i8 %3, label %sw.default32 [
    i8 30, label %sw.bb14
    i8 21, label %sw.bb29
    i8 9, label %sw.bb29
    i8 10, label %sw.bb29
    i8 22, label %sw.bb30
    i8 24, label %sw.bb30
  ]

sw.bb14:                                          ; preds = %while.body
  %cmp18.not = icmp eq i64 %sub.ptr.sub741, 1
  br i1 %cmp18.not, label %return, label %if.end21

if.end21:                                         ; preds = %sw.bb14
  %add.ptr23 = getelementptr i8, ptr %ptr.pn39, i64 2
  %4 = load i8, ptr %add.ptr23, align 1
  %idxprom24 = zext i8 %4 to i64
  %arrayidx25 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom24
  %5 = load i8, ptr %arrayidx25, align 1
  switch i8 %5, label %sw.bb29 [
    i8 21, label %sw.bb27
    i8 9, label %sw.bb27
    i8 10, label %sw.bb27
    i8 30, label %sw.bb27
  ]

sw.bb27:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  store ptr %ptr.addr.040, ptr %nextTokPtr, align 8
  br label %return

sw.bb29:                                          ; preds = %while.body, %while.body, %while.body, %if.end21
  store ptr %ptr.addr.040, ptr %nextTokPtr, align 8
  br label %return

sw.bb30:                                          ; preds = %while.body, %while.body
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.040, i64 1
  %sub.ptr.rhs.cast6 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast6
  %cmp8 = icmp sgt i64 %sub.ptr.sub7, 0
  br i1 %cmp8, label %while.body, label %return, !llvm.loop !38

sw.default32:                                     ; preds = %while.body
  store ptr %ptr.addr.040, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb30, %sw.bb3, %sw.bb14, %entry, %sw.default32, %sw.bb29, %sw.bb27, %sw.default, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default32 ], [ 16, %sw.bb29 ], [ 0, %sw.bb27 ], [ 33, %sw.bb1 ], [ %call, %sw.bb ], [ -1, %entry ], [ -1, %sw.bb14 ], [ -1, %sw.bb3 ], [ -1, %sw.bb30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanPi(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %tok = alloca i32, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 29, label %sw.bb
    i8 22, label %sw.epilog
    i8 24, label %sw.epilog
    i8 5, label %sw.bb2
    i8 6, label %sw.bb15
    i8 7, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %cmp6 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb2
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %2 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end9
  %isNmstrt2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %3 = load ptr, ptr %isNmstrt2, align 8
  %call10 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %sw.epilog

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %cmp19 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb15
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %4 = load ptr, ptr %isInvalid3, align 8
  %call23 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.end22
  %isNmstrt3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %5 = load ptr, ptr %isNmstrt3, align 8
  %call26 = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %sw.epilog

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end
  %cmp35 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb31
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %6 = load ptr, ptr %isInvalid4, align 8
  %call39 = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %if.end38
  %isNmstrt4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %7 = load ptr, ptr %isNmstrt4, align 8
  %call42 = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %sw.epilog

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %lor.lhs.false41, %lor.lhs.false25, %lor.lhs.false, %if.end, %if.end
  %.sink = phi i64 [ 1, %if.end ], [ 1, %if.end ], [ 2, %lor.lhs.false ], [ 3, %lor.lhs.false25 ], [ 4, %lor.lhs.false41 ]
  %add.ptr46 = getelementptr i8, ptr %ptr, i64 %.sink
  %sub.ptr.rhs.cast48158 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub49159 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48158
  %cmp50160 = icmp sgt i64 %sub.ptr.sub49159, 0
  br i1 %cmp50160, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %sw.epilog
  %isInvalid4101 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isInvalid384 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isInvalid267 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog208
  %sub.ptr.sub49163 = phi i64 [ %sub.ptr.sub49159, %while.body.lr.ph ], [ %sub.ptr.sub49, %sw.epilog208 ]
  %sub.ptr.rhs.cast48162 = phi i64 [ %sub.ptr.rhs.cast48158, %while.body.lr.ph ], [ %sub.ptr.rhs.cast48, %sw.epilog208 ]
  %ptr.addr.1161 = phi ptr [ %add.ptr46, %while.body.lr.ph ], [ %add.ptr109, %sw.epilog208 ]
  %8 = load i8, ptr %ptr.addr.1161, align 1
  %idxprom53 = zext i8 %8 to i64
  %arrayidx54 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom53
  %9 = load i8, ptr %arrayidx54, align 1
  switch i8 %9, label %sw.default207 [
    i8 29, label %sw.bb56
    i8 22, label %sw.epilog208
    i8 24, label %sw.epilog208
    i8 25, label %sw.epilog208
    i8 26, label %sw.epilog208
    i8 27, label %sw.epilog208
    i8 5, label %sw.bb59
    i8 6, label %sw.bb76
    i8 7, label %sw.bb93
    i8 21, label %sw.bb110
    i8 9, label %sw.bb110
    i8 10, label %sw.bb110
    i8 15, label %sw.bb188
  ]

sw.bb56:                                          ; preds = %while.body
  store ptr %ptr.addr.1161, ptr %nextTokPtr, align 8
  br label %return

sw.bb59:                                          ; preds = %while.body
  %cmp63 = icmp eq i64 %sub.ptr.sub49163, 1
  br i1 %cmp63, label %return, label %if.end66

if.end66:                                         ; preds = %sw.bb59
  %10 = load ptr, ptr %isInvalid267, align 8
  %call68 = tail call i32 %10(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1161) #14
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %lor.lhs.false70, label %if.then73

lor.lhs.false70:                                  ; preds = %if.end66
  %11 = load ptr, ptr %isName2, align 8
  %call71 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1161) #14
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %sw.epilog208

if.then73:                                        ; preds = %lor.lhs.false70, %if.end66
  store ptr %ptr.addr.1161, ptr %nextTokPtr, align 8
  br label %return

sw.bb76:                                          ; preds = %while.body
  %cmp80 = icmp ult i64 %sub.ptr.sub49163, 3
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %sw.bb76
  %12 = load ptr, ptr %isInvalid384, align 8
  %call85 = tail call i32 %12(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1161) #14
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %lor.lhs.false87, label %if.then90

lor.lhs.false87:                                  ; preds = %if.end83
  %13 = load ptr, ptr %isName3, align 8
  %call88 = tail call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1161) #14
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %sw.epilog208

if.then90:                                        ; preds = %lor.lhs.false87, %if.end83
  store ptr %ptr.addr.1161, ptr %nextTokPtr, align 8
  br label %return

sw.bb93:                                          ; preds = %while.body
  %cmp97 = icmp ult i64 %sub.ptr.sub49163, 4
  br i1 %cmp97, label %return, label %if.end100

if.end100:                                        ; preds = %sw.bb93
  %14 = load ptr, ptr %isInvalid4101, align 8
  %call102 = tail call i32 %14(ptr noundef %enc, ptr noundef nonnull %ptr.addr.1161) #14
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %lor.lhs.false104, label %if.then107

lor.lhs.false104:                                 ; preds = %if.end100
  %15 = load ptr, ptr %isName4, align 8
  %call105 = tail call i32 %15(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1161) #14
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then107, label %sw.epilog208

if.then107:                                       ; preds = %lor.lhs.false104, %if.end100
  store ptr %ptr.addr.1161, ptr %nextTokPtr, align 8
  br label %return

sw.bb110:                                         ; preds = %while.body, %while.body, %while.body
  store i32 11, ptr %tok, align 4
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast48162, %sub.ptr.rhs.cast
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i, 3
  br i1 %cmp.not.i, label %if.end.i, label %if.end114

if.end.i:                                         ; preds = %sw.bb110
  %16 = load i8, ptr %ptr, align 1
  switch i8 %16, label %if.end114 [
    i8 120, label %sw.epilog.i
    i8 88, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %if.end.i
  %upper.0.i = phi i32 [ 1, %sw.bb1.i ], [ 0, %if.end.i ]
  %add.ptr.i = getelementptr i8, ptr %ptr, i64 1
  %17 = load i8, ptr %add.ptr.i, align 1
  switch i8 %17, label %if.end114 [
    i8 109, label %sw.epilog6.i
    i8 77, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.epilog.i
  br label %sw.epilog6.i

sw.epilog6.i:                                     ; preds = %sw.bb4.i, %sw.epilog.i
  %upper.1.i = phi i32 [ 1, %sw.bb4.i ], [ %upper.0.i, %sw.epilog.i ]
  %add.ptr7.i = getelementptr i8, ptr %ptr, i64 2
  %18 = load i8, ptr %add.ptr7.i, align 1
  switch i8 %18, label %if.end114 [
    i8 108, label %sw.epilog12.i
    i8 76, label %if.then113
  ]

sw.epilog12.i:                                    ; preds = %sw.epilog6.i
  %tobool.not.i = icmp eq i32 %upper.1.i, 0
  br i1 %tobool.not.i, label %if.end14.i, label %if.then113

if.end14.i:                                       ; preds = %sw.epilog12.i
  store i32 12, ptr %tok, align 4
  br label %if.end114

if.then113:                                       ; preds = %sw.epilog6.i, %sw.epilog12.i
  store ptr %ptr.addr.1161, ptr %nextTokPtr, align 8
  br label %return

if.end114:                                        ; preds = %if.end14.i, %sw.bb110, %if.end.i, %sw.epilog.i, %sw.epilog6.i
  %19 = phi i32 [ 12, %if.end14.i ], [ 11, %sw.bb110 ], [ 11, %if.end.i ], [ 11, %sw.epilog.i ], [ 11, %sw.epilog6.i ]
  %add.ptr115 = getelementptr i8, ptr %ptr.addr.1161, i64 1
  %sub.ptr.rhs.cast118167 = ptrtoint ptr %add.ptr115 to i64
  %sub.ptr.sub119168 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast118167
  %cmp120169 = icmp sgt i64 %sub.ptr.sub119168, 0
  br i1 %cmp120169, label %while.body122, label %return

while.body122:                                    ; preds = %if.end114, %sw.epilog187
  %sub.ptr.sub119171 = phi i64 [ %sub.ptr.sub119, %sw.epilog187 ], [ %sub.ptr.sub119168, %if.end114 ]
  %ptr.addr.2170 = phi ptr [ %ptr.addr.3, %sw.epilog187 ], [ %add.ptr115, %if.end114 ]
  %20 = load i8, ptr %ptr.addr.2170, align 1
  %idxprom124 = zext i8 %20 to i64
  %arrayidx125 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom124
  %21 = load i8, ptr %arrayidx125, align 1
  switch i8 %21, label %sw.default185 [
    i8 5, label %sw.bb127
    i8 6, label %sw.bb141
    i8 7, label %sw.bb155
    i8 0, label %sw.bb169
    i8 1, label %sw.bb169
    i8 8, label %sw.bb169
    i8 15, label %sw.bb170
  ]

sw.bb127:                                         ; preds = %while.body122
  %cmp131 = icmp eq i64 %sub.ptr.sub119171, 1
  br i1 %cmp131, label %return, label %if.end134

if.end134:                                        ; preds = %sw.bb127
  %22 = load ptr, ptr %isInvalid267, align 8
  %call136 = tail call i32 %22(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2170) #14
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end134
  store ptr %ptr.addr.2170, ptr %nextTokPtr, align 8
  br label %return

if.end139:                                        ; preds = %if.end134
  %add.ptr140 = getelementptr i8, ptr %ptr.addr.2170, i64 2
  br label %sw.epilog187

sw.bb141:                                         ; preds = %while.body122
  %cmp145 = icmp ult i64 %sub.ptr.sub119171, 3
  br i1 %cmp145, label %return, label %if.end148

if.end148:                                        ; preds = %sw.bb141
  %23 = load ptr, ptr %isInvalid384, align 8
  %call150 = tail call i32 %23(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2170) #14
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end148
  store ptr %ptr.addr.2170, ptr %nextTokPtr, align 8
  br label %return

if.end153:                                        ; preds = %if.end148
  %add.ptr154 = getelementptr i8, ptr %ptr.addr.2170, i64 3
  br label %sw.epilog187

sw.bb155:                                         ; preds = %while.body122
  %cmp159 = icmp ult i64 %sub.ptr.sub119171, 4
  br i1 %cmp159, label %return, label %if.end162

if.end162:                                        ; preds = %sw.bb155
  %24 = load ptr, ptr %isInvalid4101, align 8
  %call164 = tail call i32 %24(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.2170) #14
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end162
  store ptr %ptr.addr.2170, ptr %nextTokPtr, align 8
  br label %return

if.end167:                                        ; preds = %if.end162
  %add.ptr168 = getelementptr i8, ptr %ptr.addr.2170, i64 4
  br label %sw.epilog187

sw.bb169:                                         ; preds = %while.body122, %while.body122, %while.body122
  store ptr %ptr.addr.2170, ptr %nextTokPtr, align 8
  br label %return

sw.bb170:                                         ; preds = %while.body122
  %add.ptr171 = getelementptr i8, ptr %ptr.addr.2170, i64 1
  %sub.ptr.rhs.cast173 = ptrtoint ptr %add.ptr171 to i64
  %sub.ptr.sub174 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast173
  %cmp175 = icmp sgt i64 %sub.ptr.sub174, 0
  br i1 %cmp175, label %if.end178, label %return

if.end178:                                        ; preds = %sw.bb170
  %25 = load i8, ptr %add.ptr171, align 1
  %cmp180 = icmp eq i8 %25, 62
  br i1 %cmp180, label %if.then182, label %sw.epilog187

if.then182:                                       ; preds = %if.end178
  %add.ptr183 = getelementptr i8, ptr %ptr.addr.2170, i64 2
  store ptr %add.ptr183, ptr %nextTokPtr, align 8
  br label %return

sw.default185:                                    ; preds = %while.body122
  %add.ptr186 = getelementptr i8, ptr %ptr.addr.2170, i64 1
  br label %sw.epilog187

sw.epilog187:                                     ; preds = %if.end178, %sw.default185, %if.end167, %if.end153, %if.end139
  %ptr.addr.3 = phi ptr [ %add.ptr186, %sw.default185 ], [ %add.ptr171, %if.end178 ], [ %add.ptr168, %if.end167 ], [ %add.ptr154, %if.end153 ], [ %add.ptr140, %if.end139 ]
  %sub.ptr.rhs.cast118 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast118
  %cmp120 = icmp sgt i64 %sub.ptr.sub119, 0
  br i1 %cmp120, label %while.body122, label %return, !llvm.loop !39

sw.bb188:                                         ; preds = %while.body
  %call189 = call fastcc i32 @normal_checkPiTarget(ptr noundef nonnull %ptr, ptr noundef nonnull %ptr.addr.1161, ptr noundef nonnull %tok)
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.then191, label %if.end192

if.then191:                                       ; preds = %sw.bb188
  store ptr %ptr.addr.1161, ptr %nextTokPtr, align 8
  br label %return

if.end192:                                        ; preds = %sw.bb188
  %add.ptr193 = getelementptr i8, ptr %ptr.addr.1161, i64 1
  %sub.ptr.rhs.cast195 = ptrtoint ptr %add.ptr193 to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast195
  %cmp197 = icmp sgt i64 %sub.ptr.sub196, 0
  br i1 %cmp197, label %if.end200, label %return

if.end200:                                        ; preds = %if.end192
  %26 = load i8, ptr %add.ptr193, align 1
  %cmp202 = icmp eq i8 %26, 62
  br i1 %cmp202, label %if.then204, label %sw.default207

if.then204:                                       ; preds = %if.end200
  %add.ptr205 = getelementptr i8, ptr %ptr.addr.1161, i64 2
  store ptr %add.ptr205, ptr %nextTokPtr, align 8
  %27 = load i32, ptr %tok, align 4
  br label %return

sw.default207:                                    ; preds = %while.body, %if.end200
  %ptr.addr.4 = phi ptr [ %add.ptr193, %if.end200 ], [ %ptr.addr.1161, %while.body ]
  store ptr %ptr.addr.4, ptr %nextTokPtr, align 8
  br label %return

sw.epilog208:                                     ; preds = %lor.lhs.false104, %lor.lhs.false87, %lor.lhs.false70, %while.body, %while.body, %while.body, %while.body, %while.body
  %.sink219 = phi i64 [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 2, %lor.lhs.false70 ], [ 3, %lor.lhs.false87 ], [ 4, %lor.lhs.false104 ]
  %add.ptr109 = getelementptr i8, ptr %ptr.addr.1161, i64 %.sink219
  %sub.ptr.rhs.cast48 = ptrtoint ptr %add.ptr109 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48
  %cmp50 = icmp sgt i64 %sub.ptr.sub49, 0
  br i1 %cmp50, label %while.body, label %return, !llvm.loop !40

return:                                           ; preds = %sw.bb59, %sw.bb76, %sw.bb93, %sw.epilog208, %sw.bb127, %sw.bb141, %sw.bb155, %sw.bb170, %sw.epilog187, %sw.epilog, %if.end114, %if.end192, %sw.bb31, %sw.bb15, %sw.bb2, %entry, %sw.default207, %if.then204, %if.then191, %if.then182, %sw.bb169, %if.then166, %if.then152, %if.then138, %if.then113, %if.then107, %if.then90, %if.then73, %sw.bb56, %sw.default, %if.then44, %if.then28, %if.then12, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then44 ], [ 0, %sw.default207 ], [ %27, %if.then204 ], [ 0, %if.then191 ], [ %19, %if.then182 ], [ 0, %sw.bb169 ], [ 0, %if.then166 ], [ 0, %if.then152 ], [ 0, %if.then138 ], [ 0, %if.then113 ], [ 0, %if.then107 ], [ 0, %if.then90 ], [ 0, %if.then73 ], [ 0, %sw.bb56 ], [ 0, %if.then28 ], [ 0, %if.then12 ], [ 0, %sw.bb ], [ -1, %entry ], [ -2, %sw.bb2 ], [ -2, %sw.bb15 ], [ -2, %sw.bb31 ], [ -1, %if.end192 ], [ -1, %if.end114 ], [ -1, %sw.epilog ], [ -2, %sw.bb127 ], [ -2, %sw.bb141 ], [ -2, %sw.bb155 ], [ -1, %sw.bb170 ], [ -1, %sw.epilog187 ], [ -2, %sw.bb59 ], [ -2, %sw.bb76 ], [ -2, %sw.bb93 ], [ -1, %sw.epilog208 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @normal_scanPercent(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %return.sink.split [
    i8 30, label %sw.bb47
    i8 22, label %sw.epilog
    i8 24, label %sw.epilog
    i8 5, label %sw.bb2
    i8 6, label %sw.bb15
    i8 7, label %sw.bb31
    i8 21, label %sw.bb47
    i8 10, label %sw.bb47
    i8 9, label %sw.bb47
  ]

sw.bb2:                                           ; preds = %if.end
  %cmp6 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb2
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %2 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return.sink.split

lor.lhs.false:                                    ; preds = %if.end9
  %isNmstrt2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %3 = load ptr, ptr %isNmstrt2, align 8
  %call10 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return.sink.split, label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %cmp19 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb15
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %4 = load ptr, ptr %isInvalid3, align 8
  %call23 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %return.sink.split

lor.lhs.false25:                                  ; preds = %if.end22
  %isNmstrt3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %5 = load ptr, ptr %isNmstrt3, align 8
  %call26 = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return.sink.split, label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %cmp35 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb31
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %6 = load ptr, ptr %isInvalid4, align 8
  %call39 = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %return.sink.split

lor.lhs.false41:                                  ; preds = %if.end38
  %isNmstrt4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %7 = load ptr, ptr %isNmstrt4, align 8
  %call42 = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return.sink.split, label %sw.epilog

sw.bb47:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  br label %return.sink.split

sw.epilog:                                        ; preds = %lor.lhs.false41, %lor.lhs.false25, %lor.lhs.false, %if.end, %if.end
  %.sink = phi i64 [ 1, %if.end ], [ 1, %if.end ], [ 2, %lor.lhs.false ], [ 3, %lor.lhs.false25 ], [ 4, %lor.lhs.false41 ]
  %add.ptr46 = getelementptr i8, ptr %ptr, i64 %.sink
  %sub.ptr.rhs.cast4991 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub5092 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4991
  %cmp5193 = icmp sgt i64 %sub.ptr.sub5092, 0
  br i1 %cmp5193, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %sw.epilog
  %isInvalid4102 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isInvalid385 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isInvalid268 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog114
  %sub.ptr.sub5095 = phi i64 [ %sub.ptr.sub5092, %while.body.lr.ph ], [ %sub.ptr.sub50, %sw.epilog114 ]
  %ptr.addr.194 = phi ptr [ %add.ptr46, %while.body.lr.ph ], [ %add.ptr110, %sw.epilog114 ]
  %8 = load i8, ptr %ptr.addr.194, align 1
  %idxprom54 = zext i8 %8 to i64
  %arrayidx55 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom54
  %9 = load i8, ptr %arrayidx55, align 1
  switch i8 %9, label %return.sink.split [
    i8 18, label %sw.bb111
    i8 22, label %sw.epilog114
    i8 24, label %sw.epilog114
    i8 25, label %sw.epilog114
    i8 26, label %sw.epilog114
    i8 27, label %sw.epilog114
    i8 5, label %sw.bb60
    i8 6, label %sw.bb77
    i8 7, label %sw.bb94
  ]

sw.bb60:                                          ; preds = %while.body
  %cmp64 = icmp eq i64 %sub.ptr.sub5095, 1
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %sw.bb60
  %10 = load ptr, ptr %isInvalid268, align 8
  %call69 = tail call i32 %10(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.194) #14
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %return.sink.split

lor.lhs.false71:                                  ; preds = %if.end67
  %11 = load ptr, ptr %isName2, align 8
  %call72 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.194) #14
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return.sink.split, label %sw.epilog114

sw.bb77:                                          ; preds = %while.body
  %cmp81 = icmp ult i64 %sub.ptr.sub5095, 3
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %sw.bb77
  %12 = load ptr, ptr %isInvalid385, align 8
  %call86 = tail call i32 %12(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.194) #14
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %lor.lhs.false88, label %return.sink.split

lor.lhs.false88:                                  ; preds = %if.end84
  %13 = load ptr, ptr %isName3, align 8
  %call89 = tail call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.194) #14
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return.sink.split, label %sw.epilog114

sw.bb94:                                          ; preds = %while.body
  %cmp98 = icmp ult i64 %sub.ptr.sub5095, 4
  br i1 %cmp98, label %return, label %if.end101

if.end101:                                        ; preds = %sw.bb94
  %14 = load ptr, ptr %isInvalid4102, align 8
  %call103 = tail call i32 %14(ptr noundef %enc, ptr noundef nonnull %ptr.addr.194) #14
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %return.sink.split

lor.lhs.false105:                                 ; preds = %if.end101
  %15 = load ptr, ptr %isName4, align 8
  %call106 = tail call i32 %15(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.194) #14
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return.sink.split, label %sw.epilog114

sw.bb111:                                         ; preds = %while.body
  %add.ptr112 = getelementptr i8, ptr %ptr.addr.194, i64 1
  br label %return.sink.split

sw.epilog114:                                     ; preds = %lor.lhs.false105, %lor.lhs.false88, %lor.lhs.false71, %while.body, %while.body, %while.body, %while.body, %while.body
  %.sink111 = phi i64 [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 2, %lor.lhs.false71 ], [ 3, %lor.lhs.false88 ], [ 4, %lor.lhs.false105 ]
  %add.ptr110 = getelementptr i8, ptr %ptr.addr.194, i64 %.sink111
  %sub.ptr.rhs.cast49 = ptrtoint ptr %add.ptr110 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast49
  %cmp51 = icmp sgt i64 %sub.ptr.sub50, 0
  br i1 %cmp51, label %while.body, label %return, !llvm.loop !41

return.sink.split:                                ; preds = %while.body, %if.end101, %lor.lhs.false105, %if.end84, %lor.lhs.false88, %if.end67, %lor.lhs.false71, %if.end, %if.end38, %lor.lhs.false41, %if.end22, %lor.lhs.false25, %if.end9, %lor.lhs.false, %sw.bb47, %sw.bb111
  %ptr.addr.194.lcssa.sink = phi ptr [ %add.ptr112, %sw.bb111 ], [ %ptr, %sw.bb47 ], [ %ptr, %lor.lhs.false ], [ %ptr, %if.end9 ], [ %ptr, %lor.lhs.false25 ], [ %ptr, %if.end22 ], [ %ptr, %lor.lhs.false41 ], [ %ptr, %if.end38 ], [ %ptr, %if.end ], [ %ptr.addr.194, %lor.lhs.false71 ], [ %ptr.addr.194, %if.end67 ], [ %ptr.addr.194, %lor.lhs.false88 ], [ %ptr.addr.194, %if.end84 ], [ %ptr.addr.194, %lor.lhs.false105 ], [ %ptr.addr.194, %if.end101 ], [ %ptr.addr.194, %while.body ]
  %retval.0.ph = phi i32 [ 28, %sw.bb111 ], [ 22, %sw.bb47 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false41 ], [ 0, %if.end38 ], [ 0, %if.end ], [ 0, %lor.lhs.false71 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false88 ], [ 0, %if.end84 ], [ 0, %lor.lhs.false105 ], [ 0, %if.end101 ], [ 0, %while.body ]
  store ptr %ptr.addr.194.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb60, %sw.bb77, %sw.bb94, %sw.epilog114, %return.sink.split, %sw.epilog, %sw.bb31, %sw.bb15, %sw.bb2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb2 ], [ -2, %sw.bb15 ], [ -2, %sw.bb31 ], [ -1, %sw.epilog ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb60 ], [ -2, %sw.bb77 ], [ -2, %sw.bb94 ], [ -1, %sw.epilog114 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @normal_scanPoundName(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %return.sink.split [
    i8 7, label %sw.bb31
    i8 22, label %sw.epilog
    i8 24, label %sw.epilog
    i8 5, label %sw.bb2
    i8 6, label %sw.bb15
  ]

sw.bb2:                                           ; preds = %if.end
  %cmp6 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb2
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %2 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return.sink.split

lor.lhs.false:                                    ; preds = %if.end9
  %isNmstrt2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %3 = load ptr, ptr %isNmstrt2, align 8
  %call10 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return.sink.split, label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %cmp19 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb15
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %4 = load ptr, ptr %isInvalid3, align 8
  %call23 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %return.sink.split

lor.lhs.false25:                                  ; preds = %if.end22
  %isNmstrt3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %5 = load ptr, ptr %isNmstrt3, align 8
  %call26 = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return.sink.split, label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %cmp35 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb31
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %6 = load ptr, ptr %isInvalid4, align 8
  %call39 = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %return.sink.split

lor.lhs.false41:                                  ; preds = %if.end38
  %isNmstrt4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %7 = load ptr, ptr %isNmstrt4, align 8
  %call42 = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return.sink.split, label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false41, %lor.lhs.false25, %lor.lhs.false, %if.end, %if.end
  %.sink = phi i64 [ 1, %if.end ], [ 1, %if.end ], [ 2, %lor.lhs.false ], [ 3, %lor.lhs.false25 ], [ 4, %lor.lhs.false41 ]
  %add.ptr46 = getelementptr i8, ptr %ptr, i64 %.sink
  %sub.ptr.rhs.cast4889 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub4990 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4889
  %cmp5091 = icmp sgt i64 %sub.ptr.sub4990, 0
  br i1 %cmp5091, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %sw.epilog
  %isInvalid4101 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isInvalid384 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isInvalid267 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog112
  %sub.ptr.sub4993 = phi i64 [ %sub.ptr.sub4990, %while.body.lr.ph ], [ %sub.ptr.sub49, %sw.epilog112 ]
  %ptr.addr.192 = phi ptr [ %add.ptr46, %while.body.lr.ph ], [ %add.ptr109, %sw.epilog112 ]
  %8 = load i8, ptr %ptr.addr.192, align 1
  %idxprom53 = zext i8 %8 to i64
  %arrayidx54 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom53
  %9 = load i8, ptr %arrayidx54, align 1
  switch i8 %9, label %return.sink.split [
    i8 36, label %return.sink.split.loopexit113
    i8 22, label %sw.epilog112
    i8 24, label %sw.epilog112
    i8 25, label %sw.epilog112
    i8 26, label %sw.epilog112
    i8 27, label %sw.epilog112
    i8 5, label %sw.bb59
    i8 6, label %sw.bb76
    i8 7, label %sw.bb93
    i8 9, label %return.sink.split.loopexit113
    i8 10, label %return.sink.split.loopexit113
    i8 21, label %return.sink.split.loopexit113
    i8 32, label %return.sink.split.loopexit113
    i8 11, label %return.sink.split.loopexit113
    i8 30, label %return.sink.split.loopexit113
  ]

sw.bb59:                                          ; preds = %while.body
  %cmp63 = icmp eq i64 %sub.ptr.sub4993, 1
  br i1 %cmp63, label %return, label %if.end66

if.end66:                                         ; preds = %sw.bb59
  %10 = load ptr, ptr %isInvalid267, align 8
  %call68 = tail call i32 %10(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.192) #14
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %lor.lhs.false70, label %return.sink.split

lor.lhs.false70:                                  ; preds = %if.end66
  %11 = load ptr, ptr %isName2, align 8
  %call71 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.192) #14
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return.sink.split, label %sw.epilog112

sw.bb76:                                          ; preds = %while.body
  %cmp80 = icmp ult i64 %sub.ptr.sub4993, 3
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %sw.bb76
  %12 = load ptr, ptr %isInvalid384, align 8
  %call85 = tail call i32 %12(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.192) #14
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %lor.lhs.false87, label %return.sink.split

lor.lhs.false87:                                  ; preds = %if.end83
  %13 = load ptr, ptr %isName3, align 8
  %call88 = tail call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.192) #14
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %return.sink.split, label %sw.epilog112

sw.bb93:                                          ; preds = %while.body
  %cmp97 = icmp ult i64 %sub.ptr.sub4993, 4
  br i1 %cmp97, label %return, label %if.end100

if.end100:                                        ; preds = %sw.bb93
  %14 = load ptr, ptr %isInvalid4101, align 8
  %call102 = tail call i32 %14(ptr noundef %enc, ptr noundef nonnull %ptr.addr.192) #14
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %lor.lhs.false104, label %return.sink.split

lor.lhs.false104:                                 ; preds = %if.end100
  %15 = load ptr, ptr %isName4, align 8
  %call105 = tail call i32 %15(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.192) #14
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return.sink.split, label %sw.epilog112

sw.epilog112:                                     ; preds = %lor.lhs.false104, %lor.lhs.false87, %lor.lhs.false70, %while.body, %while.body, %while.body, %while.body, %while.body
  %.sink109 = phi i64 [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 2, %lor.lhs.false70 ], [ 3, %lor.lhs.false87 ], [ 4, %lor.lhs.false104 ]
  %add.ptr109 = getelementptr i8, ptr %ptr.addr.192, i64 %.sink109
  %sub.ptr.rhs.cast48 = ptrtoint ptr %add.ptr109 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48
  %cmp50 = icmp sgt i64 %sub.ptr.sub49, 0
  br i1 %cmp50, label %while.body, label %return, !llvm.loop !42

return.sink.split.loopexit113:                    ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %return.sink.split

return.sink.split:                                ; preds = %while.body, %if.end100, %lor.lhs.false104, %if.end83, %lor.lhs.false87, %if.end66, %lor.lhs.false70, %return.sink.split.loopexit113, %if.end, %if.end38, %lor.lhs.false41, %if.end22, %lor.lhs.false25, %if.end9, %lor.lhs.false
  %ptr.addr.192.lcssa.sink = phi ptr [ %ptr, %lor.lhs.false ], [ %ptr, %if.end9 ], [ %ptr, %lor.lhs.false25 ], [ %ptr, %if.end22 ], [ %ptr, %lor.lhs.false41 ], [ %ptr, %if.end38 ], [ %ptr, %if.end ], [ %ptr.addr.192, %return.sink.split.loopexit113 ], [ %ptr.addr.192, %lor.lhs.false70 ], [ %ptr.addr.192, %if.end66 ], [ %ptr.addr.192, %lor.lhs.false87 ], [ %ptr.addr.192, %if.end83 ], [ %ptr.addr.192, %lor.lhs.false104 ], [ %ptr.addr.192, %if.end100 ], [ %ptr.addr.192, %while.body ]
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false41 ], [ 0, %if.end38 ], [ 0, %if.end ], [ 20, %return.sink.split.loopexit113 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end66 ], [ 0, %lor.lhs.false87 ], [ 0, %if.end83 ], [ 0, %lor.lhs.false104 ], [ 0, %if.end100 ], [ 0, %while.body ]
  store ptr %ptr.addr.192.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb59, %sw.bb76, %sw.bb93, %sw.epilog112, %return.sink.split, %sw.epilog, %sw.bb31, %sw.bb15, %sw.bb2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb2 ], [ -2, %sw.bb15 ], [ -2, %sw.bb31 ], [ -20, %sw.epilog ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb59 ], [ -2, %sw.bb76 ], [ -2, %sw.bb93 ], [ -20, %sw.epilog112 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanComment(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %cmp1 = icmp eq i8 %0, 45
  br i1 %cmp1, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast551 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub652 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast551
  %cmp753 = icmp sgt i64 %sub.ptr.sub652, 0
  br i1 %cmp753, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %sub.ptr.sub655 = phi i64 [ %sub.ptr.sub652, %while.body.lr.ph ], [ %sub.ptr.sub6, %sw.epilog ]
  %ptr.addr.054 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %ptr.addr.1, %sw.epilog ]
  %1 = load i8, ptr %ptr.addr.054, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb20
    i8 7, label %sw.bb33
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 27, label %sw.bb47
  ]

sw.bb:                                            ; preds = %while.body
  %cmp13 = icmp eq i64 %sub.ptr.sub655, 1
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %sw.bb
  %3 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.054) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end18, label %return.sink.split

if.end18:                                         ; preds = %if.end16
  %add.ptr19 = getelementptr i8, ptr %ptr.addr.054, i64 2
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %cmp24 = icmp ult i64 %sub.ptr.sub655, 3
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %sw.bb20
  %4 = load ptr, ptr %isInvalid3, align 8
  %call28 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.054) #14
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return.sink.split

if.end31:                                         ; preds = %if.end27
  %add.ptr32 = getelementptr i8, ptr %ptr.addr.054, i64 3
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %cmp37 = icmp ult i64 %sub.ptr.sub655, 4
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %sw.bb33
  %5 = load ptr, ptr %isInvalid4, align 8
  %call41 = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.054) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end44, label %return.sink.split

if.end44:                                         ; preds = %if.end40
  %add.ptr45 = getelementptr i8, ptr %ptr.addr.054, i64 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %add.ptr48 = getelementptr i8, ptr %ptr.addr.054, i64 1
  %sub.ptr.rhs.cast50 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %cmp52 = icmp sgt i64 %sub.ptr.sub51, 0
  br i1 %cmp52, label %if.end55, label %return

if.end55:                                         ; preds = %sw.bb47
  %6 = load i8, ptr %add.ptr48, align 1
  %cmp57 = icmp eq i8 %6, 45
  br i1 %cmp57, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %if.end55
  %add.ptr60 = getelementptr i8, ptr %ptr.addr.054, i64 2
  %sub.ptr.rhs.cast62 = ptrtoint ptr %add.ptr60 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast62
  %cmp64 = icmp sgt i64 %sub.ptr.sub63, 0
  br i1 %cmp64, label %if.end67, label %return

if.end67:                                         ; preds = %if.then59
  %7 = load i8, ptr %add.ptr60, align 1
  %cmp69 = icmp eq i8 %7, 62
  %add.ptr73 = getelementptr i8, ptr %ptr.addr.054, i64 3
  %spec.select = select i1 %cmp69, ptr %add.ptr73, ptr %add.ptr60
  %spec.select70 = select i1 %cmp69, i32 13, i32 0
  br label %return.sink.split

sw.default:                                       ; preds = %while.body
  %add.ptr75 = getelementptr i8, ptr %ptr.addr.054, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end55, %sw.default, %if.end44, %if.end31, %if.end18
  %ptr.addr.1 = phi ptr [ %add.ptr75, %sw.default ], [ %add.ptr48, %if.end55 ], [ %add.ptr45, %if.end44 ], [ %add.ptr32, %if.end31 ], [ %add.ptr19, %if.end18 ]
  %sub.ptr.rhs.cast5 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %while.body, label %return, !llvm.loop !43

return.sink.split:                                ; preds = %while.body, %while.body, %while.body, %if.end40, %if.end27, %if.end16, %if.end67, %if.then
  %add.ptr73.sink = phi ptr [ %ptr, %if.then ], [ %spec.select, %if.end67 ], [ %ptr.addr.054, %if.end16 ], [ %ptr.addr.054, %if.end27 ], [ %ptr.addr.054, %if.end40 ], [ %ptr.addr.054, %while.body ], [ %ptr.addr.054, %while.body ], [ %ptr.addr.054, %while.body ]
  %retval.0.ph = phi i32 [ 0, %if.then ], [ %spec.select70, %if.end67 ], [ 0, %if.end16 ], [ 0, %if.end27 ], [ 0, %if.end40 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ]
  store ptr %add.ptr73.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb20, %sw.bb33, %sw.bb47, %sw.epilog, %return.sink.split, %if.end, %entry, %if.then59
  %retval.0 = phi i32 [ -1, %if.then59 ], [ -1, %entry ], [ -1, %if.end ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb ], [ -2, %sw.bb20 ], [ -2, %sw.bb33 ], [ -1, %sw.bb47 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @normal_checkPiTarget(ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %tokPtr) unnamed_addr #10 {
entry:
  store i32 11, ptr %tokPtr, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp eq i64 %sub.ptr.sub, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %return [
    i8 120, label %sw.epilog
    i8 88, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  %upper.0 = phi i32 [ 1, %sw.bb1 ], [ 0, %if.end ]
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  switch i8 %1, label %return [
    i8 109, label %sw.epilog6
    i8 77, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.epilog
  br label %sw.epilog6

sw.epilog6:                                       ; preds = %sw.epilog, %sw.bb4
  %upper.1 = phi i32 [ 1, %sw.bb4 ], [ %upper.0, %sw.epilog ]
  %add.ptr7 = getelementptr i8, ptr %ptr, i64 2
  %2 = load i8, ptr %add.ptr7, align 1
  switch i8 %2, label %return [
    i8 108, label %sw.epilog12
    i8 76, label %sw.epilog12.thread
  ]

sw.epilog12.thread:                               ; preds = %sw.epilog6
  br label %return

sw.epilog12:                                      ; preds = %sw.epilog6
  %tobool.not = icmp eq i32 %upper.1, 0
  br i1 %tobool.not, label %if.end14, label %return

if.end14:                                         ; preds = %sw.epilog12
  store i32 12, ptr %tokPtr, align 4
  br label %return

return:                                           ; preds = %sw.epilog12.thread, %sw.epilog12, %sw.epilog6, %sw.epilog, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %sw.epilog ], [ 1, %sw.epilog6 ], [ 0, %sw.epilog12 ], [ 0, %sw.epilog12.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @normal_scanRef(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %return.sink.split [
    i8 19, label %sw.bb47
    i8 22, label %sw.epilog
    i8 24, label %sw.epilog
    i8 5, label %sw.bb2
    i8 6, label %sw.bb15
    i8 7, label %sw.bb31
  ]

sw.bb2:                                           ; preds = %if.end
  %cmp6 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb2
  %isInvalid2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %2 = load ptr, ptr %isInvalid2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return.sink.split

lor.lhs.false:                                    ; preds = %if.end9
  %isNmstrt2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %3 = load ptr, ptr %isNmstrt2, align 8
  %call10 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return.sink.split, label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %cmp19 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb15
  %isInvalid3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %4 = load ptr, ptr %isInvalid3, align 8
  %call23 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %return.sink.split

lor.lhs.false25:                                  ; preds = %if.end22
  %isNmstrt3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %5 = load ptr, ptr %isNmstrt3, align 8
  %call26 = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return.sink.split, label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %cmp35 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb31
  %isInvalid4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %6 = load ptr, ptr %isInvalid4, align 8
  %call39 = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %return.sink.split

lor.lhs.false41:                                  ; preds = %if.end38
  %isNmstrt4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %7 = load ptr, ptr %isNmstrt4, align 8
  %call42 = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr) #14
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return.sink.split, label %sw.epilog

sw.bb47:                                          ; preds = %if.end
  %add.ptr48 = getelementptr i8, ptr %ptr, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb47
  %8 = load i8, ptr %add.ptr48, align 1
  %cmp1.i = icmp eq i8 %8, 120
  br i1 %cmp1.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then3.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %idxprom.i.i = zext i8 %9 to i64
  %arrayidx.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %11 = and i8 %10, -2
  %switch.i.i = icmp eq i8 %11, 24
  br i1 %switch.i.i, label %for.cond.preheader.i.i, label %return.sink.split

for.cond.preheader.i.i:                           ; preds = %if.then.i.i
  %ptr.addr.017.i.i = getelementptr i8, ptr %ptr, i64 3
  %sub.ptr.rhs.cast218.i.i = ptrtoint ptr %ptr.addr.017.i.i to i64
  %sub.ptr.sub319.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast218.i.i
  %cmp420.i.i = icmp sgt i64 %sub.ptr.sub319.i.i, 0
  br i1 %cmp420.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %ptr.addr.022.i.i = phi ptr [ %ptr.addr.0.i.i, %for.inc.i.i ], [ %ptr.addr.017.i.i, %for.cond.preheader.i.i ]
  %ptr.pn21.i.i = phi ptr [ %ptr.addr.022.i.i, %for.inc.i.i ], [ %add.ptr.i, %for.cond.preheader.i.i ]
  %12 = load i8, ptr %ptr.addr.022.i.i, align 1
  %idxprom7.i.i = zext i8 %12 to i64
  %arrayidx8.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom7.i.i
  %13 = load i8, ptr %arrayidx8.i.i, align 1
  switch i8 %13, label %return.sink.split [
    i8 25, label %for.inc.i.i
    i8 24, label %for.inc.i.i
    i8 18, label %sw.bb11.i.i
  ]

sw.bb11.i.i:                                      ; preds = %for.body.i.i
  %add.ptr12.i.i = getelementptr i8, ptr %ptr.pn21.i.i, i64 2
  br label %return.sink.split

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i
  %ptr.addr.0.i.i = getelementptr i8, ptr %ptr.addr.022.i.i, i64 1
  %sub.ptr.rhs.cast2.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.sub3.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast2.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub3.i.i, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %return, !llvm.loop !44

if.end.i:                                         ; preds = %if.then.i
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %cond.i = icmp eq i8 %14, 25
  br i1 %cond.i, label %for.cond.i, label %return.sink.split

for.cond.i:                                       ; preds = %if.end.i, %for.body.i
  %ptr.pn.i = phi ptr [ %ptr.addr.0.i, %for.body.i ], [ %add.ptr48, %if.end.i ]
  %ptr.addr.0.i = getelementptr i8, ptr %ptr.pn.i, i64 1
  %sub.ptr.rhs.cast7.i = ptrtoint ptr %ptr.addr.0.i to i64
  %sub.ptr.sub8.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast7.i
  %cmp9.i = icmp sgt i64 %sub.ptr.sub8.i, 0
  br i1 %cmp9.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %15 = load i8, ptr %ptr.addr.0.i, align 1
  %idxprom12.i = zext i8 %15 to i64
  %arrayidx13.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom12.i
  %16 = load i8, ptr %arrayidx13.i, align 1
  switch i8 %16, label %return.sink.split [
    i8 25, label %for.cond.i
    i8 18, label %sw.bb16.i
  ], !llvm.loop !45

sw.bb16.i:                                        ; preds = %for.body.i
  %add.ptr17.i = getelementptr i8, ptr %ptr.pn.i, i64 2
  br label %return.sink.split

sw.epilog:                                        ; preds = %lor.lhs.false41, %lor.lhs.false25, %lor.lhs.false, %if.end, %if.end
  %.sink = phi i64 [ 1, %if.end ], [ 1, %if.end ], [ 2, %lor.lhs.false ], [ 3, %lor.lhs.false25 ], [ 4, %lor.lhs.false41 ]
  %add.ptr46 = getelementptr i8, ptr %ptr, i64 %.sink
  %sub.ptr.rhs.cast51104 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub52105 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51104
  %cmp53106 = icmp sgt i64 %sub.ptr.sub52105, 0
  br i1 %cmp53106, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %sw.epilog
  %isInvalid4104 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isInvalid387 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isInvalid270 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog116
  %sub.ptr.sub52108 = phi i64 [ %sub.ptr.sub52105, %while.body.lr.ph ], [ %sub.ptr.sub52, %sw.epilog116 ]
  %ptr.addr.1107 = phi ptr [ %add.ptr46, %while.body.lr.ph ], [ %add.ptr112, %sw.epilog116 ]
  %17 = load i8, ptr %ptr.addr.1107, align 1
  %idxprom56 = zext i8 %17 to i64
  %arrayidx57 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom56
  %18 = load i8, ptr %arrayidx57, align 1
  switch i8 %18, label %return.sink.split [
    i8 18, label %sw.bb113
    i8 22, label %sw.epilog116
    i8 24, label %sw.epilog116
    i8 25, label %sw.epilog116
    i8 26, label %sw.epilog116
    i8 27, label %sw.epilog116
    i8 5, label %sw.bb62
    i8 6, label %sw.bb79
    i8 7, label %sw.bb96
  ]

sw.bb62:                                          ; preds = %while.body
  %cmp66 = icmp eq i64 %sub.ptr.sub52108, 1
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %sw.bb62
  %19 = load ptr, ptr %isInvalid270, align 8
  %call71 = tail call i32 %19(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1107) #14
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %lor.lhs.false73, label %return.sink.split

lor.lhs.false73:                                  ; preds = %if.end69
  %20 = load ptr, ptr %isName2, align 8
  %call74 = tail call i32 %20(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1107) #14
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return.sink.split, label %sw.epilog116

sw.bb79:                                          ; preds = %while.body
  %cmp83 = icmp ult i64 %sub.ptr.sub52108, 3
  br i1 %cmp83, label %return, label %if.end86

if.end86:                                         ; preds = %sw.bb79
  %21 = load ptr, ptr %isInvalid387, align 8
  %call88 = tail call i32 %21(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1107) #14
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %lor.lhs.false90, label %return.sink.split

lor.lhs.false90:                                  ; preds = %if.end86
  %22 = load ptr, ptr %isName3, align 8
  %call91 = tail call i32 %22(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1107) #14
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return.sink.split, label %sw.epilog116

sw.bb96:                                          ; preds = %while.body
  %cmp100 = icmp ult i64 %sub.ptr.sub52108, 4
  br i1 %cmp100, label %return, label %if.end103

if.end103:                                        ; preds = %sw.bb96
  %23 = load ptr, ptr %isInvalid4104, align 8
  %call105 = tail call i32 %23(ptr noundef %enc, ptr noundef nonnull %ptr.addr.1107) #14
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %lor.lhs.false107, label %return.sink.split

lor.lhs.false107:                                 ; preds = %if.end103
  %24 = load ptr, ptr %isName4, align 8
  %call108 = tail call i32 %24(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.1107) #14
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %return.sink.split, label %sw.epilog116

sw.bb113:                                         ; preds = %while.body
  %add.ptr114 = getelementptr i8, ptr %ptr.addr.1107, i64 1
  br label %return.sink.split

sw.epilog116:                                     ; preds = %lor.lhs.false107, %lor.lhs.false90, %lor.lhs.false73, %while.body, %while.body, %while.body, %while.body, %while.body
  %.sink146 = phi i64 [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 2, %lor.lhs.false73 ], [ 3, %lor.lhs.false90 ], [ 4, %lor.lhs.false107 ]
  %add.ptr112 = getelementptr i8, ptr %ptr.addr.1107, i64 %.sink146
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr112 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51
  %cmp53 = icmp sgt i64 %sub.ptr.sub52, 0
  br i1 %cmp53, label %while.body, label %return, !llvm.loop !46

return.sink.split:                                ; preds = %while.body, %if.end103, %lor.lhs.false107, %if.end86, %lor.lhs.false90, %if.end69, %lor.lhs.false73, %for.body.i, %for.body.i.i, %if.end, %if.then.i.i, %sw.bb11.i.i, %if.end.i, %sw.bb16.i, %if.end38, %lor.lhs.false41, %if.end22, %lor.lhs.false25, %if.end9, %lor.lhs.false, %sw.bb113
  %ptr.addr.022.lcssa.sink.i.sink.i.sink = phi ptr [ %add.ptr114, %sw.bb113 ], [ %ptr, %lor.lhs.false ], [ %ptr, %if.end9 ], [ %ptr, %lor.lhs.false25 ], [ %ptr, %if.end22 ], [ %ptr, %lor.lhs.false41 ], [ %ptr, %if.end38 ], [ %add.ptr17.i, %sw.bb16.i ], [ %add.ptr12.i.i, %sw.bb11.i.i ], [ %add.ptr.i, %if.then.i.i ], [ %add.ptr48, %if.end.i ], [ %ptr, %if.end ], [ %ptr.addr.022.i.i, %for.body.i.i ], [ %ptr.addr.0.i, %for.body.i ], [ %ptr.addr.1107, %lor.lhs.false73 ], [ %ptr.addr.1107, %if.end69 ], [ %ptr.addr.1107, %lor.lhs.false90 ], [ %ptr.addr.1107, %if.end86 ], [ %ptr.addr.1107, %lor.lhs.false107 ], [ %ptr.addr.1107, %if.end103 ], [ %ptr.addr.1107, %while.body ]
  %retval.0.ph = phi i32 [ 9, %sw.bb113 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false41 ], [ 0, %if.end38 ], [ 10, %sw.bb16.i ], [ 10, %sw.bb11.i.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i ], [ 0, %if.end ], [ 0, %for.body.i.i ], [ 0, %for.body.i ], [ 0, %lor.lhs.false73 ], [ 0, %if.end69 ], [ 0, %lor.lhs.false90 ], [ 0, %if.end86 ], [ 0, %lor.lhs.false107 ], [ 0, %if.end103 ], [ 0, %while.body ]
  store ptr %ptr.addr.022.lcssa.sink.i.sink.i.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb62, %sw.bb79, %sw.bb96, %sw.epilog116, %for.cond.i, %for.inc.i.i, %return.sink.split, %sw.epilog, %for.cond.preheader.i.i, %if.then3.i, %sw.bb47, %sw.bb31, %sw.bb15, %sw.bb2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb2 ], [ -2, %sw.bb15 ], [ -2, %sw.bb31 ], [ -1, %sw.bb47 ], [ -1, %if.then3.i ], [ -1, %for.cond.preheader.i.i ], [ -1, %sw.epilog ], [ %retval.0.ph, %return.sink.split ], [ -1, %for.inc.i.i ], [ -1, %for.cond.i ], [ -2, %sw.bb62 ], [ -2, %sw.bb79 ], [ -2, %sw.bb96 ], [ -1, %sw.epilog116 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanAtts(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast280 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub281 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast280
  %cmp282 = icmp sgt i64 %sub.ptr.sub281, 0
  br i1 %cmp282, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %isInvalid4214 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 10
  %isInvalid3200 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 9
  %isInvalid2186 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 8
  %isNmstrt4318 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 7
  %isNmstrt3300 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 6
  %isNmstrt2282 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 5
  %isName4 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 4
  %isName3 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 3
  %isName2 = getelementptr inbounds %struct.normal_encoding, ptr %enc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog346
  %sub.ptr.sub284 = phi i64 [ %sub.ptr.sub281, %while.body.lr.ph ], [ %sub.ptr.sub, %sw.epilog346 ]
  %ptr.addr.promoted = phi ptr [ %ptr, %while.body.lr.ph ], [ %46, %sw.epilog346 ]
  %hadColon.0283 = phi i32 [ 0, %while.body.lr.ph ], [ %hadColon.1, %sw.epilog346 ]
  %0 = load i8, ptr %ptr.addr.promoted, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %return.sink.split [
    i8 14, label %sw.bb135
    i8 22, label %sw.bb1
    i8 24, label %sw.bb1
    i8 25, label %sw.bb1
    i8 26, label %sw.bb1
    i8 27, label %sw.bb1
    i8 5, label %sw.bb2
    i8 6, label %sw.bb13
    i8 7, label %sw.bb29
    i8 23, label %sw.bb45
    i8 21, label %sw.bb115
    i8 9, label %sw.bb115
    i8 10, label %sw.bb115
  ]

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %add.ptr = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  store ptr %add.ptr, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb2:                                           ; preds = %while.body
  %cmp6 = icmp eq i64 %sub.ptr.sub284, 1
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %sw.bb2
  %2 = load ptr, ptr %isInvalid2186, align 8
  %call = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.promoted) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return.sink.split

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %isName2, align 8
  %call8 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.promoted) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %add.ptr12 = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  store ptr %add.ptr12, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb13:                                          ; preds = %while.body
  %cmp17 = icmp ult i64 %sub.ptr.sub284, 3
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %sw.bb13
  %4 = load ptr, ptr %isInvalid3200, align 8
  %call21 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.promoted) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %lor.lhs.false23, label %return.sink.split

lor.lhs.false23:                                  ; preds = %if.end20
  %5 = load ptr, ptr %isName3, align 8
  %call24 = tail call i32 %5(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.promoted) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return.sink.split, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  %add.ptr28 = getelementptr i8, ptr %ptr.addr.promoted, i64 3
  store ptr %add.ptr28, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb29:                                          ; preds = %while.body
  %cmp33 = icmp ult i64 %sub.ptr.sub284, 4
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb29
  %6 = load ptr, ptr %isInvalid4214, align 8
  %call37 = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.promoted) #14
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %lor.lhs.false39, label %return.sink.split

lor.lhs.false39:                                  ; preds = %if.end36
  %7 = load ptr, ptr %isName4, align 8
  %call40 = tail call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.promoted) #14
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return.sink.split, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false39
  %add.ptr44 = getelementptr i8, ptr %ptr.addr.promoted, i64 4
  store ptr %add.ptr44, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb45:                                          ; preds = %while.body
  %tobool46.not = icmp eq i32 %hadColon.0283, 0
  br i1 %tobool46.not, label %if.end48, label %return.sink.split

if.end48:                                         ; preds = %sw.bb45
  %add.ptr49 = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  store ptr %add.ptr49, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51
  %cmp53 = icmp sgt i64 %sub.ptr.sub52, 0
  br i1 %cmp53, label %if.end56, label %return

if.end56:                                         ; preds = %if.end48
  %8 = load i8, ptr %add.ptr49, align 1
  %idxprom58 = zext i8 %8 to i64
  %arrayidx59 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom58
  %9 = load i8, ptr %arrayidx59, align 1
  switch i8 %9, label %return.sink.split [
    i8 7, label %sw.bb98
    i8 22, label %sw.bb62
    i8 24, label %sw.bb62
    i8 5, label %sw.bb64
    i8 6, label %sw.bb81
  ]

sw.bb62:                                          ; preds = %if.end56, %if.end56
  %add.ptr63 = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  store ptr %add.ptr63, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb64:                                          ; preds = %if.end56
  %cmp68 = icmp eq i64 %sub.ptr.sub52, 1
  br i1 %cmp68, label %return, label %if.end71

if.end71:                                         ; preds = %sw.bb64
  %10 = load ptr, ptr %isInvalid2186, align 8
  %call73 = tail call i32 %10(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr49) #14
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %lor.lhs.false75, label %return.sink.split

lor.lhs.false75:                                  ; preds = %if.end71
  %11 = load ptr, ptr %isNmstrt2282, align 8
  %call76 = tail call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr49) #14
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return.sink.split, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false75
  %add.ptr80 = getelementptr i8, ptr %ptr.addr.promoted, i64 3
  store ptr %add.ptr80, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb81:                                          ; preds = %if.end56
  %cmp85 = icmp ult i64 %sub.ptr.sub52, 3
  br i1 %cmp85, label %return, label %if.end88

if.end88:                                         ; preds = %sw.bb81
  %12 = load ptr, ptr %isInvalid3200, align 8
  %call90 = tail call i32 %12(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr49) #14
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %return.sink.split

lor.lhs.false92:                                  ; preds = %if.end88
  %13 = load ptr, ptr %isNmstrt3300, align 8
  %call93 = tail call i32 %13(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr49) #14
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %return.sink.split, label %if.end96

if.end96:                                         ; preds = %lor.lhs.false92
  %add.ptr97 = getelementptr i8, ptr %ptr.addr.promoted, i64 4
  store ptr %add.ptr97, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb98:                                          ; preds = %if.end56
  %cmp102 = icmp ult i64 %sub.ptr.sub52, 4
  br i1 %cmp102, label %return, label %if.end105

if.end105:                                        ; preds = %sw.bb98
  %14 = load ptr, ptr %isInvalid4214, align 8
  %call107 = tail call i32 %14(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr49) #14
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %lor.lhs.false109, label %return.sink.split

lor.lhs.false109:                                 ; preds = %if.end105
  %15 = load ptr, ptr %isNmstrt4318, align 8
  %call110 = tail call i32 %15(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr49) #14
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return.sink.split, label %if.end113

if.end113:                                        ; preds = %lor.lhs.false109
  %add.ptr114 = getelementptr i8, ptr %ptr.addr.promoted, i64 5
  store ptr %add.ptr114, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb115:                                         ; preds = %while.body, %while.body, %while.body
  %add.ptr116234 = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  %sub.ptr.rhs.cast118235 = ptrtoint ptr %add.ptr116234 to i64
  %sub.ptr.sub119236 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast118235
  %cmp120237 = icmp sgt i64 %sub.ptr.sub119236, 0
  br i1 %cmp120237, label %if.end123, label %return

if.end123:                                        ; preds = %sw.bb115, %sw.epilog134
  %add.ptr116238 = phi ptr [ %add.ptr116, %sw.epilog134 ], [ %add.ptr116234, %sw.bb115 ]
  %16 = load i8, ptr %add.ptr116238, align 1
  %idxprom125 = zext i8 %16 to i64
  %arrayidx126 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom125
  %17 = load i8, ptr %arrayidx126, align 1
  switch i8 %17, label %return.sink.split [
    i8 14, label %sw.bb135.loopexit
    i8 21, label %sw.epilog134
    i8 10, label %sw.epilog134
    i8 9, label %sw.epilog134
  ]

sw.epilog134:                                     ; preds = %if.end123, %if.end123, %if.end123
  %add.ptr116 = getelementptr i8, ptr %add.ptr116238, i64 1
  %sub.ptr.rhs.cast118 = ptrtoint ptr %add.ptr116 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast118
  %cmp120 = icmp sgt i64 %sub.ptr.sub119, 0
  br i1 %cmp120, label %if.end123, label %return

sw.bb135.loopexit:                                ; preds = %if.end123
  store ptr %add.ptr116238, ptr %ptr.addr, align 8
  br label %sw.bb135

sw.bb135:                                         ; preds = %while.body, %sw.bb135.loopexit
  %ptr.addr.promoted240 = phi ptr [ %add.ptr116238, %sw.bb135.loopexit ], [ %ptr.addr.promoted, %while.body ]
  %add.ptr137244 = getelementptr i8, ptr %ptr.addr.promoted240, i64 1
  %sub.ptr.rhs.cast139245 = ptrtoint ptr %add.ptr137244 to i64
  %sub.ptr.sub140246 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast139245
  %cmp141247 = icmp sgt i64 %sub.ptr.sub140246, 0
  br i1 %cmp141247, label %if.end144.preheader, label %return

if.end144.preheader:                              ; preds = %sw.bb135
  %18 = load i8, ptr %add.ptr137244, align 1
  %idxprom146590 = zext i8 %18 to i64
  %arrayidx147591 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom146590
  %19 = load i8, ptr %arrayidx147591, align 1
  %20 = and i8 %19, -2
  %or.cond592 = icmp eq i8 %20, 12
  br i1 %or.cond592, label %for.end159, label %if.end155

if.end144:                                        ; preds = %sw.epilog158
  %21 = load i8, ptr %add.ptr137, align 1
  %idxprom146 = zext i8 %21 to i64
  %arrayidx147 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom146
  %22 = load i8, ptr %arrayidx147, align 1
  %23 = and i8 %22, -2
  %or.cond = icmp eq i8 %23, 12
  br i1 %or.cond, label %for.end159, label %if.end155

if.end155:                                        ; preds = %if.end144.preheader, %if.end144
  %24 = phi i8 [ %22, %if.end144 ], [ %19, %if.end144.preheader ]
  %add.ptr137249593 = phi ptr [ %add.ptr137, %if.end144 ], [ %add.ptr137244, %if.end144.preheader ]
  switch i8 %24, label %return.sink.split [
    i8 21, label %sw.epilog158
    i8 10, label %sw.epilog158
    i8 9, label %sw.epilog158
  ]

sw.epilog158:                                     ; preds = %if.end155, %if.end155, %if.end155
  %add.ptr137 = getelementptr i8, ptr %add.ptr137249593, i64 1
  %sub.ptr.rhs.cast139 = ptrtoint ptr %add.ptr137 to i64
  %sub.ptr.sub140 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast139
  %cmp141 = icmp sgt i64 %sub.ptr.sub140, 0
  br i1 %cmp141, label %if.end144, label %return

for.end159:                                       ; preds = %if.end144, %if.end144.preheader
  %add.ptr137241248.lcssa = phi ptr [ %ptr.addr.promoted240, %if.end144.preheader ], [ %add.ptr137249593, %if.end144 ]
  %.lcssa = phi i8 [ %19, %if.end144.preheader ], [ %22, %if.end144 ]
  %add.ptr160 = getelementptr i8, ptr %add.ptr137241248.lcssa, i64 2
  store ptr %add.ptr160, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast164252 = ptrtoint ptr %add.ptr160 to i64
  %sub.ptr.sub165253 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast164252
  %cmp166254 = icmp sgt i64 %sub.ptr.sub165253, 0
  br i1 %cmp166254, label %if.end169, label %return

if.end169:                                        ; preds = %for.end159, %sw.epilog235
  %sub.ptr.sub165255 = phi i64 [ %sub.ptr.sub165, %sw.epilog235 ], [ %sub.ptr.sub165253, %for.end159 ]
  %25 = phi ptr [ %32, %sw.epilog235 ], [ %add.ptr160, %for.end159 ]
  %26 = load i8, ptr %25, align 1
  %idxprom171 = zext i8 %26 to i64
  %arrayidx172 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom171
  %27 = load i8, ptr %arrayidx172, align 1
  %cmp174 = icmp eq i8 %27, %.lcssa
  br i1 %cmp174, label %for.end236, label %if.end177

if.end177:                                        ; preds = %if.end169
  switch i8 %27, label %sw.default233 [
    i8 5, label %sw.bb178
    i8 6, label %sw.bb192
    i8 7, label %sw.bb206
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 3, label %sw.bb221
    i8 2, label %return.sink.split
  ]

sw.bb178:                                         ; preds = %if.end177
  %cmp182 = icmp eq i64 %sub.ptr.sub165255, 1
  br i1 %cmp182, label %return, label %if.end185

if.end185:                                        ; preds = %sw.bb178
  %28 = load ptr, ptr %isInvalid2186, align 8
  %call187 = tail call i32 %28(ptr noundef nonnull %enc, ptr noundef nonnull %25) #14
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.end190, label %return.sink.split

if.end190:                                        ; preds = %if.end185
  %add.ptr191 = getelementptr i8, ptr %25, i64 2
  store ptr %add.ptr191, ptr %ptr.addr, align 8
  br label %sw.epilog235

sw.bb192:                                         ; preds = %if.end177
  %cmp196 = icmp ult i64 %sub.ptr.sub165255, 3
  br i1 %cmp196, label %return, label %if.end199

if.end199:                                        ; preds = %sw.bb192
  %29 = load ptr, ptr %isInvalid3200, align 8
  %call201 = tail call i32 %29(ptr noundef nonnull %enc, ptr noundef nonnull %25) #14
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.end204, label %return.sink.split

if.end204:                                        ; preds = %if.end199
  %add.ptr205 = getelementptr i8, ptr %25, i64 3
  store ptr %add.ptr205, ptr %ptr.addr, align 8
  br label %sw.epilog235

sw.bb206:                                         ; preds = %if.end177
  %cmp210 = icmp ult i64 %sub.ptr.sub165255, 4
  br i1 %cmp210, label %return, label %if.end213

if.end213:                                        ; preds = %sw.bb206
  %30 = load ptr, ptr %isInvalid4214, align 8
  %call215 = tail call i32 %30(ptr noundef nonnull %enc, ptr noundef nonnull %25) #14
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %if.end218, label %return.sink.split

if.end218:                                        ; preds = %if.end213
  %add.ptr219 = getelementptr i8, ptr %25, i64 4
  store ptr %add.ptr219, ptr %ptr.addr, align 8
  br label %sw.epilog235

sw.bb221:                                         ; preds = %if.end177
  %add.ptr222 = getelementptr i8, ptr %25, i64 1
  %call223 = call fastcc i32 @normal_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr222, ptr noundef %end, ptr noundef nonnull %ptr.addr), !range !26
  %cmp224 = icmp slt i32 %call223, 1
  br i1 %cmp224, label %if.then226, label %sw.bb221.sw.epilog235_crit_edge

sw.bb221.sw.epilog235_crit_edge:                  ; preds = %sw.bb221
  %.pre = load ptr, ptr %ptr.addr, align 8
  br label %sw.epilog235

if.then226:                                       ; preds = %sw.bb221
  %cmp227 = icmp eq i32 %call223, 0
  br i1 %cmp227, label %if.then229, label %return

if.then229:                                       ; preds = %if.then226
  %31 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

sw.default233:                                    ; preds = %if.end177
  %add.ptr234 = getelementptr i8, ptr %25, i64 1
  store ptr %add.ptr234, ptr %ptr.addr, align 8
  br label %sw.epilog235

sw.epilog235:                                     ; preds = %sw.bb221.sw.epilog235_crit_edge, %sw.default233, %if.end218, %if.end204, %if.end190
  %32 = phi ptr [ %.pre, %sw.bb221.sw.epilog235_crit_edge ], [ %add.ptr234, %sw.default233 ], [ %add.ptr219, %if.end218 ], [ %add.ptr205, %if.end204 ], [ %add.ptr191, %if.end190 ]
  %sub.ptr.rhs.cast164 = ptrtoint ptr %32 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast164
  %cmp166 = icmp sgt i64 %sub.ptr.sub165, 0
  br i1 %cmp166, label %if.end169, label %return

for.end236:                                       ; preds = %if.end169
  %add.ptr237 = getelementptr i8, ptr %25, i64 1
  store ptr %add.ptr237, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast239 = ptrtoint ptr %add.ptr237 to i64
  %sub.ptr.sub240 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast239
  %cmp241 = icmp sgt i64 %sub.ptr.sub240, 0
  br i1 %cmp241, label %if.end244, label %return

if.end244:                                        ; preds = %for.end236
  %33 = load i8, ptr %add.ptr237, align 1
  %idxprom246 = zext i8 %33 to i64
  %arrayidx247 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom246
  %34 = load i8, ptr %arrayidx247, align 1
  switch i8 %34, label %return.sink.split [
    i8 21, label %sw.epilog253
    i8 9, label %sw.epilog253
    i8 10, label %sw.epilog253
    i8 17, label %sol
    i8 11, label %gt
  ]

sw.epilog253:                                     ; preds = %if.end244, %if.end244, %if.end244
  %add.ptr255271 = getelementptr i8, ptr %25, i64 2
  %sub.ptr.rhs.cast257272 = ptrtoint ptr %add.ptr255271 to i64
  %sub.ptr.sub258273 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast257272
  %cmp259274 = icmp sgt i64 %sub.ptr.sub258273, 0
  br i1 %cmp259274, label %if.end262, label %return

if.end262:                                        ; preds = %sw.epilog253, %sw.bb324
  %sub.ptr.sub258277 = phi i64 [ %sub.ptr.sub258, %sw.bb324 ], [ %sub.ptr.sub258273, %sw.epilog253 ]
  %add.ptr255276 = phi ptr [ %add.ptr255, %sw.bb324 ], [ %add.ptr255271, %sw.epilog253 ]
  %add.ptr255262275 = phi ptr [ %add.ptr255276, %sw.bb324 ], [ %add.ptr237, %sw.epilog253 ]
  %35 = load i8, ptr %add.ptr255276, align 1
  %idxprom264 = zext i8 %35 to i64
  %arrayidx265 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom264
  %36 = load i8, ptr %arrayidx265, align 1
  switch i8 %36, label %return.sink.split [
    i8 17, label %sol
    i8 22, label %sw.bb268
    i8 24, label %sw.bb268
    i8 5, label %sw.bb270
    i8 6, label %sw.bb288
    i8 7, label %sw.bb306
    i8 21, label %sw.bb324
    i8 9, label %sw.bb324
    i8 10, label %sw.bb324
    i8 11, label %gt
  ]

sw.bb268:                                         ; preds = %if.end262, %if.end262
  %add.ptr269 = getelementptr i8, ptr %add.ptr255262275, i64 2
  store ptr %add.ptr269, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb270:                                         ; preds = %if.end262
  %cmp274 = icmp eq i64 %sub.ptr.sub258277, 1
  br i1 %cmp274, label %return, label %if.end277

if.end277:                                        ; preds = %sw.bb270
  %37 = load ptr, ptr %isInvalid2186, align 8
  %call279 = tail call i32 %37(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr255276) #14
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %lor.lhs.false281, label %return.sink.split

lor.lhs.false281:                                 ; preds = %if.end277
  %38 = load ptr, ptr %isNmstrt2282, align 8
  %call283 = tail call i32 %38(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr255276) #14
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %return.sink.split, label %if.end286

if.end286:                                        ; preds = %lor.lhs.false281
  %add.ptr287 = getelementptr i8, ptr %add.ptr255262275, i64 3
  store ptr %add.ptr287, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb288:                                         ; preds = %if.end262
  %cmp292 = icmp ult i64 %sub.ptr.sub258277, 3
  br i1 %cmp292, label %return, label %if.end295

if.end295:                                        ; preds = %sw.bb288
  %39 = load ptr, ptr %isInvalid3200, align 8
  %call297 = tail call i32 %39(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr255276) #14
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %lor.lhs.false299, label %return.sink.split

lor.lhs.false299:                                 ; preds = %if.end295
  %40 = load ptr, ptr %isNmstrt3300, align 8
  %call301 = tail call i32 %40(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr255276) #14
  %tobool302.not = icmp eq i32 %call301, 0
  br i1 %tobool302.not, label %return.sink.split, label %if.end304

if.end304:                                        ; preds = %lor.lhs.false299
  %add.ptr305 = getelementptr i8, ptr %add.ptr255262275, i64 4
  store ptr %add.ptr305, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb306:                                         ; preds = %if.end262
  %cmp310 = icmp ult i64 %sub.ptr.sub258277, 4
  br i1 %cmp310, label %return, label %if.end313

if.end313:                                        ; preds = %sw.bb306
  %41 = load ptr, ptr %isInvalid4214, align 8
  %call315 = tail call i32 %41(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr255276) #14
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %lor.lhs.false317, label %return.sink.split

lor.lhs.false317:                                 ; preds = %if.end313
  %42 = load ptr, ptr %isNmstrt4318, align 8
  %call319 = tail call i32 %42(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr255276) #14
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %return.sink.split, label %if.end322

if.end322:                                        ; preds = %lor.lhs.false317
  %add.ptr323 = getelementptr i8, ptr %add.ptr255262275, i64 5
  store ptr %add.ptr323, ptr %ptr.addr, align 8
  br label %sw.epilog346

sw.bb324:                                         ; preds = %if.end262, %if.end262, %if.end262
  %add.ptr255 = getelementptr i8, ptr %add.ptr255276, i64 1
  %sub.ptr.rhs.cast257 = ptrtoint ptr %add.ptr255 to i64
  %sub.ptr.sub258 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast257
  %cmp259 = icmp sgt i64 %sub.ptr.sub258, 0
  br i1 %cmp259, label %if.end262, label %return

gt:                                               ; preds = %if.end244, %if.end262
  %43 = phi ptr [ %add.ptr255276, %if.end262 ], [ %add.ptr237, %if.end244 ]
  %add.ptr326 = getelementptr i8, ptr %43, i64 1
  br label %return.sink.split

sol:                                              ; preds = %if.end244, %if.end262
  %44 = phi ptr [ %add.ptr255276, %if.end262 ], [ %add.ptr237, %if.end244 ]
  %add.ptr328 = getelementptr i8, ptr %44, i64 1
  store ptr %add.ptr328, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast330 = ptrtoint ptr %add.ptr328 to i64
  %sub.ptr.sub331 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast330
  %cmp332 = icmp sgt i64 %sub.ptr.sub331, 0
  br i1 %cmp332, label %if.end335, label %return

if.end335:                                        ; preds = %sol
  %45 = load i8, ptr %add.ptr328, align 1
  %cmp337 = icmp eq i8 %45, 62
  %add.ptr341 = getelementptr i8, ptr %44, i64 2
  %spec.select = select i1 %cmp337, ptr %add.ptr341, ptr %add.ptr328
  %spec.select539 = select i1 %cmp337, i32 3, i32 0
  br label %return.sink.split

sw.epilog346:                                     ; preds = %if.end322, %if.end304, %if.end286, %sw.bb268, %sw.bb62, %if.end79, %if.end96, %if.end113, %if.end43, %if.end27, %if.end11, %sw.bb1
  %46 = phi ptr [ %add.ptr323, %if.end322 ], [ %add.ptr305, %if.end304 ], [ %add.ptr287, %if.end286 ], [ %add.ptr269, %sw.bb268 ], [ %add.ptr114, %if.end113 ], [ %add.ptr97, %if.end96 ], [ %add.ptr80, %if.end79 ], [ %add.ptr63, %sw.bb62 ], [ %add.ptr44, %if.end43 ], [ %add.ptr28, %if.end27 ], [ %add.ptr12, %if.end11 ], [ %add.ptr, %sw.bb1 ]
  %hadColon.1 = phi i32 [ 0, %if.end322 ], [ 0, %if.end304 ], [ 0, %if.end286 ], [ 0, %sw.bb268 ], [ 1, %if.end113 ], [ 1, %if.end96 ], [ 1, %if.end79 ], [ 1, %sw.bb62 ], [ %hadColon.0283, %if.end43 ], [ %hadColon.0283, %if.end27 ], [ %hadColon.0283, %if.end11 ], [ %hadColon.0283, %sw.bb1 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %while.body, label %return, !llvm.loop !47

return.sink.split:                                ; preds = %while.body, %if.end313, %lor.lhs.false317, %if.end295, %lor.lhs.false299, %if.end277, %lor.lhs.false281, %if.end244, %if.end56, %if.end105, %lor.lhs.false109, %if.end88, %lor.lhs.false92, %if.end71, %lor.lhs.false75, %sw.bb45, %if.end36, %lor.lhs.false39, %if.end20, %lor.lhs.false23, %if.end, %lor.lhs.false, %if.end123, %if.end155, %if.end177, %if.end177, %if.end177, %if.end177, %if.end213, %if.end199, %if.end185, %if.end262, %if.end335, %gt, %if.then229
  %.sink = phi ptr [ %31, %if.then229 ], [ %add.ptr326, %gt ], [ %spec.select, %if.end335 ], [ %add.ptr255276, %if.end262 ], [ %25, %if.end185 ], [ %25, %if.end199 ], [ %25, %if.end213 ], [ %25, %if.end177 ], [ %25, %if.end177 ], [ %25, %if.end177 ], [ %25, %if.end177 ], [ %add.ptr137249593, %if.end155 ], [ %add.ptr116238, %if.end123 ], [ %ptr.addr.promoted, %lor.lhs.false ], [ %ptr.addr.promoted, %if.end ], [ %ptr.addr.promoted, %lor.lhs.false23 ], [ %ptr.addr.promoted, %if.end20 ], [ %ptr.addr.promoted, %lor.lhs.false39 ], [ %ptr.addr.promoted, %if.end36 ], [ %ptr.addr.promoted, %sw.bb45 ], [ %add.ptr49, %lor.lhs.false75 ], [ %add.ptr49, %if.end71 ], [ %add.ptr49, %lor.lhs.false92 ], [ %add.ptr49, %if.end88 ], [ %add.ptr49, %lor.lhs.false109 ], [ %add.ptr49, %if.end105 ], [ %add.ptr49, %if.end56 ], [ %add.ptr237, %if.end244 ], [ %add.ptr255276, %lor.lhs.false281 ], [ %add.ptr255276, %if.end277 ], [ %add.ptr255276, %lor.lhs.false299 ], [ %add.ptr255276, %if.end295 ], [ %add.ptr255276, %lor.lhs.false317 ], [ %add.ptr255276, %if.end313 ], [ %ptr.addr.promoted, %while.body ]
  %retval.0.ph = phi i32 [ 0, %if.then229 ], [ 1, %gt ], [ %spec.select539, %if.end335 ], [ 0, %if.end262 ], [ 0, %if.end185 ], [ 0, %if.end199 ], [ 0, %if.end213 ], [ 0, %if.end177 ], [ 0, %if.end177 ], [ 0, %if.end177 ], [ 0, %if.end177 ], [ 0, %if.end155 ], [ 0, %if.end123 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false23 ], [ 0, %if.end20 ], [ 0, %lor.lhs.false39 ], [ 0, %if.end36 ], [ 0, %sw.bb45 ], [ 0, %lor.lhs.false75 ], [ 0, %if.end71 ], [ 0, %lor.lhs.false92 ], [ 0, %if.end88 ], [ 0, %lor.lhs.false109 ], [ 0, %if.end105 ], [ 0, %if.end56 ], [ 0, %if.end244 ], [ 0, %lor.lhs.false281 ], [ 0, %if.end277 ], [ 0, %lor.lhs.false299 ], [ 0, %if.end295 ], [ 0, %lor.lhs.false317 ], [ 0, %if.end313 ], [ 0, %while.body ]
  store ptr %.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb13, %sw.bb29, %if.end48, %sw.bb64, %sw.bb81, %sw.bb98, %for.end236, %sw.bb270, %sw.bb288, %sw.bb306, %sw.epilog346, %for.end159, %sw.bb115, %sw.bb135, %sw.epilog253, %sw.epilog134, %sw.epilog158, %sw.epilog235, %sw.bb178, %sw.bb192, %sw.bb206, %sw.bb324, %return.sink.split, %entry, %sol, %if.then226
  %retval.0 = phi i32 [ %call223, %if.then226 ], [ -1, %sol ], [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb324 ], [ -1, %sw.epilog235 ], [ -2, %sw.bb178 ], [ -2, %sw.bb192 ], [ -2, %sw.bb206 ], [ -1, %sw.epilog158 ], [ -1, %sw.epilog134 ], [ -1, %sw.epilog253 ], [ -1, %sw.bb135 ], [ -1, %sw.bb115 ], [ -1, %for.end159 ], [ -2, %sw.bb2 ], [ -2, %sw.bb13 ], [ -2, %sw.bb29 ], [ -1, %if.end48 ], [ -2, %sw.bb64 ], [ -2, %sw.bb81 ], [ -2, %sw.bb98 ], [ -1, %for.end236 ], [ -2, %sw.bb270 ], [ -2, %sw.bb288 ], [ -2, %sw.bb306 ], [ -1, %sw.epilog346 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @utf8_toUtf8(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %fromLim to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = load ptr, ptr %toP, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %toLim to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %cmp = icmp sgt i64 %sub.ptr.sub, %sub.ptr.sub3
  %add.ptr = getelementptr i8, ptr %0, i64 %sub.ptr.sub3
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %fromLim
  %cmp17.i = icmp ugt ptr %spec.select, %0
  br i1 %cmp17.i, label %for.body.preheader.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit

for.body.preheader.i:                             ; preds = %entry
  %2 = ptrtoint ptr %spec.select to i64
  %3 = sub i64 %sub.ptr.rhs.cast, %2
  %scevgep.i = getelementptr i8, ptr %spec.select, i64 %3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %fromLim.019.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ %spec.select, %for.body.preheader.i ]
  %walked.018.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr i8, ptr %fromLim.019.i, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 248
  %cmp1.i = icmp eq i32 %and.i, 240
  br i1 %cmp1.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %for.body.i
  %5 = add i64 %walked.018.i, -3
  %cmp3.i = icmp ult i64 %5, -4
  br i1 %cmp3.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr i8, ptr %fromLim.019.i, i64 3
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

if.else6.i:                                       ; preds = %for.body.i
  %and8.i = and i32 %conv.i, 240
  %cmp9.i = icmp eq i32 %and8.i, 224
  br i1 %cmp9.i, label %if.then11.i, label %if.else19.i

if.then11.i:                                      ; preds = %if.else6.i
  %6 = add i64 %walked.018.i, -2
  %cmp13.i = icmp ult i64 %6, -3
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %if.then11.i
  %add.ptr16.i = getelementptr i8, ptr %fromLim.019.i, i64 2
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

if.else19.i:                                      ; preds = %if.else6.i
  %and21.i = and i32 %conv.i, 224
  %cmp22.i = icmp eq i32 %and21.i, 192
  br i1 %cmp22.i, label %if.then24.i, label %if.else32.i

if.then24.i:                                      ; preds = %if.else19.i
  %7 = add i64 %walked.018.i, -1
  %cmp26.i = icmp ult i64 %7, -2
  br i1 %cmp26.i, label %if.then28.i, label %for.inc.i

if.then28.i:                                      ; preds = %if.then24.i
  %add.ptr29.i = getelementptr i8, ptr %fromLim.019.i, i64 1
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

if.else32.i:                                      ; preds = %if.else19.i
  %cmp35.i = icmp sgt i8 %4, -1
  br i1 %cmp35.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else32.i, %if.then24.i, %if.then11.i, %if.then.i
  %walked.1.i = phi i64 [ %walked.018.i, %if.else32.i ], [ 0, %if.then.i ], [ 0, %if.then11.i ], [ 0, %if.then24.i ]
  %inc.i = add i64 %walked.1.i, 1
  %cmp.i = icmp ugt ptr %arrayidx.i, %0
  br i1 %cmp.i, label %for.body.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit, !llvm.loop !4

_INTERNAL_trim_to_complete_utf8_characters.exit:  ; preds = %if.else32.i, %for.inc.i, %entry, %if.then5.i, %if.then15.i, %if.then28.i
  %fromLim.1.i = phi ptr [ %add.ptr.i, %if.then5.i ], [ %add.ptr16.i, %if.then15.i ], [ %add.ptr29.i, %if.then28.i ], [ %spec.select, %entry ], [ %fromLim.019.i, %if.else32.i ], [ %scevgep.i, %for.inc.i ]
  %cmp4 = icmp ult ptr %fromLim.1.i, %spec.select
  %sub.ptr.lhs.cast7 = ptrtoint ptr %fromLim.1.i to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %sub.ptr.sub9, i1 false)
  %8 = load ptr, ptr %fromP, align 8
  %add.ptr10 = getelementptr i8, ptr %8, i64 %sub.ptr.sub9
  store ptr %add.ptr10, ptr %fromP, align 8
  %9 = load ptr, ptr %toP, align 8
  %add.ptr11 = getelementptr i8, ptr %9, i64 %sub.ptr.sub9
  store ptr %add.ptr11, ptr %toP, align 8
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 2, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @utf8_toUtf16(ptr nocapture noundef readonly %enc, ptr nocapture noundef %fromP, ptr noundef %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %toP, align 8
  %1 = load ptr, ptr %fromP, align 8
  %cmp42 = icmp ult ptr %1, %fromLim
  %cmp143 = icmp ult ptr %0, %toLim
  %2 = select i1 %cmp42, i1 %cmp143, i1 false
  br i1 %2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast35 = ptrtoint ptr %toLim to i64
  %sub.ptr.lhs.cast42 = ptrtoint ptr %fromLim to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %from.045 = phi ptr [ %1, %while.body.lr.ph ], [ %from.1, %sw.epilog ]
  %to.044 = phi ptr [ %0, %while.body.lr.ph ], [ %to.1, %sw.epilog ]
  %3 = load i8, ptr %from.045, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  switch i8 %4, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb10
    i8 7, label %sw.bb34
  ]

sw.bb:                                            ; preds = %while.body
  %sub.ptr.rhs.cast = ptrtoint ptr %from.045 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp2, label %after, label %if.end

if.end:                                           ; preds = %sw.bb
  %5 = and i8 %3, 31
  %and = zext nneg i8 %5 to i16
  %shl = shl nuw nsw i16 %and, 6
  %arrayidx6 = getelementptr i8, ptr %from.045, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %7 = and i8 %6, 63
  %and8 = zext nneg i8 %7 to i16
  %or = or disjoint i16 %shl, %and8
  %incdec.ptr = getelementptr i16, ptr %to.044, i64 1
  store i16 %or, ptr %to.044, align 2
  %add.ptr = getelementptr i8, ptr %from.045, i64 2
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %sub.ptr.rhs.cast12 = ptrtoint ptr %from.045 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast12
  %cmp14 = icmp slt i64 %sub.ptr.sub13, 3
  br i1 %cmp14, label %after, label %if.end17

if.end17:                                         ; preds = %sw.bb10
  %and20 = zext i8 %3 to i16
  %shl21 = shl i16 %and20, 12
  %arrayidx22 = getelementptr i8, ptr %from.045, i64 1
  %8 = load i8, ptr %arrayidx22, align 1
  %9 = and i8 %8, 63
  %and24 = zext nneg i8 %9 to i16
  %shl25 = shl nuw nsw i16 %and24, 6
  %or26 = or disjoint i16 %shl25, %shl21
  %arrayidx27 = getelementptr i8, ptr %from.045, i64 2
  %10 = load i8, ptr %arrayidx27, align 1
  %11 = and i8 %10, 63
  %and29 = zext nneg i8 %11 to i16
  %or30 = or disjoint i16 %or26, %and29
  %incdec.ptr32 = getelementptr i16, ptr %to.044, i64 1
  store i16 %or30, ptr %to.044, align 2
  %add.ptr33 = getelementptr i8, ptr %from.045, i64 3
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %sub.ptr.rhs.cast36 = ptrtoint ptr %to.044 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %cmp38 = icmp slt i64 %sub.ptr.sub37, 4
  br i1 %cmp38, label %after, label %if.end41

if.end41:                                         ; preds = %sw.bb34
  %sub.ptr.rhs.cast43 = ptrtoint ptr %from.045 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %cmp45 = icmp slt i64 %sub.ptr.sub44, 4
  br i1 %cmp45, label %after, label %if.end48

if.end48:                                         ; preds = %if.end41
  %12 = and i8 %3, 7
  %and51 = zext nneg i8 %12 to i64
  %shl52 = shl nuw nsw i64 %and51, 18
  %arrayidx53 = getelementptr i8, ptr %from.045, i64 1
  %13 = load i8, ptr %arrayidx53, align 1
  %14 = and i8 %13, 63
  %and55 = zext nneg i8 %14 to i64
  %shl56 = shl nuw nsw i64 %and55, 12
  %arrayidx58 = getelementptr i8, ptr %from.045, i64 2
  %15 = load i8, ptr %arrayidx58, align 1
  %16 = and i8 %15, 63
  %and60 = zext nneg i8 %16 to i64
  %shl61 = shl nuw nsw i64 %and60, 6
  %arrayidx63 = getelementptr i8, ptr %from.045, i64 3
  %17 = load i8, ptr %arrayidx63, align 1
  %18 = and i8 %17, 63
  %and65 = zext nneg i8 %18 to i64
  %or62 = add nuw nsw i64 %shl52, 16711680
  %or57 = add nuw nsw i64 %or62, %shl56
  %sub = or disjoint i64 %or57, %shl61
  %shr = lshr i64 %sub, 10
  %19 = trunc i64 %shr to i16
  %conv69 = or i16 %19, -10240
  store i16 %conv69, ptr %to.044, align 2
  %and71 = or disjoint i64 %shl61, %and65
  %20 = trunc i64 %and71 to i16
  %conv73 = or i16 %20, -9216
  %arrayidx74 = getelementptr i16, ptr %to.044, i64 1
  store i16 %conv73, ptr %arrayidx74, align 2
  %add.ptr75 = getelementptr i16, ptr %to.044, i64 2
  %add.ptr76 = getelementptr i8, ptr %from.045, i64 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %incdec.ptr77 = getelementptr i8, ptr %from.045, i64 1
  %conv78 = sext i8 %3 to i16
  %incdec.ptr79 = getelementptr i16, ptr %to.044, i64 1
  store i16 %conv78, ptr %to.044, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end48, %if.end17, %if.end
  %to.1 = phi ptr [ %incdec.ptr79, %sw.default ], [ %add.ptr75, %if.end48 ], [ %incdec.ptr32, %if.end17 ], [ %incdec.ptr, %if.end ]
  %from.1 = phi ptr [ %incdec.ptr77, %sw.default ], [ %add.ptr76, %if.end48 ], [ %add.ptr33, %if.end17 ], [ %add.ptr, %if.end ]
  %cmp = icmp ult ptr %from.1, %fromLim
  %cmp1 = icmp ult ptr %to.1, %toLim
  %21 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %sw.epilog, %entry
  %to.0.lcssa = phi ptr [ %0, %entry ], [ %to.1, %sw.epilog ]
  %from.0.lcssa = phi ptr [ %1, %entry ], [ %from.1, %sw.epilog ]
  %cmp.lcssa = phi i1 [ %cmp42, %entry ], [ %cmp, %sw.epilog ]
  %spec.select = select i1 %cmp.lcssa, i32 2, i32 0
  br label %after

after:                                            ; preds = %if.end41, %sw.bb34, %sw.bb10, %sw.bb, %while.end
  %to.041 = phi ptr [ %to.0.lcssa, %while.end ], [ %to.044, %sw.bb ], [ %to.044, %sw.bb10 ], [ %to.044, %sw.bb34 ], [ %to.044, %if.end41 ]
  %from.039 = phi ptr [ %from.0.lcssa, %while.end ], [ %from.045, %sw.bb ], [ %from.045, %sw.bb10 ], [ %from.045, %sw.bb34 ], [ %from.045, %if.end41 ]
  %res.0 = phi i32 [ %spec.select, %while.end ], [ 1, %if.end41 ], [ 2, %sw.bb34 ], [ 1, %sw.bb10 ], [ 1, %sw.bb ]
  store ptr %from.039, ptr %fromP, align 8
  store ptr %to.041, ptr %toP, align 8
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isName2(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %shr = lshr i32 %conv, 2
  %and = and i32 %shr, 7
  %idxprom = zext nneg i32 %and to i64
  %arrayidx1 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv2, 3
  %and5 = shl nuw nsw i32 %conv, 1
  %shl6 = and i32 %and5, 6
  %add = or disjoint i32 %shl, %shl6
  %arrayidx7 = getelementptr i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %shr9 = lshr i32 %conv8, 5
  %and10 = and i32 %shr9, 1
  %add11 = or disjoint i32 %and10, %add
  %idxprom12 = zext nneg i32 %add11 to i64
  %arrayidx13 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and16 = and i32 %conv8, 31
  %shl17 = shl nuw i32 1, %and16
  %and18 = and i32 %shl17, %3
  ret i32 %and18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isName3(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %0 = load i8, ptr %p, align 1
  %1 = shl i8 %0, 4
  %shl = zext i8 %1 to i32
  %arrayidx1 = getelementptr i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shr = lshr i32 %conv2, 2
  %and3 = and i32 %shr, 15
  %add = or disjoint i32 %and3, %shl
  %idxprom = zext nneg i32 %add to i64
  %arrayidx4 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl nuw nsw i32 %conv5, 3
  %and9 = shl nuw nsw i32 %conv2, 1
  %shl10 = and i32 %and9, 6
  %add11 = or disjoint i32 %shl6, %shl10
  %arrayidx12 = getelementptr i8, ptr %p, i64 2
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %4 to i32
  %shr14 = lshr i32 %conv13, 5
  %and15 = and i32 %shr14, 1
  %add16 = or disjoint i32 %and15, %add11
  %idxprom17 = zext nneg i32 %add16 to i64
  %arrayidx18 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom17
  %5 = load i32, ptr %arrayidx18, align 4
  %and21 = and i32 %conv13, 31
  %shl22 = shl nuw i32 1, %and21
  %and23 = and i32 %shl22, %5
  ret i32 %and23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @isNever(ptr nocapture readnone %enc, ptr nocapture readnone %p) #2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isNmstrt2(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %shr = lshr i32 %conv, 2
  %and = and i32 %shr, 7
  %idxprom = zext nneg i32 %and to i64
  %arrayidx1 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv2, 3
  %and5 = shl nuw nsw i32 %conv, 1
  %shl6 = and i32 %and5, 6
  %add = or disjoint i32 %shl, %shl6
  %arrayidx7 = getelementptr i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %shr9 = lshr i32 %conv8, 5
  %and10 = and i32 %shr9, 1
  %add11 = or disjoint i32 %and10, %add
  %idxprom12 = zext nneg i32 %add11 to i64
  %arrayidx13 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and16 = and i32 %conv8, 31
  %shl17 = shl nuw i32 1, %and16
  %and18 = and i32 %shl17, %3
  ret i32 %and18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isNmstrt3(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %0 = load i8, ptr %p, align 1
  %1 = shl i8 %0, 4
  %shl = zext i8 %1 to i32
  %arrayidx1 = getelementptr i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shr = lshr i32 %conv2, 2
  %and3 = and i32 %shr, 15
  %add = or disjoint i32 %and3, %shl
  %idxprom = zext nneg i32 %add to i64
  %arrayidx4 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl nuw nsw i32 %conv5, 3
  %and9 = shl nuw nsw i32 %conv2, 1
  %shl10 = and i32 %and9, 6
  %add11 = or disjoint i32 %shl6, %shl10
  %arrayidx12 = getelementptr i8, ptr %p, i64 2
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %4 to i32
  %shr14 = lshr i32 %conv13, 5
  %and15 = and i32 %shr14, 1
  %add16 = or disjoint i32 %and15, %add11
  %idxprom17 = zext nneg i32 %add16 to i64
  %arrayidx18 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom17
  %5 = load i32, ptr %arrayidx18, align 4
  %and21 = and i32 %conv13, 31
  %shl22 = shl nuw i32 1, %and21
  %and23 = and i32 %shl22, %5
  ret i32 %and23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isInvalid2(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp ult i8 %0, -62
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, -1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %cmp8 = icmp ugt i8 %1, -65
  %2 = zext i1 %cmp8 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isInvalid3(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %arrayidx = getelementptr i8, ptr %p, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %lor.end58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %p, align 1
  %cmp3 = icmp eq i8 %1, -17
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx5 = getelementptr i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i8 %2, -65
  br i1 %cmp7, label %cond.true, label %cond.false.thread

cond.true:                                        ; preds = %land.lhs.true
  %cmp11 = icmp ugt i8 %0, -67
  br i1 %cmp11, label %lor.end58, label %lor.rhs38

cond.false:                                       ; preds = %lor.lhs.false
  %cmp16 = icmp ugt i8 %0, -65
  br i1 %cmp16, label %lor.end58, label %lor.rhs

cond.false.thread:                                ; preds = %land.lhs.true
  %cmp1613 = icmp ugt i8 %0, -65
  br i1 %cmp1613, label %lor.end58, label %cond.false32

lor.rhs:                                          ; preds = %cond.false
  %cmp19 = icmp eq i8 %1, -32
  %arrayidx22 = getelementptr i8, ptr %p, i64 1
  %3 = load i8, ptr %arrayidx22, align 1
  br i1 %cmp19, label %cond.true21, label %cond.false32

cond.true21:                                      ; preds = %lor.rhs
  %4 = add i8 %3, 64
  %narrow = icmp ult i8 %4, -32
  br label %cond.end55

cond.false32:                                     ; preds = %lor.rhs, %cond.false.thread
  %5 = phi i8 [ %2, %cond.false.thread ], [ %3, %lor.rhs ]
  %cmp36 = icmp sgt i8 %5, -1
  br i1 %cmp36, label %cond.end55, label %lor.rhs38

lor.rhs38:                                        ; preds = %cond.true, %cond.false32
  %6 = phi i8 [ %5, %cond.false32 ], [ -65, %cond.true ]
  %cmp40 = icmp eq i8 %1, -19
  %cond.in.v = select i1 %cmp40, i8 -97, i8 -65
  %cond.in = icmp ugt i8 %6, %cond.in.v
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false32, %lor.rhs38, %cond.true21
  %cond56.shrunk = phi i1 [ %narrow, %cond.true21 ], [ true, %cond.false32 ], [ %cond.in, %lor.rhs38 ]
  %7 = zext i1 %cond56.shrunk to i32
  br label %lor.end58

lor.end58:                                        ; preds = %cond.false.thread, %cond.end55, %cond.false, %cond.true, %entry
  %lor.ext59 = phi i32 [ 1, %cond.false ], [ 1, %cond.true ], [ 1, %entry ], [ %7, %cond.end55 ], [ 1, %cond.false.thread ]
  ret i32 %lor.ext59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf8_isInvalid4(ptr nocapture readnone %enc, ptr nocapture noundef readonly %p) #8 {
entry:
  %arrayidx = getelementptr i8, ptr %p, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %or.cond = icmp sgt i8 %0, -65
  br i1 %or.cond, label %lor.end57, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %entry
  %arrayidx8 = getelementptr i8, ptr %p, i64 2
  %1 = load i8, ptr %arrayidx8, align 1
  %or.cond11 = icmp sgt i8 %1, -65
  br i1 %or.cond11, label %lor.end57, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %2 = load i8, ptr %p, align 1
  %cmp20 = icmp eq i8 %2, -16
  %arrayidx22 = getelementptr i8, ptr %p, i64 1
  %3 = load i8, ptr %arrayidx22, align 1
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  %4 = add i8 %3, 64
  %narrow = icmp ult i8 %4, -48
  br label %cond.end54

cond.false:                                       ; preds = %lor.rhs
  %cmp35 = icmp sgt i8 %3, -1
  br i1 %cmp35, label %cond.end54, label %lor.rhs37

lor.rhs37:                                        ; preds = %cond.false
  %cmp39 = icmp eq i8 %2, -12
  %cond.in.v = select i1 %cmp39, i8 -113, i8 -65
  %cond.in = icmp ugt i8 %3, %cond.in.v
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false, %lor.rhs37, %cond.true
  %cond55.shrunk = phi i1 [ %narrow, %cond.true ], [ true, %cond.false ], [ %cond.in, %lor.rhs37 ]
  %5 = zext i1 %cond55.shrunk to i32
  br label %lor.end57

lor.end57:                                        ; preds = %cond.end54, %lor.lhs.false7, %entry
  %lor.ext58 = phi i32 [ 1, %lor.lhs.false7 ], [ 1, %entry ], [ %5, %cond.end54 ]
  ret i32 %lor.ext58
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_prologTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #9 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i64 %sub.ptr.sub, -2
  %cmp3 = icmp eq i64 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %end.addr.0 = phi ptr [ %add.ptr, %if.end5 ], [ %end, %if.end ]
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.end6.sw.bb204_crit_edge [
    i8 0, label %cond.end
    i8 -40, label %sw.bb192
    i8 -39, label %sw.bb192
    i8 -38, label %sw.bb192
    i8 -37, label %sw.bb192
    i8 -36, label %sw.default242
    i8 -35, label %sw.default242
    i8 -34, label %sw.default242
    i8 -33, label %sw.default242
    i8 -1, label %sw.bb2.i
  ]

if.end6.sw.bb204_crit_edge:                       ; preds = %if.end6
  %.pre = load i8, ptr %ptr, align 1
  br label %sw.bb204

sw.bb2.i:                                         ; preds = %if.end6
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.default242, label %sw.bb204

cond.end:                                         ; preds = %if.end6
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx9 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1
  switch i8 %3, label %sw.default242 [
    i8 12, label %sw.bb
    i8 13, label %sw.bb15
    i8 2, label %sw.bb18
    i8 9, label %sw.bb50
    i8 21, label %sw.bb56
    i8 10, label %sw.bb56
    i8 30, label %sw.bb88
    i8 35, label %sw.bb91
    i8 20, label %sw.bb93
    i8 4, label %sw.bb95
    i8 31, label %sw.bb135
    i8 32, label %sw.bb137
    i8 36, label %sw.bb169
    i8 11, label %sw.bb171
    i8 19, label %sw.bb173
    i8 5, label %sw.bb176
    i8 6, label %sw.bb184
    i8 7, label %sw.bb192
    i8 22, label %sw.epilog243
    i8 24, label %sw.epilog243
    i8 25, label %sw.bb202
    i8 26, label %sw.bb202
    i8 27, label %sw.bb202
    i8 23, label %sw.bb202
    i8 29, label %sw.bb204
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr13 = getelementptr i8, ptr %ptr, i64 2
  %call14 = tail call fastcc i32 @little2_scanLit(i32 noundef 12, ptr noundef nonnull %enc, ptr noundef %add.ptr13, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !14
  br label %return

sw.bb15:                                          ; preds = %cond.end
  %add.ptr16 = getelementptr i8, ptr %ptr, i64 2
  %call17 = tail call fastcc i32 @little2_scanLit(i32 noundef 13, ptr noundef nonnull %enc, ptr noundef %add.ptr16, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !14
  br label %return

sw.bb18:                                          ; preds = %cond.end
  %add.ptr19 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast20 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 1
  br i1 %cmp23, label %if.end26, label %return

if.end26:                                         ; preds = %sw.bb18
  %arrayidx27 = getelementptr i8, ptr %ptr, i64 3
  %4 = load i8, ptr %arrayidx27, align 1
  switch i8 %4, label %sw.bb48 [
    i8 0, label %cond.end40
    i8 -1, label %sw.bb2.i206
    i8 -33, label %sw.epilog
    i8 -34, label %sw.epilog
    i8 -35, label %sw.epilog
    i8 -36, label %sw.epilog
  ]

sw.bb2.i206:                                      ; preds = %if.end26
  %5 = load i8, ptr %add.ptr19, align 1
  %switch.i207 = icmp ugt i8 %5, -3
  br i1 %switch.i207, label %sw.epilog, label %sw.bb48

cond.end40:                                       ; preds = %if.end26
  %6 = load i8, ptr %add.ptr19, align 1
  %idxprom33 = zext i8 %6 to i64
  %arrayidx34 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom33
  %7 = load i8, ptr %arrayidx34, align 1
  switch i8 %7, label %sw.epilog [
    i8 16, label %sw.bb42
    i8 15, label %sw.bb45
    i8 22, label %sw.bb48
    i8 24, label %sw.bb48
    i8 29, label %sw.bb48
    i8 5, label %sw.bb48
    i8 6, label %sw.bb48
    i8 7, label %sw.bb48
  ]

sw.bb42:                                          ; preds = %cond.end40
  %add.ptr43 = getelementptr i8, ptr %ptr, i64 4
  %call44 = tail call fastcc i32 @little2_scanDecl(ptr noundef nonnull %enc, ptr noundef %add.ptr43, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !15
  br label %return

sw.bb45:                                          ; preds = %cond.end40
  %add.ptr46 = getelementptr i8, ptr %ptr, i64 4
  %call47 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %enc, ptr noundef %add.ptr46, ptr noundef %end.addr.0, ptr noundef %nextTokPtr)
  br label %return

sw.bb48:                                          ; preds = %sw.bb2.i206, %if.end26, %cond.end40, %cond.end40, %cond.end40, %cond.end40, %cond.end40, %cond.end40
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end26, %if.end26, %if.end26, %if.end26, %sw.bb2.i206, %cond.end40
  store ptr %add.ptr19, ptr %nextTokPtr, align 8
  br label %return

sw.bb50:                                          ; preds = %cond.end
  %add.ptr51 = getelementptr i8, ptr %ptr, i64 2
  %cmp52 = icmp eq ptr %add.ptr51, %end.addr.0
  br i1 %cmp52, label %if.then54, label %sw.bb56

if.then54:                                        ; preds = %sw.bb50
  store ptr %end.addr.0, ptr %nextTokPtr, align 8
  br label %return

sw.bb56:                                          ; preds = %sw.bb50, %cond.end, %cond.end
  %sub.ptr.lhs.cast58 = ptrtoint ptr %end.addr.0 to i64
  %add.ptr57316 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast59317 = ptrtoint ptr %add.ptr57316 to i64
  %sub.ptr.sub60318 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59317
  %cmp61319 = icmp sgt i64 %sub.ptr.sub60318, 1
  br i1 %cmp61319, label %if.end64, label %for.end

if.end64:                                         ; preds = %sw.bb56, %sw.epilog87
  %add.ptr57321 = phi ptr [ %add.ptr57, %sw.epilog87 ], [ %add.ptr57316, %sw.bb56 ]
  %ptr.addr.0320 = phi ptr [ %add.ptr57321, %sw.epilog87 ], [ %ptr, %sw.bb56 ]
  %arrayidx65 = getelementptr i8, ptr %ptr.addr.0320, i64 3
  %8 = load i8, ptr %arrayidx65, align 1
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %cond.end78, label %sw.default

cond.end78:                                       ; preds = %if.end64
  %9 = load i8, ptr %add.ptr57321, align 1
  %idxprom71 = zext i8 %9 to i64
  %arrayidx72 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom71
  %10 = load i8, ptr %arrayidx72, align 1
  switch i8 %10, label %sw.default [
    i8 21, label %sw.epilog87
    i8 10, label %sw.epilog87
    i8 9, label %sw.bb81
  ]

sw.bb81:                                          ; preds = %cond.end78
  %add.ptr82 = getelementptr i8, ptr %ptr.addr.0320, i64 4
  %cmp83.not = icmp eq ptr %add.ptr82, %end.addr.0
  br i1 %cmp83.not, label %sw.default, label %sw.epilog87

sw.default:                                       ; preds = %if.end64, %sw.bb81, %cond.end78
  store ptr %add.ptr57321, ptr %nextTokPtr, align 8
  br label %return

sw.epilog87:                                      ; preds = %sw.bb81, %cond.end78, %cond.end78
  %add.ptr57 = getelementptr i8, ptr %add.ptr57321, i64 2
  %sub.ptr.rhs.cast59 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %cmp61 = icmp sgt i64 %sub.ptr.sub60, 1
  br i1 %cmp61, label %if.end64, label %for.end

for.end:                                          ; preds = %sw.epilog87, %sw.bb56
  %add.ptr57.lcssa = phi ptr [ %add.ptr57316, %sw.bb56 ], [ %add.ptr57, %sw.epilog87 ]
  store ptr %add.ptr57.lcssa, ptr %nextTokPtr, align 8
  br label %return

sw.bb88:                                          ; preds = %cond.end
  %add.ptr89 = getelementptr i8, ptr %ptr, i64 2
  %call90 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %enc, ptr noundef %add.ptr89, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !16
  br label %return

sw.bb91:                                          ; preds = %cond.end
  %add.ptr92 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr92, ptr %nextTokPtr, align 8
  br label %return

sw.bb93:                                          ; preds = %cond.end
  %add.ptr94 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr94, ptr %nextTokPtr, align 8
  br label %return

sw.bb95:                                          ; preds = %cond.end
  %add.ptr96 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast97 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %add.ptr96 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %cmp100 = icmp sgt i64 %sub.ptr.sub99, 1
  br i1 %cmp100, label %if.end103, label %return

if.end103:                                        ; preds = %sw.bb95
  %arrayidx104 = getelementptr i8, ptr %ptr, i64 3
  %11 = load i8, ptr %arrayidx104, align 1
  %cmp106 = icmp eq i8 %11, 0
  br i1 %cmp106, label %land.lhs.true, label %if.end134

land.lhs.true:                                    ; preds = %if.end103
  %12 = load i8, ptr %add.ptr96, align 1
  %cmp110 = icmp eq i8 %12, 93
  br i1 %cmp110, label %if.then112, label %if.end134

if.then112:                                       ; preds = %land.lhs.true
  %cmp116 = icmp ugt i64 %sub.ptr.sub99, 3
  br i1 %cmp116, label %if.end119, label %return

if.end119:                                        ; preds = %if.then112
  %arrayidx121 = getelementptr i8, ptr %ptr, i64 5
  %13 = load i8, ptr %arrayidx121, align 1
  %cmp123 = icmp eq i8 %13, 0
  br i1 %cmp123, label %land.lhs.true125, label %if.end134

land.lhs.true125:                                 ; preds = %if.end119
  %add.ptr120 = getelementptr i8, ptr %ptr, i64 4
  %14 = load i8, ptr %add.ptr120, align 1
  %cmp129 = icmp eq i8 %14, 62
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %land.lhs.true125
  %add.ptr132 = getelementptr i8, ptr %ptr, i64 6
  store ptr %add.ptr132, ptr %nextTokPtr, align 8
  br label %return

if.end134:                                        ; preds = %if.end119, %land.lhs.true125, %land.lhs.true, %if.end103
  store ptr %add.ptr96, ptr %nextTokPtr, align 8
  br label %return

sw.bb135:                                         ; preds = %cond.end
  %add.ptr136 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr136, ptr %nextTokPtr, align 8
  br label %return

sw.bb137:                                         ; preds = %cond.end
  %add.ptr138 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast139 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast140 = ptrtoint ptr %add.ptr138 to i64
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast140
  %cmp142 = icmp sgt i64 %sub.ptr.sub141, 1
  br i1 %cmp142, label %if.end145, label %return

if.end145:                                        ; preds = %sw.bb137
  %arrayidx146 = getelementptr i8, ptr %ptr, i64 3
  %15 = load i8, ptr %arrayidx146, align 1
  %cond441 = icmp eq i8 %15, 0
  br i1 %cond441, label %cond.end159, label %sw.epilog168

cond.end159:                                      ; preds = %if.end145
  %16 = load i8, ptr %add.ptr138, align 1
  %idxprom152 = zext i8 %16 to i64
  %arrayidx153 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom152
  %17 = load i8, ptr %arrayidx153, align 1
  switch i8 %17, label %sw.epilog168 [
    i8 33, label %sw.bb161
    i8 15, label %sw.bb163
    i8 34, label %sw.bb165
    i8 9, label %sw.bb167
    i8 10, label %sw.bb167
    i8 21, label %sw.bb167
    i8 11, label %sw.bb167
    i8 35, label %sw.bb167
    i8 36, label %sw.bb167
    i8 32, label %sw.bb167
  ]

sw.bb161:                                         ; preds = %cond.end159
  %add.ptr162 = getelementptr i8, ptr %ptr, i64 4
  store ptr %add.ptr162, ptr %nextTokPtr, align 8
  br label %return

sw.bb163:                                         ; preds = %cond.end159
  %add.ptr164 = getelementptr i8, ptr %ptr, i64 4
  store ptr %add.ptr164, ptr %nextTokPtr, align 8
  br label %return

sw.bb165:                                         ; preds = %cond.end159
  %add.ptr166 = getelementptr i8, ptr %ptr, i64 4
  store ptr %add.ptr166, ptr %nextTokPtr, align 8
  br label %return

sw.bb167:                                         ; preds = %cond.end159, %cond.end159, %cond.end159, %cond.end159, %cond.end159, %cond.end159, %cond.end159
  store ptr %add.ptr138, ptr %nextTokPtr, align 8
  br label %return

sw.epilog168:                                     ; preds = %if.end145, %cond.end159
  store ptr %add.ptr138, ptr %nextTokPtr, align 8
  br label %return

sw.bb169:                                         ; preds = %cond.end
  %add.ptr170 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr170, ptr %nextTokPtr, align 8
  br label %return

sw.bb171:                                         ; preds = %cond.end
  %add.ptr172 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr172, ptr %nextTokPtr, align 8
  br label %return

sw.bb173:                                         ; preds = %cond.end
  %add.ptr174 = getelementptr i8, ptr %ptr, i64 2
  %call175 = tail call fastcc i32 @little2_scanPoundName(ptr noundef nonnull %enc, ptr noundef %add.ptr174, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !17
  br label %return

sw.bb176:                                         ; preds = %cond.end
  %sub.ptr.lhs.cast177 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast
  %cmp180 = icmp slt i64 %sub.ptr.sub179, 2
  br i1 %cmp180, label %return, label %if.end183

if.end183:                                        ; preds = %sw.bb176
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb184:                                         ; preds = %cond.end
  %sub.ptr.lhs.cast185 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast
  %cmp188 = icmp slt i64 %sub.ptr.sub187, 3
  br i1 %cmp188, label %return, label %if.end191

if.end191:                                        ; preds = %sw.bb184
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb192:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %cond.end
  %sub.ptr.lhs.cast193 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub195 = sub i64 %sub.ptr.lhs.cast193, %sub.ptr.rhs.cast
  %cmp196 = icmp slt i64 %sub.ptr.sub195, 4
  br i1 %cmp196, label %return, label %if.end199

if.end199:                                        ; preds = %sw.bb192
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb202:                                         ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  br label %sw.epilog243

sw.bb204:                                         ; preds = %if.end6.sw.bb204_crit_edge, %sw.bb2.i, %cond.end
  %18 = phi i8 [ %.pre, %if.end6.sw.bb204_crit_edge ], [ %1, %sw.bb2.i ], [ %2, %cond.end ]
  %idxprom206 = zext i8 %0 to i64
  %arrayidx207 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom206
  %19 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %19 to i32
  %shl = shl nuw nsw i32 %conv208, 3
  %conv210 = zext i8 %18 to i32
  %shr = lshr i32 %conv210, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom211 = zext nneg i32 %add to i64
  %arrayidx212 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom211
  %20 = load i32, ptr %arrayidx212, align 4
  %and215 = and i32 %conv210, 31
  %shl216 = shl nuw i32 1, %and215
  %and217 = and i32 %shl216, %20
  %tobool218.not = icmp eq i32 %and217, 0
  br i1 %tobool218.not, label %if.end221, label %sw.epilog243

if.end221:                                        ; preds = %sw.bb204
  %arrayidx224 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom206
  %21 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %21 to i32
  %shl226 = shl nuw nsw i32 %conv225, 3
  %add230 = or disjoint i32 %shl226, %shr
  %idxprom231 = zext nneg i32 %add230 to i64
  %arrayidx232 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom231
  %22 = load i32, ptr %arrayidx232, align 4
  %and237 = and i32 %22, %shl216
  %tobool238.not = icmp eq i32 %and237, 0
  br i1 %tobool238.not, label %sw.default242, label %sw.epilog243

sw.default242:                                    ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %sw.bb2.i, %if.end221, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog243:                                     ; preds = %if.end221, %sw.bb204, %cond.end, %cond.end, %sw.bb202
  %tok.0 = phi i32 [ 19, %sw.bb202 ], [ 18, %cond.end ], [ 18, %cond.end ], [ 18, %sw.bb204 ], [ 19, %if.end221 ]
  %ptr.addr.1 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast244 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast245322 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub246323 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245322
  %cmp247324 = icmp sgt i64 %sub.ptr.sub246323, 1
  br i1 %cmp247324, label %while.body, label %while.end

while.body:                                       ; preds = %sw.epilog243, %sw.epilog405
  %sub.ptr.sub246328 = phi i64 [ %sub.ptr.sub246, %sw.epilog405 ], [ %sub.ptr.sub246323, %sw.epilog243 ]
  %tok.1326 = phi i32 [ %tok.2, %sw.epilog405 ], [ %tok.0, %sw.epilog243 ]
  %ptr.addr.2325 = phi ptr [ %ptr.addr.3, %sw.epilog405 ], [ %ptr.addr.1, %sw.epilog243 ]
  %arrayidx249 = getelementptr i8, ptr %ptr.addr.2325, i64 1
  %23 = load i8, ptr %arrayidx249, align 1
  switch i8 %23, label %while.body.sw.bb264_crit_edge [
    i8 0, label %cond.end262
    i8 -40, label %sw.bb302
    i8 -39, label %sw.bb302
    i8 -38, label %sw.bb302
    i8 -37, label %sw.bb302
    i8 -36, label %sw.default404
    i8 -35, label %sw.default404
    i8 -34, label %sw.default404
    i8 -33, label %sw.default404
    i8 -1, label %sw.bb2.i224
  ]

while.body.sw.bb264_crit_edge:                    ; preds = %while.body
  %.pre383 = load i8, ptr %ptr.addr.2325, align 1
  br label %sw.bb264

sw.bb2.i224:                                      ; preds = %while.body
  %24 = load i8, ptr %ptr.addr.2325, align 1
  %switch.i225 = icmp ugt i8 %24, -3
  br i1 %switch.i225, label %sw.default404, label %sw.bb264

cond.end262:                                      ; preds = %while.body
  %25 = load i8, ptr %ptr.addr.2325, align 1
  %idxprom255 = zext i8 %25 to i64
  %arrayidx256 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom255
  %26 = load i8, ptr %arrayidx256, align 1
  switch i8 %26, label %sw.default404 [
    i8 29, label %sw.bb264
    i8 22, label %sw.bb284
    i8 24, label %sw.bb284
    i8 25, label %sw.bb284
    i8 26, label %sw.bb284
    i8 27, label %sw.bb284
    i8 5, label %if.end293
    i8 6, label %sw.bb294
    i8 7, label %sw.bb302
    i8 11, label %sw.bb310
    i8 32, label %sw.bb310
    i8 35, label %sw.bb310
    i8 36, label %sw.bb310
    i8 20, label %sw.bb310
    i8 30, label %sw.bb310
    i8 21, label %sw.bb310
    i8 9, label %sw.bb310
    i8 10, label %sw.bb310
    i8 23, label %sw.bb311
    i8 34, label %sw.bb386
    i8 33, label %sw.bb392
    i8 15, label %sw.bb398
  ]

sw.bb264:                                         ; preds = %while.body.sw.bb264_crit_edge, %sw.bb2.i224, %cond.end262
  %27 = phi i8 [ %.pre383, %while.body.sw.bb264_crit_edge ], [ %24, %sw.bb2.i224 ], [ %25, %cond.end262 ]
  %idxprom266 = zext i8 %23 to i64
  %arrayidx267 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom266
  %28 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %28 to i32
  %shl269 = shl nuw nsw i32 %conv268, 3
  %conv271 = zext i8 %27 to i32
  %shr272 = lshr i32 %conv271, 5
  %add273 = or disjoint i32 %shr272, %shl269
  %idxprom274 = zext nneg i32 %add273 to i64
  %arrayidx275 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom274
  %29 = load i32, ptr %arrayidx275, align 4
  %and278 = and i32 %conv271, 31
  %shl279 = shl nuw i32 1, %and278
  %and280 = and i32 %shl279, %29
  %tobool281.not = icmp eq i32 %and280, 0
  br i1 %tobool281.not, label %if.then282, label %sw.bb284

if.then282:                                       ; preds = %sw.bb264
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb284:                                         ; preds = %sw.bb264, %cond.end262, %cond.end262, %cond.end262, %cond.end262, %cond.end262
  %add.ptr285 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  br label %sw.epilog405

if.end293:                                        ; preds = %cond.end262
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb294:                                         ; preds = %cond.end262
  %cmp298 = icmp eq i64 %sub.ptr.sub246328, 2
  br i1 %cmp298, label %return, label %if.end301

if.end301:                                        ; preds = %sw.bb294
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb302:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end262
  %cmp306 = icmp ult i64 %sub.ptr.sub246328, 4
  br i1 %cmp306, label %return, label %if.end309

if.end309:                                        ; preds = %sw.bb302
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb310:                                         ; preds = %cond.end262, %cond.end262, %cond.end262, %cond.end262, %cond.end262, %cond.end262, %cond.end262, %cond.end262, %cond.end262
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb311:                                         ; preds = %cond.end262
  %add.ptr312 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  switch i32 %tok.1326, label %sw.epilog405 [
    i32 18, label %sw.bb313
    i32 41, label %sw.bb384
  ]

sw.bb313:                                         ; preds = %sw.bb311
  %sub.ptr.rhs.cast315 = ptrtoint ptr %add.ptr312 to i64
  %sub.ptr.sub316 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast315
  %cmp317 = icmp sgt i64 %sub.ptr.sub316, 1
  br i1 %cmp317, label %if.end320, label %return

if.end320:                                        ; preds = %sw.bb313
  %arrayidx321 = getelementptr i8, ptr %ptr.addr.2325, i64 3
  %30 = load i8, ptr %arrayidx321, align 1
  switch i8 %30, label %if.end320.sw.bb336_crit_edge [
    i8 0, label %cond.end334
    i8 -40, label %sw.bb374
    i8 -39, label %sw.bb374
    i8 -38, label %sw.bb374
    i8 -37, label %sw.bb374
    i8 -36, label %sw.epilog405
    i8 -35, label %sw.epilog405
    i8 -34, label %sw.epilog405
    i8 -33, label %sw.epilog405
    i8 -1, label %sw.bb2.i230
  ]

if.end320.sw.bb336_crit_edge:                     ; preds = %if.end320
  %.pre382 = load i8, ptr %add.ptr312, align 1
  br label %sw.bb336

sw.bb2.i230:                                      ; preds = %if.end320
  %31 = load i8, ptr %add.ptr312, align 1
  %switch.i231 = icmp ugt i8 %31, -3
  br i1 %switch.i231, label %sw.epilog405, label %sw.bb336

cond.end334:                                      ; preds = %if.end320
  %32 = load i8, ptr %add.ptr312, align 1
  %idxprom327 = zext i8 %32 to i64
  %arrayidx328 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom327
  %33 = load i8, ptr %arrayidx328, align 1
  switch i8 %33, label %sw.epilog405 [
    i8 29, label %sw.bb336
    i8 22, label %sw.bb356
    i8 24, label %sw.bb356
    i8 25, label %sw.bb356
    i8 26, label %sw.bb356
    i8 27, label %sw.bb356
    i8 5, label %if.end365
    i8 6, label %sw.bb366
    i8 7, label %sw.bb374
  ]

sw.bb336:                                         ; preds = %if.end320.sw.bb336_crit_edge, %sw.bb2.i230, %cond.end334
  %34 = phi i8 [ %.pre382, %if.end320.sw.bb336_crit_edge ], [ %31, %sw.bb2.i230 ], [ %32, %cond.end334 ]
  %idxprom338 = zext i8 %30 to i64
  %arrayidx339 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom338
  %35 = load i8, ptr %arrayidx339, align 1
  %conv340 = zext i8 %35 to i32
  %shl341 = shl nuw nsw i32 %conv340, 3
  %conv343 = zext i8 %34 to i32
  %shr344 = lshr i32 %conv343, 5
  %add345 = or disjoint i32 %shr344, %shl341
  %idxprom346 = zext nneg i32 %add345 to i64
  %arrayidx347 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom346
  %36 = load i32, ptr %arrayidx347, align 4
  %and350 = and i32 %conv343, 31
  %shl351 = shl nuw i32 1, %and350
  %and352 = and i32 %shl351, %36
  %tobool353.not = icmp eq i32 %and352, 0
  br i1 %tobool353.not, label %if.then354, label %sw.bb356

if.then354:                                       ; preds = %sw.bb336
  store ptr %add.ptr312, ptr %nextTokPtr, align 8
  br label %return

sw.bb356:                                         ; preds = %sw.bb336, %cond.end334, %cond.end334, %cond.end334, %cond.end334, %cond.end334
  %add.ptr357 = getelementptr i8, ptr %ptr.addr.2325, i64 4
  br label %sw.epilog405

if.end365:                                        ; preds = %cond.end334
  store ptr %add.ptr312, ptr %nextTokPtr, align 8
  br label %return

sw.bb366:                                         ; preds = %cond.end334
  %cmp370 = icmp eq i64 %sub.ptr.sub316, 2
  br i1 %cmp370, label %return, label %if.end373

if.end373:                                        ; preds = %sw.bb366
  store ptr %add.ptr312, ptr %nextTokPtr, align 8
  br label %return

sw.bb374:                                         ; preds = %if.end320, %if.end320, %if.end320, %if.end320, %cond.end334
  %cmp378 = icmp ult i64 %sub.ptr.sub316, 4
  br i1 %cmp378, label %return, label %if.end381

if.end381:                                        ; preds = %sw.bb374
  store ptr %add.ptr312, ptr %nextTokPtr, align 8
  br label %return

sw.bb384:                                         ; preds = %sw.bb311
  br label %sw.epilog405

sw.bb386:                                         ; preds = %cond.end262
  %cmp387 = icmp eq i32 %tok.1326, 19
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %sw.bb386
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

if.end390:                                        ; preds = %sw.bb386
  %add.ptr391 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  store ptr %add.ptr391, ptr %nextTokPtr, align 8
  br label %return

sw.bb392:                                         ; preds = %cond.end262
  %cmp393 = icmp eq i32 %tok.1326, 19
  br i1 %cmp393, label %if.then395, label %if.end396

if.then395:                                       ; preds = %sw.bb392
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

if.end396:                                        ; preds = %sw.bb392
  %add.ptr397 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  store ptr %add.ptr397, ptr %nextTokPtr, align 8
  br label %return

sw.bb398:                                         ; preds = %cond.end262
  %cmp399 = icmp eq i32 %tok.1326, 19
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %sw.bb398
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

if.end402:                                        ; preds = %sw.bb398
  %add.ptr403 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  store ptr %add.ptr403, ptr %nextTokPtr, align 8
  br label %return

sw.default404:                                    ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i224, %cond.end262
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.epilog405:                                     ; preds = %if.end320, %if.end320, %if.end320, %if.end320, %sw.bb2.i230, %cond.end334, %sw.bb311, %sw.bb384, %sw.bb356, %sw.bb284
  %ptr.addr.3 = phi ptr [ %add.ptr312, %sw.bb311 ], [ %add.ptr312, %sw.bb384 ], [ %add.ptr357, %sw.bb356 ], [ %add.ptr285, %sw.bb284 ], [ %add.ptr312, %cond.end334 ], [ %add.ptr312, %sw.bb2.i230 ], [ %add.ptr312, %if.end320 ], [ %add.ptr312, %if.end320 ], [ %add.ptr312, %if.end320 ], [ %add.ptr312, %if.end320 ]
  %tok.2 = phi i32 [ %tok.1326, %sw.bb311 ], [ 19, %sw.bb384 ], [ 41, %sw.bb356 ], [ %tok.1326, %sw.bb284 ], [ 19, %cond.end334 ], [ 19, %sw.bb2.i230 ], [ 19, %if.end320 ], [ 19, %if.end320 ], [ 19, %if.end320 ], [ 19, %if.end320 ]
  %sub.ptr.rhs.cast245 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub246 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245
  %cmp247 = icmp sgt i64 %sub.ptr.sub246, 1
  br i1 %cmp247, label %while.body, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %sw.epilog405, %sw.epilog243
  %tok.1.lcssa = phi i32 [ %tok.0, %sw.epilog243 ], [ %tok.2, %sw.epilog405 ]
  %sub = sub nsw i32 0, %tok.1.lcssa
  br label %return

return:                                           ; preds = %sw.bb313, %sw.bb374, %sw.bb366, %sw.bb302, %sw.bb294, %sw.bb192, %sw.bb184, %sw.bb176, %sw.bb137, %if.then112, %sw.bb95, %sw.bb18, %if.then1, %entry, %while.end, %sw.default404, %if.end402, %if.then401, %if.end396, %if.then395, %if.end390, %if.then389, %if.end381, %if.end373, %if.end365, %if.then354, %sw.bb310, %if.end309, %if.end301, %if.end293, %if.then282, %sw.default242, %if.end199, %if.end191, %if.end183, %sw.bb173, %sw.bb171, %sw.bb169, %sw.epilog168, %sw.bb167, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb135, %if.end134, %if.then131, %sw.bb93, %sw.bb91, %sw.bb88, %for.end, %sw.default, %if.then54, %sw.epilog, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb15, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default242 ], [ 0, %sw.default404 ], [ 0, %if.then401 ], [ 30, %if.end402 ], [ 0, %if.then395 ], [ 31, %if.end396 ], [ 0, %if.then389 ], [ 32, %if.end390 ], [ 0, %if.end381 ], [ 0, %if.end373 ], [ 0, %if.end365 ], [ 0, %if.then354 ], [ %tok.1326, %sw.bb310 ], [ 0, %if.end309 ], [ 0, %if.end301 ], [ 0, %if.end293 ], [ 0, %if.then282 ], [ %sub, %while.end ], [ 0, %if.end199 ], [ 0, %if.end191 ], [ 0, %if.end183 ], [ %call175, %sw.bb173 ], [ 17, %sw.bb171 ], [ 21, %sw.bb169 ], [ 0, %sw.epilog168 ], [ 24, %sw.bb167 ], [ 37, %sw.bb165 ], [ 35, %sw.bb163 ], [ 36, %sw.bb161 ], [ 23, %sw.bb135 ], [ 34, %if.then131 ], [ 26, %if.end134 ], [ 25, %sw.bb93 ], [ 38, %sw.bb91 ], [ %call90, %sw.bb88 ], [ 15, %sw.default ], [ 15, %for.end ], [ -15, %if.then54 ], [ 0, %sw.epilog ], [ 29, %sw.bb48 ], [ %call47, %sw.bb45 ], [ %call44, %sw.bb42 ], [ %call17, %sw.bb15 ], [ %call14, %sw.bb ], [ -4, %entry ], [ -1, %if.then1 ], [ -1, %sw.bb18 ], [ -26, %sw.bb95 ], [ -1, %if.then112 ], [ -24, %sw.bb137 ], [ -2, %sw.bb176 ], [ -2, %sw.bb184 ], [ -2, %sw.bb192 ], [ -2, %sw.bb294 ], [ -2, %sw.bb302 ], [ -2, %sw.bb366 ], [ -2, %sw.bb374 ], [ -1, %sw.bb313 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_contentTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #9 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i64 %sub.ptr.sub, -2
  %cmp3 = icmp eq i64 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %end.addr.0 = phi ptr [ %add.ptr, %if.end5 ], [ %end, %if.end ]
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb106
    i8 -39, label %sw.bb106
    i8 -38, label %sw.bb106
    i8 -37, label %sw.bb106
    i8 -36, label %sw.bb115
    i8 -35, label %sw.bb115
    i8 -34, label %sw.bb115
    i8 -33, label %sw.bb115
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end6
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.bb115, label %sw.default

cond.end:                                         ; preds = %if.end6
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx9 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1
  switch i8 %3, label %sw.default [
    i8 2, label %sw.bb
    i8 3, label %sw.bb15
    i8 9, label %sw.bb18
    i8 10, label %sw.bb47
    i8 4, label %sw.bb49
    i8 5, label %sw.bb88
    i8 6, label %sw.bb97
    i8 7, label %sw.bb106
    i8 0, label %sw.bb115
    i8 1, label %sw.bb115
    i8 8, label %sw.bb115
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr13 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %arrayidx.i = getelementptr i8, ptr %ptr, i64 3
  %4 = load i8, ptr %arrayidx.i, align 1
  switch i8 %4, label %if.end.sw.bb_crit_edge.i [
    i8 0, label %cond.end.i
    i8 -40, label %sw.bb38.i
    i8 -39, label %sw.bb38.i
    i8 -38, label %sw.bb38.i
    i8 -37, label %sw.bb38.i
    i8 -36, label %sw.default.i
    i8 -35, label %sw.default.i
    i8 -34, label %sw.default.i
    i8 -33, label %sw.default.i
    i8 -1, label %sw.bb2.i.i
  ]

if.end.sw.bb_crit_edge.i:                         ; preds = %if.end.i
  %.pre.i = load i8, ptr %add.ptr13, align 1
  br label %sw.bb.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %5 = load i8, ptr %add.ptr13, align 1
  %switch.i.i = icmp ugt i8 %5, -3
  br i1 %switch.i.i, label %sw.default.i, label %sw.bb.i

cond.end.i:                                       ; preds = %if.end.i
  %6 = load i8, ptr %add.ptr13, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx3.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx3.i, align 1
  switch i8 %7, label %sw.default.i [
    i8 29, label %sw.bb.i
    i8 22, label %sw.bb21.i
    i8 24, label %sw.bb21.i
    i8 5, label %if.end29.i
    i8 6, label %sw.bb30.i
    i8 7, label %sw.bb38.i
    i8 16, label %sw.bb46.i
    i8 15, label %sw.bb76.i
    i8 17, label %sw.bb79.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %sw.bb2.i.i, %if.end.sw.bb_crit_edge.i
  %8 = phi i8 [ %.pre.i, %if.end.sw.bb_crit_edge.i ], [ %5, %sw.bb2.i.i ], [ %6, %cond.end.i ]
  %idxprom8.i = zext i8 %4 to i64
  %arrayidx9.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom8.i
  %9 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %9 to i32
  %shl.i = shl nuw nsw i32 %conv10.i, 3
  %conv12.i = zext i8 %8 to i32
  %shr.i = lshr i32 %conv12.i, 5
  %add.i = or disjoint i32 %shl.i, %shr.i
  %idxprom13.i = zext nneg i32 %add.i to i64
  %arrayidx14.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13.i
  %10 = load i32, ptr %arrayidx14.i, align 4
  %and.i = and i32 %conv12.i, 31
  %shl17.i = shl nuw i32 1, %and.i
  %and18.i = and i32 %shl17.i, %10
  %tobool.not.i = icmp eq i32 %and18.i, 0
  br i1 %tobool.not.i, label %if.then19.i, label %sw.bb21.i

if.then19.i:                                      ; preds = %sw.bb.i
  store ptr %add.ptr13, ptr %nextTokPtr, align 8
  br label %return

sw.bb21.i:                                        ; preds = %sw.bb.i, %cond.end.i, %cond.end.i
  %add.ptr.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast84326.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub85327.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast84326.i
  %cmp86328.i = icmp sgt i64 %sub.ptr.sub85327.i, 1
  br i1 %cmp86328.i, label %while.body.i, label %return

if.end29.i:                                       ; preds = %cond.end.i
  store ptr %add.ptr13, ptr %nextTokPtr, align 8
  br label %return

sw.bb30.i:                                        ; preds = %cond.end.i
  %cmp34.i = icmp eq i64 %sub.ptr.sub.i, 2
  br i1 %cmp34.i, label %return, label %if.end37.i

if.end37.i:                                       ; preds = %sw.bb30.i
  store ptr %add.ptr13, ptr %nextTokPtr, align 8
  br label %return

sw.bb38.i:                                        ; preds = %cond.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %cmp42.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp42.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %sw.bb38.i
  store ptr %add.ptr13, ptr %nextTokPtr, align 8
  br label %return

sw.bb46.i:                                        ; preds = %cond.end.i
  %add.ptr47.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast49.i = ptrtoint ptr %add.ptr47.i to i64
  %sub.ptr.sub50.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast49.i
  %cmp51.i = icmp sgt i64 %sub.ptr.sub50.i, 1
  br i1 %cmp51.i, label %if.end54.i, label %return

if.end54.i:                                       ; preds = %sw.bb46.i
  %arrayidx55.i = getelementptr i8, ptr %ptr, i64 5
  %11 = load i8, ptr %arrayidx55.i, align 1
  %cond.i = icmp eq i8 %11, 0
  br i1 %cond.i, label %cond.end68.i, label %sw.epilog.i

cond.end68.i:                                     ; preds = %if.end54.i
  %12 = load i8, ptr %add.ptr47.i, align 1
  %idxprom61.i = zext i8 %12 to i64
  %arrayidx62.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom61.i
  %13 = load i8, ptr %arrayidx62.i, align 1
  switch i8 %13, label %sw.epilog.i [
    i8 27, label %sw.bb70.i
    i8 20, label %sw.bb73.i
  ]

sw.bb70.i:                                        ; preds = %cond.end68.i
  %add.ptr71.i = getelementptr i8, ptr %ptr, i64 6
  %call72.i = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull %enc, ptr noundef %add.ptr71.i, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !19
  br label %return

sw.bb73.i:                                        ; preds = %cond.end68.i
  %add.ptr74.i = getelementptr i8, ptr %ptr, i64 6
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr74.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 11
  br i1 %cmp.i.i, label %for.body.preheader.i.i, label %return

for.body.preheader.i.i:                           ; preds = %sw.bb73.i
  %scevgep.i.i = getelementptr i8, ptr %ptr, i64 18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %ptr.addr.02.i.i = phi ptr [ %add.ptr74.i, %for.body.preheader.i.i ], [ %add.ptr.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %ptr.addr.02.i.i, i64 1
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %14, 0
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %return.sink.split.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %15 = load i8, ptr %ptr.addr.02.i.i, align 1
  %arrayidx6.i.i = getelementptr [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %16 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %15, %16
  br i1 %cmp8.i.i, label %for.inc.i.i, label %return.sink.split.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.ptr.i.i = getelementptr i8, ptr %ptr.addr.02.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %return.sink.split.i.i, label %for.body.i.i, !llvm.loop !50

return.sink.split.i.i:                            ; preds = %for.inc.i.i, %land.lhs.true.i.i, %for.body.i.i
  %scevgep.sink.i.i = phi ptr [ %ptr.addr.02.i.i, %land.lhs.true.i.i ], [ %ptr.addr.02.i.i, %for.body.i.i ], [ %scevgep.i.i, %for.inc.i.i ]
  %retval.0.ph.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 0, %for.body.i.i ], [ 8, %for.inc.i.i ]
  store ptr %scevgep.sink.i.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog.i:                                      ; preds = %cond.end68.i, %if.end54.i
  store ptr %add.ptr47.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb76.i:                                        ; preds = %cond.end.i
  %add.ptr77.i = getelementptr i8, ptr %ptr, i64 4
  %call78.i = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %enc, ptr noundef %add.ptr77.i, ptr noundef %end.addr.0, ptr noundef %nextTokPtr)
  br label %return

sw.bb79.i:                                        ; preds = %cond.end.i
  %add.ptr80.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast.i163.i = ptrtoint ptr %add.ptr80.i to i64
  %sub.ptr.sub.i164.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i163.i
  %cmp.i165.i = icmp sgt i64 %sub.ptr.sub.i164.i, 1
  br i1 %cmp.i165.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb79.i
  %arrayidx.i167.i = getelementptr i8, ptr %ptr, i64 5
  %17 = load i8, ptr %arrayidx.i167.i, align 1
  switch i8 %17, label %if.end.sw.bb_crit_edge.i.i [
    i8 0, label %cond.end.i.i
    i8 -40, label %sw.bb38.i.i
    i8 -39, label %sw.bb38.i.i
    i8 -38, label %sw.bb38.i.i
    i8 -37, label %sw.bb38.i.i
    i8 -36, label %return.sink.split.i168.i
    i8 -35, label %return.sink.split.i168.i
    i8 -34, label %return.sink.split.i168.i
    i8 -33, label %return.sink.split.i168.i
    i8 -1, label %sw.bb2.i.i.i
  ]

if.end.sw.bb_crit_edge.i.i:                       ; preds = %if.end.i.i
  %.pre.i.i = load i8, ptr %add.ptr80.i, align 1
  br label %sw.bb.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i
  %18 = load i8, ptr %add.ptr80.i, align 1
  %switch.i.i.i = icmp ugt i8 %18, -3
  br i1 %switch.i.i.i, label %return.sink.split.i168.i, label %sw.bb.i.i

cond.end.i.i:                                     ; preds = %if.end.i.i
  %19 = load i8, ptr %add.ptr80.i, align 1
  %idxprom.i.i = zext i8 %19 to i64
  %arrayidx3.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i.i
  %20 = load i8, ptr %arrayidx3.i.i, align 1
  switch i8 %20, label %return.sink.split.i168.i [
    i8 29, label %sw.bb.i.i
    i8 22, label %sw.bb21.i.i
    i8 24, label %sw.bb21.i.i
    i8 7, label %sw.bb38.i.i
    i8 6, label %sw.bb30.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.end.i.i, %sw.bb2.i.i.i, %if.end.sw.bb_crit_edge.i.i
  %21 = phi i8 [ %.pre.i.i, %if.end.sw.bb_crit_edge.i.i ], [ %18, %sw.bb2.i.i.i ], [ %19, %cond.end.i.i ]
  %idxprom8.i.i = zext i8 %17 to i64
  %arrayidx9.i.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom8.i.i
  %22 = load i8, ptr %arrayidx9.i.i, align 1
  %conv10.i.i = zext i8 %22 to i32
  %shl.i.i = shl nuw nsw i32 %conv10.i.i, 3
  %conv12.i.i = zext i8 %21 to i32
  %shr.i.i = lshr i32 %conv12.i.i, 5
  %add.i.i = or disjoint i32 %shl.i.i, %shr.i.i
  %idxprom13.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx14.i.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13.i.i
  %23 = load i32, ptr %arrayidx14.i.i, align 4
  %and.i.i = and i32 %conv12.i.i, 31
  %shl17.i.i = shl nuw i32 1, %and.i.i
  %and18.i.i = and i32 %shl17.i.i, %23
  %tobool.not.i.i = icmp eq i32 %and18.i.i, 0
  br i1 %tobool.not.i.i, label %return.sink.split.i168.i, label %sw.bb21.i.i

sw.bb21.i.i:                                      ; preds = %sw.bb.i.i, %cond.end.i.i, %cond.end.i.i
  %ptr.addr.0127.i.i = getelementptr i8, ptr %ptr, i64 6
  %sub.ptr.rhs.cast47128.i.i = ptrtoint ptr %ptr.addr.0127.i.i to i64
  %sub.ptr.sub48129.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast47128.i.i
  %cmp49130.i.i = icmp sgt i64 %sub.ptr.sub48129.i.i, 1
  br i1 %cmp49130.i.i, label %while.body.i.i, label %return

sw.bb30.i.i:                                      ; preds = %cond.end.i.i
  %cmp34.i.i = icmp eq i64 %sub.ptr.sub.i164.i, 2
  br i1 %cmp34.i.i, label %return, label %return.sink.split.i168.i

sw.bb38.i.i:                                      ; preds = %cond.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp42.i.i = icmp ult i64 %sub.ptr.sub.i164.i, 4
  br i1 %cmp42.i.i, label %return, label %return.sink.split.i168.i

while.body.i.i:                                   ; preds = %sw.bb21.i.i, %sw.epilog145.i.i
  %sub.ptr.sub48133.i.i = phi i64 [ %sub.ptr.sub48.i.i, %sw.epilog145.i.i ], [ %sub.ptr.sub48129.i.i, %sw.bb21.i.i ]
  %ptr.addr.0132.i.i = phi ptr [ %ptr.addr.0.i.i, %sw.epilog145.i.i ], [ %ptr.addr.0127.i.i, %sw.bb21.i.i ]
  %ptr.pn131.i.i = phi ptr [ %ptr.addr.0132.i.i, %sw.epilog145.i.i ], [ %add.ptr80.i, %sw.bb21.i.i ]
  %arrayidx51.i.i = getelementptr i8, ptr %ptr.pn131.i.i, i64 3
  %24 = load i8, ptr %arrayidx51.i.i, align 1
  switch i8 %24, label %while.body.sw.bb66_crit_edge.i.i [
    i8 0, label %cond.end64.i.i
    i8 -40, label %sw.bb104.i.i
    i8 -39, label %sw.bb104.i.i
    i8 -38, label %sw.bb104.i.i
    i8 -37, label %sw.bb104.i.i
    i8 -36, label %return.sink.split.i168.i
    i8 -35, label %return.sink.split.i168.i
    i8 -34, label %return.sink.split.i168.i
    i8 -33, label %return.sink.split.i168.i
    i8 -1, label %sw.bb2.i69.i.i
  ]

while.body.sw.bb66_crit_edge.i.i:                 ; preds = %while.body.i.i
  %.pre166.i.i = load i8, ptr %ptr.addr.0132.i.i, align 1
  br label %sw.bb66.i.i

sw.bb2.i69.i.i:                                   ; preds = %while.body.i.i
  %25 = load i8, ptr %ptr.addr.0132.i.i, align 1
  %switch.i70.i.i = icmp ugt i8 %25, -3
  br i1 %switch.i70.i.i, label %return.sink.split.i168.i, label %sw.bb66.i.i

cond.end64.i.i:                                   ; preds = %while.body.i.i
  %26 = load i8, ptr %ptr.addr.0132.i.i, align 1
  %idxprom57.i.i = zext i8 %26 to i64
  %arrayidx58.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom57.i.i
  %27 = load i8, ptr %arrayidx58.i.i, align 1
  switch i8 %27, label %return.sink.split.i168.i [
    i8 29, label %sw.bb66.i.i
    i8 22, label %sw.epilog145.i.i
    i8 24, label %sw.epilog145.i.i
    i8 25, label %sw.epilog145.i.i
    i8 26, label %sw.epilog145.i.i
    i8 27, label %sw.epilog145.i.i
    i8 11, label %sw.bb142.i.i
    i8 6, label %sw.bb96.i.i
    i8 7, label %sw.bb104.i.i
    i8 21, label %sw.bb112.i.i
    i8 9, label %sw.bb112.i.i
    i8 10, label %sw.bb112.i.i
    i8 23, label %sw.epilog145.i.i
  ]

sw.bb66.i.i:                                      ; preds = %cond.end64.i.i, %sw.bb2.i69.i.i, %while.body.sw.bb66_crit_edge.i.i
  %28 = phi i8 [ %.pre166.i.i, %while.body.sw.bb66_crit_edge.i.i ], [ %25, %sw.bb2.i69.i.i ], [ %26, %cond.end64.i.i ]
  %idxprom68.i.i = zext i8 %24 to i64
  %arrayidx69.i.i = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom68.i.i
  %29 = load i8, ptr %arrayidx69.i.i, align 1
  %conv70.i.i = zext i8 %29 to i32
  %shl71.i.i = shl nuw nsw i32 %conv70.i.i, 3
  %conv73.i.i = zext i8 %28 to i32
  %shr74.i.i = lshr i32 %conv73.i.i, 5
  %add75.i.i = or disjoint i32 %shl71.i.i, %shr74.i.i
  %idxprom76.i.i = zext nneg i32 %add75.i.i to i64
  %arrayidx77.i.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom76.i.i
  %30 = load i32, ptr %arrayidx77.i.i, align 4
  %and80.i.i = and i32 %conv73.i.i, 31
  %shl81.i.i = shl nuw i32 1, %and80.i.i
  %and82.i.i = and i32 %shl81.i.i, %30
  %tobool83.not.i.i = icmp eq i32 %and82.i.i, 0
  br i1 %tobool83.not.i.i, label %return.sink.split.i168.i, label %sw.epilog145.i.i

sw.bb96.i.i:                                      ; preds = %cond.end64.i.i
  %cmp100.i.i = icmp eq i64 %sub.ptr.sub48133.i.i, 2
  br i1 %cmp100.i.i, label %return, label %return.sink.split.i168.i

sw.bb104.i.i:                                     ; preds = %cond.end64.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i
  %cmp108.i.i = icmp ult i64 %sub.ptr.sub48133.i.i, 4
  br i1 %cmp108.i.i, label %return, label %return.sink.split.i168.i

sw.bb112.i.i:                                     ; preds = %cond.end64.i.i, %cond.end64.i.i, %cond.end64.i.i
  %ptr.addr.1134.i.i = getelementptr i8, ptr %ptr.addr.0132.i.i, i64 2
  %sub.ptr.rhs.cast115135.i.i = ptrtoint ptr %ptr.addr.1134.i.i to i64
  %sub.ptr.sub116136.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast115135.i.i
  %cmp117137.i.i = icmp sgt i64 %sub.ptr.sub116136.i.i, 1
  br i1 %cmp117137.i.i, label %for.body.i170.i, label %return

for.body.i170.i:                                  ; preds = %sw.bb112.i.i, %for.inc.i171.i
  %ptr.addr.1139.i.i = phi ptr [ %ptr.addr.1.i.i, %for.inc.i171.i ], [ %ptr.addr.1134.i.i, %sw.bb112.i.i ]
  %ptr.addr.0.pn138.i.i = phi ptr [ %ptr.addr.1139.i.i, %for.inc.i171.i ], [ %ptr.addr.0132.i.i, %sw.bb112.i.i ]
  %arrayidx119.i.i = getelementptr i8, ptr %ptr.addr.0.pn138.i.i, i64 3
  %31 = load i8, ptr %arrayidx119.i.i, align 1
  %cond.i.i = icmp eq i8 %31, 0
  br i1 %cond.i.i, label %cond.end132.i.i, label %return.sink.split.i168.i

cond.end132.i.i:                                  ; preds = %for.body.i170.i
  %32 = load i8, ptr %ptr.addr.1139.i.i, align 1
  %idxprom125.i.i = zext i8 %32 to i64
  %arrayidx126.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom125.i.i
  %33 = load i8, ptr %arrayidx126.i.i, align 1
  switch i8 %33, label %return.sink.split.i168.i [
    i8 21, label %for.inc.i171.i
    i8 9, label %for.inc.i171.i
    i8 10, label %for.inc.i171.i
    i8 11, label %sw.bb135.i.i
  ]

sw.bb135.i.i:                                     ; preds = %cond.end132.i.i
  %add.ptr136.i.i = getelementptr i8, ptr %ptr.addr.0.pn138.i.i, i64 4
  br label %return.sink.split.i168.i

for.inc.i171.i:                                   ; preds = %cond.end132.i.i, %cond.end132.i.i, %cond.end132.i.i
  %ptr.addr.1.i.i = getelementptr i8, ptr %ptr.addr.1139.i.i, i64 2
  %sub.ptr.rhs.cast115.i.i = ptrtoint ptr %ptr.addr.1.i.i to i64
  %sub.ptr.sub116.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast115.i.i
  %cmp117.i.i = icmp sgt i64 %sub.ptr.sub116.i.i, 1
  br i1 %cmp117.i.i, label %for.body.i170.i, label %return, !llvm.loop !51

sw.bb142.i.i:                                     ; preds = %cond.end64.i.i
  %add.ptr143.i.i = getelementptr i8, ptr %ptr.pn131.i.i, i64 4
  br label %return.sink.split.i168.i

sw.epilog145.i.i:                                 ; preds = %sw.bb66.i.i, %cond.end64.i.i, %cond.end64.i.i, %cond.end64.i.i, %cond.end64.i.i, %cond.end64.i.i, %cond.end64.i.i
  %ptr.addr.0.i.i = getelementptr i8, ptr %ptr.addr.0132.i.i, i64 2
  %sub.ptr.rhs.cast47.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.sub48.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast47.i.i
  %cmp49.i.i = icmp sgt i64 %sub.ptr.sub48.i.i, 1
  br i1 %cmp49.i.i, label %while.body.i.i, label %return, !llvm.loop !52

return.sink.split.i168.i:                         ; preds = %sw.bb66.i.i, %cond.end64.i.i, %sw.bb2.i69.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %cond.end132.i.i, %for.body.i170.i, %sw.bb142.i.i, %sw.bb135.i.i, %sw.bb104.i.i, %sw.bb96.i.i, %sw.bb38.i.i, %sw.bb30.i.i, %sw.bb.i.i, %cond.end.i.i, %sw.bb2.i.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %ptr.addr.0132.lcssa179.sink.i.i = phi ptr [ %add.ptr143.i.i, %sw.bb142.i.i ], [ %add.ptr136.i.i, %sw.bb135.i.i ], [ %add.ptr80.i, %sw.bb.i.i ], [ %add.ptr80.i, %sw.bb30.i.i ], [ %add.ptr80.i, %sw.bb38.i.i ], [ %add.ptr80.i, %if.end.i.i ], [ %add.ptr80.i, %if.end.i.i ], [ %add.ptr80.i, %if.end.i.i ], [ %add.ptr80.i, %if.end.i.i ], [ %add.ptr80.i, %sw.bb2.i.i.i ], [ %add.ptr80.i, %cond.end.i.i ], [ %ptr.addr.0132.i.i, %sw.bb96.i.i ], [ %ptr.addr.0132.i.i, %sw.bb104.i.i ], [ %ptr.addr.1139.i.i, %for.body.i170.i ], [ %ptr.addr.1139.i.i, %cond.end132.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %sw.bb2.i69.i.i ], [ %ptr.addr.0132.i.i, %cond.end64.i.i ], [ %ptr.addr.0132.i.i, %sw.bb66.i.i ]
  %retval.0.ph.i169.i = phi i32 [ 5, %sw.bb142.i.i ], [ 5, %sw.bb135.i.i ], [ 0, %sw.bb.i.i ], [ 0, %sw.bb30.i.i ], [ 0, %sw.bb38.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i ], [ 0, %sw.bb2.i.i.i ], [ 0, %cond.end.i.i ], [ 0, %sw.bb96.i.i ], [ 0, %sw.bb104.i.i ], [ 0, %for.body.i170.i ], [ 0, %cond.end132.i.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i ], [ 0, %sw.bb2.i69.i.i ], [ 0, %cond.end64.i.i ], [ 0, %sw.bb66.i.i ]
  store ptr %ptr.addr.0132.lcssa179.sink.i.i, ptr %nextTokPtr, align 8
  br label %return

sw.default.i:                                     ; preds = %cond.end.i, %sw.bb2.i.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store ptr %add.ptr13, ptr %nextTokPtr, align 8
  br label %return

while.body.i:                                     ; preds = %sw.bb21.i, %sw.epilog324.i
  %sub.ptr.sub85331.i = phi i64 [ %sub.ptr.sub85.i, %sw.epilog324.i ], [ %sub.ptr.sub85327.i, %sw.bb21.i ]
  %hadColon.0330.i = phi i32 [ %hadColon.1.i, %sw.epilog324.i ], [ 0, %sw.bb21.i ]
  %ptr.addr.0329.i = phi ptr [ %add.ptr197.i, %sw.epilog324.i ], [ %add.ptr.i, %sw.bb21.i ]
  %arrayidx88.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 1
  %34 = load i8, ptr %arrayidx88.i, align 1
  switch i8 %34, label %while.body.sw.bb103_crit_edge.i [
    i8 0, label %cond.end101.i
    i8 -40, label %sw.bb141.i
    i8 -39, label %sw.bb141.i
    i8 -38, label %sw.bb141.i
    i8 -37, label %sw.bb141.i
    i8 -36, label %sw.default323.i
    i8 -35, label %sw.default323.i
    i8 -34, label %sw.default323.i
    i8 -33, label %sw.default323.i
    i8 -1, label %sw.bb2.i172.i
  ]

while.body.sw.bb103_crit_edge.i:                  ; preds = %while.body.i
  %.pre442.i = load i8, ptr %ptr.addr.0329.i, align 1
  br label %sw.bb103.i

sw.bb2.i172.i:                                    ; preds = %while.body.i
  %35 = load i8, ptr %ptr.addr.0329.i, align 1
  %switch.i173.i = icmp ugt i8 %35, -3
  br i1 %switch.i173.i, label %sw.default323.i, label %sw.bb103.i

cond.end101.i:                                    ; preds = %while.body.i
  %36 = load i8, ptr %ptr.addr.0329.i, align 1
  %idxprom94.i = zext i8 %36 to i64
  %arrayidx95.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom94.i
  %37 = load i8, ptr %arrayidx95.i, align 1
  switch i8 %37, label %sw.default323.i [
    i8 29, label %sw.bb103.i
    i8 22, label %sw.epilog324.i
    i8 24, label %sw.epilog324.i
    i8 25, label %sw.epilog324.i
    i8 26, label %sw.epilog324.i
    i8 27, label %sw.epilog324.i
    i8 5, label %if.end132.i
    i8 6, label %sw.bb133.i
    i8 7, label %sw.bb141.i
    i8 23, label %sw.bb149.i
    i8 21, label %sw.bb224.i
    i8 9, label %sw.bb224.i
    i8 10, label %sw.bb224.i
    i8 11, label %gt.i
    i8 17, label %sol.i
  ]

sw.bb103.i:                                       ; preds = %cond.end101.i, %sw.bb2.i172.i, %while.body.sw.bb103_crit_edge.i
  %38 = phi i8 [ %.pre442.i, %while.body.sw.bb103_crit_edge.i ], [ %35, %sw.bb2.i172.i ], [ %36, %cond.end101.i ]
  %idxprom105.i = zext i8 %34 to i64
  %arrayidx106.i = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom105.i
  %39 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = zext i8 %39 to i32
  %shl108.i = shl nuw nsw i32 %conv107.i, 3
  %conv110.i = zext i8 %38 to i32
  %shr111.i = lshr i32 %conv110.i, 5
  %add112.i = or disjoint i32 %shl108.i, %shr111.i
  %idxprom113.i = zext nneg i32 %add112.i to i64
  %arrayidx114.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom113.i
  %40 = load i32, ptr %arrayidx114.i, align 4
  %and117.i = and i32 %conv110.i, 31
  %shl118.i = shl nuw i32 1, %and117.i
  %and119.i = and i32 %shl118.i, %40
  %tobool120.not.i = icmp eq i32 %and119.i, 0
  br i1 %tobool120.not.i, label %if.then121.i, label %sw.epilog324.i

if.then121.i:                                     ; preds = %sw.bb103.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

if.end132.i:                                      ; preds = %cond.end101.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb133.i:                                       ; preds = %cond.end101.i
  %cmp137.i = icmp eq i64 %sub.ptr.sub85331.i, 2
  br i1 %cmp137.i, label %return, label %if.end140.i

if.end140.i:                                      ; preds = %sw.bb133.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb141.i:                                       ; preds = %cond.end101.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %cmp145.i = icmp ult i64 %sub.ptr.sub85331.i, 4
  br i1 %cmp145.i, label %return, label %if.end148.i

if.end148.i:                                      ; preds = %sw.bb141.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb149.i:                                       ; preds = %cond.end101.i
  %tobool150.not.i = icmp eq i32 %hadColon.0330.i, 0
  br i1 %tobool150.not.i, label %if.end152.i, label %if.then151.i

if.then151.i:                                     ; preds = %sw.bb149.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

if.end152.i:                                      ; preds = %sw.bb149.i
  %add.ptr153.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 2
  %sub.ptr.rhs.cast155.i = ptrtoint ptr %add.ptr153.i to i64
  %sub.ptr.sub156.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast155.i
  %cmp157.i = icmp sgt i64 %sub.ptr.sub156.i, 1
  br i1 %cmp157.i, label %if.end160.i, label %return

if.end160.i:                                      ; preds = %if.end152.i
  %arrayidx161.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 3
  %41 = load i8, ptr %arrayidx161.i, align 1
  switch i8 %41, label %if.end160.sw.bb176_crit_edge.i [
    i8 0, label %cond.end174.i
    i8 -40, label %sw.bb214.i
    i8 -39, label %sw.bb214.i
    i8 -38, label %sw.bb214.i
    i8 -37, label %sw.bb214.i
    i8 -36, label %sw.default222.i
    i8 -35, label %sw.default222.i
    i8 -34, label %sw.default222.i
    i8 -33, label %sw.default222.i
    i8 -1, label %sw.bb2.i178.i
  ]

if.end160.sw.bb176_crit_edge.i:                   ; preds = %if.end160.i
  %.pre441.i = load i8, ptr %add.ptr153.i, align 1
  br label %sw.bb176.i

sw.bb2.i178.i:                                    ; preds = %if.end160.i
  %42 = load i8, ptr %add.ptr153.i, align 1
  %switch.i179.i = icmp ugt i8 %42, -3
  br i1 %switch.i179.i, label %sw.default222.i, label %sw.bb176.i

cond.end174.i:                                    ; preds = %if.end160.i
  %43 = load i8, ptr %add.ptr153.i, align 1
  %idxprom167.i = zext i8 %43 to i64
  %arrayidx168.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom167.i
  %44 = load i8, ptr %arrayidx168.i, align 1
  switch i8 %44, label %sw.default222.i [
    i8 29, label %sw.bb176.i
    i8 22, label %sw.epilog324.i
    i8 24, label %sw.epilog324.i
    i8 5, label %if.end205.i
    i8 6, label %sw.bb206.i
    i8 7, label %sw.bb214.i
  ]

sw.bb176.i:                                       ; preds = %cond.end174.i, %sw.bb2.i178.i, %if.end160.sw.bb176_crit_edge.i
  %45 = phi i8 [ %.pre441.i, %if.end160.sw.bb176_crit_edge.i ], [ %42, %sw.bb2.i178.i ], [ %43, %cond.end174.i ]
  %idxprom178.i = zext i8 %41 to i64
  %arrayidx179.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom178.i
  %46 = load i8, ptr %arrayidx179.i, align 1
  %conv180.i = zext i8 %46 to i32
  %shl181.i = shl nuw nsw i32 %conv180.i, 3
  %conv183.i = zext i8 %45 to i32
  %shr184.i = lshr i32 %conv183.i, 5
  %add185.i = or disjoint i32 %shl181.i, %shr184.i
  %idxprom186.i = zext nneg i32 %add185.i to i64
  %arrayidx187.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom186.i
  %47 = load i32, ptr %arrayidx187.i, align 4
  %and190.i = and i32 %conv183.i, 31
  %shl191.i = shl nuw i32 1, %and190.i
  %and192.i = and i32 %shl191.i, %47
  %tobool193.not.i = icmp eq i32 %and192.i, 0
  br i1 %tobool193.not.i, label %if.then194.i, label %sw.epilog324.i

if.then194.i:                                     ; preds = %sw.bb176.i
  store ptr %add.ptr153.i, ptr %nextTokPtr, align 8
  br label %return

if.end205.i:                                      ; preds = %cond.end174.i
  store ptr %add.ptr153.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb206.i:                                       ; preds = %cond.end174.i
  %cmp210.i = icmp eq i64 %sub.ptr.sub156.i, 2
  br i1 %cmp210.i, label %return, label %if.end213.i

if.end213.i:                                      ; preds = %sw.bb206.i
  store ptr %add.ptr153.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb214.i:                                       ; preds = %cond.end174.i, %if.end160.i, %if.end160.i, %if.end160.i, %if.end160.i
  %cmp218.i = icmp ult i64 %sub.ptr.sub156.i, 4
  br i1 %cmp218.i, label %return, label %if.end221.i

if.end221.i:                                      ; preds = %sw.bb214.i
  store ptr %add.ptr153.i, ptr %nextTokPtr, align 8
  br label %return

sw.default222.i:                                  ; preds = %cond.end174.i, %sw.bb2.i178.i, %if.end160.i, %if.end160.i, %if.end160.i, %if.end160.i
  store ptr %add.ptr153.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb224.i:                                       ; preds = %cond.end101.i, %cond.end101.i, %cond.end101.i
  %ptr.addr.1332.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 2
  %sub.ptr.rhs.cast228333.i = ptrtoint ptr %ptr.addr.1332.i to i64
  %sub.ptr.sub229334.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast228333.i
  %cmp230335.i = icmp sgt i64 %sub.ptr.sub229334.i, 1
  br i1 %cmp230335.i, label %while.body232.i, label %return

while.body232.i:                                  ; preds = %sw.bb224.i, %sw.bb296.i
  %sub.ptr.sub229338.i = phi i64 [ %sub.ptr.sub229.i, %sw.bb296.i ], [ %sub.ptr.sub229334.i, %sw.bb224.i ]
  %ptr.addr.1337.i = phi ptr [ %ptr.addr.1.i, %sw.bb296.i ], [ %ptr.addr.1332.i, %sw.bb224.i ]
  %ptr.addr.0.pn336.i = phi ptr [ %ptr.addr.1337.i, %sw.bb296.i ], [ %ptr.addr.0329.i, %sw.bb224.i ]
  %arrayidx233.i = getelementptr i8, ptr %ptr.addr.0.pn336.i, i64 3
  %48 = load i8, ptr %arrayidx233.i, align 1
  switch i8 %48, label %while.body232.sw.bb248.loopexit_crit_edge.i [
    i8 0, label %cond.end246.i
    i8 -40, label %sw.bb286.i
    i8 -39, label %sw.bb286.i
    i8 -38, label %sw.bb286.i
    i8 -37, label %sw.bb286.i
    i8 -36, label %sw.default298.i
    i8 -35, label %sw.default298.i
    i8 -34, label %sw.default298.i
    i8 -33, label %sw.default298.i
    i8 -1, label %sw.bb2.i184.i
  ]

while.body232.sw.bb248.loopexit_crit_edge.i:      ; preds = %while.body232.i
  %.pre440.pre.i = load i8, ptr %ptr.addr.1337.i, align 1
  %49 = zext i8 %48 to i64
  br label %sw.bb248.i

sw.bb2.i184.i:                                    ; preds = %while.body232.i
  %50 = load i8, ptr %ptr.addr.1337.i, align 1
  %switch.i185.i = icmp ugt i8 %50, -3
  br i1 %switch.i185.i, label %sw.default298.i, label %sw.bb248.i

cond.end246.i:                                    ; preds = %while.body232.i
  %51 = load i8, ptr %ptr.addr.1337.i, align 1
  %idxprom239.i = zext i8 %51 to i64
  %arrayidx240.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom239.i
  %52 = load i8, ptr %arrayidx240.i, align 1
  switch i8 %52, label %sw.default298.i [
    i8 29, label %sw.bb248.i
    i8 22, label %sw.bb268.i
    i8 24, label %sw.bb268.i
    i8 5, label %if.end277.i
    i8 6, label %sw.bb278.i
    i8 7, label %sw.bb286.i
    i8 11, label %gt.i
    i8 17, label %sol.i
    i8 21, label %sw.bb296.i
    i8 9, label %sw.bb296.i
    i8 10, label %sw.bb296.i
  ]

sw.bb248.i:                                       ; preds = %cond.end246.i, %sw.bb2.i184.i, %while.body232.sw.bb248.loopexit_crit_edge.i
  %53 = phi i8 [ %50, %sw.bb2.i184.i ], [ %.pre440.pre.i, %while.body232.sw.bb248.loopexit_crit_edge.i ], [ %51, %cond.end246.i ]
  %idxprom250.i = phi i64 [ 255, %sw.bb2.i184.i ], [ %49, %while.body232.sw.bb248.loopexit_crit_edge.i ], [ 0, %cond.end246.i ]
  %arrayidx251.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom250.i
  %54 = load i8, ptr %arrayidx251.i, align 1
  %conv252.i = zext i8 %54 to i32
  %shl253.i = shl nuw nsw i32 %conv252.i, 3
  %conv255.i = zext i8 %53 to i32
  %shr256.i = lshr i32 %conv255.i, 5
  %add257.i = or disjoint i32 %shl253.i, %shr256.i
  %idxprom258.i = zext nneg i32 %add257.i to i64
  %arrayidx259.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom258.i
  %55 = load i32, ptr %arrayidx259.i, align 4
  %and262.i = and i32 %conv255.i, 31
  %shl263.i = shl nuw i32 1, %and262.i
  %and264.i = and i32 %shl263.i, %55
  %tobool265.not.i = icmp eq i32 %and264.i, 0
  br i1 %tobool265.not.i, label %if.then266.i, label %sw.bb268.i

if.then266.i:                                     ; preds = %sw.bb248.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb268.i:                                       ; preds = %cond.end246.i, %cond.end246.i, %sw.bb248.i
  %add.ptr269.i = getelementptr i8, ptr %ptr.addr.0.pn336.i, i64 4
  %call300.i = tail call fastcc i32 @little2_scanAtts(ptr noundef nonnull %enc, ptr noundef %add.ptr269.i, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !24
  br label %return

if.end277.i:                                      ; preds = %cond.end246.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb278.i:                                       ; preds = %cond.end246.i
  %cmp282.i = icmp eq i64 %sub.ptr.sub229338.i, 2
  br i1 %cmp282.i, label %return, label %if.end285.i

if.end285.i:                                      ; preds = %sw.bb278.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb286.i:                                       ; preds = %cond.end246.i, %while.body232.i, %while.body232.i, %while.body232.i, %while.body232.i
  %cmp290.i = icmp ult i64 %sub.ptr.sub229338.i, 4
  br i1 %cmp290.i, label %return, label %if.end293.i

if.end293.i:                                      ; preds = %sw.bb286.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb296.i:                                       ; preds = %cond.end246.i, %cond.end246.i, %cond.end246.i
  %ptr.addr.1.i = getelementptr i8, ptr %ptr.addr.1337.i, i64 2
  %sub.ptr.rhs.cast228.i = ptrtoint ptr %ptr.addr.1.i to i64
  %sub.ptr.sub229.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast228.i
  %cmp230.i = icmp sgt i64 %sub.ptr.sub229.i, 1
  br i1 %cmp230.i, label %while.body232.i, label %return, !llvm.loop !53

sw.default298.i:                                  ; preds = %cond.end246.i, %while.body232.i, %while.body232.i, %while.body232.i, %while.body232.i, %sw.bb2.i184.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

gt.i:                                             ; preds = %cond.end101.i, %cond.end246.i
  %ptr.addr.2.i = phi ptr [ %ptr.addr.1337.i, %cond.end246.i ], [ %ptr.addr.0329.i, %cond.end101.i ]
  %add.ptr302.i = getelementptr i8, ptr %ptr.addr.2.i, i64 2
  store ptr %add.ptr302.i, ptr %nextTokPtr, align 8
  br label %return

sol.i:                                            ; preds = %cond.end101.i, %cond.end246.i
  %ptr.addr.3.i = phi ptr [ %ptr.addr.1337.i, %cond.end246.i ], [ %ptr.addr.0329.i, %cond.end101.i ]
  %add.ptr304.i = getelementptr i8, ptr %ptr.addr.3.i, i64 2
  %sub.ptr.rhs.cast306.i = ptrtoint ptr %add.ptr304.i to i64
  %sub.ptr.sub307.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast306.i
  %cmp308.i = icmp sgt i64 %sub.ptr.sub307.i, 1
  br i1 %cmp308.i, label %if.end311.i, label %return

if.end311.i:                                      ; preds = %sol.i
  %arrayidx312.i = getelementptr i8, ptr %ptr.addr.3.i, i64 3
  %56 = load i8, ptr %arrayidx312.i, align 1
  %cmp314.i = icmp eq i8 %56, 0
  br i1 %cmp314.i, label %land.lhs.true.i, label %if.then320.i

land.lhs.true.i:                                  ; preds = %if.end311.i
  %57 = load i8, ptr %add.ptr304.i, align 1
  %cmp318.i = icmp eq i8 %57, 62
  br i1 %cmp318.i, label %if.end321.i, label %if.then320.i

if.then320.i:                                     ; preds = %land.lhs.true.i, %if.end311.i
  store ptr %add.ptr304.i, ptr %nextTokPtr, align 8
  br label %return

if.end321.i:                                      ; preds = %land.lhs.true.i
  %add.ptr322.i = getelementptr i8, ptr %ptr.addr.3.i, i64 4
  store ptr %add.ptr322.i, ptr %nextTokPtr, align 8
  br label %return

sw.default323.i:                                  ; preds = %cond.end101.i, %sw.bb2.i172.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog324.i:                                   ; preds = %sw.bb176.i, %cond.end174.i, %cond.end174.i, %sw.bb103.i, %cond.end101.i, %cond.end101.i, %cond.end101.i, %cond.end101.i, %cond.end101.i
  %.sink.i = phi i64 [ 2, %sw.bb103.i ], [ 2, %cond.end101.i ], [ 2, %cond.end101.i ], [ 2, %cond.end101.i ], [ 2, %cond.end101.i ], [ 2, %cond.end101.i ], [ 4, %sw.bb176.i ], [ 4, %cond.end174.i ], [ 4, %cond.end174.i ]
  %hadColon.1.i = phi i32 [ %hadColon.0330.i, %sw.bb103.i ], [ %hadColon.0330.i, %cond.end101.i ], [ %hadColon.0330.i, %cond.end101.i ], [ %hadColon.0330.i, %cond.end101.i ], [ %hadColon.0330.i, %cond.end101.i ], [ %hadColon.0330.i, %cond.end101.i ], [ 1, %sw.bb176.i ], [ 1, %cond.end174.i ], [ 1, %cond.end174.i ]
  %add.ptr197.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 %.sink.i
  %sub.ptr.rhs.cast84.i = ptrtoint ptr %add.ptr197.i to i64
  %sub.ptr.sub85.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast84.i
  %cmp86.i = icmp sgt i64 %sub.ptr.sub85.i, 1
  br i1 %cmp86.i, label %while.body.i, label %return, !llvm.loop !54

sw.bb15:                                          ; preds = %cond.end
  %add.ptr16 = getelementptr i8, ptr %ptr, i64 2
  %call17 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr16, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !26
  br label %return

sw.bb18:                                          ; preds = %cond.end
  %add.ptr19 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast20 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 1
  br i1 %cmp23, label %if.end26, label %return

if.end26:                                         ; preds = %sw.bb18
  %arrayidx27 = getelementptr i8, ptr %ptr, i64 3
  %58 = load i8, ptr %arrayidx27, align 1
  %cond = icmp eq i8 %58, 0
  br i1 %cond, label %cond.end40, label %cond.end40.thread

cond.end40:                                       ; preds = %if.end26
  %59 = load i8, ptr %add.ptr19, align 1
  %idxprom33 = zext i8 %59 to i64
  %arrayidx34 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom33
  %60 = load i8, ptr %arrayidx34, align 1
  %.fr = freeze i8 %60
  %cmp42 = icmp eq i8 %.fr, 10
  %add.ptr45 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp42, ptr %add.ptr45, ptr %add.ptr19
  br label %cond.end40.thread

cond.end40.thread:                                ; preds = %cond.end40, %if.end26
  %61 = phi ptr [ %add.ptr19, %if.end26 ], [ %spec.select, %cond.end40 ]
  store ptr %61, ptr %nextTokPtr, align 8
  br label %return

sw.bb47:                                          ; preds = %cond.end
  %add.ptr48 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr48, ptr %nextTokPtr, align 8
  br label %return

sw.bb49:                                          ; preds = %cond.end
  %add.ptr50 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast51 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %add.ptr50 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %cmp54 = icmp sgt i64 %sub.ptr.sub53, 1
  br i1 %cmp54, label %if.end57, label %return

if.end57:                                         ; preds = %sw.bb49
  %arrayidx58 = getelementptr i8, ptr %ptr, i64 3
  %62 = load i8, ptr %arrayidx58, align 1
  %cmp60 = icmp eq i8 %62, 0
  br i1 %cmp60, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end57
  %63 = load i8, ptr %add.ptr50, align 1
  %cmp64 = icmp eq i8 %63, 93
  br i1 %cmp64, label %if.end67, label %sw.epilog

if.end67:                                         ; preds = %land.lhs.true
  %add.ptr68 = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast70 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast70
  %cmp72 = icmp sgt i64 %sub.ptr.sub71, 1
  br i1 %cmp72, label %if.end75, label %return

if.end75:                                         ; preds = %if.end67
  %arrayidx76 = getelementptr i8, ptr %ptr, i64 5
  %64 = load i8, ptr %arrayidx76, align 1
  %cmp78 = icmp eq i8 %64, 0
  br i1 %cmp78, label %land.lhs.true80, label %sw.epilog

land.lhs.true80:                                  ; preds = %if.end75
  %65 = load i8, ptr %add.ptr68, align 1
  %cmp83 = icmp eq i8 %65, 62
  br i1 %cmp83, label %if.end87, label %sw.epilog

if.end87:                                         ; preds = %land.lhs.true80
  store ptr %add.ptr68, ptr %nextTokPtr, align 8
  br label %return

sw.bb88:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast89 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast
  %cmp92 = icmp slt i64 %sub.ptr.sub91, 2
  br i1 %cmp92, label %return, label %if.end95

if.end95:                                         ; preds = %sw.bb88
  %add.ptr96 = getelementptr i8, ptr %ptr, i64 2
  br label %sw.epilog

sw.bb97:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast98 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub100 = sub i64 %sub.ptr.lhs.cast98, %sub.ptr.rhs.cast
  %cmp101 = icmp slt i64 %sub.ptr.sub100, 3
  br i1 %cmp101, label %return, label %if.end104

if.end104:                                        ; preds = %sw.bb97
  %add.ptr105 = getelementptr i8, ptr %ptr, i64 3
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %cond.end
  %sub.ptr.lhs.cast107 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast
  %cmp110 = icmp slt i64 %sub.ptr.sub109, 4
  br i1 %cmp110, label %return, label %if.end113

if.end113:                                        ; preds = %sw.bb106
  %add.ptr114 = getelementptr i8, ptr %ptr, i64 4
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %sw.bb2.i, %cond.end, %cond.end, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %if.end6, %sw.bb2.i, %cond.end
  %add.ptr116 = getelementptr i8, ptr %ptr, i64 2
  %.pre = ptrtoint ptr %end.addr.0 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end75, %land.lhs.true80, %if.end57, %land.lhs.true, %sw.default, %if.end113, %if.end104, %if.end95
  %sub.ptr.lhs.cast117.pre-phi = phi i64 [ %sub.ptr.lhs.cast51, %if.end75 ], [ %sub.ptr.lhs.cast51, %land.lhs.true80 ], [ %sub.ptr.lhs.cast51, %if.end57 ], [ %sub.ptr.lhs.cast51, %land.lhs.true ], [ %.pre, %sw.default ], [ %sub.ptr.lhs.cast107, %if.end113 ], [ %sub.ptr.lhs.cast98, %if.end104 ], [ %sub.ptr.lhs.cast89, %if.end95 ]
  %ptr.addr.1 = phi ptr [ %add.ptr50, %if.end75 ], [ %add.ptr50, %land.lhs.true80 ], [ %add.ptr50, %if.end57 ], [ %add.ptr50, %land.lhs.true ], [ %add.ptr116, %sw.default ], [ %add.ptr114, %if.end113 ], [ %add.ptr105, %if.end104 ], [ %add.ptr96, %if.end95 ]
  %sub.ptr.rhs.cast118247 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub119248 = sub i64 %sub.ptr.lhs.cast117.pre-phi, %sub.ptr.rhs.cast118247
  %cmp120249 = icmp sgt i64 %sub.ptr.sub119248, 1
  br i1 %cmp120249, label %while.body, label %while.end

while.body:                                       ; preds = %sw.epilog, %sw.epilog211
  %sub.ptr.sub119251 = phi i64 [ %sub.ptr.sub119, %sw.epilog211 ], [ %sub.ptr.sub119248, %sw.epilog ]
  %ptr.addr.2250 = phi ptr [ %ptr.addr.3, %sw.epilog211 ], [ %ptr.addr.1, %sw.epilog ]
  %arrayidx122 = getelementptr i8, ptr %ptr.addr.2250, i64 1
  %66 = load i8, ptr %arrayidx122, align 1
  switch i8 %66, label %sw.default209 [
    i8 0, label %cond.end135
    i8 -40, label %sw.bb155
    i8 -39, label %sw.bb155
    i8 -38, label %sw.bb155
    i8 -37, label %sw.bb155
    i8 -36, label %sw.bb208
    i8 -35, label %sw.bb208
    i8 -34, label %sw.bb208
    i8 -33, label %sw.bb208
    i8 -1, label %sw.bb2.i103
  ]

sw.bb2.i103:                                      ; preds = %while.body
  %67 = load i8, ptr %ptr.addr.2250, align 1
  %switch.i104 = icmp ugt i8 %67, -3
  br i1 %switch.i104, label %sw.bb208, label %sw.default209

cond.end135:                                      ; preds = %while.body
  %68 = load i8, ptr %ptr.addr.2250, align 1
  %idxprom128 = zext i8 %68 to i64
  %arrayidx129 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom128
  %69 = load i8, ptr %arrayidx129, align 1
  switch i8 %69, label %sw.default209 [
    i8 5, label %if.end144
    i8 6, label %sw.bb146
    i8 7, label %sw.bb155
    i8 4, label %sw.bb164
    i8 3, label %sw.bb208
    i8 2, label %sw.bb208
    i8 0, label %sw.bb208
    i8 1, label %sw.bb208
    i8 8, label %sw.bb208
    i8 9, label %sw.bb208
    i8 10, label %sw.bb208
  ]

if.end144:                                        ; preds = %cond.end135
  %add.ptr145 = getelementptr i8, ptr %ptr.addr.2250, i64 2
  br label %sw.epilog211

sw.bb146:                                         ; preds = %cond.end135
  %cmp150 = icmp eq i64 %sub.ptr.sub119251, 2
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb146
  store ptr %ptr.addr.2250, ptr %nextTokPtr, align 8
  br label %return

if.end153:                                        ; preds = %sw.bb146
  %add.ptr154 = getelementptr i8, ptr %ptr.addr.2250, i64 3
  br label %sw.epilog211

sw.bb155:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end135
  %cmp159 = icmp ult i64 %sub.ptr.sub119251, 4
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %sw.bb155
  store ptr %ptr.addr.2250, ptr %nextTokPtr, align 8
  br label %return

if.end162:                                        ; preds = %sw.bb155
  %add.ptr163 = getelementptr i8, ptr %ptr.addr.2250, i64 4
  br label %sw.epilog211

sw.bb164:                                         ; preds = %cond.end135
  %cmp168 = icmp ugt i64 %sub.ptr.sub119251, 3
  br i1 %cmp168, label %if.then170, label %sw.bb208

if.then170:                                       ; preds = %sw.bb164
  %add.ptr171 = getelementptr i8, ptr %ptr.addr.2250, i64 2
  %arrayidx172 = getelementptr i8, ptr %ptr.addr.2250, i64 3
  %70 = load i8, ptr %arrayidx172, align 1
  %cmp174 = icmp eq i8 %70, 0
  br i1 %cmp174, label %land.lhs.true176, label %sw.epilog211

land.lhs.true176:                                 ; preds = %if.then170
  %71 = load i8, ptr %add.ptr171, align 1
  %cmp180 = icmp eq i8 %71, 93
  br i1 %cmp180, label %if.end184, label %sw.epilog211

if.end184:                                        ; preds = %land.lhs.true176
  %cmp188 = icmp ugt i64 %sub.ptr.sub119251, 5
  br i1 %cmp188, label %if.then190, label %sw.bb208

if.then190:                                       ; preds = %if.end184
  %arrayidx192 = getelementptr i8, ptr %ptr.addr.2250, i64 5
  %72 = load i8, ptr %arrayidx192, align 1
  %cmp194 = icmp eq i8 %72, 0
  br i1 %cmp194, label %land.lhs.true196, label %sw.epilog211

land.lhs.true196:                                 ; preds = %if.then190
  %add.ptr191 = getelementptr i8, ptr %ptr.addr.2250, i64 4
  %73 = load i8, ptr %add.ptr191, align 1
  %cmp200 = icmp eq i8 %73, 62
  br i1 %cmp200, label %if.end204, label %sw.epilog211

if.end204:                                        ; preds = %land.lhs.true196
  %add.ptr191.le = getelementptr i8, ptr %ptr.addr.2250, i64 4
  store ptr %add.ptr191.le, ptr %nextTokPtr, align 8
  br label %return

sw.bb208:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i103, %sw.bb164, %if.end184, %cond.end135, %cond.end135, %cond.end135, %cond.end135, %cond.end135, %cond.end135, %cond.end135
  store ptr %ptr.addr.2250, ptr %nextTokPtr, align 8
  br label %return

sw.default209:                                    ; preds = %while.body, %sw.bb2.i103, %cond.end135
  %add.ptr210 = getelementptr i8, ptr %ptr.addr.2250, i64 2
  br label %sw.epilog211

sw.epilog211:                                     ; preds = %if.then190, %land.lhs.true196, %if.then170, %land.lhs.true176, %sw.default209, %if.end162, %if.end153, %if.end144
  %ptr.addr.3 = phi ptr [ %add.ptr210, %sw.default209 ], [ %add.ptr163, %if.end162 ], [ %add.ptr154, %if.end153 ], [ %add.ptr145, %if.end144 ], [ %add.ptr171, %land.lhs.true176 ], [ %add.ptr171, %if.then170 ], [ %add.ptr171, %land.lhs.true196 ], [ %add.ptr171, %if.then190 ]
  %sub.ptr.rhs.cast118 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117.pre-phi, %sub.ptr.rhs.cast118
  %cmp120 = icmp sgt i64 %sub.ptr.sub119, 1
  br i1 %cmp120, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %sw.epilog211, %sw.epilog
  %ptr.addr.2.lcssa = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr.addr.3, %sw.epilog211 ]
  store ptr %ptr.addr.2.lcssa, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.epilog145.i.i, %for.inc.i171.i, %sw.epilog324.i, %if.end152.i, %sw.bb296.i, %sw.default323.i, %if.end321.i, %if.then320.i, %sol.i, %gt.i, %sw.default298.i, %if.end293.i, %sw.bb286.i, %if.end285.i, %sw.bb278.i, %if.end277.i, %sw.bb268.i, %if.then266.i, %sw.bb224.i, %sw.default222.i, %if.end221.i, %sw.bb214.i, %if.end213.i, %sw.bb206.i, %if.end205.i, %if.then194.i, %if.then151.i, %if.end148.i, %sw.bb141.i, %if.end140.i, %sw.bb133.i, %if.end132.i, %if.then121.i, %sw.default.i, %return.sink.split.i168.i, %sw.bb112.i.i, %sw.bb104.i.i, %sw.bb96.i.i, %sw.bb38.i.i, %sw.bb30.i.i, %sw.bb21.i.i, %sw.bb79.i, %sw.bb76.i, %sw.epilog.i, %return.sink.split.i.i, %sw.bb73.i, %sw.bb70.i, %sw.bb46.i, %if.end45.i, %sw.bb38.i, %if.end37.i, %sw.bb30.i, %if.end29.i, %sw.bb21.i, %if.then19.i, %sw.bb, %sw.bb106, %sw.bb97, %sw.bb88, %if.end67, %sw.bb49, %sw.bb18, %if.then1, %entry, %while.end, %sw.bb208, %if.end204, %if.then161, %if.then152, %sw.bb115, %if.end87, %sw.bb47, %cond.end40.thread, %sw.bb15
  %retval.0 = phi i32 [ 6, %sw.bb208 ], [ 0, %if.end204 ], [ 6, %if.then161 ], [ 6, %if.then152 ], [ 6, %while.end ], [ 0, %sw.bb115 ], [ 0, %if.end87 ], [ 7, %sw.bb47 ], [ 7, %cond.end40.thread ], [ %call17, %sw.bb15 ], [ -4, %entry ], [ -1, %if.then1 ], [ -3, %sw.bb18 ], [ -5, %sw.bb49 ], [ -5, %if.end67 ], [ -2, %sw.bb88 ], [ -2, %sw.bb97 ], [ -2, %sw.bb106 ], [ 0, %sw.default.i ], [ %call78.i, %sw.bb76.i ], [ 0, %sw.epilog.i ], [ %call72.i, %sw.bb70.i ], [ 0, %if.end45.i ], [ 0, %if.end37.i ], [ 0, %if.end29.i ], [ 0, %sw.default323.i ], [ 4, %if.end321.i ], [ 0, %if.then320.i ], [ 2, %gt.i ], [ 0, %sw.default298.i ], [ 0, %if.end293.i ], [ 0, %if.end285.i ], [ 0, %if.end277.i ], [ %call300.i, %sw.bb268.i ], [ 0, %if.then266.i ], [ 0, %if.then151.i ], [ 0, %sw.default222.i ], [ 0, %if.end221.i ], [ 0, %if.end213.i ], [ 0, %if.end205.i ], [ 0, %if.then194.i ], [ 0, %if.end148.i ], [ 0, %if.end140.i ], [ 0, %if.end132.i ], [ 0, %if.then121.i ], [ 0, %if.then19.i ], [ -1, %sw.bb ], [ -2, %sw.bb30.i ], [ -2, %sw.bb38.i ], [ -1, %sw.bb46.i ], [ -2, %sw.bb133.i ], [ -2, %sw.bb141.i ], [ -2, %sw.bb206.i ], [ -2, %sw.bb214.i ], [ -2, %sw.bb278.i ], [ -2, %sw.bb286.i ], [ -1, %sol.i ], [ -1, %sw.bb73.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ -1, %sw.bb79.i ], [ -2, %sw.bb30.i.i ], [ -2, %sw.bb38.i.i ], [ -2, %sw.bb96.i.i ], [ -2, %sw.bb104.i.i ], [ -1, %sw.bb112.i.i ], [ -1, %sw.bb21.i.i ], [ %retval.0.ph.i169.i, %return.sink.split.i168.i ], [ -1, %sw.bb224.i ], [ -1, %sw.bb21.i ], [ -1, %sw.bb296.i ], [ -1, %if.end152.i ], [ -1, %sw.epilog324.i ], [ -1, %for.inc.i171.i ], [ -1, %sw.epilog145.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @little2_cdataSectionTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i64 %sub.ptr.sub, -2
  %cmp3 = icmp eq i64 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %end.addr.0 = phi ptr [ %add.ptr, %if.end5 ], [ %end, %if.end ]
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb101
    i8 -39, label %sw.bb101
    i8 -38, label %sw.bb101
    i8 -37, label %sw.bb101
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end6
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.default

cond.end:                                         ; preds = %if.end6
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx9 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1
  switch i8 %3, label %sw.default [
    i8 4, label %sw.bb
    i8 9, label %sw.bb52
    i8 10, label %sw.bb81
    i8 5, label %sw.bb83
    i8 6, label %sw.bb92
    i8 7, label %sw.bb101
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr13 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast14 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %cmp17 = icmp sgt i64 %sub.ptr.sub16, 1
  br i1 %cmp17, label %if.end20, label %return

if.end20:                                         ; preds = %sw.bb
  %arrayidx21 = getelementptr i8, ptr %ptr, i64 3
  %4 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %4, 0
  br i1 %cmp23, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end20
  %5 = load i8, ptr %add.ptr13, align 1
  %cmp27 = icmp eq i8 %5, 93
  br i1 %cmp27, label %if.end30, label %sw.epilog

if.end30:                                         ; preds = %land.lhs.true
  %add.ptr31 = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast33 = ptrtoint ptr %add.ptr31 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 1
  br i1 %cmp35, label %if.end38, label %return

if.end38:                                         ; preds = %if.end30
  %arrayidx39 = getelementptr i8, ptr %ptr, i64 5
  %6 = load i8, ptr %arrayidx39, align 1
  %cmp41 = icmp eq i8 %6, 0
  br i1 %cmp41, label %land.lhs.true43, label %sw.epilog

land.lhs.true43:                                  ; preds = %if.end38
  %7 = load i8, ptr %add.ptr31, align 1
  %cmp46 = icmp eq i8 %7, 62
  br i1 %cmp46, label %if.end50, label %sw.epilog

if.end50:                                         ; preds = %land.lhs.true43
  %add.ptr51 = getelementptr i8, ptr %ptr, i64 6
  br label %return.sink.split

sw.bb52:                                          ; preds = %cond.end
  %add.ptr53 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast54 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %cmp57 = icmp sgt i64 %sub.ptr.sub56, 1
  br i1 %cmp57, label %if.end60, label %return

if.end60:                                         ; preds = %sw.bb52
  %arrayidx61 = getelementptr i8, ptr %ptr, i64 3
  %8 = load i8, ptr %arrayidx61, align 1
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %cond.end74, label %return.sink.split

cond.end74:                                       ; preds = %if.end60
  %9 = load i8, ptr %add.ptr53, align 1
  %idxprom67 = zext i8 %9 to i64
  %arrayidx68 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom67
  %10 = load i8, ptr %arrayidx68, align 1
  %.fr = freeze i8 %10
  %cmp76 = icmp eq i8 %.fr, 10
  %add.ptr79 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp76, ptr %add.ptr79, ptr %add.ptr53
  br label %return.sink.split

sw.bb81:                                          ; preds = %cond.end
  %add.ptr82 = getelementptr i8, ptr %ptr, i64 2
  br label %return.sink.split

sw.bb83:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast84 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast
  %cmp87 = icmp slt i64 %sub.ptr.sub86, 2
  br i1 %cmp87, label %return, label %if.end90

if.end90:                                         ; preds = %sw.bb83
  %add.ptr91 = getelementptr i8, ptr %ptr, i64 2
  br label %sw.epilog

sw.bb92:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast93 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast
  %cmp96 = icmp slt i64 %sub.ptr.sub95, 3
  br i1 %cmp96, label %return, label %if.end99

if.end99:                                         ; preds = %sw.bb92
  %add.ptr100 = getelementptr i8, ptr %ptr, i64 3
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %cond.end
  %sub.ptr.lhs.cast102 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast
  %cmp105 = icmp slt i64 %sub.ptr.sub104, 4
  br i1 %cmp105, label %return, label %if.end108

if.end108:                                        ; preds = %sw.bb101
  %add.ptr109 = getelementptr i8, ptr %ptr, i64 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6, %sw.bb2.i, %cond.end
  %add.ptr111 = getelementptr i8, ptr %ptr, i64 2
  %.pre = ptrtoint ptr %end.addr.0 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end38, %land.lhs.true43, %if.end20, %land.lhs.true, %sw.default, %if.end108, %if.end99, %if.end90
  %sub.ptr.lhs.cast112.pre-phi = phi i64 [ %sub.ptr.lhs.cast14, %if.end38 ], [ %sub.ptr.lhs.cast14, %land.lhs.true43 ], [ %sub.ptr.lhs.cast14, %if.end20 ], [ %sub.ptr.lhs.cast14, %land.lhs.true ], [ %.pre, %sw.default ], [ %sub.ptr.lhs.cast102, %if.end108 ], [ %sub.ptr.lhs.cast93, %if.end99 ], [ %sub.ptr.lhs.cast84, %if.end90 ]
  %ptr.addr.1 = phi ptr [ %add.ptr13, %if.end38 ], [ %add.ptr13, %land.lhs.true43 ], [ %add.ptr13, %if.end20 ], [ %add.ptr13, %land.lhs.true ], [ %add.ptr111, %sw.default ], [ %add.ptr109, %if.end108 ], [ %add.ptr100, %if.end99 ], [ %add.ptr91, %if.end90 ]
  %sub.ptr.rhs.cast113113 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub114114 = sub i64 %sub.ptr.lhs.cast112.pre-phi, %sub.ptr.rhs.cast113113
  %cmp115115 = icmp sgt i64 %sub.ptr.sub114114, 1
  br i1 %cmp115115, label %while.body, label %return.sink.split

while.body:                                       ; preds = %sw.epilog, %sw.epilog162
  %sub.ptr.sub114117 = phi i64 [ %sub.ptr.sub114, %sw.epilog162 ], [ %sub.ptr.sub114114, %sw.epilog ]
  %ptr.addr.2116 = phi ptr [ %add.ptr161, %sw.epilog162 ], [ %ptr.addr.1, %sw.epilog ]
  %arrayidx117 = getelementptr i8, ptr %ptr.addr.2116, i64 1
  %11 = load i8, ptr %arrayidx117, align 1
  switch i8 %11, label %sw.epilog162 [
    i8 0, label %cond.end130
    i8 -40, label %sw.bb150
    i8 -39, label %sw.bb150
    i8 -38, label %sw.bb150
    i8 -37, label %sw.bb150
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i82
  ]

sw.bb2.i82:                                       ; preds = %while.body
  %12 = load i8, ptr %ptr.addr.2116, align 1
  %switch.i83 = icmp ugt i8 %12, -3
  br i1 %switch.i83, label %return.sink.split, label %sw.epilog162

cond.end130:                                      ; preds = %while.body
  %13 = load i8, ptr %ptr.addr.2116, align 1
  %idxprom123 = zext i8 %13 to i64
  %arrayidx124 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom123
  %14 = load i8, ptr %arrayidx124, align 1
  switch i8 %14, label %sw.epilog162 [
    i8 4, label %return.sink.split
    i8 6, label %sw.bb141
    i8 7, label %sw.bb150
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 9, label %return.sink.split
    i8 10, label %return.sink.split
  ]

sw.bb141:                                         ; preds = %cond.end130
  %cmp145 = icmp eq i64 %sub.ptr.sub114117, 2
  br i1 %cmp145, label %return.sink.split, label %sw.epilog162

sw.bb150:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end130
  %cmp154 = icmp ult i64 %sub.ptr.sub114117, 4
  br i1 %cmp154, label %return.sink.split, label %sw.epilog162

sw.epilog162:                                     ; preds = %cond.end130, %sw.bb2.i82, %while.body, %sw.bb150, %sw.bb141
  %.sink = phi i64 [ 3, %sw.bb141 ], [ 4, %sw.bb150 ], [ 2, %while.body ], [ 2, %sw.bb2.i82 ], [ 2, %cond.end130 ]
  %add.ptr161 = getelementptr i8, ptr %ptr.addr.2116, i64 %.sink
  %sub.ptr.rhs.cast113 = ptrtoint ptr %add.ptr161 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112.pre-phi, %sub.ptr.rhs.cast113
  %cmp115 = icmp sgt i64 %sub.ptr.sub114, 1
  br i1 %cmp115, label %while.body, label %return.sink.split, !llvm.loop !56

return.sink.split:                                ; preds = %cond.end130, %cond.end130, %cond.end130, %cond.end130, %cond.end130, %cond.end130, %sw.epilog162, %sw.bb2.i82, %while.body, %while.body, %while.body, %while.body, %sw.bb150, %sw.bb141, %sw.epilog, %cond.end, %cond.end, %cond.end, %sw.bb2.i, %if.end6, %if.end6, %if.end6, %if.end6, %if.end60, %cond.end74, %if.end50, %sw.bb81
  %ptr.addr.2.lcssa.sink = phi ptr [ %add.ptr82, %sw.bb81 ], [ %add.ptr51, %if.end50 ], [ %add.ptr53, %if.end60 ], [ %spec.select, %cond.end74 ], [ %ptr, %if.end6 ], [ %ptr, %if.end6 ], [ %ptr, %if.end6 ], [ %ptr, %if.end6 ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr, %cond.end ], [ %ptr, %cond.end ], [ %ptr.addr.1, %sw.epilog ], [ %ptr.addr.2116, %sw.bb141 ], [ %ptr.addr.2116, %sw.bb150 ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %sw.bb2.i82 ], [ %ptr.addr.2116, %cond.end130 ], [ %ptr.addr.2116, %cond.end130 ], [ %ptr.addr.2116, %cond.end130 ], [ %ptr.addr.2116, %cond.end130 ], [ %ptr.addr.2116, %cond.end130 ], [ %ptr.addr.2116, %cond.end130 ], [ %add.ptr161, %sw.epilog162 ]
  %retval.0.ph = phi i32 [ 7, %sw.bb81 ], [ 40, %if.end50 ], [ 7, %if.end60 ], [ 7, %cond.end74 ], [ 0, %if.end6 ], [ 0, %if.end6 ], [ 0, %if.end6 ], [ 0, %if.end6 ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ], [ 6, %sw.epilog ], [ 6, %sw.bb141 ], [ 6, %sw.bb150 ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %sw.bb2.i82 ], [ 6, %sw.epilog162 ], [ 6, %cond.end130 ], [ 6, %cond.end130 ], [ 6, %cond.end130 ], [ 6, %cond.end130 ], [ 6, %cond.end130 ], [ 6, %cond.end130 ]
  store ptr %ptr.addr.2.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb101, %sw.bb92, %sw.bb83, %sw.bb52, %if.end30, %sw.bb, %if.then1, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ -1, %if.then1 ], [ -1, %sw.bb ], [ -1, %if.end30 ], [ -1, %sw.bb52 ], [ -2, %sw.bb83 ], [ -2, %sw.bb92 ], [ -2, %sw.bb101 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @little2_ignoreSectionTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  %and1 = and i64 %sub.ptr.sub, -2
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and1
  %end.addr.0 = select i1 %tobool.not, ptr %end, ptr %add.ptr
  %sub.ptr.lhs.cast2 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub459 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast
  %cmp61 = icmp sgt i64 %sub.ptr.sub459, 1
  br i1 %cmp61, label %while.body, label %return

while.body:                                       ; preds = %entry, %sw.epilog
  %sub.ptr.sub464 = phi i64 [ %sub.ptr.sub4, %sw.epilog ], [ %sub.ptr.sub459, %entry ]
  %level.063 = phi i32 [ %level.1, %sw.epilog ], [ 0, %entry ]
  %ptr.addr.062 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr, %entry ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.062, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb28
    i8 -39, label %sw.bb28
    i8 -38, label %sw.bb28
    i8 -37, label %sw.bb28
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %while.body
  %1 = load i8, ptr %ptr.addr.062, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.default

cond.end:                                         ; preds = %while.body
  %2 = load i8, ptr %ptr.addr.062, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx7 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx7, align 1
  switch i8 %3, label %sw.default [
    i8 5, label %if.end17
    i8 6, label %sw.bb19
    i8 7, label %sw.bb28
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 2, label %sw.bb38
    i8 4, label %sw.bb77
  ]

if.end17:                                         ; preds = %cond.end
  %add.ptr18 = getelementptr i8, ptr %ptr.addr.062, i64 2
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  %cmp23 = icmp eq i64 %sub.ptr.sub464, 2
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %sw.bb19
  %add.ptr27 = getelementptr i8, ptr %ptr.addr.062, i64 3
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp32 = icmp ult i64 %sub.ptr.sub464, 4
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb28
  %add.ptr36 = getelementptr i8, ptr %ptr.addr.062, i64 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %cond.end
  %add.ptr39 = getelementptr i8, ptr %ptr.addr.062, i64 2
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 1
  br i1 %cmp43, label %if.end46, label %return

if.end46:                                         ; preds = %sw.bb38
  %arrayidx47 = getelementptr i8, ptr %ptr.addr.062, i64 3
  %4 = load i8, ptr %arrayidx47, align 1
  %cmp49 = icmp eq i8 %4, 0
  br i1 %cmp49, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end46
  %5 = load i8, ptr %add.ptr39, align 1
  %cmp53 = icmp eq i8 %5, 33
  br i1 %cmp53, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %land.lhs.true
  %add.ptr56 = getelementptr i8, ptr %ptr.addr.062, i64 4
  %sub.ptr.rhs.cast58 = ptrtoint ptr %add.ptr56 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast58
  %cmp60 = icmp sgt i64 %sub.ptr.sub59, 1
  br i1 %cmp60, label %if.end63, label %return

if.end63:                                         ; preds = %if.then55
  %arrayidx64 = getelementptr i8, ptr %ptr.addr.062, i64 5
  %6 = load i8, ptr %arrayidx64, align 1
  %cmp66 = icmp eq i8 %6, 0
  br i1 %cmp66, label %land.lhs.true68, label %sw.epilog

land.lhs.true68:                                  ; preds = %if.end63
  %7 = load i8, ptr %add.ptr56, align 1
  %cmp71 = icmp eq i8 %7, 91
  br i1 %cmp71, label %if.then73, label %sw.epilog

if.then73:                                        ; preds = %land.lhs.true68
  %inc = add i32 %level.063, 1
  %add.ptr74 = getelementptr i8, ptr %ptr.addr.062, i64 6
  br label %sw.epilog

sw.bb77:                                          ; preds = %cond.end
  %add.ptr78 = getelementptr i8, ptr %ptr.addr.062, i64 2
  %sub.ptr.rhs.cast80 = ptrtoint ptr %add.ptr78 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast80
  %cmp82 = icmp sgt i64 %sub.ptr.sub81, 1
  br i1 %cmp82, label %if.end85, label %return

if.end85:                                         ; preds = %sw.bb77
  %arrayidx86 = getelementptr i8, ptr %ptr.addr.062, i64 3
  %8 = load i8, ptr %arrayidx86, align 1
  %cmp88 = icmp eq i8 %8, 0
  br i1 %cmp88, label %land.lhs.true90, label %sw.epilog

land.lhs.true90:                                  ; preds = %if.end85
  %9 = load i8, ptr %add.ptr78, align 1
  %cmp93 = icmp eq i8 %9, 93
  br i1 %cmp93, label %if.then95, label %sw.epilog

if.then95:                                        ; preds = %land.lhs.true90
  %add.ptr96 = getelementptr i8, ptr %ptr.addr.062, i64 4
  %sub.ptr.rhs.cast98 = ptrtoint ptr %add.ptr96 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast98
  %cmp100 = icmp sgt i64 %sub.ptr.sub99, 1
  br i1 %cmp100, label %if.end103, label %return

if.end103:                                        ; preds = %if.then95
  %arrayidx104 = getelementptr i8, ptr %ptr.addr.062, i64 5
  %10 = load i8, ptr %arrayidx104, align 1
  %cmp106 = icmp eq i8 %10, 0
  br i1 %cmp106, label %land.lhs.true108, label %sw.epilog

land.lhs.true108:                                 ; preds = %if.end103
  %11 = load i8, ptr %add.ptr96, align 1
  %cmp111 = icmp eq i8 %11, 62
  br i1 %cmp111, label %if.then113, label %sw.epilog

if.then113:                                       ; preds = %land.lhs.true108
  %add.ptr114 = getelementptr i8, ptr %ptr.addr.062, i64 6
  %cmp115 = icmp eq i32 %level.063, 0
  br i1 %cmp115, label %return.sink.split, label %if.end118

if.end118:                                        ; preds = %if.then113
  %dec = add i32 %level.063, -1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body, %sw.bb2.i, %cond.end
  %add.ptr121 = getelementptr i8, ptr %ptr.addr.062, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end85, %land.lhs.true90, %if.end118, %land.lhs.true108, %if.end103, %if.end46, %land.lhs.true, %if.then73, %land.lhs.true68, %if.end63, %sw.default, %if.end35, %if.end26, %if.end17
  %ptr.addr.1 = phi ptr [ %add.ptr121, %sw.default ], [ %add.ptr114, %if.end118 ], [ %add.ptr96, %land.lhs.true108 ], [ %add.ptr96, %if.end103 ], [ %add.ptr78, %land.lhs.true90 ], [ %add.ptr78, %if.end85 ], [ %add.ptr74, %if.then73 ], [ %add.ptr56, %land.lhs.true68 ], [ %add.ptr56, %if.end63 ], [ %add.ptr39, %land.lhs.true ], [ %add.ptr39, %if.end46 ], [ %add.ptr36, %if.end35 ], [ %add.ptr27, %if.end26 ], [ %add.ptr18, %if.end17 ]
  %level.1 = phi i32 [ %level.063, %sw.default ], [ %dec, %if.end118 ], [ %level.063, %land.lhs.true108 ], [ %level.063, %if.end103 ], [ %level.063, %land.lhs.true90 ], [ %level.063, %if.end85 ], [ %inc, %if.then73 ], [ %level.063, %land.lhs.true68 ], [ %level.063, %if.end63 ], [ %level.063, %land.lhs.true ], [ %level.063, %if.end46 ], [ %level.063, %if.end35 ], [ %level.063, %if.end26 ], [ %level.063, %if.end17 ]
  %sub.ptr.rhs.cast3 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %cmp = icmp sgt i64 %sub.ptr.sub4, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !57

return.sink.split:                                ; preds = %if.then113, %cond.end, %cond.end, %cond.end, %sw.bb2.i, %while.body, %while.body, %while.body, %while.body
  %add.ptr114.lcssa.sink = phi ptr [ %ptr.addr.062, %while.body ], [ %ptr.addr.062, %while.body ], [ %ptr.addr.062, %while.body ], [ %ptr.addr.062, %while.body ], [ %ptr.addr.062, %sw.bb2.i ], [ %ptr.addr.062, %cond.end ], [ %ptr.addr.062, %cond.end ], [ %ptr.addr.062, %cond.end ], [ %add.ptr114, %if.then113 ]
  %retval.0.ph = phi i32 [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ], [ 42, %if.then113 ]
  store ptr %add.ptr114.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb19, %sw.bb28, %sw.bb38, %if.then55, %sw.bb77, %if.then95, %sw.epilog, %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb19 ], [ -2, %sw.bb28 ], [ -1, %sw.bb38 ], [ -1, %if.then55 ], [ -1, %sw.bb77 ], [ -1, %if.then95 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @little2_attributeValueTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp1, label %while.body, label %return

while.body:                                       ; preds = %if.else, %sw.epilog
  %ptr.addr.075 = phi ptr [ %add.ptr71, %sw.epilog ], [ %ptr, %if.else ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.075, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %cond.end
    i8 -40, label %sw.bb16
    i8 -39, label %sw.bb16
    i8 -38, label %sw.bb16
    i8 -37, label %sw.bb16
  ]

cond.end:                                         ; preds = %while.body
  %1 = load i8, ptr %ptr.addr.075, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx10 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx10, align 1
  switch i8 %2, label %sw.epilog [
    i8 21, label %sw.bb65
    i8 6, label %sw.bb14
    i8 7, label %sw.bb16
    i8 3, label %sw.bb18
    i8 2, label %sw.bb25
    i8 10, label %sw.bb26
    i8 9, label %sw.bb32
  ]

sw.bb14:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  br label %sw.epilog

sw.bb18:                                          ; preds = %cond.end
  %cmp19 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb18
  %add.ptr22 = getelementptr i8, ptr %ptr, i64 2
  %call23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr22, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

if.end24:                                         ; preds = %sw.bb18
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb25:                                          ; preds = %cond.end
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb26:                                          ; preds = %cond.end
  %cmp27 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %sw.bb26
  %add.ptr30 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr30, ptr %nextTokPtr, align 8
  br label %return

if.end31:                                         ; preds = %sw.bb26
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb32:                                          ; preds = %cond.end
  %cmp33 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp33, label %if.then35, label %if.end64

if.then35:                                        ; preds = %sw.bb32
  %add.ptr36 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast38 = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast38
  %cmp40 = icmp sgt i64 %sub.ptr.sub39, 1
  br i1 %cmp40, label %if.end43, label %return

if.end43:                                         ; preds = %if.then35
  %arrayidx44 = getelementptr i8, ptr %ptr, i64 3
  %3 = load i8, ptr %arrayidx44, align 1
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %cond.end57, label %cond.end57.thread

cond.end57:                                       ; preds = %if.end43
  %4 = load i8, ptr %add.ptr36, align 1
  %idxprom50 = zext i8 %4 to i64
  %arrayidx51 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom50
  %5 = load i8, ptr %arrayidx51, align 1
  %.fr = freeze i8 %5
  %cmp59 = icmp eq i8 %.fr, 10
  %add.ptr62 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp59, ptr %add.ptr62, ptr %add.ptr36
  br label %cond.end57.thread

cond.end57.thread:                                ; preds = %cond.end57, %if.end43
  %6 = phi ptr [ %add.ptr36, %if.end43 ], [ %spec.select, %cond.end57 ]
  store ptr %6, ptr %nextTokPtr, align 8
  br label %return

if.end64:                                         ; preds = %sw.bb32
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb65:                                          ; preds = %cond.end
  %cmp66 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %sw.bb65
  %add.ptr69 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr69, ptr %nextTokPtr, align 8
  br label %return

if.end70:                                         ; preds = %sw.bb65
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end, %while.body, %sw.bb16, %sw.bb14
  %.sink = phi i64 [ 4, %sw.bb16 ], [ 3, %sw.bb14 ], [ 2, %while.body ], [ 2, %cond.end ]
  %add.ptr71 = getelementptr i8, ptr %ptr.addr.075, i64 %.sink
  %sub.ptr.rhs.cast5 = ptrtoint ptr %add.ptr71 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %sw.epilog
  store ptr %add.ptr71, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.then35, %if.else, %entry, %while.end, %if.end70, %if.then68, %if.end64, %cond.end57.thread, %if.end31, %if.then29, %sw.bb25, %if.end24, %if.then21
  %retval.0 = phi i32 [ 39, %if.then68 ], [ 6, %if.end70 ], [ 7, %cond.end57.thread ], [ 6, %if.end64 ], [ 7, %if.then29 ], [ 6, %if.end31 ], [ 0, %sw.bb25 ], [ %call23, %if.then21 ], [ 6, %if.end24 ], [ 6, %while.end ], [ -4, %entry ], [ -1, %if.else ], [ -3, %if.then35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @little2_entityValueTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp1, label %while.body, label %return

while.body:                                       ; preds = %if.else, %sw.epilog
  %ptr.addr.075 = phi ptr [ %add.ptr77, %sw.epilog ], [ %ptr, %if.else ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.075, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %cond.end
    i8 -40, label %sw.bb16
    i8 -39, label %sw.bb16
    i8 -38, label %sw.bb16
    i8 -37, label %sw.bb16
  ]

cond.end:                                         ; preds = %while.body
  %1 = load i8, ptr %ptr.addr.075, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx10 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx10, align 1
  switch i8 %2, label %sw.epilog [
    i8 9, label %sw.bb44
    i8 6, label %sw.bb14
    i8 7, label %sw.bb16
    i8 3, label %sw.bb18
    i8 30, label %sw.bb25
    i8 10, label %sw.bb38
  ]

sw.bb14:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  br label %sw.epilog

sw.bb18:                                          ; preds = %cond.end
  %cmp19 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb18
  %add.ptr22 = getelementptr i8, ptr %ptr, i64 2
  %call23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr22, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

if.end24:                                         ; preds = %sw.bb18
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb25:                                          ; preds = %cond.end
  %cmp26 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %sw.bb25
  %add.ptr29 = getelementptr i8, ptr %ptr, i64 2
  %call30 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %enc, ptr noundef %add.ptr29, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !16
  %cmp31 = icmp eq i32 %call30, 22
  %cond36 = select i1 %cmp31, i32 0, i32 %call30
  br label %return

if.end37:                                         ; preds = %sw.bb25
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb38:                                          ; preds = %cond.end
  %cmp39 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %sw.bb38
  %add.ptr42 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr42, ptr %nextTokPtr, align 8
  br label %return

if.end43:                                         ; preds = %sw.bb38
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb44:                                          ; preds = %cond.end
  %cmp45 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp45, label %if.then47, label %if.end76

if.then47:                                        ; preds = %sw.bb44
  %add.ptr48 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast50 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %cmp52 = icmp sgt i64 %sub.ptr.sub51, 1
  br i1 %cmp52, label %if.end55, label %return

if.end55:                                         ; preds = %if.then47
  %arrayidx56 = getelementptr i8, ptr %ptr, i64 3
  %3 = load i8, ptr %arrayidx56, align 1
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %cond.end69, label %cond.end69.thread

cond.end69:                                       ; preds = %if.end55
  %4 = load i8, ptr %add.ptr48, align 1
  %idxprom62 = zext i8 %4 to i64
  %arrayidx63 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom62
  %5 = load i8, ptr %arrayidx63, align 1
  %.fr = freeze i8 %5
  %cmp71 = icmp eq i8 %.fr, 10
  %add.ptr74 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp71, ptr %add.ptr74, ptr %add.ptr48
  br label %cond.end69.thread

cond.end69.thread:                                ; preds = %cond.end69, %if.end55
  %6 = phi ptr [ %add.ptr48, %if.end55 ], [ %spec.select, %cond.end69 ]
  store ptr %6, ptr %nextTokPtr, align 8
  br label %return

if.end76:                                         ; preds = %sw.bb44
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end, %while.body, %sw.bb16, %sw.bb14
  %.sink = phi i64 [ 4, %sw.bb16 ], [ 3, %sw.bb14 ], [ 2, %while.body ], [ 2, %cond.end ]
  %add.ptr77 = getelementptr i8, ptr %ptr.addr.075, i64 %.sink
  %sub.ptr.rhs.cast5 = ptrtoint ptr %add.ptr77 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %sw.epilog
  store ptr %add.ptr77, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.then47, %if.else, %entry, %while.end, %if.end76, %cond.end69.thread, %if.end43, %if.then41, %if.end37, %if.then28, %if.end24, %if.then21
  %retval.0 = phi i32 [ 7, %cond.end69.thread ], [ 6, %if.end76 ], [ 7, %if.then41 ], [ 6, %if.end43 ], [ %cond36, %if.then28 ], [ 6, %if.end37 ], [ %call23, %if.then21 ], [ 6, %if.end24 ], [ 6, %while.end ], [ -4, %entry ], [ -1, %if.else ], [ -3, %if.then47 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @little2_nameMatchesAscii(ptr nocapture readnone %enc, ptr noundef %ptr1, ptr noundef %end1, ptr nocapture noundef readonly %ptr2) #7 {
entry:
  %0 = load i8, ptr %ptr2, align 1
  %tobool.not9 = icmp eq i8 %0, 0
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %ptr2.addr.011 = phi ptr [ %ptr2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %ptr1.addr.010 = phi ptr [ %ptr1, %for.body.lr.ph ], [ %add.ptr, %for.inc ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr1.addr.010 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr i8, ptr %ptr1.addr.010, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %ptr1.addr.010, align 1
  %cmp6 = icmp eq i8 %3, %1
  br i1 %cmp6, label %for.inc, label %return

for.inc:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %ptr1.addr.010, i64 2
  %incdec.ptr = getelementptr i8, ptr %ptr2.addr.011, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %entry
  %ptr1.addr.0.lcssa = phi ptr [ %ptr1, %entry ], [ %add.ptr, %for.inc ]
  %cmp10 = icmp eq ptr %ptr1.addr.0.lcssa, %end1
  %conv11 = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %for.body, %for.end
  %retval.0 = phi i32 [ %conv11, %for.end ], [ 0, %for.body ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @little2_nameLength(ptr nocapture noundef readonly %enc, ptr noundef %ptr) #7 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %add.ptr11, %sw.epilog ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %cond.end
    i8 -40, label %sw.bb8
    i8 -39, label %sw.bb8
    i8 -38, label %sw.bb8
    i8 -37, label %sw.bb8
    i8 -36, label %sw.default
    i8 -35, label %sw.default
    i8 -34, label %sw.default
    i8 -33, label %sw.default
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.cond
  %1 = load i8, ptr %ptr.addr.0, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.default, label %sw.epilog

cond.end:                                         ; preds = %for.cond
  %2 = load i8, ptr %ptr.addr.0, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx2 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx2, align 1
  %switch.tableidx = add i8 %3, -5
  %4 = icmp ult i8 %switch.tableidx, 25
  br i1 %4, label %switch.hole_check, label %sw.default

sw.bb8:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %switch.hole_check, %cond.end, %for.cond, %for.cond, %for.cond, %for.cond, %sw.bb2.i
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv12

switch.hole_check:                                ; preds = %cond.end
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 25034759, %switch.maskindex
  %5 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %5, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [25 x i64], ptr @switch.table.big2_nameLength, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %sw.bb2.i, %for.cond, %sw.bb8
  %.sink = phi i64 [ 4, %sw.bb8 ], [ 2, %for.cond ], [ 2, %sw.bb2.i ], [ %switch.load, %switch.lookup ]
  %add.ptr11 = getelementptr i8, ptr %ptr.addr.0, i64 %.sink
  br label %for.cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @little2_skipS(ptr nocapture noundef readonly %enc, ptr noundef readonly %ptr) #7 {
entry:
  %arrayidx8 = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx8, align 1
  %cond9 = icmp eq i8 %0, 0
  br i1 %cond9, label %cond.end, label %sw.default

cond.end:                                         ; preds = %entry, %sw.bb
  %ptr.addr.010 = phi ptr [ %add.ptr, %sw.bb ], [ %ptr, %entry ]
  %1 = load i8, ptr %ptr.addr.010, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx2, align 1
  switch i8 %2, label %sw.default [
    i8 10, label %sw.bb
    i8 9, label %sw.bb
    i8 21, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.010, i64 2
  %arrayidx = getelementptr i8, ptr %ptr.addr.010, i64 3
  %3 = load i8, ptr %arrayidx, align 1
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %cond.end, label %sw.default

sw.default:                                       ; preds = %cond.end, %sw.bb, %entry
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %entry ], [ %add.ptr, %sw.bb ], [ %ptr.addr.010, %cond.end ]
  ret ptr %ptr.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_getAtts(ptr nocapture noundef readonly %enc, ptr noundef %ptr, i32 noundef %attsMax, ptr nocapture noundef %atts) #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %ptr.pn = phi ptr [ %ptr, %entry ], [ %ptr.pn.be, %for.cond.backedge ]
  %state.0 = phi i32 [ 1, %entry ], [ %state.0.be, %for.cond.backedge ]
  %nAtts.0 = phi i32 [ 0, %entry ], [ %nAtts.0.be, %for.cond.backedge ]
  %open.0 = phi i32 [ 0, %entry ], [ %open.0.be, %for.cond.backedge ]
  %ptr.addr.0 = getelementptr i8, ptr %ptr.pn, i64 2
  %arrayidx = getelementptr i8, ptr %ptr.pn, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.bb49 [
    i8 0, label %cond.end
    i8 -40, label %sw.bb33
    i8 -39, label %sw.bb33
    i8 -38, label %sw.bb33
    i8 -37, label %sw.bb33
    i8 -36, label %for.cond.backedge
    i8 -35, label %for.cond.backedge
    i8 -34, label %for.cond.backedge
    i8 -33, label %for.cond.backedge
    i8 -1, label %sw.bb2.i
  ]

for.cond.backedge:                                ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %sw.bb2.i, %sw.bb195, %for.inc.fold.split95, %sw.bb120, %for.inc.fold.split, %if.then89, %if.then92, %if.then67, %if.then70, %if.then52, %if.then55, %sw.bb17, %if.then23, %if.then20, %sw.bb, %if.then10, %if.then, %if.end47, %sw.bb49, %if.else, %if.end83, %if.else98, %if.end108, %if.then115, %sw.bb112, %land.lhs.true, %land.lhs.true129, %cond.end185, %if.then189, %land.lhs.true202, %if.then205, %sw.bb211, %cond.end
  %ptr.pn.be = phi ptr [ %ptr.addr.0, %cond.end ], [ %ptr.addr.0, %sw.bb211 ], [ %ptr.addr.0, %if.then205 ], [ %ptr.addr.0, %land.lhs.true202 ], [ %ptr.addr.0, %if.then189 ], [ %ptr.addr.0, %cond.end185 ], [ %ptr.addr.0, %land.lhs.true129 ], [ %ptr.addr.0, %land.lhs.true ], [ %ptr.addr.0, %if.then115 ], [ %ptr.addr.0, %sw.bb112 ], [ %ptr.addr.0, %if.end108 ], [ %ptr.addr.0, %if.else98 ], [ %ptr.addr.0, %if.end83 ], [ %ptr.addr.0, %if.else ], [ %ptr.addr.0, %sw.bb49 ], [ %add.ptr48, %if.end47 ], [ %ptr.addr.0, %if.then ], [ %ptr.addr.0, %if.then10 ], [ %ptr.addr.0, %sw.bb ], [ %arrayidx, %if.then20 ], [ %arrayidx, %if.then23 ], [ %arrayidx, %sw.bb17 ], [ %ptr.addr.0, %if.then55 ], [ %ptr.addr.0, %if.then52 ], [ %ptr.addr.0, %if.then70 ], [ %ptr.addr.0, %if.then67 ], [ %ptr.addr.0, %if.then92 ], [ %ptr.addr.0, %if.then89 ], [ %ptr.addr.0, %sw.bb120 ], [ %ptr.addr.0, %for.inc.fold.split ], [ %ptr.addr.0, %sw.bb195 ], [ %ptr.addr.0, %for.inc.fold.split95 ], [ %ptr.addr.0, %sw.bb2.i ], [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %cond.end ], [ 2, %sw.bb211 ], [ 2, %if.then205 ], [ 2, %land.lhs.true202 ], [ 2, %if.then189 ], [ 2, %cond.end185 ], [ 2, %land.lhs.true129 ], [ 2, %land.lhs.true ], [ %state.0, %if.then115 ], [ %state.0, %sw.bb112 ], [ 0, %if.end108 ], [ 2, %if.else98 ], [ 0, %if.end83 ], [ 2, %if.else ], [ %state.0, %sw.bb49 ], [ %state.3, %if.end47 ], [ 1, %if.then ], [ 1, %if.then10 ], [ %state.0, %sw.bb ], [ 1, %if.then20 ], [ 1, %if.then23 ], [ %state.0, %sw.bb17 ], [ 1, %if.then55 ], [ 1, %if.then52 ], [ 2, %if.then70 ], [ 2, %if.then67 ], [ 2, %if.then92 ], [ 2, %if.then89 ], [ 0, %sw.bb120 ], [ %state.0, %for.inc.fold.split ], [ 0, %sw.bb195 ], [ %state.0, %for.inc.fold.split95 ], [ %state.0, %sw.bb2.i ], [ %state.0, %for.cond ], [ %state.0, %for.cond ], [ %state.0, %for.cond ], [ %state.0, %for.cond ]
  %nAtts.0.be = phi i32 [ %nAtts.0, %cond.end ], [ %nAtts.0, %sw.bb211 ], [ %nAtts.0, %if.then205 ], [ %nAtts.0, %land.lhs.true202 ], [ %nAtts.0, %if.then189 ], [ %nAtts.0, %cond.end185 ], [ %nAtts.0, %land.lhs.true129 ], [ %nAtts.0, %land.lhs.true ], [ %nAtts.0, %if.then115 ], [ %nAtts.0, %sw.bb112 ], [ %inc109, %if.end108 ], [ %nAtts.0, %if.else98 ], [ %inc, %if.end83 ], [ %nAtts.0, %if.else ], [ %nAtts.0, %sw.bb49 ], [ %nAtts.0, %if.end47 ], [ %nAtts.0, %if.then ], [ %nAtts.0, %if.then10 ], [ %nAtts.0, %sw.bb ], [ %nAtts.0, %if.then20 ], [ %nAtts.0, %if.then23 ], [ %nAtts.0, %sw.bb17 ], [ %nAtts.0, %if.then55 ], [ %nAtts.0, %if.then52 ], [ %nAtts.0, %if.then70 ], [ %nAtts.0, %if.then67 ], [ %nAtts.0, %if.then92 ], [ %nAtts.0, %if.then89 ], [ %nAtts.0, %sw.bb120 ], [ %nAtts.0, %for.inc.fold.split ], [ %nAtts.0, %sw.bb195 ], [ %nAtts.0, %for.inc.fold.split95 ], [ %nAtts.0, %sw.bb2.i ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %for.cond ]
  %open.0.be = phi i32 [ %open.0, %cond.end ], [ %open.0, %sw.bb211 ], [ %open.0, %if.then205 ], [ %open.0, %land.lhs.true202 ], [ %open.0, %if.then189 ], [ %open.0, %cond.end185 ], [ %open.0, %land.lhs.true129 ], [ %open.0, %land.lhs.true ], [ %open.0, %if.then115 ], [ %open.0, %sw.bb112 ], [ 13, %if.end108 ], [ %open.0, %if.else98 ], [ 12, %if.end83 ], [ %open.0, %if.else ], [ %open.0, %sw.bb49 ], [ %open.0, %if.end47 ], [ %open.0, %if.then ], [ %open.0, %if.then10 ], [ %open.0, %sw.bb ], [ %open.0, %if.then20 ], [ %open.0, %if.then23 ], [ %open.0, %sw.bb17 ], [ %open.0, %if.then55 ], [ %open.0, %if.then52 ], [ 12, %if.then70 ], [ 12, %if.then67 ], [ 13, %if.then92 ], [ 13, %if.then89 ], [ %open.0, %sw.bb120 ], [ %open.0, %for.inc.fold.split ], [ %open.0, %sw.bb195 ], [ %open.0, %for.inc.fold.split95 ], [ %open.0, %sw.bb2.i ], [ %open.0, %for.cond ], [ %open.0, %for.cond ], [ %open.0, %for.cond ], [ %open.0, %for.cond ]
  br label %for.cond

sw.bb2.i:                                         ; preds = %for.cond
  %1 = load i8, ptr %ptr.addr.0, align 1
  %switch.i = icmp ult i8 %1, -2
  %cmp50 = icmp eq i32 %state.0, 0
  %or.cond = select i1 %switch.i, i1 %cmp50, i1 false
  br i1 %or.cond, label %if.then52, label %for.cond.backedge

cond.end:                                         ; preds = %for.cond
  %2 = load i8, ptr %ptr.addr.0, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx2 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx2, align 1
  switch i8 %3, label %for.cond.backedge [
    i8 5, label %sw.bb
    i8 6, label %sw.bb17
    i8 7, label %sw.bb33
    i8 29, label %sw.bb49
    i8 22, label %sw.bb49
    i8 24, label %sw.bb49
    i8 12, label %sw.bb64
    i8 13, label %sw.bb86
    i8 3, label %sw.bb112
    i8 21, label %sw.bb120
    i8 9, label %sw.bb195
    i8 10, label %sw.bb195
    i8 11, label %sw.bb211
    i8 17, label %sw.bb211
  ]

sw.bb:                                            ; preds = %cond.end
  %cmp6 = icmp eq i32 %state.0, 0
  br i1 %cmp6, label %if.then, label %for.cond.backedge

if.then:                                          ; preds = %sw.bb
  %cmp8 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp8, label %if.then10, label %for.cond.backedge

if.then10:                                        ; preds = %if.then
  %idxprom11 = sext i32 %nAtts.0 to i64
  %arrayidx12 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom11
  store ptr %ptr.addr.0, ptr %arrayidx12, align 8
  %normalized = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom11, i32 3
  store i8 1, ptr %normalized, align 8
  br label %for.cond.backedge

sw.bb17:                                          ; preds = %cond.end
  %cmp18 = icmp eq i32 %state.0, 0
  br i1 %cmp18, label %if.then20, label %for.cond.backedge

if.then20:                                        ; preds = %sw.bb17
  %cmp21 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp21, label %if.then23, label %for.cond.backedge

if.then23:                                        ; preds = %if.then20
  %idxprom24 = sext i32 %nAtts.0 to i64
  %arrayidx25 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom24
  store ptr %ptr.addr.0, ptr %arrayidx25, align 8
  %normalized29 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom24, i32 3
  store i8 1, ptr %normalized29, align 8
  br label %for.cond.backedge

sw.bb33:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %cond.end
  %cmp34 = icmp eq i32 %state.0, 0
  br i1 %cmp34, label %if.then36, label %if.end47

if.then36:                                        ; preds = %sw.bb33
  %cmp37 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp37, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then36
  %idxprom40 = sext i32 %nAtts.0 to i64
  %arrayidx41 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom40
  store ptr %ptr.addr.0, ptr %arrayidx41, align 8
  %normalized45 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom40, i32 3
  store i8 1, ptr %normalized45, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %if.then39, %sw.bb33
  %state.3 = phi i32 [ %state.0, %sw.bb33 ], [ 1, %if.then39 ], [ 1, %if.then36 ]
  %add.ptr48 = getelementptr i8, ptr %ptr.pn, i64 4
  br label %for.cond.backedge

sw.bb49:                                          ; preds = %for.cond, %cond.end, %cond.end, %cond.end
  %cmp50.old = icmp eq i32 %state.0, 0
  br i1 %cmp50.old, label %if.then52, label %for.cond.backedge

if.then52:                                        ; preds = %sw.bb2.i, %sw.bb49
  %cmp53 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp53, label %if.then55, label %for.cond.backedge

if.then55:                                        ; preds = %if.then52
  %idxprom56 = sext i32 %nAtts.0 to i64
  %arrayidx57 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom56
  store ptr %ptr.addr.0, ptr %arrayidx57, align 8
  %normalized61 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom56, i32 3
  store i8 1, ptr %normalized61, align 8
  br label %for.cond.backedge

sw.bb64:                                          ; preds = %cond.end
  %cmp65.not = icmp eq i32 %state.0, 2
  br i1 %cmp65.not, label %if.else, label %if.then67

if.then67:                                        ; preds = %sw.bb64
  %cmp68 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp68, label %if.then70, label %for.cond.backedge

if.then70:                                        ; preds = %if.then67
  %add.ptr71 = getelementptr i8, ptr %ptr.pn, i64 4
  %idxprom72 = sext i32 %nAtts.0 to i64
  %valuePtr = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom72, i32 1
  store ptr %add.ptr71, ptr %valuePtr, align 8
  br label %for.cond.backedge

if.else:                                          ; preds = %sw.bb64
  %cmp75 = icmp eq i32 %open.0, 12
  br i1 %cmp75, label %if.then77, label %for.cond.backedge

if.then77:                                        ; preds = %if.else
  %cmp78 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then77
  %idxprom81 = sext i32 %nAtts.0 to i64
  %valueEnd = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom81, i32 2
  store ptr %ptr.addr.0, ptr %valueEnd, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then77
  %inc = add i32 %nAtts.0, 1
  br label %for.cond.backedge

sw.bb86:                                          ; preds = %cond.end
  %cmp87.not = icmp eq i32 %state.0, 2
  br i1 %cmp87.not, label %if.else98, label %if.then89

if.then89:                                        ; preds = %sw.bb86
  %cmp90 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp90, label %if.then92, label %for.cond.backedge

if.then92:                                        ; preds = %if.then89
  %add.ptr93 = getelementptr i8, ptr %ptr.pn, i64 4
  %idxprom94 = sext i32 %nAtts.0 to i64
  %valuePtr96 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom94, i32 1
  store ptr %add.ptr93, ptr %valuePtr96, align 8
  br label %for.cond.backedge

if.else98:                                        ; preds = %sw.bb86
  %cmp99 = icmp eq i32 %open.0, 13
  br i1 %cmp99, label %if.then101, label %for.cond.backedge

if.then101:                                       ; preds = %if.else98
  %cmp102 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp102, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.then101
  %idxprom105 = sext i32 %nAtts.0 to i64
  %valueEnd107 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom105, i32 2
  store ptr %ptr.addr.0, ptr %valueEnd107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %if.then101
  %inc109 = add i32 %nAtts.0, 1
  br label %for.cond.backedge

sw.bb112:                                         ; preds = %cond.end
  %cmp113 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp113, label %if.then115, label %for.cond.backedge

if.then115:                                       ; preds = %sw.bb112
  %idxprom116 = sext i32 %nAtts.0 to i64
  %normalized118 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom116, i32 3
  store i8 0, ptr %normalized118, align 8
  br label %for.cond.backedge

sw.bb120:                                         ; preds = %cond.end
  switch i32 %state.0, label %for.inc.fold.split [
    i32 1, label %for.cond.backedge
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb120
  %cmp127 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp127, label %land.lhs.true129, label %for.cond.backedge

land.lhs.true129:                                 ; preds = %land.lhs.true
  %idxprom130 = sext i32 %nAtts.0 to i64
  %normalized132 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom130, i32 3
  %4 = load i8, ptr %normalized132, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.cond.backedge, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %land.lhs.true129
  %valuePtr137 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom130, i32 1
  %5 = load ptr, ptr %valuePtr137, align 8
  %cmp138 = icmp ne ptr %ptr.addr.0, %5
  %cmp150.not = icmp eq i8 %2, 32
  %or.cond113 = and i1 %cmp138, %cmp150.not
  br i1 %or.cond113, label %lor.lhs.false152, label %if.then189

lor.lhs.false152:                                 ; preds = %land.lhs.true134
  %add.ptr153 = getelementptr i8, ptr %ptr.pn, i64 4
  %arrayidx154 = getelementptr i8, ptr %ptr.pn, i64 5
  %6 = load i8, ptr %arrayidx154, align 1
  switch i8 %6, label %sw.epilog5.i98 [
    i8 0, label %cond.end163
    i8 -40, label %cond.end185
    i8 -39, label %cond.end185
    i8 -38, label %cond.end185
    i8 -37, label %cond.end185
    i8 -36, label %sw.bb1.i100
    i8 -35, label %sw.bb1.i100
    i8 -34, label %sw.bb1.i100
    i8 -33, label %sw.bb1.i100
    i8 -1, label %sw.bb2.i96
  ]

cond.end163:                                      ; preds = %lor.lhs.false152
  %7 = load i8, ptr %add.ptr153, align 1
  %cmp165 = icmp eq i8 %7, 32
  br i1 %cmp165, label %if.then189, label %cond.true173

cond.true173:                                     ; preds = %cond.end163
  %idxprom176 = zext i8 %7 to i64
  %arrayidx177 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom176
  %8 = load i8, ptr %arrayidx177, align 1
  %conv178 = zext i8 %8 to i32
  br label %cond.end185

sw.bb1.i100:                                      ; preds = %lor.lhs.false152, %lor.lhs.false152, %lor.lhs.false152, %lor.lhs.false152
  br label %cond.end185

sw.bb2.i96:                                       ; preds = %lor.lhs.false152
  %9 = load i8, ptr %add.ptr153, align 1
  %switch.i97 = icmp ugt i8 %9, -3
  br i1 %switch.i97, label %cond.end185, label %sw.epilog5.i98

sw.epilog5.i98:                                   ; preds = %lor.lhs.false152, %sw.bb2.i96
  br label %cond.end185

cond.end185:                                      ; preds = %lor.lhs.false152, %lor.lhs.false152, %lor.lhs.false152, %lor.lhs.false152, %sw.epilog5.i98, %sw.bb2.i96, %sw.bb1.i100, %cond.true173
  %cond186 = phi i32 [ %conv178, %cond.true173 ], [ 29, %sw.epilog5.i98 ], [ 8, %sw.bb1.i100 ], [ 0, %sw.bb2.i96 ], [ 7, %lor.lhs.false152 ], [ 7, %lor.lhs.false152 ], [ 7, %lor.lhs.false152 ], [ 7, %lor.lhs.false152 ]
  %cmp187 = icmp eq i32 %cond186, %open.0
  br i1 %cmp187, label %if.then189, label %for.cond.backedge

if.then189:                                       ; preds = %cond.end185, %cond.end163, %land.lhs.true134
  store i8 0, ptr %normalized132, align 8
  br label %for.cond.backedge

sw.bb195:                                         ; preds = %cond.end, %cond.end
  switch i32 %state.0, label %for.inc.fold.split95 [
    i32 1, label %for.cond.backedge
    i32 2, label %land.lhs.true202
  ]

land.lhs.true202:                                 ; preds = %sw.bb195
  %cmp203 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp203, label %if.then205, label %for.cond.backedge

if.then205:                                       ; preds = %land.lhs.true202
  %idxprom206 = sext i32 %nAtts.0 to i64
  %normalized208 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom206, i32 3
  store i8 0, ptr %normalized208, align 8
  br label %for.cond.backedge

sw.bb211:                                         ; preds = %cond.end, %cond.end
  %cmp212.not = icmp eq i32 %state.0, 2
  br i1 %cmp212.not, label %for.cond.backedge, label %if.then214

if.then214:                                       ; preds = %sw.bb211
  ret i32 %nAtts.0

for.inc.fold.split:                               ; preds = %sw.bb120
  br label %for.cond.backedge

for.inc.fold.split95:                             ; preds = %sw.bb195
  br label %for.cond.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @little2_charRefNumber(ptr nocapture readnone %enc, ptr nocapture noundef readonly %ptr) #7 {
entry:
  %add.ptr = getelementptr i8, ptr %ptr, i64 4
  %arrayidx = getelementptr i8, ptr %ptr, i64 5
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %land.lhs.true, %entry
  br label %for.cond34

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %add.ptr, align 1
  %cmp4 = icmp eq i8 %1, 120
  br i1 %cmp4, label %if.then, label %for.cond34.preheader

if.then:                                          ; preds = %land.lhs.true
  %add.ptr6 = getelementptr i8, ptr %ptr, i64 6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %result.0 = phi i32 [ 0, %if.then ], [ %result.130, %for.inc ]
  %ptr.addr.0 = phi ptr [ %add.ptr6, %if.then ], [ %add.ptr33, %for.inc ]
  %arrayidx7 = getelementptr i8, ptr %ptr.addr.0, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, 0
  br i1 %cmp9, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.cond
  %3 = load i8, ptr %ptr.addr.0, align 1
  %cmp13 = icmp eq i8 %3, 59
  br i1 %cmp13, label %if.end67, label %cond.end

cond.end:                                         ; preds = %land.rhs
  %conv20 = sext i8 %3 to i32
  switch i8 %3, label %for.inc [
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb21
    i8 66, label %sw.bb21
    i8 67, label %sw.bb21
    i8 68, label %sw.bb21
    i8 69, label %sw.bb21
    i8 70, label %sw.bb21
    i8 97, label %sw.bb25
    i8 98, label %sw.bb25
    i8 99, label %sw.bb25
    i8 100, label %sw.bb25
    i8 101, label %sw.bb25
    i8 102, label %sw.bb25
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %shl = shl i32 %result.0, 4
  %sub = add nsw i32 %conv20, -48
  %or = or i32 %sub, %shl
  br label %sw.epilog

sw.bb21:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %shl22 = shl i32 %result.0, 4
  %add = add i32 %shl22, -55
  %add24 = add i32 %add, %conv20
  br label %sw.epilog

sw.bb25:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %shl26 = shl i32 %result.0, 4
  %add28 = add i32 %shl26, -87
  %add29 = add i32 %add28, %conv20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb21, %sw.bb
  %result.1 = phi i32 [ %add29, %sw.bb25 ], [ %add24, %sw.bb21 ], [ %or, %sw.bb ]
  %cmp30 = icmp sgt i32 %result.1, 1114111
  br i1 %cmp30, label %return, label %for.inc

for.inc:                                          ; preds = %for.cond, %cond.end, %sw.epilog
  %result.130 = phi i32 [ %result.1, %sw.epilog ], [ %result.0, %cond.end ], [ %result.0, %for.cond ]
  %add.ptr33 = getelementptr i8, ptr %ptr.addr.0, i64 2
  br label %for.cond, !llvm.loop !61

for.cond34:                                       ; preds = %for.cond34.preheader, %cond.end56
  %result.2 = phi i32 [ %add59, %cond.end56 ], [ 0, %for.cond34.preheader ]
  %ptr.addr.1 = phi ptr [ %add.ptr65, %cond.end56 ], [ %add.ptr, %for.cond34.preheader ]
  %arrayidx35 = getelementptr i8, ptr %ptr.addr.1, i64 1
  %4 = load i8, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %4, 0
  br i1 %cmp37, label %land.rhs39, label %cond.end56

land.rhs39:                                       ; preds = %for.cond34
  %5 = load i8, ptr %ptr.addr.1, align 1
  %cmp42 = icmp eq i8 %5, 59
  br i1 %cmp42, label %if.end67, label %cond.true52

cond.true52:                                      ; preds = %land.rhs39
  %conv54 = sext i8 %5 to i32
  br label %cond.end56

cond.end56:                                       ; preds = %for.cond34, %cond.true52
  %cond57 = phi i32 [ %conv54, %cond.true52 ], [ -1, %for.cond34 ]
  %mul = mul i32 %result.2, 10
  %sub58 = add i32 %mul, -48
  %add59 = add i32 %sub58, %cond57
  %cmp60 = icmp sgt i32 %add59, 1114111
  %add.ptr65 = getelementptr i8, ptr %ptr.addr.1, i64 2
  br i1 %cmp60, label %return, label %for.cond34, !llvm.loop !62

if.end67:                                         ; preds = %land.rhs39, %land.rhs
  %result.3 = phi i32 [ %result.0, %land.rhs ], [ %result.2, %land.rhs39 ]
  %shr.i = ashr i32 %result.3, 8
  switch i32 %shr.i, label %sw.epilog.i [
    i32 216, label %return
    i32 217, label %return
    i32 218, label %return
    i32 219, label %return
    i32 220, label %return
    i32 221, label %return
    i32 222, label %return
    i32 223, label %return
    i32 0, label %sw.bb1.i
    i32 255, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %if.end67
  %idxprom.i = sext i32 %result.3 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %return, label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.end67
  %7 = and i32 %result.3, -2
  %or.cond.i = icmp eq i32 %7, 65534
  br i1 %or.cond.i, label %return, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb1.i, %if.end67
  br label %return

return:                                           ; preds = %cond.end56, %sw.epilog, %sw.epilog.i, %sw.bb3.i, %sw.bb1.i, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67
  %retval.0 = phi i32 [ %result.3, %sw.epilog.i ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %sw.bb1.i ], [ -1, %sw.bb3.i ], [ -1, %sw.epilog ], [ -1, %cond.end56 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @little2_predefinedEntityName(ptr nocapture readnone %enc, ptr noundef %ptr, ptr noundef %end) #8 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  switch i64 %div, label %sw.epilog137 [
    i64 2, label %sw.bb
    i64 3, label %sw.bb15
    i64 4, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %sw.epilog137

land.lhs.true:                                    ; preds = %sw.bb
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %1 = load i8, ptr %add.ptr, align 1
  %cmp5 = icmp eq i8 %1, 116
  br i1 %cmp5, label %if.then, label %sw.epilog137

if.then:                                          ; preds = %land.lhs.true
  %arrayidx7 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, 0
  br i1 %cmp9, label %cond.end, label %return

cond.end:                                         ; preds = %if.then
  %3 = load i8, ptr %ptr, align 1
  %.fr = freeze i8 %3
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp33 = icmp eq i8 %.fr, 108
  %spec.select44 = select i1 %switch.selectcmp33, i32 60, i32 %spec.select
  br label %return

sw.bb15:                                          ; preds = %entry
  %arrayidx16 = getelementptr i8, ptr %ptr, i64 1
  %4 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %4, 0
  br i1 %cmp18, label %land.lhs.true20, label %sw.epilog137

land.lhs.true20:                                  ; preds = %sw.bb15
  %5 = load i8, ptr %ptr, align 1
  %cmp23 = icmp eq i8 %5, 97
  br i1 %cmp23, label %if.then25, label %sw.epilog137

if.then25:                                        ; preds = %land.lhs.true20
  %arrayidx27 = getelementptr i8, ptr %ptr, i64 3
  %6 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %6, 0
  br i1 %cmp29, label %land.lhs.true31, label %sw.epilog137

land.lhs.true31:                                  ; preds = %if.then25
  %add.ptr26 = getelementptr i8, ptr %ptr, i64 2
  %7 = load i8, ptr %add.ptr26, align 1
  %cmp34 = icmp eq i8 %7, 109
  br i1 %cmp34, label %if.then36, label %sw.epilog137

if.then36:                                        ; preds = %land.lhs.true31
  %arrayidx38 = getelementptr i8, ptr %ptr, i64 5
  %8 = load i8, ptr %arrayidx38, align 1
  %cmp40 = icmp eq i8 %8, 0
  br i1 %cmp40, label %land.lhs.true42, label %sw.epilog137

land.lhs.true42:                                  ; preds = %if.then36
  %add.ptr37 = getelementptr i8, ptr %ptr, i64 4
  %9 = load i8, ptr %add.ptr37, align 1
  %cmp45 = icmp eq i8 %9, 112
  br i1 %cmp45, label %return, label %sw.epilog137

sw.bb51:                                          ; preds = %entry
  %arrayidx52 = getelementptr i8, ptr %ptr, i64 1
  %10 = load i8, ptr %arrayidx52, align 1
  %cmp54 = icmp eq i8 %10, 0
  br i1 %cmp54, label %cond.end60, label %sw.epilog137

cond.end60:                                       ; preds = %sw.bb51
  %11 = load i8, ptr %ptr, align 1
  switch i8 %11, label %sw.epilog137 [
    i8 113, label %sw.bb62
    i8 97, label %sw.bb99
  ]

sw.bb62:                                          ; preds = %cond.end60
  %arrayidx64 = getelementptr i8, ptr %ptr, i64 3
  %12 = load i8, ptr %arrayidx64, align 1
  %cmp66 = icmp eq i8 %12, 0
  br i1 %cmp66, label %land.lhs.true68, label %sw.epilog137

land.lhs.true68:                                  ; preds = %sw.bb62
  %add.ptr63 = getelementptr i8, ptr %ptr, i64 2
  %13 = load i8, ptr %add.ptr63, align 1
  %cmp71 = icmp eq i8 %13, 117
  br i1 %cmp71, label %if.then73, label %sw.epilog137

if.then73:                                        ; preds = %land.lhs.true68
  %arrayidx75 = getelementptr i8, ptr %ptr, i64 5
  %14 = load i8, ptr %arrayidx75, align 1
  %cmp77 = icmp eq i8 %14, 0
  br i1 %cmp77, label %land.lhs.true79, label %sw.epilog137

land.lhs.true79:                                  ; preds = %if.then73
  %add.ptr74 = getelementptr i8, ptr %ptr, i64 4
  %15 = load i8, ptr %add.ptr74, align 1
  %cmp82 = icmp eq i8 %15, 111
  br i1 %cmp82, label %if.then84, label %sw.epilog137

if.then84:                                        ; preds = %land.lhs.true79
  %arrayidx86 = getelementptr i8, ptr %ptr, i64 7
  %16 = load i8, ptr %arrayidx86, align 1
  %cmp88 = icmp eq i8 %16, 0
  br i1 %cmp88, label %land.lhs.true90, label %sw.epilog137

land.lhs.true90:                                  ; preds = %if.then84
  %add.ptr85 = getelementptr i8, ptr %ptr, i64 6
  %17 = load i8, ptr %add.ptr85, align 1
  %cmp93 = icmp eq i8 %17, 116
  br i1 %cmp93, label %return, label %sw.epilog137

sw.bb99:                                          ; preds = %cond.end60
  %arrayidx101 = getelementptr i8, ptr %ptr, i64 3
  %18 = load i8, ptr %arrayidx101, align 1
  %cmp103 = icmp eq i8 %18, 0
  br i1 %cmp103, label %land.lhs.true105, label %sw.epilog137

land.lhs.true105:                                 ; preds = %sw.bb99
  %add.ptr100 = getelementptr i8, ptr %ptr, i64 2
  %19 = load i8, ptr %add.ptr100, align 1
  %cmp108 = icmp eq i8 %19, 112
  br i1 %cmp108, label %if.then110, label %sw.epilog137

if.then110:                                       ; preds = %land.lhs.true105
  %arrayidx112 = getelementptr i8, ptr %ptr, i64 5
  %20 = load i8, ptr %arrayidx112, align 1
  %cmp114 = icmp eq i8 %20, 0
  br i1 %cmp114, label %land.lhs.true116, label %sw.epilog137

land.lhs.true116:                                 ; preds = %if.then110
  %add.ptr111 = getelementptr i8, ptr %ptr, i64 4
  %21 = load i8, ptr %add.ptr111, align 1
  %cmp119 = icmp eq i8 %21, 111
  br i1 %cmp119, label %if.then121, label %sw.epilog137

if.then121:                                       ; preds = %land.lhs.true116
  %arrayidx123 = getelementptr i8, ptr %ptr, i64 7
  %22 = load i8, ptr %arrayidx123, align 1
  %cmp125 = icmp eq i8 %22, 0
  br i1 %cmp125, label %land.lhs.true127, label %sw.epilog137

land.lhs.true127:                                 ; preds = %if.then121
  %add.ptr122 = getelementptr i8, ptr %ptr, i64 6
  %23 = load i8, ptr %add.ptr122, align 1
  %cmp130 = icmp eq i8 %23, 115
  br i1 %cmp130, label %return, label %sw.epilog137

sw.epilog137:                                     ; preds = %sw.bb51, %cond.end60, %if.then73, %land.lhs.true79, %land.lhs.true90, %if.then84, %land.lhs.true68, %sw.bb62, %if.then110, %land.lhs.true116, %land.lhs.true127, %if.then121, %land.lhs.true105, %sw.bb99, %sw.bb15, %land.lhs.true20, %if.then36, %land.lhs.true42, %land.lhs.true31, %if.then25, %sw.bb, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %cond.end, %if.then, %land.lhs.true127, %land.lhs.true90, %land.lhs.true42, %sw.epilog137
  %retval.0 = phi i32 [ 0, %sw.epilog137 ], [ 38, %land.lhs.true42 ], [ 34, %land.lhs.true90 ], [ 39, %land.lhs.true127 ], [ 0, %if.then ], [ %spec.select44, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @little2_updatePosition(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef %pos) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast42
  %cmp44 = icmp sgt i64 %sub.ptr.sub43, 1
  br i1 %cmp44, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %columnNumber46 = getelementptr inbounds %struct.position, ptr %pos, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ptr.addr.045 = phi ptr [ %ptr, %while.body.lr.ph ], [ %ptr.addr.2, %sw.epilog ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.045, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb11
    i8 -39, label %sw.bb11
    i8 -38, label %sw.bb11
    i8 -37, label %sw.bb11
  ]

cond.end:                                         ; preds = %while.body
  %1 = load i8, ptr %ptr.addr.045, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  switch i8 %2, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb7
    i8 7, label %sw.bb11
    i8 10, label %sw.bb15
    i8 9, label %sw.bb19
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.045, i64 2
  %3 = load i64, ptr %columnNumber46, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %columnNumber46, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %cond.end
  %add.ptr8 = getelementptr i8, ptr %ptr.addr.045, i64 3
  %4 = load i64, ptr %columnNumber46, align 8
  %inc10 = add i64 %4, 1
  store i64 %inc10, ptr %columnNumber46, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %add.ptr12 = getelementptr i8, ptr %ptr.addr.045, i64 4
  %5 = load i64, ptr %columnNumber46, align 8
  %inc14 = add i64 %5, 1
  store i64 %inc14, ptr %columnNumber46, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %cond.end
  store i64 0, ptr %columnNumber46, align 8
  %6 = load i64, ptr %pos, align 8
  %inc17 = add i64 %6, 1
  store i64 %inc17, ptr %pos, align 8
  %add.ptr18 = getelementptr i8, ptr %ptr.addr.045, i64 2
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  %7 = load i64, ptr %pos, align 8
  %inc21 = add i64 %7, 1
  store i64 %inc21, ptr %pos, align 8
  %add.ptr22 = getelementptr i8, ptr %ptr.addr.045, i64 2
  %sub.ptr.rhs.cast24 = ptrtoint ptr %add.ptr22 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast24
  %cmp26 = icmp sgt i64 %sub.ptr.sub25, 1
  br i1 %cmp26, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb19
  %arrayidx28 = getelementptr i8, ptr %ptr.addr.045, i64 3
  %8 = load i8, ptr %arrayidx28, align 1
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %cond.end41, label %if.end

cond.end41:                                       ; preds = %land.lhs.true
  %9 = load i8, ptr %add.ptr22, align 1
  %idxprom34 = zext i8 %9 to i64
  %arrayidx35 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom34
  %10 = load i8, ptr %arrayidx35, align 1
  %.fr = freeze i8 %10
  %cmp43 = icmp eq i8 %.fr, 10
  %add.ptr45 = getelementptr i8, ptr %ptr.addr.045, i64 4
  %spec.select = select i1 %cmp43, ptr %add.ptr45, ptr %add.ptr22
  br label %if.end

if.end:                                           ; preds = %cond.end41, %land.lhs.true, %sw.bb19
  %ptr.addr.1 = phi ptr [ %add.ptr22, %sw.bb19 ], [ %add.ptr22, %land.lhs.true ], [ %spec.select, %cond.end41 ]
  store i64 0, ptr %columnNumber46, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body, %cond.end
  %add.ptr47 = getelementptr i8, ptr %ptr.addr.045, i64 2
  %11 = load i64, ptr %columnNumber46, align 8
  %inc49 = add i64 %11, 1
  store i64 %inc49, ptr %columnNumber46, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb
  %ptr.addr.2 = phi ptr [ %add.ptr47, %sw.default ], [ %ptr.addr.1, %if.end ], [ %add.ptr18, %sw.bb15 ], [ %add.ptr12, %sw.bb11 ], [ %add.ptr8, %sw.bb7 ], [ %add.ptr, %sw.bb ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @little2_isPublicId(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %badPtr) #0 {
entry:
  %add.ptr1 = getelementptr i8, ptr %end, i64 -2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %ptr.addr.024 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast25 = ptrtoint ptr %ptr.addr.024 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast25
  %cmp27 = icmp sgt i64 %sub.ptr.sub26, 1
  br i1 %cmp27, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %ptr.addr.029 = phi ptr [ %ptr.addr.0, %for.inc ], [ %ptr.addr.024, %entry ]
  %ptr.pn28 = phi ptr [ %ptr.addr.029, %for.inc ], [ %ptr, %entry ]
  %arrayidx = getelementptr i8, ptr %ptr.pn28, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %cond = icmp eq i8 %0, 0
  br i1 %cond, label %cond.end, label %return.sink.split

cond.end:                                         ; preds = %for.body
  %1 = load i8, ptr %ptr.addr.029, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx4, align 1
  switch i8 %2, label %cond.end38 [
    i8 25, label %for.inc
    i8 24, label %for.inc
    i8 27, label %for.inc
    i8 13, label %for.inc
    i8 31, label %for.inc
    i8 32, label %for.inc
    i8 34, label %for.inc
    i8 35, label %for.inc
    i8 17, label %for.inc
    i8 14, label %for.inc
    i8 15, label %for.inc
    i8 9, label %for.inc
    i8 10, label %for.inc
    i8 18, label %for.inc
    i8 16, label %for.inc
    i8 33, label %for.inc
    i8 30, label %for.inc
    i8 19, label %for.inc
    i8 23, label %for.inc
    i8 21, label %land.lhs.true
    i8 26, label %cond.end26
    i8 22, label %cond.end26
  ]

land.lhs.true:                                    ; preds = %cond.end
  %cmp15 = icmp eq i8 %1, 9
  br i1 %cmp15, label %return.sink.split, label %for.inc

cond.end26:                                       ; preds = %cond.end, %cond.end
  %tobool.not = icmp sgt i8 %1, -1
  br i1 %tobool.not, label %for.inc, label %cond.end38

cond.end38:                                       ; preds = %cond.end, %cond.end26
  switch i8 %1, label %return.sink.split [
    i8 36, label %for.inc
    i8 64, label %for.inc
  ]

for.inc:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %land.lhs.true, %cond.end26, %cond.end38, %cond.end38
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.029, i64 2
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !64

return.sink.split:                                ; preds = %cond.end38, %for.body, %land.lhs.true
  store ptr %ptr.addr.029, ptr %badPtr, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @little2_toUtf8(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %fromLim to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shl = and i64 %sub.ptr.sub, -2
  %add.ptr = getelementptr i8, ptr %0, i64 %shl
  %cmp61 = icmp ult ptr %0, %add.ptr
  br i1 %cmp61, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast55 = ptrtoint ptr %toLim to i64
  %sub.ptr.lhs.cast62 = ptrtoint ptr %add.ptr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %from.062 = phi ptr [ %0, %for.body.lr.ph ], [ %add.ptr110, %for.inc ]
  %1 = load i8, ptr %from.062, align 1
  %arrayidx1 = getelementptr i8, ptr %from.062, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %2 to i32
  switch i8 %2, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb9
    i8 2, label %sw.bb9
    i8 3, label %sw.bb9
    i8 4, label %sw.bb9
    i8 5, label %sw.bb9
    i8 6, label %sw.bb9
    i8 7, label %sw.bb9
    i8 -40, label %sw.bb54
    i8 -39, label %sw.bb54
    i8 -38, label %sw.bb54
    i8 -37, label %sw.bb54
  ]

sw.bb:                                            ; preds = %for.body
  %cmp3 = icmp sgt i8 %1, -1
  br i1 %cmp3, label %if.then, label %sw.bb9

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %toP, align 8
  %cmp5 = icmp eq ptr %3, %toLim
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %toP, align 8
  store i8 %1, ptr %3, align 1
  br label %for.inc

sw.bb9:                                           ; preds = %sw.bb, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %4 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast11
  %cmp13 = icmp slt i64 %sub.ptr.sub12, 2
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %sw.bb9
  %or = tail call i8 @llvm.fshl.i8(i8 %2, i8 %1, i8 2)
  %or21 = or i8 %or, -64
  %incdec.ptr23 = getelementptr i8, ptr %4, i64 1
  store ptr %incdec.ptr23, ptr %toP, align 8
  store i8 %or21, ptr %4, align 1
  %5 = and i8 %1, 63
  %6 = or disjoint i8 %5, -128
  %7 = load ptr, ptr %toP, align 8
  %incdec.ptr27 = getelementptr i8, ptr %7, i64 1
  store ptr %incdec.ptr27, ptr %toP, align 8
  store i8 %6, ptr %7, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %8 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast29 = ptrtoint ptr %8 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast29
  %cmp31 = icmp slt i64 %sub.ptr.sub30, 3
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %sw.default
  %shr36 = lshr i8 %2, 4
  %or37 = or disjoint i8 %shr36, -32
  %incdec.ptr39 = getelementptr i8, ptr %8, i64 1
  store ptr %incdec.ptr39, ptr %toP, align 8
  store i8 %or37, ptr %8, align 1
  %and41 = shl i8 %2, 2
  %shl42 = and i8 %and41, 60
  %shr44 = lshr i8 %1, 6
  %or45 = or disjoint i8 %shr44, %shl42
  %or46 = or disjoint i8 %or45, -128
  %9 = load ptr, ptr %toP, align 8
  %incdec.ptr48 = getelementptr i8, ptr %9, i64 1
  store ptr %incdec.ptr48, ptr %toP, align 8
  store i8 %or46, ptr %9, align 1
  %10 = and i8 %1, 63
  %11 = or disjoint i8 %10, -128
  %12 = load ptr, ptr %toP, align 8
  %incdec.ptr53 = getelementptr i8, ptr %12, i64 1
  store ptr %incdec.ptr53, ptr %toP, align 8
  store i8 %11, ptr %12, align 1
  br label %for.inc

sw.bb54:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  %13 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast56 = ptrtoint ptr %13 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %cmp58 = icmp slt i64 %sub.ptr.sub57, 4
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %sw.bb54
  %sub.ptr.rhs.cast63 = ptrtoint ptr %from.062 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %cmp65 = icmp slt i64 %sub.ptr.sub64, 4
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %if.end61
  %and70 = shl nuw nsw i32 %conv, 2
  %shl71 = and i32 %and70, 12
  %conv72 = zext i8 %1 to i32
  %shr73 = lshr i32 %conv72, 6
  %or75 = or disjoint i32 %shl71, %shr73
  %add = add nuw nsw i32 %or75, 1
  %14 = trunc i32 %add to i8
  %15 = lshr i8 %14, 2
  %conv78 = or i8 %15, -16
  %incdec.ptr79 = getelementptr i8, ptr %13, i64 1
  store ptr %incdec.ptr79, ptr %toP, align 8
  store i8 %conv78, ptr %13, align 1
  %shr81 = lshr i32 %conv72, 2
  %and82 = and i32 %shr81, 15
  %and83 = shl nuw nsw i32 %add, 4
  %shl84 = and i32 %and83, 48
  %or85 = or disjoint i32 %shl84, %and82
  %16 = trunc i32 %or85 to i8
  %conv87 = or disjoint i8 %16, -128
  %17 = load ptr, ptr %toP, align 8
  %incdec.ptr88 = getelementptr i8, ptr %17, i64 1
  store ptr %incdec.ptr88, ptr %toP, align 8
  store i8 %conv87, ptr %17, align 1
  %add.ptr89 = getelementptr i8, ptr %from.062, i64 2
  %18 = load i8, ptr %add.ptr89, align 1
  %and92 = shl i8 %1, 4
  %shl93 = and i8 %and92, 48
  %arrayidx94 = getelementptr i8, ptr %from.062, i64 3
  %19 = load i8, ptr %arrayidx94, align 1
  %20 = shl i8 %19, 2
  %21 = and i8 %20, 12
  %shr100 = lshr i8 %18, 6
  %or98 = or disjoint i8 %shl93, %shr100
  %or101 = or disjoint i8 %or98, %21
  %or102 = or disjoint i8 %or101, -128
  %22 = load ptr, ptr %toP, align 8
  %incdec.ptr104 = getelementptr i8, ptr %22, i64 1
  store ptr %incdec.ptr104, ptr %toP, align 8
  store i8 %or102, ptr %22, align 1
  %23 = and i8 %18, 63
  %24 = or disjoint i8 %23, -128
  %25 = load ptr, ptr %toP, align 8
  %incdec.ptr109 = getelementptr i8, ptr %25, i64 1
  store ptr %incdec.ptr109, ptr %toP, align 8
  store i8 %24, ptr %25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end16, %if.end34, %if.end68
  %from.1 = phi ptr [ %from.062, %if.end34 ], [ %add.ptr89, %if.end68 ], [ %from.062, %if.end16 ], [ %from.062, %if.end ]
  %add.ptr110 = getelementptr i8, ptr %from.1, i64 2
  %cmp = icmp ult ptr %add.ptr110, %add.ptr
  br i1 %cmp, label %for.body, label %return, !llvm.loop !65

return:                                           ; preds = %for.inc, %if.end61, %sw.bb54, %sw.default, %sw.bb9, %if.then, %entry
  %from.0.lcssa.sink = phi ptr [ %0, %entry ], [ %from.062, %if.then ], [ %from.062, %sw.bb9 ], [ %from.062, %sw.default ], [ %from.062, %sw.bb54 ], [ %from.062, %if.end61 ], [ %add.ptr110, %for.inc ]
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.then ], [ 2, %sw.bb9 ], [ 2, %sw.default ], [ 2, %sw.bb54 ], [ 1, %if.end61 ], [ 0, %for.inc ]
  store ptr %from.0.lcssa.sink, ptr %fromP, align 8
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_toUtf16(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %fromLim to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shl = and i64 %sub.ptr.sub, -2
  %add.ptr = getelementptr i8, ptr %0, i64 %shl
  %1 = load ptr, ptr %toP, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %toLim to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %cmp = icmp sgt i64 %shl, %sub.ptr.sub6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, -8
  %cmp9 = icmp eq i8 %3, -40
  %spec.select.idx = select i1 %cmp9, i64 -2, i64 0
  %spec.select = getelementptr i8, ptr %add.ptr, i64 %spec.select.idx
  %spec.select19 = zext i1 %cmp9 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %fromLim.addr.0 = phi ptr [ %add.ptr, %entry ], [ %spec.select, %land.lhs.true ]
  %res.0 = phi i32 [ 0, %entry ], [ %spec.select19, %land.lhs.true ]
  %cmp1221 = icmp ult ptr %0, %fromLim.addr.0
  br i1 %cmp1221, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.end, %for.body
  %4 = phi ptr [ %add.ptr22, %for.body ], [ %0, %if.end ]
  %5 = load ptr, ptr %toP, align 8
  %cmp14 = icmp ult ptr %5, %toLim
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %6 = load i16, ptr %4, align 1
  %incdec.ptr = getelementptr i16, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %toP, align 8
  store i16 %6, ptr %5, align 2
  %7 = load ptr, ptr %fromP, align 8
  %add.ptr22 = getelementptr i8, ptr %7, i64 2
  store ptr %add.ptr22, ptr %fromP, align 8
  %cmp12 = icmp ult ptr %add.ptr22, %fromLim.addr.0
  br i1 %cmp12, label %land.rhs, label %if.else, !llvm.loop !66

for.end:                                          ; preds = %land.rhs
  %cmp23 = icmp eq ptr %5, %toLim
  br i1 %cmp23, label %return, label %if.else

if.else:                                          ; preds = %for.body, %if.end, %for.end
  br label %return

return:                                           ; preds = %for.end, %if.else
  %retval.0 = phi i32 [ %res.0, %if.else ], [ 2, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @little2_scanLit(i32 noundef %open, ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast47
  %cmp49 = icmp sgt i64 %sub.ptr.sub48, 1
  br i1 %cmp49, label %while.body, label %return

while.body:                                       ; preds = %entry, %sw.epilog
  %sub.ptr.sub51 = phi i64 [ %sub.ptr.sub, %sw.epilog ], [ %sub.ptr.sub48, %entry ]
  %ptr.addr.050 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr, %entry ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.050, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.default60 [
    i8 0, label %cond.end
    i8 -40, label %sw.bb21
    i8 -39, label %sw.bb21
    i8 -38, label %sw.bb21
    i8 -37, label %sw.bb21
    i8 -36, label %sw.bb30
    i8 -35, label %sw.bb30
    i8 -34, label %sw.bb30
    i8 -33, label %sw.bb30
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %while.body
  %1 = load i8, ptr %ptr.addr.050, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.bb30, label %sw.default60

cond.end:                                         ; preds = %while.body
  %2 = load i8, ptr %ptr.addr.050, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %sw.default60 [
    i8 5, label %if.end
    i8 6, label %sw.bb12
    i8 7, label %sw.bb21
    i8 0, label %sw.bb30
    i8 1, label %sw.bb30
    i8 8, label %sw.bb30
    i8 12, label %sw.bb31
    i8 13, label %sw.bb31
  ]

if.end:                                           ; preds = %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.050, i64 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %cond.end
  %cmp16 = icmp eq i64 %sub.ptr.sub51, 2
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb12
  %add.ptr20 = getelementptr i8, ptr %ptr.addr.050, i64 3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp25 = icmp ult i64 %sub.ptr.sub51, 4
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb21
  %add.ptr29 = getelementptr i8, ptr %ptr.addr.050, i64 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i, %cond.end, %cond.end, %cond.end
  store ptr %ptr.addr.050, ptr %nextTokPtr, align 8
  br label %return

sw.bb31:                                          ; preds = %cond.end, %cond.end
  %conv4 = zext nneg i8 %3 to i32
  %add.ptr32 = getelementptr i8, ptr %ptr.addr.050, i64 2
  %cmp33.not = icmp eq i32 %conv4, %open
  br i1 %cmp33.not, label %if.end36, label %sw.epilog

if.end36:                                         ; preds = %sw.bb31
  %sub.ptr.rhs.cast38 = ptrtoint ptr %add.ptr32 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast38
  %cmp40 = icmp sgt i64 %sub.ptr.sub39, 1
  br i1 %cmp40, label %if.end43, label %return

if.end43:                                         ; preds = %if.end36
  store ptr %add.ptr32, ptr %nextTokPtr, align 8
  %arrayidx44 = getelementptr i8, ptr %ptr.addr.050, i64 3
  %4 = load i8, ptr %arrayidx44, align 1
  %cond = icmp eq i8 %4, 0
  br i1 %cond, label %cond.end57, label %sw.default

cond.end57:                                       ; preds = %if.end43
  %5 = load i8, ptr %add.ptr32, align 1
  %idxprom50 = zext i8 %5 to i64
  %arrayidx51 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom50
  %6 = load i8, ptr %arrayidx51, align 1
  switch i8 %6, label %sw.default [
    i8 21, label %return
    i8 9, label %return
    i8 10, label %return
    i8 11, label %return
    i8 30, label %return
    i8 20, label %return
  ]

sw.default:                                       ; preds = %if.end43, %cond.end57
  br label %return

sw.default60:                                     ; preds = %while.body, %sw.bb2.i, %cond.end
  %add.ptr61 = getelementptr i8, ptr %ptr.addr.050, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb31, %sw.default60, %if.end28, %if.end19, %if.end
  %ptr.addr.1 = phi ptr [ %add.ptr61, %sw.default60 ], [ %add.ptr32, %sw.bb31 ], [ %add.ptr29, %if.end28 ], [ %add.ptr20, %if.end19 ], [ %add.ptr, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !67

return:                                           ; preds = %sw.bb12, %sw.bb21, %sw.epilog, %entry, %cond.end57, %cond.end57, %cond.end57, %cond.end57, %cond.end57, %cond.end57, %if.end36, %sw.default, %sw.bb30
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb30 ], [ -27, %if.end36 ], [ 27, %cond.end57 ], [ 27, %cond.end57 ], [ 27, %cond.end57 ], [ 27, %cond.end57 ], [ 27, %cond.end57 ], [ 27, %cond.end57 ], [ -1, %entry ], [ -2, %sw.bb12 ], [ -2, %sw.bb21 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @little2_scanDecl(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cond = icmp eq i8 %0, 0
  br i1 %cond, label %cond.end, label %sw.default

cond.end:                                         ; preds = %if.end
  %1 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  switch i8 %2, label %sw.default [
    i8 27, label %sw.bb
    i8 20, label %sw.bb8
    i8 22, label %sw.bb10
    i8 24, label %sw.bb10
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %call7 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef %nextTokPtr), !range !19
  br label %return

sw.bb8:                                           ; preds = %cond.end
  %add.ptr9 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr9, ptr %nextTokPtr, align 8
  br label %return

sw.bb10:                                          ; preds = %cond.end, %cond.end
  %ptr.addr.061 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast1362 = ptrtoint ptr %ptr.addr.061 to i64
  %sub.ptr.sub1463 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast1362
  %cmp1564 = icmp sgt i64 %sub.ptr.sub1463, 1
  br i1 %cmp1564, label %while.body, label %return

sw.default:                                       ; preds = %if.end, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

while.body:                                       ; preds = %sw.bb10, %sw.bb62
  %sub.ptr.sub1467 = phi i64 [ %sub.ptr.sub14, %sw.bb62 ], [ %sub.ptr.sub1463, %sw.bb10 ]
  %ptr.addr.066 = phi ptr [ %ptr.addr.0, %sw.bb62 ], [ %ptr.addr.061, %sw.bb10 ]
  %ptr.pn65 = phi ptr [ %ptr.addr.066, %sw.bb62 ], [ %ptr, %sw.bb10 ]
  %arrayidx17 = getelementptr i8, ptr %ptr.pn65, i64 3
  %3 = load i8, ptr %arrayidx17, align 1
  %cond50 = icmp eq i8 %3, 0
  br i1 %cond50, label %cond.end30, label %sw.default64

cond.end30:                                       ; preds = %while.body
  %4 = load i8, ptr %ptr.addr.066, align 1
  %idxprom23 = zext i8 %4 to i64
  %arrayidx24 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom23
  %5 = load i8, ptr %arrayidx24, align 1
  switch i8 %5, label %sw.default64 [
    i8 30, label %sw.bb32
    i8 21, label %sw.bb61
    i8 9, label %sw.bb61
    i8 10, label %sw.bb61
    i8 22, label %sw.bb62
    i8 24, label %sw.bb62
  ]

sw.bb32:                                          ; preds = %cond.end30
  %cmp36 = icmp ugt i64 %sub.ptr.sub1467, 3
  br i1 %cmp36, label %if.end39, label %return

if.end39:                                         ; preds = %sw.bb32
  %arrayidx41 = getelementptr i8, ptr %ptr.pn65, i64 5
  %6 = load i8, ptr %arrayidx41, align 1
  %cond90 = icmp eq i8 %6, 0
  br i1 %cond90, label %cond.end57, label %sw.bb61

cond.end57:                                       ; preds = %if.end39
  %add.ptr40 = getelementptr i8, ptr %ptr.pn65, i64 4
  %7 = load i8, ptr %add.ptr40, align 1
  %idxprom48 = zext i8 %7 to i64
  %arrayidx49 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom48
  %8 = load i8, ptr %arrayidx49, align 1
  switch i8 %8, label %sw.bb61 [
    i8 21, label %sw.bb59
    i8 9, label %sw.bb59
    i8 10, label %sw.bb59
    i8 30, label %sw.bb59
  ]

sw.bb59:                                          ; preds = %cond.end57, %cond.end57, %cond.end57, %cond.end57
  store ptr %ptr.addr.066, ptr %nextTokPtr, align 8
  br label %return

sw.bb61:                                          ; preds = %cond.end30, %cond.end30, %cond.end30, %if.end39, %cond.end57
  store ptr %ptr.addr.066, ptr %nextTokPtr, align 8
  br label %return

sw.bb62:                                          ; preds = %cond.end30, %cond.end30
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.066, i64 2
  %sub.ptr.rhs.cast13 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %cmp15 = icmp sgt i64 %sub.ptr.sub14, 1
  br i1 %cmp15, label %while.body, label %return, !llvm.loop !68

sw.default64:                                     ; preds = %while.body, %cond.end30
  store ptr %ptr.addr.066, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb62, %sw.bb10, %sw.bb32, %entry, %sw.default64, %sw.bb61, %sw.bb59, %sw.default, %sw.bb8, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default64 ], [ 16, %sw.bb61 ], [ 0, %sw.bb59 ], [ 33, %sw.bb8 ], [ %call7, %sw.bb ], [ -1, %entry ], [ -1, %sw.bb32 ], [ -1, %sw.bb10 ], [ -1, %sw.bb62 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @little2_scanPi(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #9 {
entry:
  %tok = alloca i32, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp ne i8 %0, 0
  br i1 %cmp1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  switch i8 %0, label %cond.false.sw.bb_crit_edge [
    i8 -40, label %sw.bb38
    i8 -39, label %sw.bb38
    i8 -38, label %sw.bb38
    i8 -37, label %sw.bb38
    i8 -36, label %sw.default
    i8 -35, label %sw.default
    i8 -34, label %sw.default
    i8 -33, label %sw.default
    i8 -1, label %sw.bb2.i
  ]

cond.false.sw.bb_crit_edge:                       ; preds = %cond.false
  %.pre = load i8, ptr %ptr, align 1
  br label %sw.bb

sw.bb2.i:                                         ; preds = %cond.false
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.default, label %sw.bb

cond.end:                                         ; preds = %if.end
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %sw.default [
    i8 29, label %sw.bb
    i8 22, label %sw.bb21
    i8 24, label %sw.bb21
    i8 5, label %if.end29
    i8 6, label %sw.bb30
    i8 7, label %sw.bb38
  ]

sw.bb:                                            ; preds = %cond.false.sw.bb_crit_edge, %sw.bb2.i, %cond.end
  %4 = phi i8 [ %.pre, %cond.false.sw.bb_crit_edge ], [ %1, %sw.bb2.i ], [ %2, %cond.end ]
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom8
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv10, 3
  %conv12 = zext i8 %4 to i32
  %shr = lshr i32 %conv12, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom13 = zext nneg i32 %add to i64
  %arrayidx14 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4
  %and = and i32 %conv12, 31
  %shl17 = shl nuw i32 1, %and
  %and18 = and i32 %shl17, %6
  %tobool.not = icmp eq i32 %and18, 0
  br i1 %tobool.not, label %if.then19, label %sw.bb21

if.then19:                                        ; preds = %sw.bb
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb21:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %7 = phi i8 [ %4, %sw.bb ], [ %2, %cond.end ], [ %2, %cond.end ]
  %ptr.addr.0170 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast47171 = ptrtoint ptr %ptr.addr.0170 to i64
  %sub.ptr.sub48172 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast47171
  %cmp49173 = icmp sgt i64 %sub.ptr.sub48172, 1
  br i1 %cmp49173, label %while.body, label %return

if.end29:                                         ; preds = %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb30:                                          ; preds = %cond.end
  %cmp34 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb30
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb38:                                          ; preds = %cond.false, %cond.false, %cond.false, %cond.false, %cond.end
  %cmp42 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %sw.bb38
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %cond.false, %cond.false, %cond.false, %cond.false, %sw.bb2.i, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

while.body:                                       ; preds = %sw.bb21, %sw.bb86
  %sub.ptr.sub48177 = phi i64 [ %sub.ptr.sub48, %sw.bb86 ], [ %sub.ptr.sub48172, %sw.bb21 ]
  %sub.ptr.rhs.cast47176 = phi i64 [ %sub.ptr.rhs.cast47, %sw.bb86 ], [ %sub.ptr.rhs.cast47171, %sw.bb21 ]
  %ptr.addr.0175 = phi ptr [ %ptr.addr.0, %sw.bb86 ], [ %ptr.addr.0170, %sw.bb21 ]
  %ptr.pn174 = phi ptr [ %ptr.addr.0175, %sw.bb86 ], [ %ptr, %sw.bb21 ]
  %arrayidx51 = getelementptr i8, ptr %ptr.pn174, i64 3
  %8 = load i8, ptr %arrayidx51, align 1
  switch i8 %8, label %while.body.sw.bb66_crit_edge [
    i8 0, label %cond.end64
    i8 -40, label %sw.bb104
    i8 -39, label %sw.bb104
    i8 -38, label %sw.bb104
    i8 -37, label %sw.bb104
    i8 -36, label %sw.default216
    i8 -35, label %sw.default216
    i8 -34, label %sw.default216
    i8 -33, label %sw.default216
    i8 -1, label %sw.bb2.i97
  ]

while.body.sw.bb66_crit_edge:                     ; preds = %while.body
  %.pre217 = load i8, ptr %ptr.addr.0175, align 1
  br label %sw.bb66

sw.bb2.i97:                                       ; preds = %while.body
  %9 = load i8, ptr %ptr.addr.0175, align 1
  %switch.i98 = icmp ugt i8 %9, -3
  br i1 %switch.i98, label %sw.default216, label %sw.bb66

cond.end64:                                       ; preds = %while.body
  %10 = load i8, ptr %ptr.addr.0175, align 1
  %idxprom57 = zext i8 %10 to i64
  %arrayidx58 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom57
  %11 = load i8, ptr %arrayidx58, align 1
  switch i8 %11, label %sw.default216 [
    i8 29, label %sw.bb66
    i8 22, label %sw.bb86
    i8 24, label %sw.bb86
    i8 25, label %sw.bb86
    i8 26, label %sw.bb86
    i8 27, label %sw.bb86
    i8 5, label %if.end95
    i8 6, label %sw.bb96
    i8 7, label %sw.bb104
    i8 21, label %sw.bb112
    i8 9, label %sw.bb112
    i8 10, label %sw.bb112
    i8 15, label %sw.bb191
  ]

sw.bb66:                                          ; preds = %while.body.sw.bb66_crit_edge, %sw.bb2.i97, %cond.end64
  %12 = phi i8 [ %.pre217, %while.body.sw.bb66_crit_edge ], [ %9, %sw.bb2.i97 ], [ %10, %cond.end64 ]
  %idxprom68 = zext i8 %8 to i64
  %arrayidx69 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom68
  %13 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %13 to i32
  %shl71 = shl nuw nsw i32 %conv70, 3
  %conv73 = zext i8 %12 to i32
  %shr74 = lshr i32 %conv73, 5
  %add75 = or disjoint i32 %shr74, %shl71
  %idxprom76 = zext nneg i32 %add75 to i64
  %arrayidx77 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom76
  %14 = load i32, ptr %arrayidx77, align 4
  %and80 = and i32 %conv73, 31
  %shl81 = shl nuw i32 1, %and80
  %and82 = and i32 %shl81, %14
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.then84, label %sw.bb86

if.then84:                                        ; preds = %sw.bb66
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb86:                                          ; preds = %sw.bb66, %cond.end64, %cond.end64, %cond.end64, %cond.end64, %cond.end64
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.0175, i64 2
  %sub.ptr.rhs.cast47 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast47
  %cmp49 = icmp sgt i64 %sub.ptr.sub48, 1
  br i1 %cmp49, label %while.body, label %return, !llvm.loop !69

if.end95:                                         ; preds = %cond.end64
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb96:                                          ; preds = %cond.end64
  %cmp100 = icmp eq i64 %sub.ptr.sub48177, 2
  br i1 %cmp100, label %return, label %if.end103

if.end103:                                        ; preds = %sw.bb96
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb104:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end64
  %cmp108 = icmp ult i64 %sub.ptr.sub48177, 4
  br i1 %cmp108, label %return, label %if.end111

if.end111:                                        ; preds = %sw.bb104
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb112:                                         ; preds = %cond.end64, %cond.end64, %cond.end64
  store i32 11, ptr %tok, align 4
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast47176, %sub.ptr.rhs.cast
  %cmp.not.i = icmp ne i64 %sub.ptr.sub.i, 6
  %brmerge = or i1 %cmp1, %cmp.not.i
  br i1 %brmerge, label %if.end116, label %cond.end.i

cond.end.i:                                       ; preds = %sw.bb112
  switch i8 %7, label %if.end116 [
    i8 120, label %sw.epilog.i
    i8 88, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %cond.end.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb5.i, %cond.end.i
  %upper.0.i = phi i32 [ 1, %sw.bb5.i ], [ 0, %cond.end.i ]
  %arrayidx6.i = getelementptr i8, ptr %ptr, i64 3
  %15 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %15, 0
  br i1 %cmp8.i, label %cond.end14.i, label %if.end116

cond.end14.i:                                     ; preds = %sw.epilog.i
  %16 = load i8, ptr %ptr.addr.0170, align 1
  switch i8 %16, label %if.end116 [
    i8 109, label %sw.epilog19.i
    i8 77, label %sw.bb17.i
  ]

sw.bb17.i:                                        ; preds = %cond.end14.i
  br label %sw.epilog19.i

sw.epilog19.i:                                    ; preds = %sw.bb17.i, %cond.end14.i
  %upper.1.i = phi i32 [ 1, %sw.bb17.i ], [ %upper.0.i, %cond.end14.i ]
  %arrayidx21.i = getelementptr i8, ptr %ptr, i64 5
  %17 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %17, 0
  br i1 %cmp23.i, label %cond.end29.i, label %if.end116

cond.end29.i:                                     ; preds = %sw.epilog19.i
  %add.ptr20.i = getelementptr i8, ptr %ptr, i64 4
  %18 = load i8, ptr %add.ptr20.i, align 1
  switch i8 %18, label %if.end116 [
    i8 108, label %sw.epilog34.i
    i8 76, label %if.then115
  ]

sw.epilog34.i:                                    ; preds = %cond.end29.i
  %tobool.not.i = icmp eq i32 %upper.1.i, 0
  br i1 %tobool.not.i, label %if.end36.i, label %if.then115

if.end36.i:                                       ; preds = %sw.epilog34.i
  store i32 12, ptr %tok, align 4
  br label %if.end116

if.then115:                                       ; preds = %cond.end29.i, %sw.epilog34.i
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

if.end116:                                        ; preds = %sw.bb112, %if.end36.i, %cond.end.i, %cond.end14.i, %cond.end29.i, %sw.epilog.i, %sw.epilog19.i
  %19 = phi i32 [ 11, %sw.bb112 ], [ 12, %if.end36.i ], [ 11, %cond.end.i ], [ 11, %cond.end14.i ], [ 11, %cond.end29.i ], [ 11, %sw.epilog.i ], [ 11, %sw.epilog19.i ]
  %add.ptr117 = getelementptr i8, ptr %ptr.pn174, i64 4
  %sub.ptr.rhs.cast120178 = ptrtoint ptr %add.ptr117 to i64
  %sub.ptr.sub121179 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast120178
  %cmp122180 = icmp sgt i64 %sub.ptr.sub121179, 1
  br i1 %cmp122180, label %while.body124, label %return

while.body124:                                    ; preds = %if.end116, %sw.epilog190
  %sub.ptr.sub121182 = phi i64 [ %sub.ptr.sub121, %sw.epilog190 ], [ %sub.ptr.sub121179, %if.end116 ]
  %ptr.addr.1181 = phi ptr [ %ptr.addr.2, %sw.epilog190 ], [ %add.ptr117, %if.end116 ]
  %arrayidx125 = getelementptr i8, ptr %ptr.addr.1181, i64 1
  %20 = load i8, ptr %arrayidx125, align 1
  switch i8 %20, label %sw.default188 [
    i8 0, label %cond.end138
    i8 -40, label %sw.bb158
    i8 -39, label %sw.bb158
    i8 -38, label %sw.bb158
    i8 -37, label %sw.bb158
    i8 -36, label %sw.bb167
    i8 -35, label %sw.bb167
    i8 -34, label %sw.bb167
    i8 -33, label %sw.bb167
    i8 -1, label %sw.bb2.i104
  ]

sw.bb2.i104:                                      ; preds = %while.body124
  %21 = load i8, ptr %ptr.addr.1181, align 1
  %switch.i105 = icmp ugt i8 %21, -3
  br i1 %switch.i105, label %sw.bb167, label %sw.default188

cond.end138:                                      ; preds = %while.body124
  %22 = load i8, ptr %ptr.addr.1181, align 1
  %idxprom131 = zext i8 %22 to i64
  %arrayidx132 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom131
  %23 = load i8, ptr %arrayidx132, align 1
  switch i8 %23, label %sw.default188 [
    i8 5, label %if.end147
    i8 6, label %sw.bb149
    i8 7, label %sw.bb158
    i8 0, label %sw.bb167
    i8 1, label %sw.bb167
    i8 8, label %sw.bb167
    i8 15, label %sw.bb168
  ]

if.end147:                                        ; preds = %cond.end138
  %add.ptr148 = getelementptr i8, ptr %ptr.addr.1181, i64 2
  br label %sw.epilog190

sw.bb149:                                         ; preds = %cond.end138
  %cmp153 = icmp eq i64 %sub.ptr.sub121182, 2
  br i1 %cmp153, label %return, label %if.end156

if.end156:                                        ; preds = %sw.bb149
  %add.ptr157 = getelementptr i8, ptr %ptr.addr.1181, i64 3
  br label %sw.epilog190

sw.bb158:                                         ; preds = %while.body124, %while.body124, %while.body124, %while.body124, %cond.end138
  %cmp162 = icmp ult i64 %sub.ptr.sub121182, 4
  br i1 %cmp162, label %return, label %if.end165

if.end165:                                        ; preds = %sw.bb158
  %add.ptr166 = getelementptr i8, ptr %ptr.addr.1181, i64 4
  br label %sw.epilog190

sw.bb167:                                         ; preds = %while.body124, %while.body124, %while.body124, %while.body124, %sw.bb2.i104, %cond.end138, %cond.end138, %cond.end138
  store ptr %ptr.addr.1181, ptr %nextTokPtr, align 8
  br label %return

sw.bb168:                                         ; preds = %cond.end138
  %add.ptr169 = getelementptr i8, ptr %ptr.addr.1181, i64 2
  %sub.ptr.rhs.cast171 = ptrtoint ptr %add.ptr169 to i64
  %sub.ptr.sub172 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast171
  %cmp173 = icmp sgt i64 %sub.ptr.sub172, 1
  br i1 %cmp173, label %if.end176, label %return

if.end176:                                        ; preds = %sw.bb168
  %arrayidx177 = getelementptr i8, ptr %ptr.addr.1181, i64 3
  %24 = load i8, ptr %arrayidx177, align 1
  %cmp179 = icmp eq i8 %24, 0
  br i1 %cmp179, label %land.lhs.true, label %sw.epilog190

land.lhs.true:                                    ; preds = %if.end176
  %25 = load i8, ptr %add.ptr169, align 1
  %cmp183 = icmp eq i8 %25, 62
  br i1 %cmp183, label %if.then185, label %sw.epilog190

if.then185:                                       ; preds = %land.lhs.true
  %add.ptr186 = getelementptr i8, ptr %ptr.addr.1181, i64 4
  store ptr %add.ptr186, ptr %nextTokPtr, align 8
  br label %return

sw.default188:                                    ; preds = %while.body124, %sw.bb2.i104, %cond.end138
  %add.ptr189 = getelementptr i8, ptr %ptr.addr.1181, i64 2
  br label %sw.epilog190

sw.epilog190:                                     ; preds = %if.end176, %land.lhs.true, %sw.default188, %if.end165, %if.end156, %if.end147
  %ptr.addr.2 = phi ptr [ %add.ptr189, %sw.default188 ], [ %add.ptr169, %land.lhs.true ], [ %add.ptr169, %if.end176 ], [ %add.ptr166, %if.end165 ], [ %add.ptr157, %if.end156 ], [ %add.ptr148, %if.end147 ]
  %sub.ptr.rhs.cast120 = ptrtoint ptr %ptr.addr.2 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast120
  %cmp122 = icmp sgt i64 %sub.ptr.sub121, 1
  br i1 %cmp122, label %while.body124, label %return, !llvm.loop !70

sw.bb191:                                         ; preds = %cond.end64
  %call192 = call fastcc i32 @little2_checkPiTarget(ptr noundef %ptr, ptr noundef nonnull %ptr.addr.0175, ptr noundef nonnull %tok)
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.then194, label %if.end195

if.then194:                                       ; preds = %sw.bb191
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

if.end195:                                        ; preds = %sw.bb191
  %add.ptr196 = getelementptr i8, ptr %ptr.pn174, i64 4
  %sub.ptr.rhs.cast198 = ptrtoint ptr %add.ptr196 to i64
  %sub.ptr.sub199 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast198
  %cmp200 = icmp sgt i64 %sub.ptr.sub199, 1
  br i1 %cmp200, label %if.end203, label %return

if.end203:                                        ; preds = %if.end195
  %arrayidx204 = getelementptr i8, ptr %ptr.pn174, i64 5
  %26 = load i8, ptr %arrayidx204, align 1
  %cmp206 = icmp eq i8 %26, 0
  br i1 %cmp206, label %land.lhs.true208, label %sw.default216

land.lhs.true208:                                 ; preds = %if.end203
  %27 = load i8, ptr %add.ptr196, align 1
  %cmp211 = icmp eq i8 %27, 62
  br i1 %cmp211, label %if.then213, label %sw.default216

if.then213:                                       ; preds = %land.lhs.true208
  %add.ptr214 = getelementptr i8, ptr %ptr.pn174, i64 6
  store ptr %add.ptr214, ptr %nextTokPtr, align 8
  %28 = load i32, ptr %tok, align 4
  br label %return

sw.default216:                                    ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i97, %cond.end64, %if.end203, %land.lhs.true208
  %ptr.addr.3 = phi ptr [ %add.ptr196, %land.lhs.true208 ], [ %add.ptr196, %if.end203 ], [ %ptr.addr.0175, %cond.end64 ], [ %ptr.addr.0175, %sw.bb2.i97 ], [ %ptr.addr.0175, %while.body ], [ %ptr.addr.0175, %while.body ], [ %ptr.addr.0175, %while.body ], [ %ptr.addr.0175, %while.body ]
  store ptr %ptr.addr.3, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb86, %sw.bb149, %sw.bb158, %sw.bb168, %sw.epilog190, %sw.bb21, %if.end116, %if.end195, %sw.bb104, %sw.bb96, %sw.bb38, %sw.bb30, %entry, %sw.default216, %if.then213, %if.then194, %if.then185, %sw.bb167, %if.then115, %if.end111, %if.end103, %if.end95, %if.then84, %sw.default, %if.end45, %if.end37, %if.end29, %if.then19
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.end45 ], [ 0, %if.end37 ], [ 0, %if.end29 ], [ 0, %sw.default216 ], [ %28, %if.then213 ], [ 0, %if.then194 ], [ %19, %if.then185 ], [ 0, %sw.bb167 ], [ 0, %if.then115 ], [ 0, %if.end111 ], [ 0, %if.end103 ], [ 0, %if.end95 ], [ 0, %if.then84 ], [ 0, %if.then19 ], [ -1, %entry ], [ -2, %sw.bb30 ], [ -2, %sw.bb38 ], [ -2, %sw.bb96 ], [ -2, %sw.bb104 ], [ -1, %if.end195 ], [ -1, %if.end116 ], [ -1, %sw.bb21 ], [ -2, %sw.bb149 ], [ -2, %sw.bb158 ], [ -1, %sw.bb168 ], [ -1, %sw.epilog190 ], [ -1, %sw.bb86 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @little2_scanPercent(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.bb [
    i8 0, label %cond.end
    i8 -40, label %sw.bb38
    i8 -39, label %sw.bb38
    i8 -38, label %sw.bb38
    i8 -37, label %sw.bb38
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %if.end
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb21
    i8 24, label %sw.bb21
    i8 30, label %sw.bb46
    i8 6, label %sw.bb30
    i8 7, label %sw.bb38
    i8 21, label %sw.bb46
    i8 10, label %sw.bb46
    i8 9, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end, %sw.bb2.i, %cond.end
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom8
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv10, 3
  %5 = load i8, ptr %ptr, align 1
  %conv12 = zext i8 %5 to i32
  %shr = lshr i32 %conv12, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom13 = zext nneg i32 %add to i64
  %arrayidx14 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4
  %and = and i32 %conv12, 31
  %shl17 = shl nuw i32 1, %and
  %and18 = and i32 %shl17, %6
  %tobool.not = icmp eq i32 %and18, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %ptr.addr.088 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast4889 = ptrtoint ptr %ptr.addr.088 to i64
  %sub.ptr.sub4990 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4889
  %cmp5091 = icmp sgt i64 %sub.ptr.sub4990, 1
  br i1 %cmp5091, label %while.body, label %return

sw.bb30:                                          ; preds = %cond.end
  %cmp34 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp34, label %return, label %return.sink.split

sw.bb38:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %cond.end
  %cmp42 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp42, label %return, label %return.sink.split

sw.bb46:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  br label %return.sink.split

while.body:                                       ; preds = %sw.bb21, %sw.bb87
  %sub.ptr.sub4994 = phi i64 [ %sub.ptr.sub49, %sw.bb87 ], [ %sub.ptr.sub4990, %sw.bb21 ]
  %ptr.addr.093 = phi ptr [ %ptr.addr.0, %sw.bb87 ], [ %ptr.addr.088, %sw.bb21 ]
  %ptr.pn92 = phi ptr [ %ptr.addr.093, %sw.bb87 ], [ %ptr, %sw.bb21 ]
  %arrayidx52 = getelementptr i8, ptr %ptr.pn92, i64 3
  %7 = load i8, ptr %arrayidx52, align 1
  switch i8 %7, label %while.body.sw.bb67_crit_edge [
    i8 0, label %cond.end65
    i8 -40, label %sw.bb105
    i8 -39, label %sw.bb105
    i8 -38, label %sw.bb105
    i8 -37, label %sw.bb105
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i55
  ]

while.body.sw.bb67_crit_edge:                     ; preds = %while.body
  %.pre = load i8, ptr %ptr.addr.093, align 1
  br label %sw.bb67

sw.bb2.i55:                                       ; preds = %while.body
  %8 = load i8, ptr %ptr.addr.093, align 1
  %switch.i56 = icmp ugt i8 %8, -3
  br i1 %switch.i56, label %return.sink.split, label %sw.bb67

cond.end65:                                       ; preds = %while.body
  %9 = load i8, ptr %ptr.addr.093, align 1
  %idxprom58 = zext i8 %9 to i64
  %arrayidx59 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom58
  %10 = load i8, ptr %arrayidx59, align 1
  switch i8 %10, label %return.sink.split [
    i8 29, label %sw.bb67
    i8 22, label %sw.bb87
    i8 24, label %sw.bb87
    i8 25, label %sw.bb87
    i8 26, label %sw.bb87
    i8 27, label %sw.bb87
    i8 18, label %sw.bb113
    i8 6, label %sw.bb97
    i8 7, label %sw.bb105
  ]

sw.bb67:                                          ; preds = %while.body.sw.bb67_crit_edge, %sw.bb2.i55, %cond.end65
  %11 = phi i8 [ %.pre, %while.body.sw.bb67_crit_edge ], [ %8, %sw.bb2.i55 ], [ %9, %cond.end65 ]
  %idxprom69 = zext i8 %7 to i64
  %arrayidx70 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom69
  %12 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %12 to i32
  %shl72 = shl nuw nsw i32 %conv71, 3
  %conv74 = zext i8 %11 to i32
  %shr75 = lshr i32 %conv74, 5
  %add76 = or disjoint i32 %shr75, %shl72
  %idxprom77 = zext nneg i32 %add76 to i64
  %arrayidx78 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom77
  %13 = load i32, ptr %arrayidx78, align 4
  %and81 = and i32 %conv74, 31
  %shl82 = shl nuw i32 1, %and81
  %and83 = and i32 %shl82, %13
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %return.sink.split, label %sw.bb87

sw.bb87:                                          ; preds = %sw.bb67, %cond.end65, %cond.end65, %cond.end65, %cond.end65, %cond.end65
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.093, i64 2
  %sub.ptr.rhs.cast48 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48
  %cmp50 = icmp sgt i64 %sub.ptr.sub49, 1
  br i1 %cmp50, label %while.body, label %return, !llvm.loop !71

sw.bb97:                                          ; preds = %cond.end65
  %cmp101 = icmp eq i64 %sub.ptr.sub4994, 2
  br i1 %cmp101, label %return, label %return.sink.split

sw.bb105:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end65
  %cmp109 = icmp ult i64 %sub.ptr.sub4994, 4
  br i1 %cmp109, label %return, label %return.sink.split

sw.bb113:                                         ; preds = %cond.end65
  %add.ptr114 = getelementptr i8, ptr %ptr.pn92, i64 4
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end65, %sw.bb2.i55, %while.body, %while.body, %while.body, %while.body, %sw.bb67, %sw.bb105, %sw.bb97, %cond.end, %sw.bb2.i, %if.end, %if.end, %if.end, %if.end, %sw.bb38, %sw.bb30, %sw.bb, %sw.bb46, %sw.bb113
  %ptr.addr.093.lcssa125.sink = phi ptr [ %add.ptr114, %sw.bb113 ], [ %ptr, %sw.bb46 ], [ %ptr, %sw.bb ], [ %ptr, %sw.bb30 ], [ %ptr, %sw.bb38 ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr.addr.093, %sw.bb97 ], [ %ptr.addr.093, %sw.bb105 ], [ %ptr.addr.093, %sw.bb67 ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %sw.bb2.i55 ], [ %ptr.addr.093, %cond.end65 ]
  %retval.0.ph = phi i32 [ 28, %sw.bb113 ], [ 22, %sw.bb46 ], [ 0, %sw.bb ], [ 0, %sw.bb30 ], [ 0, %sw.bb38 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %sw.bb97 ], [ 0, %sw.bb105 ], [ 0, %sw.bb67 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i55 ], [ 0, %cond.end65 ]
  store ptr %ptr.addr.093.lcssa125.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb87, %return.sink.split, %sw.bb21, %sw.bb105, %sw.bb97, %sw.bb38, %sw.bb30, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb30 ], [ -2, %sw.bb38 ], [ -2, %sw.bb97 ], [ -2, %sw.bb105 ], [ -1, %sw.bb21 ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb87 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @little2_scanPoundName(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.bb [
    i8 0, label %cond.end
    i8 -40, label %sw.bb38
    i8 -39, label %sw.bb38
    i8 -38, label %sw.bb38
    i8 -37, label %sw.bb38
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %if.end
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb21
    i8 24, label %sw.bb21
    i8 7, label %sw.bb38
    i8 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end, %sw.bb2.i, %cond.end
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom8
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv10, 3
  %5 = load i8, ptr %ptr, align 1
  %conv12 = zext i8 %5 to i32
  %shr = lshr i32 %conv12, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom13 = zext nneg i32 %add to i64
  %arrayidx14 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4
  %and = and i32 %conv12, 31
  %shl17 = shl nuw i32 1, %and
  %and18 = and i32 %shl17, %6
  %tobool.not = icmp eq i32 %and18, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %ptr.addr.080 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast4781 = ptrtoint ptr %ptr.addr.080 to i64
  %sub.ptr.sub4882 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4781
  %cmp4983 = icmp sgt i64 %sub.ptr.sub4882, 1
  br i1 %cmp4983, label %while.body, label %return

sw.bb30:                                          ; preds = %cond.end
  %cmp34 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp34, label %return, label %return.sink.split

sw.bb38:                                          ; preds = %cond.end, %if.end, %if.end, %if.end, %if.end
  %cmp42 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp42, label %return, label %return.sink.split

while.body:                                       ; preds = %sw.bb21, %sw.bb86
  %sub.ptr.sub4886 = phi i64 [ %sub.ptr.sub48, %sw.bb86 ], [ %sub.ptr.sub4882, %sw.bb21 ]
  %ptr.addr.085 = phi ptr [ %ptr.addr.0, %sw.bb86 ], [ %ptr.addr.080, %sw.bb21 ]
  %ptr.pn84 = phi ptr [ %ptr.addr.085, %sw.bb86 ], [ %ptr, %sw.bb21 ]
  %arrayidx51 = getelementptr i8, ptr %ptr.pn84, i64 3
  %7 = load i8, ptr %arrayidx51, align 1
  switch i8 %7, label %while.body.sw.bb66_crit_edge [
    i8 0, label %cond.end64
    i8 -40, label %sw.bb104
    i8 -39, label %sw.bb104
    i8 -38, label %sw.bb104
    i8 -37, label %sw.bb104
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i53
  ]

while.body.sw.bb66_crit_edge:                     ; preds = %while.body
  %.pre = load i8, ptr %ptr.addr.085, align 1
  br label %sw.bb66

sw.bb2.i53:                                       ; preds = %while.body
  %8 = load i8, ptr %ptr.addr.085, align 1
  %switch.i54 = icmp ugt i8 %8, -3
  br i1 %switch.i54, label %return.sink.split, label %sw.bb66

cond.end64:                                       ; preds = %while.body
  %9 = load i8, ptr %ptr.addr.085, align 1
  %idxprom57 = zext i8 %9 to i64
  %arrayidx58 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom57
  %10 = load i8, ptr %arrayidx58, align 1
  switch i8 %10, label %return.sink.split [
    i8 29, label %sw.bb66
    i8 22, label %sw.bb86
    i8 24, label %sw.bb86
    i8 25, label %sw.bb86
    i8 26, label %sw.bb86
    i8 27, label %sw.bb86
    i8 36, label %return.sink.split.loopexit125
    i8 6, label %sw.bb96
    i8 7, label %sw.bb104
    i8 9, label %return.sink.split.loopexit125
    i8 10, label %return.sink.split.loopexit125
    i8 21, label %return.sink.split.loopexit125
    i8 32, label %return.sink.split.loopexit125
    i8 11, label %return.sink.split.loopexit125
    i8 30, label %return.sink.split.loopexit125
  ]

sw.bb66:                                          ; preds = %while.body.sw.bb66_crit_edge, %sw.bb2.i53, %cond.end64
  %11 = phi i8 [ %.pre, %while.body.sw.bb66_crit_edge ], [ %8, %sw.bb2.i53 ], [ %9, %cond.end64 ]
  %idxprom68 = zext i8 %7 to i64
  %arrayidx69 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom68
  %12 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %12 to i32
  %shl71 = shl nuw nsw i32 %conv70, 3
  %conv73 = zext i8 %11 to i32
  %shr74 = lshr i32 %conv73, 5
  %add75 = or disjoint i32 %shr74, %shl71
  %idxprom76 = zext nneg i32 %add75 to i64
  %arrayidx77 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom76
  %13 = load i32, ptr %arrayidx77, align 4
  %and80 = and i32 %conv73, 31
  %shl81 = shl nuw i32 1, %and80
  %and82 = and i32 %shl81, %13
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %return.sink.split, label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb66, %cond.end64, %cond.end64, %cond.end64, %cond.end64, %cond.end64
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.085, i64 2
  %sub.ptr.rhs.cast47 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast47
  %cmp49 = icmp sgt i64 %sub.ptr.sub48, 1
  br i1 %cmp49, label %while.body, label %return, !llvm.loop !72

sw.bb96:                                          ; preds = %cond.end64
  %cmp100 = icmp eq i64 %sub.ptr.sub4886, 2
  br i1 %cmp100, label %return, label %return.sink.split

sw.bb104:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end64
  %cmp108 = icmp ult i64 %sub.ptr.sub4886, 4
  br i1 %cmp108, label %return, label %return.sink.split

return.sink.split.loopexit125:                    ; preds = %cond.end64, %cond.end64, %cond.end64, %cond.end64, %cond.end64, %cond.end64, %cond.end64
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end64, %sw.bb2.i53, %while.body, %while.body, %while.body, %while.body, %sw.bb66, %return.sink.split.loopexit125, %sw.bb104, %sw.bb96, %cond.end, %sw.bb2.i, %if.end, %if.end, %if.end, %if.end, %sw.bb38, %sw.bb30, %sw.bb
  %ptr.addr.085.lcssa105.sink = phi ptr [ %ptr, %sw.bb ], [ %ptr, %sw.bb30 ], [ %ptr, %sw.bb38 ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr.addr.085, %sw.bb96 ], [ %ptr.addr.085, %sw.bb104 ], [ %ptr.addr.085, %return.sink.split.loopexit125 ], [ %ptr.addr.085, %sw.bb66 ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %sw.bb2.i53 ], [ %ptr.addr.085, %cond.end64 ]
  %retval.0.ph = phi i32 [ 0, %sw.bb ], [ 0, %sw.bb30 ], [ 0, %sw.bb38 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %sw.bb96 ], [ 0, %sw.bb104 ], [ 20, %return.sink.split.loopexit125 ], [ 0, %sw.bb66 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i53 ], [ 0, %cond.end64 ]
  store ptr %ptr.addr.085.lcssa105.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb86, %return.sink.split, %sw.bb21, %sw.bb104, %sw.bb96, %sw.bb38, %sw.bb30, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb30 ], [ -2, %sw.bb38 ], [ -2, %sw.bb96 ], [ -2, %sw.bb104 ], [ -20, %sw.bb21 ], [ %retval.0.ph, %return.sink.split ], [ -20, %sw.bb86 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @little2_scanComment(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %if.then
  %1 = load i8, ptr %ptr, align 1
  %cmp5 = icmp eq i8 %1, 45
  br i1 %cmp5, label %if.end, label %return.sink.split

if.end:                                           ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast948 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub1049 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast948
  %cmp1150 = icmp sgt i64 %sub.ptr.sub1049, 1
  br i1 %cmp1150, label %while.body, label %return

while.body:                                       ; preds = %if.end, %sw.epilog
  %sub.ptr.sub1052 = phi i64 [ %sub.ptr.sub10, %sw.epilog ], [ %sub.ptr.sub1049, %if.end ]
  %ptr.addr.051 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %add.ptr, %if.end ]
  %arrayidx13 = getelementptr i8, ptr %ptr.addr.051, i64 1
  %2 = load i8, ptr %arrayidx13, align 1
  switch i8 %2, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb38
    i8 -39, label %sw.bb38
    i8 -38, label %sw.bb38
    i8 -37, label %sw.bb38
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %while.body
  %3 = load i8, ptr %ptr.addr.051, align 1
  %switch.i = icmp ugt i8 %3, -3
  br i1 %switch.i, label %return.sink.split, label %sw.default

cond.end:                                         ; preds = %while.body
  %4 = load i8, ptr %ptr.addr.051, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx17 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %5 = load i8, ptr %arrayidx17, align 1
  switch i8 %5, label %sw.default [
    i8 5, label %if.end27
    i8 6, label %sw.bb29
    i8 7, label %sw.bb38
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 27, label %sw.bb48
  ]

if.end27:                                         ; preds = %cond.end
  %add.ptr28 = getelementptr i8, ptr %ptr.addr.051, i64 2
  br label %sw.epilog

sw.bb29:                                          ; preds = %cond.end
  %cmp33 = icmp eq i64 %sub.ptr.sub1052, 2
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb29
  %add.ptr37 = getelementptr i8, ptr %ptr.addr.051, i64 3
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp42 = icmp ult i64 %sub.ptr.sub1052, 4
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %sw.bb38
  %add.ptr46 = getelementptr i8, ptr %ptr.addr.051, i64 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %cond.end
  %add.ptr49 = getelementptr i8, ptr %ptr.addr.051, i64 2
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51
  %cmp53 = icmp sgt i64 %sub.ptr.sub52, 1
  br i1 %cmp53, label %if.end56, label %return

if.end56:                                         ; preds = %sw.bb48
  %arrayidx57 = getelementptr i8, ptr %ptr.addr.051, i64 3
  %6 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp eq i8 %6, 0
  br i1 %cmp59, label %land.lhs.true61, label %sw.epilog

land.lhs.true61:                                  ; preds = %if.end56
  %7 = load i8, ptr %add.ptr49, align 1
  %cmp64 = icmp eq i8 %7, 45
  br i1 %cmp64, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %land.lhs.true61
  %add.ptr67 = getelementptr i8, ptr %ptr.addr.051, i64 4
  %sub.ptr.rhs.cast69 = ptrtoint ptr %add.ptr67 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast69
  %cmp71 = icmp sgt i64 %sub.ptr.sub70, 1
  br i1 %cmp71, label %if.end74, label %return

if.end74:                                         ; preds = %if.then66
  %arrayidx75 = getelementptr i8, ptr %ptr.addr.051, i64 5
  %8 = load i8, ptr %arrayidx75, align 1
  %cmp77 = icmp eq i8 %8, 0
  br i1 %cmp77, label %land.lhs.true79, label %return.sink.split

land.lhs.true79:                                  ; preds = %if.end74
  %9 = load i8, ptr %add.ptr67, align 1
  %cmp82 = icmp eq i8 %9, 62
  %add.ptr86 = getelementptr i8, ptr %ptr.addr.051, i64 6
  %spec.select = select i1 %cmp82, ptr %add.ptr86, ptr %add.ptr67
  %spec.select60 = select i1 %cmp82, i32 13, i32 0
  br label %return.sink.split

sw.default:                                       ; preds = %while.body, %sw.bb2.i, %cond.end
  %add.ptr88 = getelementptr i8, ptr %ptr.addr.051, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end56, %land.lhs.true61, %sw.default, %if.end45, %if.end36, %if.end27
  %ptr.addr.1 = phi ptr [ %add.ptr88, %sw.default ], [ %add.ptr49, %land.lhs.true61 ], [ %add.ptr49, %if.end56 ], [ %add.ptr46, %if.end45 ], [ %add.ptr37, %if.end36 ], [ %add.ptr28, %if.end27 ]
  %sub.ptr.rhs.cast9 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast9
  %cmp11 = icmp sgt i64 %sub.ptr.sub10, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !73

return.sink.split:                                ; preds = %cond.end, %cond.end, %cond.end, %sw.bb2.i, %while.body, %while.body, %while.body, %while.body, %land.lhs.true79, %if.end74, %if.then, %land.lhs.true
  %add.ptr86.sink = phi ptr [ %ptr, %land.lhs.true ], [ %ptr, %if.then ], [ %add.ptr67, %if.end74 ], [ %spec.select, %land.lhs.true79 ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %sw.bb2.i ], [ %ptr.addr.051, %cond.end ], [ %ptr.addr.051, %cond.end ], [ %ptr.addr.051, %cond.end ]
  %retval.0.ph = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then ], [ 0, %if.end74 ], [ %spec.select60, %land.lhs.true79 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ]
  store ptr %add.ptr86.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb29, %sw.bb38, %sw.bb48, %sw.epilog, %return.sink.split, %if.end, %entry, %if.then66
  %retval.0 = phi i32 [ -1, %if.then66 ], [ -1, %entry ], [ -1, %if.end ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb29 ], [ -2, %sw.bb38 ], [ -1, %sw.bb48 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @little2_checkPiTarget(ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %tokPtr) unnamed_addr #10 {
entry:
  store i32 11, ptr %tokPtr, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp eq i64 %sub.ptr.sub, 6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %cond.end, label %return

cond.end:                                         ; preds = %if.end
  %1 = load i8, ptr %ptr, align 1
  switch i8 %1, label %return [
    i8 120, label %sw.epilog
    i8 88, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %sw.bb5
  %upper.0 = phi i32 [ 1, %sw.bb5 ], [ 0, %cond.end ]
  %arrayidx6 = getelementptr i8, ptr %ptr, i64 3
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 0
  br i1 %cmp8, label %cond.end14, label %return

cond.end14:                                       ; preds = %sw.epilog
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %3 = load i8, ptr %add.ptr, align 1
  switch i8 %3, label %return [
    i8 109, label %sw.epilog19
    i8 77, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %cond.end14
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %cond.end14, %sw.bb17
  %upper.1 = phi i32 [ 1, %sw.bb17 ], [ %upper.0, %cond.end14 ]
  %arrayidx21 = getelementptr i8, ptr %ptr, i64 5
  %4 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %4, 0
  br i1 %cmp23, label %cond.end29, label %return

cond.end29:                                       ; preds = %sw.epilog19
  %add.ptr20 = getelementptr i8, ptr %ptr, i64 4
  %5 = load i8, ptr %add.ptr20, align 1
  switch i8 %5, label %return [
    i8 108, label %sw.epilog34
    i8 76, label %sw.epilog34.thread
  ]

sw.epilog34.thread:                               ; preds = %cond.end29
  br label %return

sw.epilog34:                                      ; preds = %cond.end29
  %tobool.not = icmp eq i32 %upper.1, 0
  br i1 %tobool.not, label %if.end36, label %return

if.end36:                                         ; preds = %sw.epilog34
  store i32 12, ptr %tokPtr, align 4
  br label %return

return:                                           ; preds = %sw.epilog19, %sw.epilog, %if.end, %sw.epilog34.thread, %sw.epilog34, %cond.end29, %cond.end14, %cond.end, %entry, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 1, %entry ], [ 1, %cond.end ], [ 1, %cond.end14 ], [ 1, %cond.end29 ], [ 0, %sw.epilog34 ], [ 0, %sw.epilog34.thread ], [ 1, %if.end ], [ 1, %sw.epilog ], [ 1, %sw.epilog19 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @little2_scanRef(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %ptr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.bb [
    i8 0, label %cond.end
    i8 -40, label %sw.bb38
    i8 -39, label %sw.bb38
    i8 -38, label %sw.bb38
    i8 -37, label %sw.bb38
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %1 = load i8, ptr %ptr, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %if.end
  %2 = load i8, ptr %ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb21
    i8 24, label %sw.bb21
    i8 19, label %sw.bb46
    i8 6, label %sw.bb30
    i8 7, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end, %sw.bb2.i, %cond.end
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom8
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv10, 3
  %5 = load i8, ptr %ptr, align 1
  %conv12 = zext i8 %5 to i32
  %shr = lshr i32 %conv12, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom13 = zext nneg i32 %add to i64
  %arrayidx14 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4
  %and = and i32 %conv12, 31
  %shl17 = shl nuw i32 1, %and
  %and18 = and i32 %shl17, %6
  %tobool.not = icmp eq i32 %and18, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %ptr.addr.0102 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast50103 = ptrtoint ptr %ptr.addr.0102 to i64
  %sub.ptr.sub51104 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50103
  %cmp52105 = icmp sgt i64 %sub.ptr.sub51104, 1
  br i1 %cmp52105, label %while.body, label %return

sw.bb30:                                          ; preds = %cond.end
  %cmp34 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp34, label %return, label %return.sink.split

sw.bb38:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %cond.end
  %cmp42 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp42, label %return, label %return.sink.split

sw.bb46:                                          ; preds = %cond.end
  %add.ptr47 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb46
  %arrayidx.i = getelementptr i8, ptr %ptr, i64 3
  %7 = load i8, ptr %arrayidx.i, align 1
  %cond.i = icmp eq i8 %7, 0
  br i1 %cond.i, label %land.lhs.true.i, label %return.sink.split

land.lhs.true.i:                                  ; preds = %if.then.i
  %8 = load i8, ptr %add.ptr47, align 1
  %cmp5.i = icmp eq i8 %8, 120
  br i1 %cmp5.i, label %if.then7.i, label %cond.end.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then7.i
  %arrayidx.i.i = getelementptr i8, ptr %ptr, i64 5
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %cond.i.i = icmp eq i8 %9, 0
  br i1 %cond.i.i, label %cond.end.i.i, label %return.sink.split

cond.end.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr %add.ptr.i, align 1
  %idxprom.i.i = zext i8 %10 to i64
  %arrayidx3.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx3.i.i, align 1
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 24
  br i1 %13, label %for.cond.preheader.i.i, label %return.sink.split

for.cond.preheader.i.i:                           ; preds = %cond.end.i.i
  %ptr.addr.033.i.i = getelementptr i8, ptr %ptr, i64 6
  %sub.ptr.rhs.cast834.i.i = ptrtoint ptr %ptr.addr.033.i.i to i64
  %sub.ptr.sub935.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast834.i.i
  %cmp1036.i.i = icmp sgt i64 %sub.ptr.sub935.i.i, 1
  br i1 %cmp1036.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %ptr.addr.038.i.i = phi ptr [ %ptr.addr.0.i.i, %for.inc.i.i ], [ %ptr.addr.033.i.i, %for.cond.preheader.i.i ]
  %ptr.pn37.i.i = phi ptr [ %ptr.addr.038.i.i, %for.inc.i.i ], [ %add.ptr.i, %for.cond.preheader.i.i ]
  %arrayidx12.i.i = getelementptr i8, ptr %ptr.pn37.i.i, i64 3
  %14 = load i8, ptr %arrayidx12.i.i, align 1
  %cond28.i.i = icmp eq i8 %14, 0
  br i1 %cond28.i.i, label %cond.end25.i.i, label %return.sink.split

cond.end25.i.i:                                   ; preds = %for.body.i.i
  %15 = load i8, ptr %ptr.addr.038.i.i, align 1
  %idxprom18.i.i = zext i8 %15 to i64
  %arrayidx19.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom18.i.i
  %16 = load i8, ptr %arrayidx19.i.i, align 1
  switch i8 %16, label %return.sink.split [
    i8 25, label %for.inc.i.i
    i8 24, label %for.inc.i.i
    i8 18, label %sw.bb28.i.i
  ]

sw.bb28.i.i:                                      ; preds = %cond.end25.i.i
  %add.ptr29.i.i = getelementptr i8, ptr %ptr.pn37.i.i, i64 4
  br label %return.sink.split

for.inc.i.i:                                      ; preds = %cond.end25.i.i, %cond.end25.i.i
  %ptr.addr.0.i.i = getelementptr i8, ptr %ptr.addr.038.i.i, i64 2
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast8.i.i
  %cmp10.i.i = icmp sgt i64 %sub.ptr.sub9.i.i, 1
  br i1 %cmp10.i.i, label %for.body.i.i, label %return, !llvm.loop !74

cond.end.i:                                       ; preds = %land.lhs.true.i
  %idxprom.i = zext i8 %8 to i64
  %arrayidx12.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx12.i, align 1
  %cond1.i = icmp eq i8 %17, 25
  br i1 %cond1.i, label %for.cond.i, label %return.sink.split

for.cond.i:                                       ; preds = %cond.end.i, %cond.end36.i
  %ptr.pn.i = phi ptr [ %ptr.addr.0.i, %cond.end36.i ], [ %add.ptr47, %cond.end.i ]
  %ptr.addr.0.i = getelementptr i8, ptr %ptr.pn.i, i64 2
  %sub.ptr.rhs.cast19.i = ptrtoint ptr %ptr.addr.0.i to i64
  %sub.ptr.sub20.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast19.i
  %cmp21.i = icmp sgt i64 %sub.ptr.sub20.i, 1
  br i1 %cmp21.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx23.i = getelementptr i8, ptr %ptr.pn.i, i64 3
  %18 = load i8, ptr %arrayidx23.i, align 1
  %cond38.i = icmp eq i8 %18, 0
  br i1 %cond38.i, label %cond.end36.i, label %return.sink.split

cond.end36.i:                                     ; preds = %for.body.i
  %19 = load i8, ptr %ptr.addr.0.i, align 1
  %idxprom29.i = zext i8 %19 to i64
  %arrayidx30.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom29.i
  %20 = load i8, ptr %arrayidx30.i, align 1
  switch i8 %20, label %return.sink.split [
    i8 25, label %for.cond.i
    i8 18, label %sw.bb39.i
  ], !llvm.loop !75

sw.bb39.i:                                        ; preds = %cond.end36.i
  %add.ptr40.i = getelementptr i8, ptr %ptr.pn.i, i64 4
  br label %return.sink.split

while.body:                                       ; preds = %sw.bb21, %sw.bb89
  %sub.ptr.sub51108 = phi i64 [ %sub.ptr.sub51, %sw.bb89 ], [ %sub.ptr.sub51104, %sw.bb21 ]
  %ptr.addr.0107 = phi ptr [ %ptr.addr.0, %sw.bb89 ], [ %ptr.addr.0102, %sw.bb21 ]
  %ptr.pn106 = phi ptr [ %ptr.addr.0107, %sw.bb89 ], [ %ptr, %sw.bb21 ]
  %arrayidx54 = getelementptr i8, ptr %ptr.pn106, i64 3
  %21 = load i8, ptr %arrayidx54, align 1
  switch i8 %21, label %while.body.sw.bb69_crit_edge [
    i8 0, label %cond.end67
    i8 -40, label %sw.bb107
    i8 -39, label %sw.bb107
    i8 -38, label %sw.bb107
    i8 -37, label %sw.bb107
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i58
  ]

while.body.sw.bb69_crit_edge:                     ; preds = %while.body
  %.pre = load i8, ptr %ptr.addr.0107, align 1
  br label %sw.bb69

sw.bb2.i58:                                       ; preds = %while.body
  %22 = load i8, ptr %ptr.addr.0107, align 1
  %switch.i59 = icmp ugt i8 %22, -3
  br i1 %switch.i59, label %return.sink.split, label %sw.bb69

cond.end67:                                       ; preds = %while.body
  %23 = load i8, ptr %ptr.addr.0107, align 1
  %idxprom60 = zext i8 %23 to i64
  %arrayidx61 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom60
  %24 = load i8, ptr %arrayidx61, align 1
  switch i8 %24, label %return.sink.split [
    i8 29, label %sw.bb69
    i8 22, label %sw.bb89
    i8 24, label %sw.bb89
    i8 25, label %sw.bb89
    i8 26, label %sw.bb89
    i8 27, label %sw.bb89
    i8 18, label %sw.bb115
    i8 6, label %sw.bb99
    i8 7, label %sw.bb107
  ]

sw.bb69:                                          ; preds = %while.body.sw.bb69_crit_edge, %sw.bb2.i58, %cond.end67
  %25 = phi i8 [ %.pre, %while.body.sw.bb69_crit_edge ], [ %22, %sw.bb2.i58 ], [ %23, %cond.end67 ]
  %idxprom71 = zext i8 %21 to i64
  %arrayidx72 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom71
  %26 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %26 to i32
  %shl74 = shl nuw nsw i32 %conv73, 3
  %conv76 = zext i8 %25 to i32
  %shr77 = lshr i32 %conv76, 5
  %add78 = or disjoint i32 %shr77, %shl74
  %idxprom79 = zext nneg i32 %add78 to i64
  %arrayidx80 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom79
  %27 = load i32, ptr %arrayidx80, align 4
  %and83 = and i32 %conv76, 31
  %shl84 = shl nuw i32 1, %and83
  %and85 = and i32 %shl84, %27
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %return.sink.split, label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb69, %cond.end67, %cond.end67, %cond.end67, %cond.end67, %cond.end67
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.0107, i64 2
  %sub.ptr.rhs.cast50 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %cmp52 = icmp sgt i64 %sub.ptr.sub51, 1
  br i1 %cmp52, label %while.body, label %return, !llvm.loop !76

sw.bb99:                                          ; preds = %cond.end67
  %cmp103 = icmp eq i64 %sub.ptr.sub51108, 2
  br i1 %cmp103, label %return, label %return.sink.split

sw.bb107:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end67
  %cmp111 = icmp ult i64 %sub.ptr.sub51108, 4
  br i1 %cmp111, label %return, label %return.sink.split

sw.bb115:                                         ; preds = %cond.end67
  %add.ptr116 = getelementptr i8, ptr %ptr.pn106, i64 4
  br label %return.sink.split

return.sink.split:                                ; preds = %for.body.i, %cond.end36.i, %for.body.i.i, %cond.end25.i.i, %cond.end67, %sw.bb2.i58, %while.body, %while.body, %while.body, %while.body, %sw.bb69, %sw.bb107, %sw.bb99, %cond.end, %sw.bb2.i, %if.end, %if.end, %if.end, %if.end, %if.then.i, %if.then.i.i, %cond.end.i.i, %sw.bb28.i.i, %cond.end.i, %sw.bb39.i, %sw.bb38, %sw.bb30, %sw.bb, %sw.bb115
  %ptr.addr.038.lcssa.sink.i.sink.i.sink = phi ptr [ %add.ptr116, %sw.bb115 ], [ %ptr, %sw.bb ], [ %ptr, %sw.bb30 ], [ %ptr, %sw.bb38 ], [ %add.ptr40.i, %sw.bb39.i ], [ %add.ptr29.i.i, %sw.bb28.i.i ], [ %add.ptr.i, %if.then.i.i ], [ %add.ptr.i, %cond.end.i.i ], [ %add.ptr47, %if.then.i ], [ %add.ptr47, %cond.end.i ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr.addr.0107, %sw.bb99 ], [ %ptr.addr.0107, %sw.bb107 ], [ %ptr.addr.0107, %sw.bb69 ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %sw.bb2.i58 ], [ %ptr.addr.0107, %cond.end67 ], [ %ptr.addr.038.i.i, %cond.end25.i.i ], [ %ptr.addr.038.i.i, %for.body.i.i ], [ %ptr.addr.0.i, %cond.end36.i ], [ %ptr.addr.0.i, %for.body.i ]
  %retval.0.ph = phi i32 [ 9, %sw.bb115 ], [ 0, %sw.bb ], [ 0, %sw.bb30 ], [ 0, %sw.bb38 ], [ 10, %sw.bb39.i ], [ 10, %sw.bb28.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.end.i.i ], [ 0, %if.then.i ], [ 0, %cond.end.i ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %sw.bb99 ], [ 0, %sw.bb107 ], [ 0, %sw.bb69 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i58 ], [ 0, %cond.end67 ], [ 0, %cond.end25.i.i ], [ 0, %for.body.i.i ], [ 0, %cond.end36.i ], [ 0, %for.body.i ]
  store ptr %ptr.addr.038.lcssa.sink.i.sink.i.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.inc.i.i, %sw.bb89, %return.sink.split, %sw.bb21, %for.cond.preheader.i.i, %if.then7.i, %sw.bb46, %sw.bb107, %sw.bb99, %sw.bb38, %sw.bb30, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb30 ], [ -2, %sw.bb38 ], [ -2, %sw.bb99 ], [ -2, %sw.bb107 ], [ -1, %sw.bb46 ], [ -1, %if.then7.i ], [ -1, %for.cond.preheader.i.i ], [ -1, %sw.bb21 ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb89 ], [ -1, %for.inc.i.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @little2_scanAtts(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #9 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast353 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub354 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast353
  %cmp355 = icmp sgt i64 %sub.ptr.sub354, 1
  br i1 %cmp355, label %while.body, label %return

while.body:                                       ; preds = %entry, %sw.epilog381
  %sub.ptr.sub357 = phi i64 [ %sub.ptr.sub, %sw.epilog381 ], [ %sub.ptr.sub354, %entry ]
  %ptr.addr.promoted = phi ptr [ %43, %sw.epilog381 ], [ %ptr, %entry ]
  %hadColon.0356 = phi i32 [ %hadColon.1, %sw.epilog381 ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %while.body.sw.bb_crit_edge [
    i8 0, label %cond.end
    i8 -40, label %sw.bb36
    i8 -39, label %sw.bb36
    i8 -38, label %sw.bb36
    i8 -37, label %sw.bb36
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

while.body.sw.bb_crit_edge:                       ; preds = %while.body
  %.pre533 = load i8, ptr %ptr.addr.promoted, align 1
  br label %sw.bb

sw.bb2.i:                                         ; preds = %while.body
  %1 = load i8, ptr %ptr.addr.promoted, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %while.body
  %2 = load i8, ptr %ptr.addr.promoted, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb19
    i8 24, label %sw.bb19
    i8 25, label %sw.bb19
    i8 26, label %sw.bb19
    i8 27, label %sw.bb19
    i8 14, label %sw.bb148
    i8 6, label %sw.bb28
    i8 7, label %sw.bb36
    i8 23, label %sw.bb44
    i8 21, label %sw.bb117
    i8 9, label %sw.bb117
    i8 10, label %sw.bb117
  ]

sw.bb:                                            ; preds = %while.body.sw.bb_crit_edge, %sw.bb2.i, %cond.end
  %4 = phi i8 [ %.pre533, %while.body.sw.bb_crit_edge ], [ %1, %sw.bb2.i ], [ %2, %cond.end ]
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom8
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv10, 3
  %conv12 = zext i8 %4 to i32
  %shr = lshr i32 %conv12, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom13 = zext nneg i32 %add to i64
  %arrayidx14 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4
  %and = and i32 %conv12, 31
  %shl17 = shl nuw i32 1, %and
  %and18 = and i32 %shl17, %6
  %tobool.not = icmp eq i32 %and18, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  store ptr %add.ptr, ptr %ptr.addr, align 8
  br label %sw.epilog381

sw.bb28:                                          ; preds = %cond.end
  %cmp32 = icmp eq i64 %sub.ptr.sub357, 2
  br i1 %cmp32, label %return, label %return.sink.split

sw.bb36:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp40 = icmp ult i64 %sub.ptr.sub357, 4
  br i1 %cmp40, label %return, label %return.sink.split

sw.bb44:                                          ; preds = %cond.end
  %tobool45.not = icmp eq i32 %hadColon.0356, 0
  br i1 %tobool45.not, label %if.end47, label %return.sink.split

if.end47:                                         ; preds = %sw.bb44
  %add.ptr48 = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  store ptr %add.ptr48, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast50 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %cmp52 = icmp sgt i64 %sub.ptr.sub51, 1
  br i1 %cmp52, label %if.end55, label %return

if.end55:                                         ; preds = %if.end47
  %arrayidx56 = getelementptr i8, ptr %ptr.addr.promoted, i64 3
  %7 = load i8, ptr %arrayidx56, align 1
  switch i8 %7, label %if.end55.sw.bb71_crit_edge [
    i8 0, label %cond.end69
    i8 -40, label %sw.bb109
    i8 -39, label %sw.bb109
    i8 -38, label %sw.bb109
    i8 -37, label %sw.bb109
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i65
  ]

if.end55.sw.bb71_crit_edge:                       ; preds = %if.end55
  %.pre532 = load i8, ptr %add.ptr48, align 1
  br label %sw.bb71

sw.bb2.i65:                                       ; preds = %if.end55
  %8 = load i8, ptr %add.ptr48, align 1
  %switch.i66 = icmp ugt i8 %8, -3
  br i1 %switch.i66, label %return.sink.split, label %sw.bb71

cond.end69:                                       ; preds = %if.end55
  %9 = load i8, ptr %add.ptr48, align 1
  %idxprom62 = zext i8 %9 to i64
  %arrayidx63 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom62
  %10 = load i8, ptr %arrayidx63, align 1
  switch i8 %10, label %return.sink.split [
    i8 29, label %sw.bb71
    i8 22, label %sw.bb91
    i8 24, label %sw.bb91
    i8 7, label %sw.bb109
    i8 6, label %sw.bb101
  ]

sw.bb71:                                          ; preds = %if.end55.sw.bb71_crit_edge, %sw.bb2.i65, %cond.end69
  %11 = phi i8 [ %.pre532, %if.end55.sw.bb71_crit_edge ], [ %8, %sw.bb2.i65 ], [ %9, %cond.end69 ]
  %idxprom73 = zext i8 %7 to i64
  %arrayidx74 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom73
  %12 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %12 to i32
  %shl76 = shl nuw nsw i32 %conv75, 3
  %conv78 = zext i8 %11 to i32
  %shr79 = lshr i32 %conv78, 5
  %add80 = or disjoint i32 %shr79, %shl76
  %idxprom81 = zext nneg i32 %add80 to i64
  %arrayidx82 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom81
  %13 = load i32, ptr %arrayidx82, align 4
  %and85 = and i32 %conv78, 31
  %shl86 = shl nuw i32 1, %and85
  %and87 = and i32 %shl86, %13
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %return.sink.split, label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb71, %cond.end69, %cond.end69
  %add.ptr92 = getelementptr i8, ptr %ptr.addr.promoted, i64 4
  store ptr %add.ptr92, ptr %ptr.addr, align 8
  br label %sw.epilog381

sw.bb101:                                         ; preds = %cond.end69
  %cmp105 = icmp eq i64 %sub.ptr.sub51, 2
  br i1 %cmp105, label %return, label %return.sink.split

sw.bb109:                                         ; preds = %cond.end69, %if.end55, %if.end55, %if.end55, %if.end55
  %cmp113 = icmp ult i64 %sub.ptr.sub51, 4
  br i1 %cmp113, label %return, label %return.sink.split

sw.bb117:                                         ; preds = %cond.end, %cond.end, %cond.end
  %add.ptr118306 = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  %sub.ptr.rhs.cast120307 = ptrtoint ptr %add.ptr118306 to i64
  %sub.ptr.sub121308 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast120307
  %cmp122309 = icmp sgt i64 %sub.ptr.sub121308, 1
  br i1 %cmp122309, label %if.end125, label %return

if.end125:                                        ; preds = %sw.bb117, %sw.epilog147
  %add.ptr118311 = phi ptr [ %add.ptr118, %sw.epilog147 ], [ %add.ptr118306, %sw.bb117 ]
  %add.ptr118303310 = phi ptr [ %add.ptr118311, %sw.epilog147 ], [ %ptr.addr.promoted, %sw.bb117 ]
  %arrayidx126 = getelementptr i8, ptr %add.ptr118303310, i64 3
  %14 = load i8, ptr %arrayidx126, align 1
  %cond = icmp eq i8 %14, 0
  br i1 %cond, label %cond.end139, label %return.sink.split

cond.end139:                                      ; preds = %if.end125
  %15 = load i8, ptr %add.ptr118311, align 1
  %idxprom132 = zext i8 %15 to i64
  %arrayidx133 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom132
  %16 = load i8, ptr %arrayidx133, align 1
  switch i8 %16, label %return.sink.split [
    i8 14, label %sw.bb148.loopexit
    i8 21, label %sw.epilog147
    i8 10, label %sw.epilog147
    i8 9, label %sw.epilog147
  ]

sw.epilog147:                                     ; preds = %cond.end139, %cond.end139, %cond.end139
  %add.ptr118 = getelementptr i8, ptr %add.ptr118311, i64 2
  %sub.ptr.rhs.cast120 = ptrtoint ptr %add.ptr118 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast120
  %cmp122 = icmp sgt i64 %sub.ptr.sub121, 1
  br i1 %cmp122, label %if.end125, label %return

sw.bb148.loopexit:                                ; preds = %cond.end139
  store ptr %add.ptr118311, ptr %ptr.addr, align 8
  br label %sw.bb148

sw.bb148:                                         ; preds = %cond.end, %sw.bb148.loopexit
  %ptr.addr.promoted313 = phi ptr [ %add.ptr118311, %sw.bb148.loopexit ], [ %ptr.addr.promoted, %cond.end ]
  %add.ptr150317 = getelementptr i8, ptr %ptr.addr.promoted313, i64 2
  %sub.ptr.rhs.cast152318 = ptrtoint ptr %add.ptr150317 to i64
  %sub.ptr.sub153319 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast152318
  %cmp154320 = icmp sgt i64 %sub.ptr.sub153319, 1
  br i1 %cmp154320, label %if.end157, label %return

if.end157:                                        ; preds = %sw.bb148, %sw.epilog181
  %add.ptr150322 = phi ptr [ %add.ptr150, %sw.epilog181 ], [ %add.ptr150317, %sw.bb148 ]
  %add.ptr150314321 = phi ptr [ %add.ptr150322, %sw.epilog181 ], [ %ptr.addr.promoted313, %sw.bb148 ]
  %arrayidx158 = getelementptr i8, ptr %add.ptr150314321, i64 3
  %17 = load i8, ptr %arrayidx158, align 1
  %cond142 = icmp eq i8 %17, 0
  br i1 %cond142, label %cond.end171, label %return.sink.split

cond.end171:                                      ; preds = %if.end157
  %18 = load i8, ptr %add.ptr150322, align 1
  %idxprom164 = zext i8 %18 to i64
  %arrayidx165 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom164
  %19 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %19 to i32
  %20 = and i32 %conv166, 254
  %or.cond = icmp eq i32 %20, 12
  br i1 %or.cond, label %for.end182, label %if.end178

if.end178:                                        ; preds = %cond.end171
  switch i8 %19, label %return.sink.split [
    i8 21, label %sw.epilog181
    i8 10, label %sw.epilog181
    i8 9, label %sw.epilog181
  ]

sw.epilog181:                                     ; preds = %if.end178, %if.end178, %if.end178
  %add.ptr150 = getelementptr i8, ptr %add.ptr150322, i64 2
  %sub.ptr.rhs.cast152 = ptrtoint ptr %add.ptr150 to i64
  %sub.ptr.sub153 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast152
  %cmp154 = icmp sgt i64 %sub.ptr.sub153, 1
  br i1 %cmp154, label %if.end157, label %return

for.end182:                                       ; preds = %cond.end171
  %add.ptr183 = getelementptr i8, ptr %add.ptr150314321, i64 4
  store ptr %add.ptr183, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast187325 = ptrtoint ptr %add.ptr183 to i64
  %sub.ptr.sub188326 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast187325
  %cmp189327 = icmp sgt i64 %sub.ptr.sub188326, 1
  br i1 %cmp189327, label %if.end192, label %return

if.end192:                                        ; preds = %for.end182, %sw.epilog254
  %sub.ptr.sub188328 = phi i64 [ %sub.ptr.sub188, %sw.epilog254 ], [ %sub.ptr.sub188326, %for.end182 ]
  %21 = phi ptr [ %27, %sw.epilog254 ], [ %add.ptr183, %for.end182 ]
  %arrayidx193 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx193, align 1
  switch i8 %22, label %sw.epilog5.i85 [
    i8 0, label %cond.true197
    i8 -40, label %cond.end206
    i8 -39, label %cond.end206
    i8 -38, label %cond.end206
    i8 -37, label %cond.end206
    i8 -36, label %sw.bb1.i87
    i8 -35, label %sw.bb1.i87
    i8 -34, label %sw.bb1.i87
    i8 -33, label %sw.bb1.i87
    i8 -1, label %sw.bb2.i83
  ]

cond.true197:                                     ; preds = %if.end192
  %23 = load i8, ptr %21, align 1
  %idxprom199 = zext i8 %23 to i64
  %arrayidx200 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom199
  %24 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %24 to i32
  br label %cond.end206

sw.bb1.i87:                                       ; preds = %if.end192, %if.end192, %if.end192, %if.end192
  br label %cond.end206

sw.bb2.i83:                                       ; preds = %if.end192
  %25 = load i8, ptr %21, align 1
  %switch.i84 = icmp ugt i8 %25, -3
  br i1 %switch.i84, label %cond.end206, label %sw.epilog5.i85

sw.epilog5.i85:                                   ; preds = %if.end192, %sw.bb2.i83
  br label %cond.end206

cond.end206:                                      ; preds = %if.end192, %if.end192, %if.end192, %if.end192, %sw.epilog5.i85, %sw.bb2.i83, %sw.bb1.i87, %cond.true197
  %cond207 = phi i32 [ %conv201, %cond.true197 ], [ 29, %sw.epilog5.i85 ], [ 8, %sw.bb1.i87 ], [ 0, %sw.bb2.i83 ], [ 7, %if.end192 ], [ 7, %if.end192 ], [ 7, %if.end192 ], [ 7, %if.end192 ]
  %cmp208 = icmp eq i32 %cond207, %conv166
  br i1 %cmp208, label %for.end255, label %if.end211

if.end211:                                        ; preds = %cond.end206
  %trunc61 = trunc i32 %cond207 to i8
  switch i8 %trunc61, label %sw.default252 [
    i8 5, label %if.end219
    i8 6, label %sw.bb221
    i8 7, label %sw.bb230
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 3, label %sw.bb240
    i8 2, label %return.sink.split
  ]

if.end219:                                        ; preds = %if.end211
  %add.ptr220 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr220, ptr %ptr.addr, align 8
  br label %sw.epilog254

sw.bb221:                                         ; preds = %if.end211
  %cmp225 = icmp eq i64 %sub.ptr.sub188328, 2
  br i1 %cmp225, label %return, label %if.end228

if.end228:                                        ; preds = %sw.bb221
  %add.ptr229 = getelementptr i8, ptr %21, i64 3
  store ptr %add.ptr229, ptr %ptr.addr, align 8
  br label %sw.epilog254

sw.bb230:                                         ; preds = %if.end211
  %cmp234 = icmp ult i64 %sub.ptr.sub188328, 4
  br i1 %cmp234, label %return, label %if.end237

if.end237:                                        ; preds = %sw.bb230
  %add.ptr238 = getelementptr i8, ptr %21, i64 4
  store ptr %add.ptr238, ptr %ptr.addr, align 8
  br label %sw.epilog254

sw.bb240:                                         ; preds = %if.end211
  %add.ptr241 = getelementptr i8, ptr %21, i64 2
  %call242 = call fastcc i32 @little2_scanRef(ptr noundef %enc, ptr noundef %add.ptr241, ptr noundef %end, ptr noundef nonnull %ptr.addr), !range !26
  %cmp243 = icmp slt i32 %call242, 1
  br i1 %cmp243, label %if.then245, label %sw.bb240.sw.epilog254_crit_edge

sw.bb240.sw.epilog254_crit_edge:                  ; preds = %sw.bb240
  %.pre = load ptr, ptr %ptr.addr, align 8
  br label %sw.epilog254

if.then245:                                       ; preds = %sw.bb240
  %cmp246 = icmp eq i32 %call242, 0
  br i1 %cmp246, label %if.then248, label %return

if.then248:                                       ; preds = %if.then245
  %26 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

sw.default252:                                    ; preds = %if.end211
  %add.ptr253 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr253, ptr %ptr.addr, align 8
  br label %sw.epilog254

sw.epilog254:                                     ; preds = %sw.bb240.sw.epilog254_crit_edge, %sw.default252, %if.end237, %if.end228, %if.end219
  %27 = phi ptr [ %.pre, %sw.bb240.sw.epilog254_crit_edge ], [ %add.ptr253, %sw.default252 ], [ %add.ptr238, %if.end237 ], [ %add.ptr229, %if.end228 ], [ %add.ptr220, %if.end219 ]
  %sub.ptr.rhs.cast187 = ptrtoint ptr %27 to i64
  %sub.ptr.sub188 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast187
  %cmp189 = icmp sgt i64 %sub.ptr.sub188, 1
  br i1 %cmp189, label %if.end192, label %return

for.end255:                                       ; preds = %cond.end206
  %add.ptr256 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr256, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast258 = ptrtoint ptr %add.ptr256 to i64
  %sub.ptr.sub259 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast258
  %cmp260 = icmp sgt i64 %sub.ptr.sub259, 1
  br i1 %cmp260, label %if.end263, label %return

if.end263:                                        ; preds = %for.end255
  %arrayidx264 = getelementptr i8, ptr %21, i64 3
  %28 = load i8, ptr %arrayidx264, align 1
  %cond143 = icmp eq i8 %28, 0
  br i1 %cond143, label %cond.end277, label %return.sink.split

cond.end277:                                      ; preds = %if.end263
  %29 = load i8, ptr %add.ptr256, align 1
  %idxprom270 = zext i8 %29 to i64
  %arrayidx271 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom270
  %30 = load i8, ptr %arrayidx271, align 1
  switch i8 %30, label %return.sink.split [
    i8 21, label %sw.epilog283
    i8 9, label %sw.epilog283
    i8 10, label %sw.epilog283
    i8 17, label %sol
    i8 11, label %gt
  ]

sw.epilog283:                                     ; preds = %cond.end277, %cond.end277, %cond.end277
  %add.ptr285344 = getelementptr i8, ptr %21, i64 4
  %sub.ptr.rhs.cast287345 = ptrtoint ptr %add.ptr285344 to i64
  %sub.ptr.sub288346 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast287345
  %cmp289347 = icmp sgt i64 %sub.ptr.sub288346, 1
  br i1 %cmp289347, label %if.end292, label %return

if.end292:                                        ; preds = %sw.epilog283, %sw.bb354
  %sub.ptr.sub288350 = phi i64 [ %sub.ptr.sub288, %sw.bb354 ], [ %sub.ptr.sub288346, %sw.epilog283 ]
  %add.ptr285349 = phi ptr [ %add.ptr285, %sw.bb354 ], [ %add.ptr285344, %sw.epilog283 ]
  %add.ptr285334348 = phi ptr [ %add.ptr285349, %sw.bb354 ], [ %add.ptr256, %sw.epilog283 ]
  %arrayidx293 = getelementptr i8, ptr %add.ptr285334348, i64 3
  %31 = load i8, ptr %arrayidx293, align 1
  switch i8 %31, label %sw.bb308.loopexit [
    i8 0, label %cond.end306
    i8 -40, label %sw.bb346
    i8 -39, label %sw.bb346
    i8 -38, label %sw.bb346
    i8 -37, label %sw.bb346
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i95
  ]

sw.bb2.i95:                                       ; preds = %if.end292
  store ptr %add.ptr285349, ptr %ptr.addr, align 8
  %32 = load i8, ptr %add.ptr285349, align 1
  %switch.i96 = icmp ugt i8 %32, -3
  br i1 %switch.i96, label %return.sink.split, label %sw.bb308

cond.end306:                                      ; preds = %if.end292
  %33 = load i8, ptr %add.ptr285349, align 1
  %idxprom299 = zext i8 %33 to i64
  %arrayidx300 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom299
  %34 = load i8, ptr %arrayidx300, align 1
  switch i8 %34, label %return.sink.split [
    i8 29, label %sw.bb308.loopexit
    i8 22, label %sw.bb328
    i8 24, label %sw.bb328
    i8 17, label %sol
    i8 6, label %sw.bb338
    i8 7, label %sw.bb346
    i8 21, label %sw.bb354
    i8 9, label %sw.bb354
    i8 10, label %sw.bb354
    i8 11, label %gt
  ]

sw.bb308.loopexit:                                ; preds = %cond.end306, %if.end292
  store ptr %add.ptr285349, ptr %ptr.addr, align 8
  %.pre531 = load i8, ptr %add.ptr285349, align 1
  br label %sw.bb308

sw.bb308:                                         ; preds = %sw.bb308.loopexit, %sw.bb2.i95
  %35 = phi i8 [ %.pre531, %sw.bb308.loopexit ], [ %32, %sw.bb2.i95 ]
  %arrayidx293562 = getelementptr i8, ptr %add.ptr285334348, i64 3
  %36 = load i8, ptr %arrayidx293562, align 1
  %idxprom310 = zext i8 %36 to i64
  %arrayidx311 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom310
  %37 = load i8, ptr %arrayidx311, align 1
  %conv312 = zext i8 %37 to i32
  %shl313 = shl nuw nsw i32 %conv312, 3
  %conv315 = zext i8 %35 to i32
  %shr316 = lshr i32 %conv315, 5
  %add317 = or disjoint i32 %shr316, %shl313
  %idxprom318 = zext nneg i32 %add317 to i64
  %arrayidx319 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom318
  %38 = load i32, ptr %arrayidx319, align 4
  %and322 = and i32 %conv315, 31
  %shl323 = shl nuw i32 1, %and322
  %and324 = and i32 %shl323, %38
  %tobool325.not = icmp eq i32 %and324, 0
  br i1 %tobool325.not, label %return.sink.split, label %sw.bb328

sw.bb328:                                         ; preds = %cond.end306, %cond.end306, %sw.bb308
  %add.ptr329 = getelementptr i8, ptr %add.ptr285334348, i64 4
  store ptr %add.ptr329, ptr %ptr.addr, align 8
  br label %sw.epilog381

sw.bb338:                                         ; preds = %cond.end306
  %cmp342 = icmp eq i64 %sub.ptr.sub288350, 2
  br i1 %cmp342, label %return, label %return.sink.split

sw.bb346:                                         ; preds = %if.end292, %if.end292, %if.end292, %if.end292, %cond.end306
  %cmp350 = icmp ult i64 %sub.ptr.sub288350, 4
  br i1 %cmp350, label %return, label %return.sink.split

sw.bb354:                                         ; preds = %cond.end306, %cond.end306, %cond.end306
  %add.ptr285 = getelementptr i8, ptr %add.ptr285349, i64 2
  %sub.ptr.rhs.cast287 = ptrtoint ptr %add.ptr285 to i64
  %sub.ptr.sub288 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast287
  %cmp289 = icmp sgt i64 %sub.ptr.sub288, 1
  br i1 %cmp289, label %if.end292, label %return

gt:                                               ; preds = %cond.end277, %cond.end306
  %39 = phi ptr [ %add.ptr285349, %cond.end306 ], [ %add.ptr256, %cond.end277 ]
  %add.ptr356 = getelementptr i8, ptr %39, i64 2
  br label %return.sink.split

sol:                                              ; preds = %cond.end277, %cond.end306
  %40 = phi ptr [ %add.ptr285349, %cond.end306 ], [ %add.ptr256, %cond.end277 ]
  %add.ptr358 = getelementptr i8, ptr %40, i64 2
  store ptr %add.ptr358, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast360 = ptrtoint ptr %add.ptr358 to i64
  %sub.ptr.sub361 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast360
  %cmp362 = icmp sgt i64 %sub.ptr.sub361, 1
  br i1 %cmp362, label %if.end365, label %return

if.end365:                                        ; preds = %sol
  %arrayidx366 = getelementptr i8, ptr %40, i64 3
  %41 = load i8, ptr %arrayidx366, align 1
  %cmp368 = icmp eq i8 %41, 0
  br i1 %cmp368, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %if.end365
  %42 = load i8, ptr %add.ptr358, align 1
  %cmp372 = icmp eq i8 %42, 62
  %add.ptr376 = getelementptr i8, ptr %40, i64 4
  %spec.select = select i1 %cmp372, ptr %add.ptr376, ptr %add.ptr358
  %spec.select685 = select i1 %cmp372, i32 3, i32 0
  br label %return.sink.split

sw.epilog381:                                     ; preds = %sw.bb328, %sw.bb91, %sw.bb19
  %43 = phi ptr [ %add.ptr329, %sw.bb328 ], [ %add.ptr92, %sw.bb91 ], [ %add.ptr, %sw.bb19 ]
  %hadColon.1 = phi i32 [ 0, %sw.bb328 ], [ 1, %sw.bb91 ], [ %hadColon.0356, %sw.bb19 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !77

return.sink.split:                                ; preds = %cond.end, %sw.bb2.i, %while.body, %while.body, %while.body, %while.body, %sw.bb2.i95, %sw.bb308, %cond.end277, %if.end263, %cond.end69, %sw.bb2.i65, %if.end55, %if.end55, %if.end55, %if.end55, %sw.bb71, %sw.bb44, %sw.bb, %if.end125, %cond.end139, %if.end178, %if.end157, %if.end211, %if.end211, %if.end211, %if.end211, %cond.end306, %if.end292, %if.end292, %if.end292, %if.end292, %land.lhs.true, %if.end365, %sw.bb346, %sw.bb338, %sw.bb109, %sw.bb101, %sw.bb36, %sw.bb28, %gt, %if.then248
  %.sink = phi ptr [ %26, %if.then248 ], [ %add.ptr356, %gt ], [ %ptr.addr.promoted, %sw.bb28 ], [ %ptr.addr.promoted, %sw.bb36 ], [ %add.ptr48, %sw.bb101 ], [ %add.ptr48, %sw.bb109 ], [ %add.ptr285349, %sw.bb338 ], [ %add.ptr285349, %sw.bb346 ], [ %add.ptr358, %if.end365 ], [ %spec.select, %land.lhs.true ], [ %add.ptr285349, %if.end292 ], [ %add.ptr285349, %if.end292 ], [ %add.ptr285349, %if.end292 ], [ %add.ptr285349, %if.end292 ], [ %add.ptr285349, %cond.end306 ], [ %21, %if.end211 ], [ %21, %if.end211 ], [ %21, %if.end211 ], [ %21, %if.end211 ], [ %add.ptr150322, %if.end157 ], [ %add.ptr150322, %if.end178 ], [ %add.ptr118311, %cond.end139 ], [ %add.ptr118311, %if.end125 ], [ %ptr.addr.promoted, %sw.bb ], [ %ptr.addr.promoted, %sw.bb44 ], [ %add.ptr48, %sw.bb71 ], [ %add.ptr48, %if.end55 ], [ %add.ptr48, %if.end55 ], [ %add.ptr48, %if.end55 ], [ %add.ptr48, %if.end55 ], [ %add.ptr48, %sw.bb2.i65 ], [ %add.ptr48, %cond.end69 ], [ %add.ptr256, %if.end263 ], [ %add.ptr256, %cond.end277 ], [ %add.ptr285349, %sw.bb308 ], [ %add.ptr285349, %sw.bb2.i95 ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %sw.bb2.i ], [ %ptr.addr.promoted, %cond.end ]
  %retval.0.ph = phi i32 [ 0, %if.then248 ], [ 1, %gt ], [ 0, %sw.bb28 ], [ 0, %sw.bb36 ], [ 0, %sw.bb101 ], [ 0, %sw.bb109 ], [ 0, %sw.bb338 ], [ 0, %sw.bb346 ], [ 0, %if.end365 ], [ %spec.select685, %land.lhs.true ], [ 0, %if.end292 ], [ 0, %if.end292 ], [ 0, %if.end292 ], [ 0, %if.end292 ], [ 0, %cond.end306 ], [ 0, %if.end211 ], [ 0, %if.end211 ], [ 0, %if.end211 ], [ 0, %if.end211 ], [ 0, %if.end157 ], [ 0, %if.end178 ], [ 0, %cond.end139 ], [ 0, %if.end125 ], [ 0, %sw.bb ], [ 0, %sw.bb44 ], [ 0, %sw.bb71 ], [ 0, %if.end55 ], [ 0, %if.end55 ], [ 0, %if.end55 ], [ 0, %if.end55 ], [ 0, %sw.bb2.i65 ], [ 0, %cond.end69 ], [ 0, %if.end263 ], [ 0, %cond.end277 ], [ 0, %sw.bb308 ], [ 0, %sw.bb2.i95 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i ], [ 0, %cond.end ]
  store ptr %.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.end47, %for.end255, %sw.epilog381, %for.end182, %sw.bb117, %sw.bb148, %sw.epilog283, %sw.epilog147, %sw.epilog181, %sw.epilog254, %sw.bb221, %sw.bb230, %sw.bb354, %return.sink.split, %entry, %sol, %sw.bb346, %sw.bb338, %if.then245, %sw.bb109, %sw.bb101, %sw.bb36, %sw.bb28
  %retval.0 = phi i32 [ -2, %sw.bb28 ], [ -2, %sw.bb36 ], [ -2, %sw.bb101 ], [ -2, %sw.bb109 ], [ %call242, %if.then245 ], [ -2, %sw.bb338 ], [ -2, %sw.bb346 ], [ -1, %sol ], [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb354 ], [ -1, %sw.epilog254 ], [ -2, %sw.bb221 ], [ -2, %sw.bb230 ], [ -1, %sw.epilog181 ], [ -1, %sw.epilog147 ], [ -1, %sw.epilog283 ], [ -1, %sw.bb148 ], [ -1, %sw.bb117 ], [ -1, %for.end182 ], [ -1, %sw.epilog381 ], [ -1, %for.end255 ], [ -1, %if.end47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initScan(ptr nocapture noundef readonly %encodingTable, ptr nocapture noundef readonly %enc, i32 noundef %state, ptr noundef %ptr, ptr noundef %end, ptr noundef %nextTokPtr) unnamed_addr #5 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %encPtr1 = getelementptr inbounds %struct.INIT_ENCODING, ptr %enc, i64 0, i32 1
  %0 = load ptr, ptr %encPtr1, align 8
  %add.ptr = getelementptr i8, ptr %ptr, i64 1
  %cmp2 = icmp eq ptr %add.ptr, %end
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %isUtf16 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %1 = load i8, ptr %isUtf16, align 1
  %.off = add i8 %1, -3
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.then3
  %2 = load i8, ptr %ptr, align 1
  switch i8 %2, label %if.end136 [
    i8 -2, label %sw.bb5
    i8 -1, label %sw.bb5
    i8 -17, label %sw.bb5
    i8 0, label %return
    i8 60, label %return
  ]

sw.bb5:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %cmp9 = icmp eq i8 %1, 0
  %cmp11 = icmp eq i32 %state, 1
  %or.cond = and i1 %cmp11, %cmp9
  br i1 %or.cond, label %if.end136, label %return

if.else:                                          ; preds = %if.end
  %3 = load i8, ptr %ptr, align 1
  %conv17 = zext i8 %3 to i16
  %shl = shl nuw i16 %conv17, 8
  %4 = load i8, ptr %add.ptr, align 1
  %conv19 = zext i8 %4 to i16
  %or = or disjoint i16 %shl, %conv19
  switch i16 %or, label %sw.default [
    i16 -257, label %sw.bb20
    i16 15360, label %sw.bb33
    i16 -2, label %sw.bb51
    i16 -4165, label %sw.bb64
  ]

sw.bb20:                                          ; preds = %if.else
  %isUtf1622 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %5 = load i8, ptr %isUtf1622, align 1
  %cmp24 = icmp eq i8 %5, 0
  %cmp27 = icmp eq i32 %state, 1
  %or.cond1 = and i1 %cmp27, %cmp24
  br i1 %or.cond1, label %if.end136, label %if.end30

if.end30:                                         ; preds = %sw.bb20
  %add.ptr31 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr31, ptr %nextTokPtr, align 8
  %arrayidx32 = getelementptr ptr, ptr %encodingTable, i64 4
  %6 = load ptr, ptr %arrayidx32, align 8
  store ptr %6, ptr %0, align 8
  br label %return

sw.bb33:                                          ; preds = %if.else
  %isUtf1635 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %7 = load i8, ptr %isUtf1635, align 1
  %cmp37 = icmp eq i8 %7, 4
  br i1 %cmp37, label %land.lhs.true44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb33
  %cmp42 = icmp eq i8 %7, 3
  %cmp45 = icmp eq i32 %state, 1
  %or.cond2 = and i1 %cmp45, %cmp42
  br i1 %or.cond2, label %if.end136, label %if.end48

land.lhs.true44:                                  ; preds = %sw.bb33
  %cmp45.old = icmp eq i32 %state, 1
  br i1 %cmp45.old, label %if.end136, label %if.end48

if.end48:                                         ; preds = %land.lhs.true44, %lor.lhs.false
  %arrayidx49 = getelementptr ptr, ptr %encodingTable, i64 5
  %8 = load ptr, ptr %arrayidx49, align 8
  store ptr %8, ptr %0, align 8
  %idxprom = zext nneg i32 %state to i64
  %arrayidx50 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx50, align 8
  %call = tail call i32 %9(ptr noundef %8, ptr noundef nonnull %ptr, ptr noundef nonnull %end, ptr noundef %nextTokPtr) #14
  br label %return

sw.bb51:                                          ; preds = %if.else
  %isUtf1653 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %10 = load i8, ptr %isUtf1653, align 1
  %cmp55 = icmp eq i8 %10, 0
  %cmp58 = icmp eq i32 %state, 1
  %or.cond4 = and i1 %cmp58, %cmp55
  br i1 %or.cond4, label %if.end136, label %if.end61

if.end61:                                         ; preds = %sw.bb51
  %add.ptr62 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr62, ptr %nextTokPtr, align 8
  %arrayidx63 = getelementptr ptr, ptr %encodingTable, i64 5
  %11 = load ptr, ptr %arrayidx63, align 8
  store ptr %11, ptr %0, align 8
  br label %return

sw.bb64:                                          ; preds = %if.else
  %cmp65 = icmp eq i32 %state, 1
  br i1 %cmp65, label %if.then67, label %if.end84

if.then67:                                        ; preds = %sw.bb64
  %isUtf1669 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %12 = load i8, ptr %isUtf1669, align 1
  switch i8 %12, label %if.end84 [
    i8 5, label %if.end136
    i8 4, label %if.end136
    i8 3, label %if.end136
    i8 0, label %if.end136
  ]

if.end84:                                         ; preds = %if.then67, %sw.bb64
  %add.ptr85 = getelementptr i8, ptr %ptr, i64 2
  %cmp86 = icmp eq ptr %add.ptr85, %end
  br i1 %cmp86, label %return, label %if.end89

if.end89:                                         ; preds = %if.end84
  %13 = load i8, ptr %add.ptr85, align 1
  %cmp92 = icmp eq i8 %13, -65
  br i1 %cmp92, label %if.then94, label %if.end136

if.then94:                                        ; preds = %if.end89
  %add.ptr95 = getelementptr i8, ptr %ptr, i64 3
  store ptr %add.ptr95, ptr %nextTokPtr, align 8
  %arrayidx96 = getelementptr ptr, ptr %encodingTable, i64 2
  %14 = load ptr, ptr %arrayidx96, align 8
  store ptr %14, ptr %0, align 8
  br label %return

sw.default:                                       ; preds = %if.else
  %cmp100 = icmp eq i8 %3, 0
  br i1 %cmp100, label %if.then102, label %if.else118

if.then102:                                       ; preds = %sw.default
  %cmp103 = icmp eq i32 %state, 1
  br i1 %cmp103, label %land.lhs.true105, label %if.end112

land.lhs.true105:                                 ; preds = %if.then102
  %isUtf16107 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %15 = load i8, ptr %isUtf16107, align 1
  %cmp109 = icmp eq i8 %15, 5
  br i1 %cmp109, label %if.end136, label %if.end112

if.end112:                                        ; preds = %land.lhs.true105, %if.then102
  %arrayidx113 = getelementptr ptr, ptr %encodingTable, i64 4
  %16 = load ptr, ptr %arrayidx113, align 8
  store ptr %16, ptr %0, align 8
  %idxprom115 = zext nneg i32 %state to i64
  %arrayidx116 = getelementptr [4 x ptr], ptr %16, i64 0, i64 %idxprom115
  %17 = load ptr, ptr %arrayidx116, align 8
  %call117 = tail call i32 %17(ptr noundef %16, ptr noundef nonnull %ptr, ptr noundef nonnull %end, ptr noundef %nextTokPtr) #14
  br label %return

if.else118:                                       ; preds = %sw.default
  %cmp121 = icmp ne i8 %4, 0
  %cmp124 = icmp eq i32 %state, 1
  %or.cond12 = or i1 %cmp124, %cmp121
  br i1 %or.cond12, label %if.end136, label %if.end127

if.end127:                                        ; preds = %if.else118
  %arrayidx128 = getelementptr ptr, ptr %encodingTable, i64 5
  %18 = load ptr, ptr %arrayidx128, align 8
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %call132 = tail call i32 %19(ptr noundef nonnull %18, ptr noundef nonnull %ptr, ptr noundef nonnull %end, ptr noundef %nextTokPtr) #14
  br label %return

if.end136:                                        ; preds = %if.then67, %if.then67, %if.then67, %if.then67, %sw.bb20, %lor.lhs.false, %land.lhs.true44, %sw.bb51, %if.end89, %land.lhs.true105, %if.else118, %sw.epilog, %sw.bb5
  %isUtf16138 = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 14
  %20 = load i8, ptr %isUtf16138, align 1
  %idxprom140 = sext i8 %20 to i64
  %arrayidx141 = getelementptr ptr, ptr %encodingTable, i64 %idxprom140
  %21 = load ptr, ptr %arrayidx141, align 8
  store ptr %21, ptr %0, align 8
  %idxprom143 = zext nneg i32 %state to i64
  %arrayidx144 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %idxprom143
  %22 = load ptr, ptr %arrayidx144, align 8
  %call145 = tail call i32 %22(ptr noundef %21, ptr noundef nonnull %ptr, ptr noundef nonnull %end, ptr noundef %nextTokPtr) #14
  br label %return

return:                                           ; preds = %if.end84, %sw.epilog, %sw.epilog, %sw.bb5, %if.then3, %entry, %if.end136, %if.end127, %if.end112, %if.then94, %if.end61, %if.end48, %if.end30
  %retval.0 = phi i32 [ %call145, %if.end136 ], [ %call117, %if.end112 ], [ %call132, %if.end127 ], [ 14, %if.then94 ], [ 14, %if.end61 ], [ %call, %if.end48 ], [ 14, %if.end30 ], [ -4, %entry ], [ -1, %if.then3 ], [ -1, %sw.bb5 ], [ -1, %sw.epilog ], [ -1, %sw.epilog ], [ -1, %if.end84 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ascii_toUtf8(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef readnone %fromLim, ptr nocapture noundef %toP, ptr noundef readnone %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %cmp8 = icmp ult ptr %0, %fromLim
  br i1 %cmp8, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi ptr [ %5, %while.body ], [ %0, %entry ]
  %2 = load ptr, ptr %toP, align 8
  %cmp1 = icmp ult ptr %2, %toLim
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %fromP, align 8
  %3 = load i8, ptr %1, align 1
  %4 = load ptr, ptr %toP, align 8
  %incdec.ptr2 = getelementptr i8, ptr %4, i64 1
  store ptr %incdec.ptr2, ptr %toP, align 8
  store i8 %3, ptr %4, align 1
  %5 = load ptr, ptr %fromP, align 8
  %cmp = icmp ult ptr %5, %fromLim
  br i1 %cmp, label %land.rhs, label %if.else, !llvm.loop !78

while.end:                                        ; preds = %land.rhs
  %cmp3 = icmp eq ptr %2, %toLim
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %while.body, %entry, %while.end
  br label %return

return:                                           ; preds = %while.end, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 2, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_prologTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #9 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i64 %sub.ptr.sub, -2
  %cmp3 = icmp eq i64 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %end.addr.0 = phi ptr [ %add.ptr, %if.end5 ], [ %end, %if.end ]
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %if.end6.sw.bb208_crit_edge [
    i8 0, label %cond.end
    i8 -40, label %sw.bb196
    i8 -39, label %sw.bb196
    i8 -38, label %sw.bb196
    i8 -37, label %sw.bb196
    i8 -36, label %sw.default246
    i8 -35, label %sw.default246
    i8 -34, label %sw.default246
    i8 -33, label %sw.default246
    i8 -1, label %sw.bb2.i
  ]

if.end6.sw.bb208_crit_edge:                       ; preds = %if.end6
  %arrayidx213.phi.trans.insert = getelementptr i8, ptr %ptr, i64 1
  %.pre = load i8, ptr %arrayidx213.phi.trans.insert, align 1
  br label %sw.bb208

sw.bb2.i:                                         ; preds = %if.end6
  %arrayidx13 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.default246, label %sw.bb208

cond.end:                                         ; preds = %if.end6
  %arrayidx9 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx9, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx10 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  switch i8 %3, label %sw.default246 [
    i8 12, label %sw.bb
    i8 13, label %sw.bb16
    i8 2, label %sw.bb19
    i8 9, label %sw.bb52
    i8 21, label %sw.bb58
    i8 10, label %sw.bb58
    i8 30, label %sw.bb91
    i8 35, label %sw.bb94
    i8 20, label %sw.bb96
    i8 4, label %sw.bb98
    i8 31, label %sw.bb138
    i8 32, label %sw.bb140
    i8 36, label %sw.bb173
    i8 11, label %sw.bb175
    i8 19, label %sw.bb177
    i8 5, label %sw.bb180
    i8 6, label %sw.bb188
    i8 7, label %sw.bb196
    i8 22, label %sw.epilog247
    i8 24, label %sw.epilog247
    i8 25, label %sw.bb206
    i8 26, label %sw.bb206
    i8 27, label %sw.bb206
    i8 23, label %sw.bb206
    i8 29, label %sw.bb208
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr14 = getelementptr i8, ptr %ptr, i64 2
  %call15 = tail call fastcc i32 @big2_scanLit(i32 noundef 12, ptr noundef nonnull %enc, ptr noundef %add.ptr14, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !14
  br label %return

sw.bb16:                                          ; preds = %cond.end
  %add.ptr17 = getelementptr i8, ptr %ptr, i64 2
  %call18 = tail call fastcc i32 @big2_scanLit(i32 noundef 13, ptr noundef nonnull %enc, ptr noundef %add.ptr17, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !14
  br label %return

sw.bb19:                                          ; preds = %cond.end
  %add.ptr20 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast21 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 1
  br i1 %cmp24, label %if.end27, label %return

if.end27:                                         ; preds = %sw.bb19
  %4 = load i8, ptr %add.ptr20, align 1
  switch i8 %4, label %sw.bb50 [
    i8 0, label %cond.end42
    i8 -1, label %sw.bb2.i206
    i8 -33, label %sw.epilog
    i8 -34, label %sw.epilog
    i8 -35, label %sw.epilog
    i8 -36, label %sw.epilog
  ]

sw.bb2.i206:                                      ; preds = %if.end27
  %arrayidx40 = getelementptr i8, ptr %ptr, i64 3
  %5 = load i8, ptr %arrayidx40, align 1
  %switch.i207 = icmp ugt i8 %5, -3
  br i1 %switch.i207, label %sw.epilog, label %sw.bb50

cond.end42:                                       ; preds = %if.end27
  %arrayidx34 = getelementptr i8, ptr %ptr, i64 3
  %6 = load i8, ptr %arrayidx34, align 1
  %idxprom35 = zext i8 %6 to i64
  %arrayidx36 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom35
  %7 = load i8, ptr %arrayidx36, align 1
  switch i8 %7, label %sw.epilog [
    i8 16, label %sw.bb44
    i8 15, label %sw.bb47
    i8 22, label %sw.bb50
    i8 24, label %sw.bb50
    i8 29, label %sw.bb50
    i8 5, label %sw.bb50
    i8 6, label %sw.bb50
    i8 7, label %sw.bb50
  ]

sw.bb44:                                          ; preds = %cond.end42
  %add.ptr45 = getelementptr i8, ptr %ptr, i64 4
  %call46 = tail call fastcc i32 @big2_scanDecl(ptr noundef nonnull %enc, ptr noundef %add.ptr45, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !15
  br label %return

sw.bb47:                                          ; preds = %cond.end42
  %add.ptr48 = getelementptr i8, ptr %ptr, i64 4
  %call49 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %enc, ptr noundef %add.ptr48, ptr noundef %end.addr.0, ptr noundef %nextTokPtr)
  br label %return

sw.bb50:                                          ; preds = %sw.bb2.i206, %if.end27, %cond.end42, %cond.end42, %cond.end42, %cond.end42, %cond.end42, %cond.end42
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %sw.bb2.i206, %cond.end42
  store ptr %add.ptr20, ptr %nextTokPtr, align 8
  br label %return

sw.bb52:                                          ; preds = %cond.end
  %add.ptr53 = getelementptr i8, ptr %ptr, i64 2
  %cmp54 = icmp eq ptr %add.ptr53, %end.addr.0
  br i1 %cmp54, label %if.then56, label %sw.bb58

if.then56:                                        ; preds = %sw.bb52
  store ptr %end.addr.0, ptr %nextTokPtr, align 8
  br label %return

sw.bb58:                                          ; preds = %sw.bb52, %cond.end, %cond.end
  %sub.ptr.lhs.cast60 = ptrtoint ptr %end.addr.0 to i64
  %add.ptr59316 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast61317 = ptrtoint ptr %add.ptr59316 to i64
  %sub.ptr.sub62318 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61317
  %cmp63319 = icmp sgt i64 %sub.ptr.sub62318, 1
  br i1 %cmp63319, label %if.end66, label %for.end

if.end66:                                         ; preds = %sw.bb58, %sw.epilog90
  %add.ptr59321 = phi ptr [ %add.ptr59, %sw.epilog90 ], [ %add.ptr59316, %sw.bb58 ]
  %ptr.addr.0320 = phi ptr [ %add.ptr59321, %sw.epilog90 ], [ %ptr, %sw.bb58 ]
  %8 = load i8, ptr %add.ptr59321, align 1
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %cond.end81, label %sw.default

cond.end81:                                       ; preds = %if.end66
  %arrayidx73 = getelementptr i8, ptr %ptr.addr.0320, i64 3
  %9 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %9 to i64
  %arrayidx75 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom74
  %10 = load i8, ptr %arrayidx75, align 1
  switch i8 %10, label %sw.default [
    i8 21, label %sw.epilog90
    i8 10, label %sw.epilog90
    i8 9, label %sw.bb84
  ]

sw.bb84:                                          ; preds = %cond.end81
  %add.ptr85 = getelementptr i8, ptr %ptr.addr.0320, i64 4
  %cmp86.not = icmp eq ptr %add.ptr85, %end.addr.0
  br i1 %cmp86.not, label %sw.default, label %sw.epilog90

sw.default:                                       ; preds = %if.end66, %sw.bb84, %cond.end81
  store ptr %add.ptr59321, ptr %nextTokPtr, align 8
  br label %return

sw.epilog90:                                      ; preds = %sw.bb84, %cond.end81, %cond.end81
  %add.ptr59 = getelementptr i8, ptr %add.ptr59321, i64 2
  %sub.ptr.rhs.cast61 = ptrtoint ptr %add.ptr59 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %cmp63 = icmp sgt i64 %sub.ptr.sub62, 1
  br i1 %cmp63, label %if.end66, label %for.end

for.end:                                          ; preds = %sw.epilog90, %sw.bb58
  %add.ptr59.lcssa = phi ptr [ %add.ptr59316, %sw.bb58 ], [ %add.ptr59, %sw.epilog90 ]
  store ptr %add.ptr59.lcssa, ptr %nextTokPtr, align 8
  br label %return

sw.bb91:                                          ; preds = %cond.end
  %add.ptr92 = getelementptr i8, ptr %ptr, i64 2
  %call93 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %enc, ptr noundef %add.ptr92, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !16
  br label %return

sw.bb94:                                          ; preds = %cond.end
  %add.ptr95 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr95, ptr %nextTokPtr, align 8
  br label %return

sw.bb96:                                          ; preds = %cond.end
  %add.ptr97 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr97, ptr %nextTokPtr, align 8
  br label %return

sw.bb98:                                          ; preds = %cond.end
  %add.ptr99 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast100 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast101 = ptrtoint ptr %add.ptr99 to i64
  %sub.ptr.sub102 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast101
  %cmp103 = icmp sgt i64 %sub.ptr.sub102, 1
  br i1 %cmp103, label %if.end106, label %return

if.end106:                                        ; preds = %sw.bb98
  %11 = load i8, ptr %add.ptr99, align 1
  %cmp109 = icmp eq i8 %11, 0
  br i1 %cmp109, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %if.end106
  %arrayidx111 = getelementptr i8, ptr %ptr, i64 3
  %12 = load i8, ptr %arrayidx111, align 1
  %cmp113 = icmp eq i8 %12, 93
  br i1 %cmp113, label %if.then115, label %if.end137

if.then115:                                       ; preds = %land.lhs.true
  %cmp119 = icmp ugt i64 %sub.ptr.sub102, 3
  br i1 %cmp119, label %if.end122, label %return

if.end122:                                        ; preds = %if.then115
  %add.ptr123 = getelementptr i8, ptr %ptr, i64 4
  %13 = load i8, ptr %add.ptr123, align 1
  %cmp126 = icmp eq i8 %13, 0
  br i1 %cmp126, label %land.lhs.true128, label %if.end137

land.lhs.true128:                                 ; preds = %if.end122
  %arrayidx130 = getelementptr i8, ptr %ptr, i64 5
  %14 = load i8, ptr %arrayidx130, align 1
  %cmp132 = icmp eq i8 %14, 62
  br i1 %cmp132, label %if.then134, label %if.end137

if.then134:                                       ; preds = %land.lhs.true128
  %add.ptr135 = getelementptr i8, ptr %ptr, i64 6
  store ptr %add.ptr135, ptr %nextTokPtr, align 8
  br label %return

if.end137:                                        ; preds = %if.end122, %land.lhs.true128, %land.lhs.true, %if.end106
  store ptr %add.ptr99, ptr %nextTokPtr, align 8
  br label %return

sw.bb138:                                         ; preds = %cond.end
  %add.ptr139 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr139, ptr %nextTokPtr, align 8
  br label %return

sw.bb140:                                         ; preds = %cond.end
  %add.ptr141 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast142 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %add.ptr141 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %cmp145 = icmp sgt i64 %sub.ptr.sub144, 1
  br i1 %cmp145, label %if.end148, label %return

if.end148:                                        ; preds = %sw.bb140
  %15 = load i8, ptr %add.ptr141, align 1
  %cond441 = icmp eq i8 %15, 0
  br i1 %cond441, label %cond.end163, label %sw.epilog172

cond.end163:                                      ; preds = %if.end148
  %arrayidx155 = getelementptr i8, ptr %ptr, i64 3
  %16 = load i8, ptr %arrayidx155, align 1
  %idxprom156 = zext i8 %16 to i64
  %arrayidx157 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom156
  %17 = load i8, ptr %arrayidx157, align 1
  switch i8 %17, label %sw.epilog172 [
    i8 33, label %sw.bb165
    i8 15, label %sw.bb167
    i8 34, label %sw.bb169
    i8 9, label %sw.bb171
    i8 10, label %sw.bb171
    i8 21, label %sw.bb171
    i8 11, label %sw.bb171
    i8 35, label %sw.bb171
    i8 36, label %sw.bb171
    i8 32, label %sw.bb171
  ]

sw.bb165:                                         ; preds = %cond.end163
  %add.ptr166 = getelementptr i8, ptr %ptr, i64 4
  store ptr %add.ptr166, ptr %nextTokPtr, align 8
  br label %return

sw.bb167:                                         ; preds = %cond.end163
  %add.ptr168 = getelementptr i8, ptr %ptr, i64 4
  store ptr %add.ptr168, ptr %nextTokPtr, align 8
  br label %return

sw.bb169:                                         ; preds = %cond.end163
  %add.ptr170 = getelementptr i8, ptr %ptr, i64 4
  store ptr %add.ptr170, ptr %nextTokPtr, align 8
  br label %return

sw.bb171:                                         ; preds = %cond.end163, %cond.end163, %cond.end163, %cond.end163, %cond.end163, %cond.end163, %cond.end163
  store ptr %add.ptr141, ptr %nextTokPtr, align 8
  br label %return

sw.epilog172:                                     ; preds = %if.end148, %cond.end163
  store ptr %add.ptr141, ptr %nextTokPtr, align 8
  br label %return

sw.bb173:                                         ; preds = %cond.end
  %add.ptr174 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr174, ptr %nextTokPtr, align 8
  br label %return

sw.bb175:                                         ; preds = %cond.end
  %add.ptr176 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr176, ptr %nextTokPtr, align 8
  br label %return

sw.bb177:                                         ; preds = %cond.end
  %add.ptr178 = getelementptr i8, ptr %ptr, i64 2
  %call179 = tail call fastcc i32 @big2_scanPoundName(ptr noundef nonnull %enc, ptr noundef %add.ptr178, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !17
  br label %return

sw.bb180:                                         ; preds = %cond.end
  %sub.ptr.lhs.cast181 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast
  %cmp184 = icmp slt i64 %sub.ptr.sub183, 2
  br i1 %cmp184, label %return, label %if.end187

if.end187:                                        ; preds = %sw.bb180
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb188:                                         ; preds = %cond.end
  %sub.ptr.lhs.cast189 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast
  %cmp192 = icmp slt i64 %sub.ptr.sub191, 3
  br i1 %cmp192, label %return, label %if.end195

if.end195:                                        ; preds = %sw.bb188
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb196:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %cond.end
  %sub.ptr.lhs.cast197 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub199 = sub i64 %sub.ptr.lhs.cast197, %sub.ptr.rhs.cast
  %cmp200 = icmp slt i64 %sub.ptr.sub199, 4
  br i1 %cmp200, label %return, label %if.end203

if.end203:                                        ; preds = %sw.bb196
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb206:                                         ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  br label %sw.epilog247

sw.bb208:                                         ; preds = %if.end6.sw.bb208_crit_edge, %sw.bb2.i, %cond.end
  %18 = phi i8 [ %.pre, %if.end6.sw.bb208_crit_edge ], [ %1, %sw.bb2.i ], [ %2, %cond.end ]
  %idxprom210 = zext i8 %0 to i64
  %arrayidx211 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom210
  %19 = load i8, ptr %arrayidx211, align 1
  %conv212 = zext i8 %19 to i32
  %shl = shl nuw nsw i32 %conv212, 3
  %conv214 = zext i8 %18 to i32
  %shr = lshr i32 %conv214, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom215 = zext nneg i32 %add to i64
  %arrayidx216 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom215
  %20 = load i32, ptr %arrayidx216, align 4
  %and219 = and i32 %conv214, 31
  %shl220 = shl nuw i32 1, %and219
  %and221 = and i32 %shl220, %20
  %tobool222.not = icmp eq i32 %and221, 0
  br i1 %tobool222.not, label %if.end225, label %sw.epilog247

if.end225:                                        ; preds = %sw.bb208
  %arrayidx228 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom210
  %21 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %21 to i32
  %shl230 = shl nuw nsw i32 %conv229, 3
  %add234 = or disjoint i32 %shl230, %shr
  %idxprom235 = zext nneg i32 %add234 to i64
  %arrayidx236 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom235
  %22 = load i32, ptr %arrayidx236, align 4
  %and241 = and i32 %22, %shl220
  %tobool242.not = icmp eq i32 %and241, 0
  br i1 %tobool242.not, label %sw.default246, label %sw.epilog247

sw.default246:                                    ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %sw.bb2.i, %if.end225, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.epilog247:                                     ; preds = %if.end225, %sw.bb208, %cond.end, %cond.end, %sw.bb206
  %tok.0 = phi i32 [ 19, %sw.bb206 ], [ 18, %cond.end ], [ 18, %cond.end ], [ 18, %sw.bb208 ], [ 19, %if.end225 ]
  %ptr.addr.1 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast248 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast249322 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub250323 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast249322
  %cmp251324 = icmp sgt i64 %sub.ptr.sub250323, 1
  br i1 %cmp251324, label %while.body, label %while.end

while.body:                                       ; preds = %sw.epilog247, %sw.epilog411
  %sub.ptr.sub250328 = phi i64 [ %sub.ptr.sub250, %sw.epilog411 ], [ %sub.ptr.sub250323, %sw.epilog247 ]
  %tok.1326 = phi i32 [ %tok.2, %sw.epilog411 ], [ %tok.0, %sw.epilog247 ]
  %ptr.addr.2325 = phi ptr [ %ptr.addr.3, %sw.epilog411 ], [ %ptr.addr.1, %sw.epilog247 ]
  %23 = load i8, ptr %ptr.addr.2325, align 1
  switch i8 %23, label %while.body.sw.bb269_crit_edge [
    i8 0, label %cond.end267
    i8 -40, label %sw.bb307
    i8 -39, label %sw.bb307
    i8 -38, label %sw.bb307
    i8 -37, label %sw.bb307
    i8 -36, label %sw.default410
    i8 -35, label %sw.default410
    i8 -34, label %sw.default410
    i8 -33, label %sw.default410
    i8 -1, label %sw.bb2.i224
  ]

while.body.sw.bb269_crit_edge:                    ; preds = %while.body
  %arrayidx275.phi.trans.insert = getelementptr i8, ptr %ptr.addr.2325, i64 1
  %.pre383 = load i8, ptr %arrayidx275.phi.trans.insert, align 1
  br label %sw.bb269

sw.bb2.i224:                                      ; preds = %while.body
  %arrayidx265 = getelementptr i8, ptr %ptr.addr.2325, i64 1
  %24 = load i8, ptr %arrayidx265, align 1
  %switch.i225 = icmp ugt i8 %24, -3
  br i1 %switch.i225, label %sw.default410, label %sw.bb269

cond.end267:                                      ; preds = %while.body
  %arrayidx259 = getelementptr i8, ptr %ptr.addr.2325, i64 1
  %25 = load i8, ptr %arrayidx259, align 1
  %idxprom260 = zext i8 %25 to i64
  %arrayidx261 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom260
  %26 = load i8, ptr %arrayidx261, align 1
  switch i8 %26, label %sw.default410 [
    i8 29, label %sw.bb269
    i8 22, label %sw.bb289
    i8 24, label %sw.bb289
    i8 25, label %sw.bb289
    i8 26, label %sw.bb289
    i8 27, label %sw.bb289
    i8 5, label %if.end298
    i8 6, label %sw.bb299
    i8 7, label %sw.bb307
    i8 11, label %sw.bb315
    i8 32, label %sw.bb315
    i8 35, label %sw.bb315
    i8 36, label %sw.bb315
    i8 20, label %sw.bb315
    i8 30, label %sw.bb315
    i8 21, label %sw.bb315
    i8 9, label %sw.bb315
    i8 10, label %sw.bb315
    i8 23, label %sw.bb316
    i8 34, label %sw.bb392
    i8 33, label %sw.bb398
    i8 15, label %sw.bb404
  ]

sw.bb269:                                         ; preds = %while.body.sw.bb269_crit_edge, %sw.bb2.i224, %cond.end267
  %27 = phi i8 [ %.pre383, %while.body.sw.bb269_crit_edge ], [ %24, %sw.bb2.i224 ], [ %25, %cond.end267 ]
  %idxprom271 = zext i8 %23 to i64
  %arrayidx272 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom271
  %28 = load i8, ptr %arrayidx272, align 1
  %conv273 = zext i8 %28 to i32
  %shl274 = shl nuw nsw i32 %conv273, 3
  %conv276 = zext i8 %27 to i32
  %shr277 = lshr i32 %conv276, 5
  %add278 = or disjoint i32 %shr277, %shl274
  %idxprom279 = zext nneg i32 %add278 to i64
  %arrayidx280 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom279
  %29 = load i32, ptr %arrayidx280, align 4
  %and283 = and i32 %conv276, 31
  %shl284 = shl nuw i32 1, %and283
  %and285 = and i32 %shl284, %29
  %tobool286.not = icmp eq i32 %and285, 0
  br i1 %tobool286.not, label %if.then287, label %sw.bb289

if.then287:                                       ; preds = %sw.bb269
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb289:                                         ; preds = %sw.bb269, %cond.end267, %cond.end267, %cond.end267, %cond.end267, %cond.end267
  %add.ptr290 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  br label %sw.epilog411

if.end298:                                        ; preds = %cond.end267
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb299:                                         ; preds = %cond.end267
  %cmp303 = icmp eq i64 %sub.ptr.sub250328, 2
  br i1 %cmp303, label %return, label %if.end306

if.end306:                                        ; preds = %sw.bb299
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb307:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end267
  %cmp311 = icmp ult i64 %sub.ptr.sub250328, 4
  br i1 %cmp311, label %return, label %if.end314

if.end314:                                        ; preds = %sw.bb307
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb315:                                         ; preds = %cond.end267, %cond.end267, %cond.end267, %cond.end267, %cond.end267, %cond.end267, %cond.end267, %cond.end267, %cond.end267
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.bb316:                                         ; preds = %cond.end267
  %add.ptr317 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  switch i32 %tok.1326, label %sw.epilog411 [
    i32 18, label %sw.bb318
    i32 41, label %sw.bb390
  ]

sw.bb318:                                         ; preds = %sw.bb316
  %sub.ptr.rhs.cast320 = ptrtoint ptr %add.ptr317 to i64
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast320
  %cmp322 = icmp sgt i64 %sub.ptr.sub321, 1
  br i1 %cmp322, label %if.end325, label %return

if.end325:                                        ; preds = %sw.bb318
  %30 = load i8, ptr %add.ptr317, align 1
  switch i8 %30, label %if.end325.sw.bb342_crit_edge [
    i8 0, label %cond.end340
    i8 -40, label %sw.bb380
    i8 -39, label %sw.bb380
    i8 -38, label %sw.bb380
    i8 -37, label %sw.bb380
    i8 -36, label %sw.epilog411
    i8 -35, label %sw.epilog411
    i8 -34, label %sw.epilog411
    i8 -33, label %sw.epilog411
    i8 -1, label %sw.bb2.i230
  ]

if.end325.sw.bb342_crit_edge:                     ; preds = %if.end325
  %arrayidx348.phi.trans.insert = getelementptr i8, ptr %ptr.addr.2325, i64 3
  %.pre382 = load i8, ptr %arrayidx348.phi.trans.insert, align 1
  br label %sw.bb342

sw.bb2.i230:                                      ; preds = %if.end325
  %arrayidx338 = getelementptr i8, ptr %ptr.addr.2325, i64 3
  %31 = load i8, ptr %arrayidx338, align 1
  %switch.i231 = icmp ugt i8 %31, -3
  br i1 %switch.i231, label %sw.epilog411, label %sw.bb342

cond.end340:                                      ; preds = %if.end325
  %arrayidx332 = getelementptr i8, ptr %ptr.addr.2325, i64 3
  %32 = load i8, ptr %arrayidx332, align 1
  %idxprom333 = zext i8 %32 to i64
  %arrayidx334 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom333
  %33 = load i8, ptr %arrayidx334, align 1
  switch i8 %33, label %sw.epilog411 [
    i8 29, label %sw.bb342
    i8 22, label %sw.bb362
    i8 24, label %sw.bb362
    i8 25, label %sw.bb362
    i8 26, label %sw.bb362
    i8 27, label %sw.bb362
    i8 5, label %if.end371
    i8 6, label %sw.bb372
    i8 7, label %sw.bb380
  ]

sw.bb342:                                         ; preds = %if.end325.sw.bb342_crit_edge, %sw.bb2.i230, %cond.end340
  %34 = phi i8 [ %.pre382, %if.end325.sw.bb342_crit_edge ], [ %31, %sw.bb2.i230 ], [ %32, %cond.end340 ]
  %idxprom344 = zext i8 %30 to i64
  %arrayidx345 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom344
  %35 = load i8, ptr %arrayidx345, align 1
  %conv346 = zext i8 %35 to i32
  %shl347 = shl nuw nsw i32 %conv346, 3
  %conv349 = zext i8 %34 to i32
  %shr350 = lshr i32 %conv349, 5
  %add351 = or disjoint i32 %shr350, %shl347
  %idxprom352 = zext nneg i32 %add351 to i64
  %arrayidx353 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom352
  %36 = load i32, ptr %arrayidx353, align 4
  %and356 = and i32 %conv349, 31
  %shl357 = shl nuw i32 1, %and356
  %and358 = and i32 %shl357, %36
  %tobool359.not = icmp eq i32 %and358, 0
  br i1 %tobool359.not, label %if.then360, label %sw.bb362

if.then360:                                       ; preds = %sw.bb342
  store ptr %add.ptr317, ptr %nextTokPtr, align 8
  br label %return

sw.bb362:                                         ; preds = %sw.bb342, %cond.end340, %cond.end340, %cond.end340, %cond.end340, %cond.end340
  %add.ptr363 = getelementptr i8, ptr %ptr.addr.2325, i64 4
  br label %sw.epilog411

if.end371:                                        ; preds = %cond.end340
  store ptr %add.ptr317, ptr %nextTokPtr, align 8
  br label %return

sw.bb372:                                         ; preds = %cond.end340
  %cmp376 = icmp eq i64 %sub.ptr.sub321, 2
  br i1 %cmp376, label %return, label %if.end379

if.end379:                                        ; preds = %sw.bb372
  store ptr %add.ptr317, ptr %nextTokPtr, align 8
  br label %return

sw.bb380:                                         ; preds = %if.end325, %if.end325, %if.end325, %if.end325, %cond.end340
  %cmp384 = icmp ult i64 %sub.ptr.sub321, 4
  br i1 %cmp384, label %return, label %if.end387

if.end387:                                        ; preds = %sw.bb380
  store ptr %add.ptr317, ptr %nextTokPtr, align 8
  br label %return

sw.bb390:                                         ; preds = %sw.bb316
  br label %sw.epilog411

sw.bb392:                                         ; preds = %cond.end267
  %cmp393 = icmp eq i32 %tok.1326, 19
  br i1 %cmp393, label %if.then395, label %if.end396

if.then395:                                       ; preds = %sw.bb392
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

if.end396:                                        ; preds = %sw.bb392
  %add.ptr397 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  store ptr %add.ptr397, ptr %nextTokPtr, align 8
  br label %return

sw.bb398:                                         ; preds = %cond.end267
  %cmp399 = icmp eq i32 %tok.1326, 19
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %sw.bb398
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

if.end402:                                        ; preds = %sw.bb398
  %add.ptr403 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  store ptr %add.ptr403, ptr %nextTokPtr, align 8
  br label %return

sw.bb404:                                         ; preds = %cond.end267
  %cmp405 = icmp eq i32 %tok.1326, 19
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %sw.bb404
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

if.end408:                                        ; preds = %sw.bb404
  %add.ptr409 = getelementptr i8, ptr %ptr.addr.2325, i64 2
  store ptr %add.ptr409, ptr %nextTokPtr, align 8
  br label %return

sw.default410:                                    ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i224, %cond.end267
  store ptr %ptr.addr.2325, ptr %nextTokPtr, align 8
  br label %return

sw.epilog411:                                     ; preds = %if.end325, %if.end325, %if.end325, %if.end325, %sw.bb2.i230, %cond.end340, %sw.bb316, %sw.bb390, %sw.bb362, %sw.bb289
  %ptr.addr.3 = phi ptr [ %add.ptr317, %sw.bb316 ], [ %add.ptr317, %sw.bb390 ], [ %add.ptr363, %sw.bb362 ], [ %add.ptr290, %sw.bb289 ], [ %add.ptr317, %cond.end340 ], [ %add.ptr317, %sw.bb2.i230 ], [ %add.ptr317, %if.end325 ], [ %add.ptr317, %if.end325 ], [ %add.ptr317, %if.end325 ], [ %add.ptr317, %if.end325 ]
  %tok.2 = phi i32 [ %tok.1326, %sw.bb316 ], [ 19, %sw.bb390 ], [ 41, %sw.bb362 ], [ %tok.1326, %sw.bb289 ], [ 19, %cond.end340 ], [ 19, %sw.bb2.i230 ], [ 19, %if.end325 ], [ 19, %if.end325 ], [ 19, %if.end325 ], [ 19, %if.end325 ]
  %sub.ptr.rhs.cast249 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast249
  %cmp251 = icmp sgt i64 %sub.ptr.sub250, 1
  br i1 %cmp251, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %sw.epilog411, %sw.epilog247
  %tok.1.lcssa = phi i32 [ %tok.0, %sw.epilog247 ], [ %tok.2, %sw.epilog411 ]
  %sub = sub nsw i32 0, %tok.1.lcssa
  br label %return

return:                                           ; preds = %sw.bb318, %sw.bb380, %sw.bb372, %sw.bb307, %sw.bb299, %sw.bb196, %sw.bb188, %sw.bb180, %sw.bb140, %if.then115, %sw.bb98, %sw.bb19, %if.then1, %entry, %while.end, %sw.default410, %if.end408, %if.then407, %if.end402, %if.then401, %if.end396, %if.then395, %if.end387, %if.end379, %if.end371, %if.then360, %sw.bb315, %if.end314, %if.end306, %if.end298, %if.then287, %sw.default246, %if.end203, %if.end195, %if.end187, %sw.bb177, %sw.bb175, %sw.bb173, %sw.epilog172, %sw.bb171, %sw.bb169, %sw.bb167, %sw.bb165, %sw.bb138, %if.end137, %if.then134, %sw.bb96, %sw.bb94, %sw.bb91, %for.end, %sw.default, %if.then56, %sw.epilog, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb16, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default246 ], [ 0, %sw.default410 ], [ 0, %if.then407 ], [ 30, %if.end408 ], [ 0, %if.then401 ], [ 31, %if.end402 ], [ 0, %if.then395 ], [ 32, %if.end396 ], [ 0, %if.end387 ], [ 0, %if.end379 ], [ 0, %if.end371 ], [ 0, %if.then360 ], [ %tok.1326, %sw.bb315 ], [ 0, %if.end314 ], [ 0, %if.end306 ], [ 0, %if.end298 ], [ 0, %if.then287 ], [ %sub, %while.end ], [ 0, %if.end203 ], [ 0, %if.end195 ], [ 0, %if.end187 ], [ %call179, %sw.bb177 ], [ 17, %sw.bb175 ], [ 21, %sw.bb173 ], [ 0, %sw.epilog172 ], [ 24, %sw.bb171 ], [ 37, %sw.bb169 ], [ 35, %sw.bb167 ], [ 36, %sw.bb165 ], [ 23, %sw.bb138 ], [ 34, %if.then134 ], [ 26, %if.end137 ], [ 25, %sw.bb96 ], [ 38, %sw.bb94 ], [ %call93, %sw.bb91 ], [ 15, %sw.default ], [ 15, %for.end ], [ -15, %if.then56 ], [ 0, %sw.epilog ], [ 29, %sw.bb50 ], [ %call49, %sw.bb47 ], [ %call46, %sw.bb44 ], [ %call18, %sw.bb16 ], [ %call15, %sw.bb ], [ -4, %entry ], [ -1, %if.then1 ], [ -1, %sw.bb19 ], [ -26, %sw.bb98 ], [ -1, %if.then115 ], [ -24, %sw.bb140 ], [ -2, %sw.bb180 ], [ -2, %sw.bb188 ], [ -2, %sw.bb196 ], [ -2, %sw.bb299 ], [ -2, %sw.bb307 ], [ -2, %sw.bb372 ], [ -2, %sw.bb380 ], [ -1, %sw.bb318 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_contentTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #9 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i64 %sub.ptr.sub, -2
  %cmp3 = icmp eq i64 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %end.addr.0 = phi ptr [ %add.ptr, %if.end5 ], [ %end, %if.end ]
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb108
    i8 -39, label %sw.bb108
    i8 -38, label %sw.bb108
    i8 -37, label %sw.bb108
    i8 -36, label %sw.bb117
    i8 -35, label %sw.bb117
    i8 -34, label %sw.bb117
    i8 -33, label %sw.bb117
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end6
  %arrayidx13 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.bb117, label %sw.default

cond.end:                                         ; preds = %if.end6
  %arrayidx9 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx9, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx10 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  switch i8 %3, label %sw.default [
    i8 2, label %sw.bb
    i8 3, label %sw.bb16
    i8 9, label %sw.bb19
    i8 10, label %sw.bb49
    i8 4, label %sw.bb51
    i8 5, label %sw.bb90
    i8 6, label %sw.bb99
    i8 7, label %sw.bb108
    i8 0, label %sw.bb117
    i8 1, label %sw.bb117
    i8 8, label %sw.bb117
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr14 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %4 = load i8, ptr %add.ptr14, align 1
  switch i8 %4, label %if.end.sw.bb_crit_edge.i [
    i8 0, label %cond.end.i
    i8 -40, label %sw.bb39.i
    i8 -39, label %sw.bb39.i
    i8 -38, label %sw.bb39.i
    i8 -37, label %sw.bb39.i
    i8 -36, label %sw.default.i
    i8 -35, label %sw.default.i
    i8 -34, label %sw.default.i
    i8 -33, label %sw.default.i
    i8 -1, label %sw.bb2.i.i
  ]

if.end.sw.bb_crit_edge.i:                         ; preds = %if.end.i
  %arrayidx12.phi.trans.insert.i = getelementptr i8, ptr %ptr, i64 3
  %.pre.i = load i8, ptr %arrayidx12.phi.trans.insert.i, align 1
  br label %sw.bb.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %arrayidx7.i = getelementptr i8, ptr %ptr, i64 3
  %5 = load i8, ptr %arrayidx7.i, align 1
  %switch.i.i = icmp ugt i8 %5, -3
  br i1 %switch.i.i, label %sw.default.i, label %sw.bb.i

cond.end.i:                                       ; preds = %if.end.i
  %arrayidx3.i = getelementptr i8, ptr %ptr, i64 3
  %6 = load i8, ptr %arrayidx3.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx4.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx4.i, align 1
  switch i8 %7, label %sw.default.i [
    i8 29, label %sw.bb.i
    i8 22, label %sw.bb22.i
    i8 24, label %sw.bb22.i
    i8 5, label %if.end30.i
    i8 6, label %sw.bb31.i
    i8 7, label %sw.bb39.i
    i8 16, label %sw.bb47.i
    i8 15, label %sw.bb78.i
    i8 17, label %sw.bb81.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %sw.bb2.i.i, %if.end.sw.bb_crit_edge.i
  %8 = phi i8 [ %.pre.i, %if.end.sw.bb_crit_edge.i ], [ %5, %sw.bb2.i.i ], [ %6, %cond.end.i ]
  %idxprom9.i = zext i8 %4 to i64
  %arrayidx10.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom9.i
  %9 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %9 to i32
  %shl.i = shl nuw nsw i32 %conv11.i, 3
  %conv13.i = zext i8 %8 to i32
  %shr.i = lshr i32 %conv13.i, 5
  %add.i = or disjoint i32 %shl.i, %shr.i
  %idxprom14.i = zext nneg i32 %add.i to i64
  %arrayidx15.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14.i
  %10 = load i32, ptr %arrayidx15.i, align 4
  %and.i = and i32 %conv13.i, 31
  %shl18.i = shl nuw i32 1, %and.i
  %and19.i = and i32 %shl18.i, %10
  %tobool.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool.not.i, label %if.then20.i, label %sw.bb22.i

if.then20.i:                                      ; preds = %sw.bb.i
  store ptr %add.ptr14, ptr %nextTokPtr, align 8
  br label %return

sw.bb22.i:                                        ; preds = %sw.bb.i, %cond.end.i, %cond.end.i
  %add.ptr.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast86326.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub87327.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast86326.i
  %cmp88328.i = icmp sgt i64 %sub.ptr.sub87327.i, 1
  br i1 %cmp88328.i, label %while.body.i, label %return

if.end30.i:                                       ; preds = %cond.end.i
  store ptr %add.ptr14, ptr %nextTokPtr, align 8
  br label %return

sw.bb31.i:                                        ; preds = %cond.end.i
  %cmp35.i = icmp eq i64 %sub.ptr.sub.i, 2
  br i1 %cmp35.i, label %return, label %if.end38.i

if.end38.i:                                       ; preds = %sw.bb31.i
  store ptr %add.ptr14, ptr %nextTokPtr, align 8
  br label %return

sw.bb39.i:                                        ; preds = %cond.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %cmp43.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp43.i, label %return, label %if.end46.i

if.end46.i:                                       ; preds = %sw.bb39.i
  store ptr %add.ptr14, ptr %nextTokPtr, align 8
  br label %return

sw.bb47.i:                                        ; preds = %cond.end.i
  %add.ptr48.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast50.i = ptrtoint ptr %add.ptr48.i to i64
  %sub.ptr.sub51.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast50.i
  %cmp52.i = icmp sgt i64 %sub.ptr.sub51.i, 1
  br i1 %cmp52.i, label %if.end55.i, label %return

if.end55.i:                                       ; preds = %sw.bb47.i
  %11 = load i8, ptr %add.ptr48.i, align 1
  %cond.i = icmp eq i8 %11, 0
  br i1 %cond.i, label %cond.end70.i, label %sw.epilog.i

cond.end70.i:                                     ; preds = %if.end55.i
  %arrayidx62.i = getelementptr i8, ptr %ptr, i64 5
  %12 = load i8, ptr %arrayidx62.i, align 1
  %idxprom63.i = zext i8 %12 to i64
  %arrayidx64.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom63.i
  %13 = load i8, ptr %arrayidx64.i, align 1
  switch i8 %13, label %sw.epilog.i [
    i8 27, label %sw.bb72.i
    i8 20, label %sw.bb75.i
  ]

sw.bb72.i:                                        ; preds = %cond.end70.i
  %add.ptr73.i = getelementptr i8, ptr %ptr, i64 6
  %call74.i = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull %enc, ptr noundef %add.ptr73.i, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !19
  br label %return

sw.bb75.i:                                        ; preds = %cond.end70.i
  %add.ptr76.i = getelementptr i8, ptr %ptr, i64 6
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr76.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 11
  br i1 %cmp.i.i, label %for.body.preheader.i.i, label %return

for.body.preheader.i.i:                           ; preds = %sw.bb75.i
  %scevgep.i.i = getelementptr i8, ptr %ptr, i64 18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %ptr.addr.02.i.i = phi ptr [ %add.ptr76.i, %for.body.preheader.i.i ], [ %add.ptr.i.i, %for.inc.i.i ]
  %14 = load i8, ptr %ptr.addr.02.i.i, align 1
  %cmp2.i.i = icmp eq i8 %14, 0
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %return.sink.split.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %ptr.addr.02.i.i, i64 1
  %15 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx6.i.i = getelementptr [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %16 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %15, %16
  br i1 %cmp8.i.i, label %for.inc.i.i, label %return.sink.split.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.ptr.i.i = getelementptr i8, ptr %ptr.addr.02.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %return.sink.split.i.i, label %for.body.i.i, !llvm.loop !80

return.sink.split.i.i:                            ; preds = %for.inc.i.i, %land.lhs.true.i.i, %for.body.i.i
  %scevgep.sink.i.i = phi ptr [ %ptr.addr.02.i.i, %land.lhs.true.i.i ], [ %ptr.addr.02.i.i, %for.body.i.i ], [ %scevgep.i.i, %for.inc.i.i ]
  %retval.0.ph.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 0, %for.body.i.i ], [ 8, %for.inc.i.i ]
  store ptr %scevgep.sink.i.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog.i:                                      ; preds = %cond.end70.i, %if.end55.i
  store ptr %add.ptr48.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb78.i:                                        ; preds = %cond.end.i
  %add.ptr79.i = getelementptr i8, ptr %ptr, i64 4
  %call80.i = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %enc, ptr noundef %add.ptr79.i, ptr noundef %end.addr.0, ptr noundef %nextTokPtr)
  br label %return

sw.bb81.i:                                        ; preds = %cond.end.i
  %add.ptr82.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast.i163.i = ptrtoint ptr %add.ptr82.i to i64
  %sub.ptr.sub.i164.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i163.i
  %cmp.i165.i = icmp sgt i64 %sub.ptr.sub.i164.i, 1
  br i1 %cmp.i165.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb81.i
  %17 = load i8, ptr %add.ptr82.i, align 1
  switch i8 %17, label %if.end.sw.bb_crit_edge.i.i [
    i8 0, label %cond.end.i.i
    i8 -40, label %sw.bb39.i.i
    i8 -39, label %sw.bb39.i.i
    i8 -38, label %sw.bb39.i.i
    i8 -37, label %sw.bb39.i.i
    i8 -36, label %return.sink.split.i167.i
    i8 -35, label %return.sink.split.i167.i
    i8 -34, label %return.sink.split.i167.i
    i8 -33, label %return.sink.split.i167.i
    i8 -1, label %sw.bb2.i.i.i
  ]

if.end.sw.bb_crit_edge.i.i:                       ; preds = %if.end.i.i
  %arrayidx12.phi.trans.insert.i.i = getelementptr i8, ptr %ptr, i64 5
  %.pre.i.i = load i8, ptr %arrayidx12.phi.trans.insert.i.i, align 1
  br label %sw.bb.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %ptr, i64 5
  %18 = load i8, ptr %arrayidx7.i.i, align 1
  %switch.i.i.i = icmp ugt i8 %18, -3
  br i1 %switch.i.i.i, label %return.sink.split.i167.i, label %sw.bb.i.i

cond.end.i.i:                                     ; preds = %if.end.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %ptr, i64 5
  %19 = load i8, ptr %arrayidx3.i.i, align 1
  %idxprom.i.i = zext i8 %19 to i64
  %arrayidx4.i171.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i.i
  %20 = load i8, ptr %arrayidx4.i171.i, align 1
  switch i8 %20, label %return.sink.split.i167.i [
    i8 29, label %sw.bb.i.i
    i8 22, label %sw.bb22.i.i
    i8 24, label %sw.bb22.i.i
    i8 7, label %sw.bb39.i.i
    i8 6, label %sw.bb31.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.end.i.i, %sw.bb2.i.i.i, %if.end.sw.bb_crit_edge.i.i
  %21 = phi i8 [ %.pre.i.i, %if.end.sw.bb_crit_edge.i.i ], [ %18, %sw.bb2.i.i.i ], [ %19, %cond.end.i.i ]
  %idxprom9.i.i = zext i8 %17 to i64
  %arrayidx10.i.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom9.i.i
  %22 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %22 to i32
  %shl.i.i = shl nuw nsw i32 %conv11.i.i, 3
  %conv13.i.i = zext i8 %21 to i32
  %shr.i.i = lshr i32 %conv13.i.i, 5
  %add.i.i = or disjoint i32 %shl.i.i, %shr.i.i
  %idxprom14.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx15.i.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14.i.i
  %23 = load i32, ptr %arrayidx15.i.i, align 4
  %and.i.i = and i32 %conv13.i.i, 31
  %shl18.i.i = shl nuw i32 1, %and.i.i
  %and19.i.i = and i32 %shl18.i.i, %23
  %tobool.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool.not.i.i, label %return.sink.split.i167.i, label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i.i, %cond.end.i.i, %cond.end.i.i
  %ptr.addr.0127.i.i = getelementptr i8, ptr %ptr, i64 6
  %sub.ptr.rhs.cast48128.i.i = ptrtoint ptr %ptr.addr.0127.i.i to i64
  %sub.ptr.sub49129.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast48128.i.i
  %cmp50130.i.i = icmp sgt i64 %sub.ptr.sub49129.i.i, 1
  br i1 %cmp50130.i.i, label %while.body.i.i, label %return

sw.bb31.i.i:                                      ; preds = %cond.end.i.i
  %cmp35.i.i = icmp eq i64 %sub.ptr.sub.i164.i, 2
  br i1 %cmp35.i.i, label %return, label %return.sink.split.i167.i

sw.bb39.i.i:                                      ; preds = %cond.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp43.i.i = icmp ult i64 %sub.ptr.sub.i164.i, 4
  br i1 %cmp43.i.i, label %return, label %return.sink.split.i167.i

while.body.i.i:                                   ; preds = %sw.bb22.i.i, %sw.epilog148.i.i
  %sub.ptr.sub49133.i.i = phi i64 [ %sub.ptr.sub49.i.i, %sw.epilog148.i.i ], [ %sub.ptr.sub49129.i.i, %sw.bb22.i.i ]
  %ptr.addr.0132.i.i = phi ptr [ %ptr.addr.0.i.i, %sw.epilog148.i.i ], [ %ptr.addr.0127.i.i, %sw.bb22.i.i ]
  %ptr.pn131.i.i = phi ptr [ %ptr.addr.0132.i.i, %sw.epilog148.i.i ], [ %add.ptr82.i, %sw.bb22.i.i ]
  %24 = load i8, ptr %ptr.addr.0132.i.i, align 1
  switch i8 %24, label %while.body.sw.bb68_crit_edge.i.i [
    i8 0, label %cond.end66.i.i
    i8 -40, label %sw.bb106.i.i
    i8 -39, label %sw.bb106.i.i
    i8 -38, label %sw.bb106.i.i
    i8 -37, label %sw.bb106.i.i
    i8 -36, label %return.sink.split.i167.i
    i8 -35, label %return.sink.split.i167.i
    i8 -34, label %return.sink.split.i167.i
    i8 -33, label %return.sink.split.i167.i
    i8 -1, label %sw.bb2.i69.i.i
  ]

while.body.sw.bb68_crit_edge.i.i:                 ; preds = %while.body.i.i
  %arrayidx74.phi.trans.insert.i.i = getelementptr i8, ptr %ptr.pn131.i.i, i64 3
  %.pre166.i.i = load i8, ptr %arrayidx74.phi.trans.insert.i.i, align 1
  br label %sw.bb68.i.i

sw.bb2.i69.i.i:                                   ; preds = %while.body.i.i
  %arrayidx64.i.i = getelementptr i8, ptr %ptr.pn131.i.i, i64 3
  %25 = load i8, ptr %arrayidx64.i.i, align 1
  %switch.i70.i.i = icmp ugt i8 %25, -3
  br i1 %switch.i70.i.i, label %return.sink.split.i167.i, label %sw.bb68.i.i

cond.end66.i.i:                                   ; preds = %while.body.i.i
  %arrayidx58.i.i = getelementptr i8, ptr %ptr.pn131.i.i, i64 3
  %26 = load i8, ptr %arrayidx58.i.i, align 1
  %idxprom59.i.i = zext i8 %26 to i64
  %arrayidx60.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom59.i.i
  %27 = load i8, ptr %arrayidx60.i.i, align 1
  switch i8 %27, label %return.sink.split.i167.i [
    i8 29, label %sw.bb68.i.i
    i8 22, label %sw.epilog148.i.i
    i8 24, label %sw.epilog148.i.i
    i8 25, label %sw.epilog148.i.i
    i8 26, label %sw.epilog148.i.i
    i8 27, label %sw.epilog148.i.i
    i8 11, label %sw.bb145.i.i
    i8 6, label %sw.bb98.i.i
    i8 7, label %sw.bb106.i.i
    i8 21, label %sw.bb114.i.i
    i8 9, label %sw.bb114.i.i
    i8 10, label %sw.bb114.i.i
    i8 23, label %sw.epilog148.i.i
  ]

sw.bb68.i.i:                                      ; preds = %cond.end66.i.i, %sw.bb2.i69.i.i, %while.body.sw.bb68_crit_edge.i.i
  %28 = phi i8 [ %.pre166.i.i, %while.body.sw.bb68_crit_edge.i.i ], [ %25, %sw.bb2.i69.i.i ], [ %26, %cond.end66.i.i ]
  %idxprom70.i.i = zext i8 %24 to i64
  %arrayidx71.i.i = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom70.i.i
  %29 = load i8, ptr %arrayidx71.i.i, align 1
  %conv72.i.i = zext i8 %29 to i32
  %shl73.i.i = shl nuw nsw i32 %conv72.i.i, 3
  %conv75.i.i = zext i8 %28 to i32
  %shr76.i.i = lshr i32 %conv75.i.i, 5
  %add77.i.i = or disjoint i32 %shl73.i.i, %shr76.i.i
  %idxprom78.i.i = zext nneg i32 %add77.i.i to i64
  %arrayidx79.i.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom78.i.i
  %30 = load i32, ptr %arrayidx79.i.i, align 4
  %and82.i.i = and i32 %conv75.i.i, 31
  %shl83.i.i = shl nuw i32 1, %and82.i.i
  %and84.i.i = and i32 %shl83.i.i, %30
  %tobool85.not.i.i = icmp eq i32 %and84.i.i, 0
  br i1 %tobool85.not.i.i, label %return.sink.split.i167.i, label %sw.epilog148.i.i

sw.bb98.i.i:                                      ; preds = %cond.end66.i.i
  %cmp102.i.i = icmp eq i64 %sub.ptr.sub49133.i.i, 2
  br i1 %cmp102.i.i, label %return, label %return.sink.split.i167.i

sw.bb106.i.i:                                     ; preds = %cond.end66.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i
  %cmp110.i.i = icmp ult i64 %sub.ptr.sub49133.i.i, 4
  br i1 %cmp110.i.i, label %return, label %return.sink.split.i167.i

sw.bb114.i.i:                                     ; preds = %cond.end66.i.i, %cond.end66.i.i, %cond.end66.i.i
  %ptr.addr.1134.i.i = getelementptr i8, ptr %ptr.addr.0132.i.i, i64 2
  %sub.ptr.rhs.cast117135.i.i = ptrtoint ptr %ptr.addr.1134.i.i to i64
  %sub.ptr.sub118136.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast117135.i.i
  %cmp119137.i.i = icmp sgt i64 %sub.ptr.sub118136.i.i, 1
  br i1 %cmp119137.i.i, label %for.body.i169.i, label %return

for.body.i169.i:                                  ; preds = %sw.bb114.i.i, %for.inc.i170.i
  %ptr.addr.1139.i.i = phi ptr [ %ptr.addr.1.i.i, %for.inc.i170.i ], [ %ptr.addr.1134.i.i, %sw.bb114.i.i ]
  %ptr.addr.0.pn138.i.i = phi ptr [ %ptr.addr.1139.i.i, %for.inc.i170.i ], [ %ptr.addr.0132.i.i, %sw.bb114.i.i ]
  %31 = load i8, ptr %ptr.addr.1139.i.i, align 1
  %cond.i.i = icmp eq i8 %31, 0
  br i1 %cond.i.i, label %cond.end135.i.i, label %return.sink.split.i167.i

cond.end135.i.i:                                  ; preds = %for.body.i169.i
  %arrayidx127.i.i = getelementptr i8, ptr %ptr.addr.0.pn138.i.i, i64 3
  %32 = load i8, ptr %arrayidx127.i.i, align 1
  %idxprom128.i.i = zext i8 %32 to i64
  %arrayidx129.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom128.i.i
  %33 = load i8, ptr %arrayidx129.i.i, align 1
  switch i8 %33, label %return.sink.split.i167.i [
    i8 21, label %for.inc.i170.i
    i8 9, label %for.inc.i170.i
    i8 10, label %for.inc.i170.i
    i8 11, label %sw.bb138.i.i
  ]

sw.bb138.i.i:                                     ; preds = %cond.end135.i.i
  %add.ptr139.i.i = getelementptr i8, ptr %ptr.addr.0.pn138.i.i, i64 4
  br label %return.sink.split.i167.i

for.inc.i170.i:                                   ; preds = %cond.end135.i.i, %cond.end135.i.i, %cond.end135.i.i
  %ptr.addr.1.i.i = getelementptr i8, ptr %ptr.addr.1139.i.i, i64 2
  %sub.ptr.rhs.cast117.i.i = ptrtoint ptr %ptr.addr.1.i.i to i64
  %sub.ptr.sub118.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast117.i.i
  %cmp119.i.i = icmp sgt i64 %sub.ptr.sub118.i.i, 1
  br i1 %cmp119.i.i, label %for.body.i169.i, label %return, !llvm.loop !81

sw.bb145.i.i:                                     ; preds = %cond.end66.i.i
  %add.ptr146.i.i = getelementptr i8, ptr %ptr.pn131.i.i, i64 4
  br label %return.sink.split.i167.i

sw.epilog148.i.i:                                 ; preds = %sw.bb68.i.i, %cond.end66.i.i, %cond.end66.i.i, %cond.end66.i.i, %cond.end66.i.i, %cond.end66.i.i, %cond.end66.i.i
  %ptr.addr.0.i.i = getelementptr i8, ptr %ptr.addr.0132.i.i, i64 2
  %sub.ptr.rhs.cast48.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.sub49.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast48.i.i
  %cmp50.i.i = icmp sgt i64 %sub.ptr.sub49.i.i, 1
  br i1 %cmp50.i.i, label %while.body.i.i, label %return, !llvm.loop !82

return.sink.split.i167.i:                         ; preds = %sw.bb68.i.i, %cond.end66.i.i, %sw.bb2.i69.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i, %cond.end135.i.i, %for.body.i169.i, %sw.bb145.i.i, %sw.bb138.i.i, %sw.bb106.i.i, %sw.bb98.i.i, %sw.bb39.i.i, %sw.bb31.i.i, %sw.bb.i.i, %cond.end.i.i, %sw.bb2.i.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %ptr.addr.0132.lcssa179.sink.i.i = phi ptr [ %add.ptr146.i.i, %sw.bb145.i.i ], [ %add.ptr139.i.i, %sw.bb138.i.i ], [ %add.ptr82.i, %sw.bb.i.i ], [ %add.ptr82.i, %sw.bb31.i.i ], [ %add.ptr82.i, %sw.bb39.i.i ], [ %add.ptr82.i, %if.end.i.i ], [ %add.ptr82.i, %if.end.i.i ], [ %add.ptr82.i, %if.end.i.i ], [ %add.ptr82.i, %if.end.i.i ], [ %add.ptr82.i, %sw.bb2.i.i.i ], [ %add.ptr82.i, %cond.end.i.i ], [ %ptr.addr.0132.i.i, %sw.bb98.i.i ], [ %ptr.addr.0132.i.i, %sw.bb106.i.i ], [ %ptr.addr.1139.i.i, %for.body.i169.i ], [ %ptr.addr.1139.i.i, %cond.end135.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %while.body.i.i ], [ %ptr.addr.0132.i.i, %sw.bb2.i69.i.i ], [ %ptr.addr.0132.i.i, %cond.end66.i.i ], [ %ptr.addr.0132.i.i, %sw.bb68.i.i ]
  %retval.0.ph.i168.i = phi i32 [ 5, %sw.bb145.i.i ], [ 5, %sw.bb138.i.i ], [ 0, %sw.bb.i.i ], [ 0, %sw.bb31.i.i ], [ 0, %sw.bb39.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i ], [ 0, %sw.bb2.i.i.i ], [ 0, %cond.end.i.i ], [ 0, %sw.bb98.i.i ], [ 0, %sw.bb106.i.i ], [ 0, %for.body.i169.i ], [ 0, %cond.end135.i.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i ], [ 0, %sw.bb2.i69.i.i ], [ 0, %cond.end66.i.i ], [ 0, %sw.bb68.i.i ]
  store ptr %ptr.addr.0132.lcssa179.sink.i.i, ptr %nextTokPtr, align 8
  br label %return

sw.default.i:                                     ; preds = %cond.end.i, %sw.bb2.i.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store ptr %add.ptr14, ptr %nextTokPtr, align 8
  br label %return

while.body.i:                                     ; preds = %sw.bb22.i, %sw.epilog329.i
  %sub.ptr.sub87331.i = phi i64 [ %sub.ptr.sub87.i, %sw.epilog329.i ], [ %sub.ptr.sub87327.i, %sw.bb22.i ]
  %hadColon.0330.i = phi i32 [ %hadColon.1.i, %sw.epilog329.i ], [ 0, %sw.bb22.i ]
  %ptr.addr.0329.i = phi ptr [ %add.ptr201.i, %sw.epilog329.i ], [ %add.ptr.i, %sw.bb22.i ]
  %34 = load i8, ptr %ptr.addr.0329.i, align 1
  switch i8 %34, label %while.body.sw.bb106_crit_edge.i [
    i8 0, label %cond.end104.i
    i8 -40, label %sw.bb144.i
    i8 -39, label %sw.bb144.i
    i8 -38, label %sw.bb144.i
    i8 -37, label %sw.bb144.i
    i8 -36, label %sw.default328.i
    i8 -35, label %sw.default328.i
    i8 -34, label %sw.default328.i
    i8 -33, label %sw.default328.i
    i8 -1, label %sw.bb2.i172.i
  ]

while.body.sw.bb106_crit_edge.i:                  ; preds = %while.body.i
  %arrayidx112.phi.trans.insert.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 1
  %.pre442.i = load i8, ptr %arrayidx112.phi.trans.insert.i, align 1
  br label %sw.bb106.i

sw.bb2.i172.i:                                    ; preds = %while.body.i
  %arrayidx102.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 1
  %35 = load i8, ptr %arrayidx102.i, align 1
  %switch.i173.i = icmp ugt i8 %35, -3
  br i1 %switch.i173.i, label %sw.default328.i, label %sw.bb106.i

cond.end104.i:                                    ; preds = %while.body.i
  %arrayidx96.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 1
  %36 = load i8, ptr %arrayidx96.i, align 1
  %idxprom97.i = zext i8 %36 to i64
  %arrayidx98.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom97.i
  %37 = load i8, ptr %arrayidx98.i, align 1
  switch i8 %37, label %sw.default328.i [
    i8 29, label %sw.bb106.i
    i8 22, label %sw.epilog329.i
    i8 24, label %sw.epilog329.i
    i8 25, label %sw.epilog329.i
    i8 26, label %sw.epilog329.i
    i8 27, label %sw.epilog329.i
    i8 5, label %if.end135.i
    i8 6, label %sw.bb136.i
    i8 7, label %sw.bb144.i
    i8 23, label %sw.bb152.i
    i8 21, label %sw.bb228.i
    i8 9, label %sw.bb228.i
    i8 10, label %sw.bb228.i
    i8 11, label %gt.i
    i8 17, label %sol.i
  ]

sw.bb106.i:                                       ; preds = %cond.end104.i, %sw.bb2.i172.i, %while.body.sw.bb106_crit_edge.i
  %38 = phi i8 [ %.pre442.i, %while.body.sw.bb106_crit_edge.i ], [ %35, %sw.bb2.i172.i ], [ %36, %cond.end104.i ]
  %idxprom108.i = zext i8 %34 to i64
  %arrayidx109.i = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom108.i
  %39 = load i8, ptr %arrayidx109.i, align 1
  %conv110.i = zext i8 %39 to i32
  %shl111.i = shl nuw nsw i32 %conv110.i, 3
  %conv113.i = zext i8 %38 to i32
  %shr114.i = lshr i32 %conv113.i, 5
  %add115.i = or disjoint i32 %shl111.i, %shr114.i
  %idxprom116.i = zext nneg i32 %add115.i to i64
  %arrayidx117.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom116.i
  %40 = load i32, ptr %arrayidx117.i, align 4
  %and120.i = and i32 %conv113.i, 31
  %shl121.i = shl nuw i32 1, %and120.i
  %and122.i = and i32 %shl121.i, %40
  %tobool123.not.i = icmp eq i32 %and122.i, 0
  br i1 %tobool123.not.i, label %if.then124.i, label %sw.epilog329.i

if.then124.i:                                     ; preds = %sw.bb106.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

if.end135.i:                                      ; preds = %cond.end104.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb136.i:                                       ; preds = %cond.end104.i
  %cmp140.i = icmp eq i64 %sub.ptr.sub87331.i, 2
  br i1 %cmp140.i, label %return, label %if.end143.i

if.end143.i:                                      ; preds = %sw.bb136.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb144.i:                                       ; preds = %cond.end104.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %cmp148.i = icmp ult i64 %sub.ptr.sub87331.i, 4
  br i1 %cmp148.i, label %return, label %if.end151.i

if.end151.i:                                      ; preds = %sw.bb144.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb152.i:                                       ; preds = %cond.end104.i
  %tobool153.not.i = icmp eq i32 %hadColon.0330.i, 0
  br i1 %tobool153.not.i, label %if.end155.i, label %if.then154.i

if.then154.i:                                     ; preds = %sw.bb152.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

if.end155.i:                                      ; preds = %sw.bb152.i
  %add.ptr156.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 2
  %sub.ptr.rhs.cast158.i = ptrtoint ptr %add.ptr156.i to i64
  %sub.ptr.sub159.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast158.i
  %cmp160.i = icmp sgt i64 %sub.ptr.sub159.i, 1
  br i1 %cmp160.i, label %if.end163.i, label %return

if.end163.i:                                      ; preds = %if.end155.i
  %41 = load i8, ptr %add.ptr156.i, align 1
  switch i8 %41, label %if.end163.sw.bb180_crit_edge.i [
    i8 0, label %cond.end178.i
    i8 -40, label %sw.bb218.i
    i8 -39, label %sw.bb218.i
    i8 -38, label %sw.bb218.i
    i8 -37, label %sw.bb218.i
    i8 -36, label %sw.default226.i
    i8 -35, label %sw.default226.i
    i8 -34, label %sw.default226.i
    i8 -33, label %sw.default226.i
    i8 -1, label %sw.bb2.i178.i
  ]

if.end163.sw.bb180_crit_edge.i:                   ; preds = %if.end163.i
  %arrayidx186.phi.trans.insert.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 3
  %.pre441.i = load i8, ptr %arrayidx186.phi.trans.insert.i, align 1
  br label %sw.bb180.i

sw.bb2.i178.i:                                    ; preds = %if.end163.i
  %arrayidx176.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 3
  %42 = load i8, ptr %arrayidx176.i, align 1
  %switch.i179.i = icmp ugt i8 %42, -3
  br i1 %switch.i179.i, label %sw.default226.i, label %sw.bb180.i

cond.end178.i:                                    ; preds = %if.end163.i
  %arrayidx170.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 3
  %43 = load i8, ptr %arrayidx170.i, align 1
  %idxprom171.i = zext i8 %43 to i64
  %arrayidx172.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom171.i
  %44 = load i8, ptr %arrayidx172.i, align 1
  switch i8 %44, label %sw.default226.i [
    i8 29, label %sw.bb180.i
    i8 22, label %sw.epilog329.i
    i8 24, label %sw.epilog329.i
    i8 5, label %if.end209.i
    i8 6, label %sw.bb210.i
    i8 7, label %sw.bb218.i
  ]

sw.bb180.i:                                       ; preds = %cond.end178.i, %sw.bb2.i178.i, %if.end163.sw.bb180_crit_edge.i
  %45 = phi i8 [ %.pre441.i, %if.end163.sw.bb180_crit_edge.i ], [ %42, %sw.bb2.i178.i ], [ %43, %cond.end178.i ]
  %idxprom182.i = zext i8 %41 to i64
  %arrayidx183.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom182.i
  %46 = load i8, ptr %arrayidx183.i, align 1
  %conv184.i = zext i8 %46 to i32
  %shl185.i = shl nuw nsw i32 %conv184.i, 3
  %conv187.i = zext i8 %45 to i32
  %shr188.i = lshr i32 %conv187.i, 5
  %add189.i = or disjoint i32 %shl185.i, %shr188.i
  %idxprom190.i = zext nneg i32 %add189.i to i64
  %arrayidx191.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom190.i
  %47 = load i32, ptr %arrayidx191.i, align 4
  %and194.i = and i32 %conv187.i, 31
  %shl195.i = shl nuw i32 1, %and194.i
  %and196.i = and i32 %shl195.i, %47
  %tobool197.not.i = icmp eq i32 %and196.i, 0
  br i1 %tobool197.not.i, label %if.then198.i, label %sw.epilog329.i

if.then198.i:                                     ; preds = %sw.bb180.i
  store ptr %add.ptr156.i, ptr %nextTokPtr, align 8
  br label %return

if.end209.i:                                      ; preds = %cond.end178.i
  store ptr %add.ptr156.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb210.i:                                       ; preds = %cond.end178.i
  %cmp214.i = icmp eq i64 %sub.ptr.sub159.i, 2
  br i1 %cmp214.i, label %return, label %if.end217.i

if.end217.i:                                      ; preds = %sw.bb210.i
  store ptr %add.ptr156.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb218.i:                                       ; preds = %cond.end178.i, %if.end163.i, %if.end163.i, %if.end163.i, %if.end163.i
  %cmp222.i = icmp ult i64 %sub.ptr.sub159.i, 4
  br i1 %cmp222.i, label %return, label %if.end225.i

if.end225.i:                                      ; preds = %sw.bb218.i
  store ptr %add.ptr156.i, ptr %nextTokPtr, align 8
  br label %return

sw.default226.i:                                  ; preds = %cond.end178.i, %sw.bb2.i178.i, %if.end163.i, %if.end163.i, %if.end163.i, %if.end163.i
  store ptr %add.ptr156.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb228.i:                                       ; preds = %cond.end104.i, %cond.end104.i, %cond.end104.i
  %ptr.addr.1332.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 2
  %sub.ptr.rhs.cast232333.i = ptrtoint ptr %ptr.addr.1332.i to i64
  %sub.ptr.sub233334.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast232333.i
  %cmp234335.i = icmp sgt i64 %sub.ptr.sub233334.i, 1
  br i1 %cmp234335.i, label %while.body236.i, label %return

while.body236.i:                                  ; preds = %sw.bb228.i, %sw.bb301.i
  %sub.ptr.sub233338.i = phi i64 [ %sub.ptr.sub233.i, %sw.bb301.i ], [ %sub.ptr.sub233334.i, %sw.bb228.i ]
  %ptr.addr.1337.i = phi ptr [ %ptr.addr.1.i, %sw.bb301.i ], [ %ptr.addr.1332.i, %sw.bb228.i ]
  %ptr.addr.0.pn336.i = phi ptr [ %ptr.addr.1337.i, %sw.bb301.i ], [ %ptr.addr.0329.i, %sw.bb228.i ]
  %48 = load i8, ptr %ptr.addr.1337.i, align 1
  switch i8 %48, label %while.body236.sw.bb253.loopexit_crit_edge.i [
    i8 0, label %cond.end251.i
    i8 -40, label %sw.bb291.i
    i8 -39, label %sw.bb291.i
    i8 -38, label %sw.bb291.i
    i8 -37, label %sw.bb291.i
    i8 -36, label %sw.default303.i
    i8 -35, label %sw.default303.i
    i8 -34, label %sw.default303.i
    i8 -33, label %sw.default303.i
    i8 -1, label %sw.bb2.i184.i
  ]

while.body236.sw.bb253.loopexit_crit_edge.i:      ; preds = %while.body236.i
  %arrayidx259.phi.trans.insert.phi.trans.insert.i = getelementptr i8, ptr %ptr.addr.0.pn336.i, i64 3
  %.pre440.pre.i = load i8, ptr %arrayidx259.phi.trans.insert.phi.trans.insert.i, align 1
  %49 = zext i8 %48 to i64
  br label %sw.bb253.i

sw.bb2.i184.i:                                    ; preds = %while.body236.i
  %arrayidx249.i = getelementptr i8, ptr %ptr.addr.0.pn336.i, i64 3
  %50 = load i8, ptr %arrayidx249.i, align 1
  %switch.i185.i = icmp ugt i8 %50, -3
  br i1 %switch.i185.i, label %sw.default303.i, label %sw.bb253.i

cond.end251.i:                                    ; preds = %while.body236.i
  %arrayidx243.i = getelementptr i8, ptr %ptr.addr.0.pn336.i, i64 3
  %51 = load i8, ptr %arrayidx243.i, align 1
  %idxprom244.i = zext i8 %51 to i64
  %arrayidx245.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom244.i
  %52 = load i8, ptr %arrayidx245.i, align 1
  switch i8 %52, label %sw.default303.i [
    i8 29, label %sw.bb253.i
    i8 22, label %sw.bb273.i
    i8 24, label %sw.bb273.i
    i8 5, label %if.end282.i
    i8 6, label %sw.bb283.i
    i8 7, label %sw.bb291.i
    i8 11, label %gt.i
    i8 17, label %sol.i
    i8 21, label %sw.bb301.i
    i8 9, label %sw.bb301.i
    i8 10, label %sw.bb301.i
  ]

sw.bb253.i:                                       ; preds = %cond.end251.i, %sw.bb2.i184.i, %while.body236.sw.bb253.loopexit_crit_edge.i
  %53 = phi i8 [ %50, %sw.bb2.i184.i ], [ %.pre440.pre.i, %while.body236.sw.bb253.loopexit_crit_edge.i ], [ %51, %cond.end251.i ]
  %idxprom255.i = phi i64 [ 255, %sw.bb2.i184.i ], [ %49, %while.body236.sw.bb253.loopexit_crit_edge.i ], [ 0, %cond.end251.i ]
  %arrayidx256.i = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom255.i
  %54 = load i8, ptr %arrayidx256.i, align 1
  %conv257.i = zext i8 %54 to i32
  %shl258.i = shl nuw nsw i32 %conv257.i, 3
  %conv260.i = zext i8 %53 to i32
  %shr261.i = lshr i32 %conv260.i, 5
  %add262.i = or disjoint i32 %shl258.i, %shr261.i
  %idxprom263.i = zext nneg i32 %add262.i to i64
  %arrayidx264.i = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom263.i
  %55 = load i32, ptr %arrayidx264.i, align 4
  %and267.i = and i32 %conv260.i, 31
  %shl268.i = shl nuw i32 1, %and267.i
  %and269.i = and i32 %shl268.i, %55
  %tobool270.not.i = icmp eq i32 %and269.i, 0
  br i1 %tobool270.not.i, label %if.then271.i, label %sw.bb273.i

if.then271.i:                                     ; preds = %sw.bb253.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb273.i:                                       ; preds = %cond.end251.i, %cond.end251.i, %sw.bb253.i
  %add.ptr274.i = getelementptr i8, ptr %ptr.addr.0.pn336.i, i64 4
  %call305.i = tail call fastcc i32 @big2_scanAtts(ptr noundef nonnull %enc, ptr noundef %add.ptr274.i, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !24
  br label %return

if.end282.i:                                      ; preds = %cond.end251.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb283.i:                                       ; preds = %cond.end251.i
  %cmp287.i = icmp eq i64 %sub.ptr.sub233338.i, 2
  br i1 %cmp287.i, label %return, label %if.end290.i

if.end290.i:                                      ; preds = %sw.bb283.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb291.i:                                       ; preds = %cond.end251.i, %while.body236.i, %while.body236.i, %while.body236.i, %while.body236.i
  %cmp295.i = icmp ult i64 %sub.ptr.sub233338.i, 4
  br i1 %cmp295.i, label %return, label %if.end298.i

if.end298.i:                                      ; preds = %sw.bb291.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

sw.bb301.i:                                       ; preds = %cond.end251.i, %cond.end251.i, %cond.end251.i
  %ptr.addr.1.i = getelementptr i8, ptr %ptr.addr.1337.i, i64 2
  %sub.ptr.rhs.cast232.i = ptrtoint ptr %ptr.addr.1.i to i64
  %sub.ptr.sub233.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast232.i
  %cmp234.i = icmp sgt i64 %sub.ptr.sub233.i, 1
  br i1 %cmp234.i, label %while.body236.i, label %return, !llvm.loop !83

sw.default303.i:                                  ; preds = %cond.end251.i, %while.body236.i, %while.body236.i, %while.body236.i, %while.body236.i, %sw.bb2.i184.i
  store ptr %ptr.addr.1337.i, ptr %nextTokPtr, align 8
  br label %return

gt.i:                                             ; preds = %cond.end104.i, %cond.end251.i
  %ptr.addr.2.i = phi ptr [ %ptr.addr.1337.i, %cond.end251.i ], [ %ptr.addr.0329.i, %cond.end104.i ]
  %add.ptr307.i = getelementptr i8, ptr %ptr.addr.2.i, i64 2
  store ptr %add.ptr307.i, ptr %nextTokPtr, align 8
  br label %return

sol.i:                                            ; preds = %cond.end104.i, %cond.end251.i
  %ptr.addr.3.i = phi ptr [ %ptr.addr.1337.i, %cond.end251.i ], [ %ptr.addr.0329.i, %cond.end104.i ]
  %add.ptr309.i = getelementptr i8, ptr %ptr.addr.3.i, i64 2
  %sub.ptr.rhs.cast311.i = ptrtoint ptr %add.ptr309.i to i64
  %sub.ptr.sub312.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast311.i
  %cmp313.i = icmp sgt i64 %sub.ptr.sub312.i, 1
  br i1 %cmp313.i, label %if.end316.i, label %return

if.end316.i:                                      ; preds = %sol.i
  %56 = load i8, ptr %add.ptr309.i, align 1
  %cmp319.i = icmp eq i8 %56, 0
  br i1 %cmp319.i, label %land.lhs.true.i, label %if.then325.i

land.lhs.true.i:                                  ; preds = %if.end316.i
  %arrayidx321.i = getelementptr i8, ptr %ptr.addr.3.i, i64 3
  %57 = load i8, ptr %arrayidx321.i, align 1
  %cmp323.i = icmp eq i8 %57, 62
  br i1 %cmp323.i, label %if.end326.i, label %if.then325.i

if.then325.i:                                     ; preds = %land.lhs.true.i, %if.end316.i
  store ptr %add.ptr309.i, ptr %nextTokPtr, align 8
  br label %return

if.end326.i:                                      ; preds = %land.lhs.true.i
  %add.ptr327.i = getelementptr i8, ptr %ptr.addr.3.i, i64 4
  store ptr %add.ptr327.i, ptr %nextTokPtr, align 8
  br label %return

sw.default328.i:                                  ; preds = %cond.end104.i, %sw.bb2.i172.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  store ptr %ptr.addr.0329.i, ptr %nextTokPtr, align 8
  br label %return

sw.epilog329.i:                                   ; preds = %sw.bb180.i, %cond.end178.i, %cond.end178.i, %sw.bb106.i, %cond.end104.i, %cond.end104.i, %cond.end104.i, %cond.end104.i, %cond.end104.i
  %.sink.i = phi i64 [ 2, %sw.bb106.i ], [ 2, %cond.end104.i ], [ 2, %cond.end104.i ], [ 2, %cond.end104.i ], [ 2, %cond.end104.i ], [ 2, %cond.end104.i ], [ 4, %sw.bb180.i ], [ 4, %cond.end178.i ], [ 4, %cond.end178.i ]
  %hadColon.1.i = phi i32 [ %hadColon.0330.i, %sw.bb106.i ], [ %hadColon.0330.i, %cond.end104.i ], [ %hadColon.0330.i, %cond.end104.i ], [ %hadColon.0330.i, %cond.end104.i ], [ %hadColon.0330.i, %cond.end104.i ], [ %hadColon.0330.i, %cond.end104.i ], [ 1, %sw.bb180.i ], [ 1, %cond.end178.i ], [ 1, %cond.end178.i ]
  %add.ptr201.i = getelementptr i8, ptr %ptr.addr.0329.i, i64 %.sink.i
  %sub.ptr.rhs.cast86.i = ptrtoint ptr %add.ptr201.i to i64
  %sub.ptr.sub87.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast86.i
  %cmp88.i = icmp sgt i64 %sub.ptr.sub87.i, 1
  br i1 %cmp88.i, label %while.body.i, label %return, !llvm.loop !84

sw.bb16:                                          ; preds = %cond.end
  %add.ptr17 = getelementptr i8, ptr %ptr, i64 2
  %call18 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr17, ptr noundef %end.addr.0, ptr noundef %nextTokPtr), !range !26
  br label %return

sw.bb19:                                          ; preds = %cond.end
  %add.ptr20 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast21 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 1
  br i1 %cmp24, label %if.end27, label %return

if.end27:                                         ; preds = %sw.bb19
  %58 = load i8, ptr %add.ptr20, align 1
  %cond = icmp eq i8 %58, 0
  br i1 %cond, label %cond.end42, label %cond.end42.thread

cond.end42:                                       ; preds = %if.end27
  %arrayidx34 = getelementptr i8, ptr %ptr, i64 3
  %59 = load i8, ptr %arrayidx34, align 1
  %idxprom35 = zext i8 %59 to i64
  %arrayidx36 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom35
  %60 = load i8, ptr %arrayidx36, align 1
  %.fr = freeze i8 %60
  %cmp44 = icmp eq i8 %.fr, 10
  %add.ptr47 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp44, ptr %add.ptr47, ptr %add.ptr20
  br label %cond.end42.thread

cond.end42.thread:                                ; preds = %cond.end42, %if.end27
  %61 = phi ptr [ %add.ptr20, %if.end27 ], [ %spec.select, %cond.end42 ]
  store ptr %61, ptr %nextTokPtr, align 8
  br label %return

sw.bb49:                                          ; preds = %cond.end
  %add.ptr50 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr50, ptr %nextTokPtr, align 8
  br label %return

sw.bb51:                                          ; preds = %cond.end
  %add.ptr52 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast53 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %add.ptr52 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i64 %sub.ptr.sub55, 1
  br i1 %cmp56, label %if.end59, label %return

if.end59:                                         ; preds = %sw.bb51
  %62 = load i8, ptr %add.ptr52, align 1
  %cmp62 = icmp eq i8 %62, 0
  br i1 %cmp62, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end59
  %arrayidx64 = getelementptr i8, ptr %ptr, i64 3
  %63 = load i8, ptr %arrayidx64, align 1
  %cmp66 = icmp eq i8 %63, 93
  br i1 %cmp66, label %if.end69, label %sw.epilog

if.end69:                                         ; preds = %land.lhs.true
  %add.ptr70 = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast72 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast72
  %cmp74 = icmp sgt i64 %sub.ptr.sub73, 1
  br i1 %cmp74, label %if.end77, label %return

if.end77:                                         ; preds = %if.end69
  %64 = load i8, ptr %add.ptr70, align 1
  %cmp80 = icmp eq i8 %64, 0
  br i1 %cmp80, label %land.lhs.true82, label %sw.epilog

land.lhs.true82:                                  ; preds = %if.end77
  %arrayidx83 = getelementptr i8, ptr %ptr, i64 5
  %65 = load i8, ptr %arrayidx83, align 1
  %cmp85 = icmp eq i8 %65, 62
  br i1 %cmp85, label %if.end89, label %sw.epilog

if.end89:                                         ; preds = %land.lhs.true82
  store ptr %add.ptr70, ptr %nextTokPtr, align 8
  br label %return

sw.bb90:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast91 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast
  %cmp94 = icmp slt i64 %sub.ptr.sub93, 2
  br i1 %cmp94, label %return, label %if.end97

if.end97:                                         ; preds = %sw.bb90
  %add.ptr98 = getelementptr i8, ptr %ptr, i64 2
  br label %sw.epilog

sw.bb99:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast100 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub102 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast
  %cmp103 = icmp slt i64 %sub.ptr.sub102, 3
  br i1 %cmp103, label %return, label %if.end106

if.end106:                                        ; preds = %sw.bb99
  %add.ptr107 = getelementptr i8, ptr %ptr, i64 3
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %cond.end
  %sub.ptr.lhs.cast109 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast
  %cmp112 = icmp slt i64 %sub.ptr.sub111, 4
  br i1 %cmp112, label %return, label %if.end115

if.end115:                                        ; preds = %sw.bb108
  %add.ptr116 = getelementptr i8, ptr %ptr, i64 4
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %sw.bb2.i, %cond.end, %cond.end, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %if.end6, %sw.bb2.i, %cond.end
  %add.ptr118 = getelementptr i8, ptr %ptr, i64 2
  %.pre = ptrtoint ptr %end.addr.0 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end77, %land.lhs.true82, %if.end59, %land.lhs.true, %sw.default, %if.end115, %if.end106, %if.end97
  %sub.ptr.lhs.cast119.pre-phi = phi i64 [ %sub.ptr.lhs.cast53, %if.end77 ], [ %sub.ptr.lhs.cast53, %land.lhs.true82 ], [ %sub.ptr.lhs.cast53, %if.end59 ], [ %sub.ptr.lhs.cast53, %land.lhs.true ], [ %.pre, %sw.default ], [ %sub.ptr.lhs.cast109, %if.end115 ], [ %sub.ptr.lhs.cast100, %if.end106 ], [ %sub.ptr.lhs.cast91, %if.end97 ]
  %ptr.addr.1 = phi ptr [ %add.ptr52, %if.end77 ], [ %add.ptr52, %land.lhs.true82 ], [ %add.ptr52, %if.end59 ], [ %add.ptr52, %land.lhs.true ], [ %add.ptr118, %sw.default ], [ %add.ptr116, %if.end115 ], [ %add.ptr107, %if.end106 ], [ %add.ptr98, %if.end97 ]
  %sub.ptr.rhs.cast120248 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub121249 = sub i64 %sub.ptr.lhs.cast119.pre-phi, %sub.ptr.rhs.cast120248
  %cmp122250 = icmp sgt i64 %sub.ptr.sub121249, 1
  br i1 %cmp122250, label %while.body, label %while.end

while.body:                                       ; preds = %sw.epilog, %sw.epilog214
  %sub.ptr.sub121252 = phi i64 [ %sub.ptr.sub121, %sw.epilog214 ], [ %sub.ptr.sub121249, %sw.epilog ]
  %ptr.addr.2251 = phi ptr [ %ptr.addr.3, %sw.epilog214 ], [ %ptr.addr.1, %sw.epilog ]
  %66 = load i8, ptr %ptr.addr.2251, align 1
  switch i8 %66, label %sw.default212 [
    i8 0, label %cond.end138
    i8 -40, label %sw.bb158
    i8 -39, label %sw.bb158
    i8 -38, label %sw.bb158
    i8 -37, label %sw.bb158
    i8 -36, label %sw.bb211
    i8 -35, label %sw.bb211
    i8 -34, label %sw.bb211
    i8 -33, label %sw.bb211
    i8 -1, label %sw.bb2.i103
  ]

sw.bb2.i103:                                      ; preds = %while.body
  %arrayidx136 = getelementptr i8, ptr %ptr.addr.2251, i64 1
  %67 = load i8, ptr %arrayidx136, align 1
  %switch.i104 = icmp ugt i8 %67, -3
  br i1 %switch.i104, label %sw.bb211, label %sw.default212

cond.end138:                                      ; preds = %while.body
  %arrayidx130 = getelementptr i8, ptr %ptr.addr.2251, i64 1
  %68 = load i8, ptr %arrayidx130, align 1
  %idxprom131 = zext i8 %68 to i64
  %arrayidx132 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom131
  %69 = load i8, ptr %arrayidx132, align 1
  switch i8 %69, label %sw.default212 [
    i8 5, label %if.end147
    i8 6, label %sw.bb149
    i8 7, label %sw.bb158
    i8 4, label %sw.bb167
    i8 3, label %sw.bb211
    i8 2, label %sw.bb211
    i8 0, label %sw.bb211
    i8 1, label %sw.bb211
    i8 8, label %sw.bb211
    i8 9, label %sw.bb211
    i8 10, label %sw.bb211
  ]

if.end147:                                        ; preds = %cond.end138
  %add.ptr148 = getelementptr i8, ptr %ptr.addr.2251, i64 2
  br label %sw.epilog214

sw.bb149:                                         ; preds = %cond.end138
  %cmp153 = icmp eq i64 %sub.ptr.sub121252, 2
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %sw.bb149
  store ptr %ptr.addr.2251, ptr %nextTokPtr, align 8
  br label %return

if.end156:                                        ; preds = %sw.bb149
  %add.ptr157 = getelementptr i8, ptr %ptr.addr.2251, i64 3
  br label %sw.epilog214

sw.bb158:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end138
  %cmp162 = icmp ult i64 %sub.ptr.sub121252, 4
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb158
  store ptr %ptr.addr.2251, ptr %nextTokPtr, align 8
  br label %return

if.end165:                                        ; preds = %sw.bb158
  %add.ptr166 = getelementptr i8, ptr %ptr.addr.2251, i64 4
  br label %sw.epilog214

sw.bb167:                                         ; preds = %cond.end138
  %cmp171 = icmp ugt i64 %sub.ptr.sub121252, 3
  br i1 %cmp171, label %if.then173, label %sw.bb211

if.then173:                                       ; preds = %sw.bb167
  %add.ptr174 = getelementptr i8, ptr %ptr.addr.2251, i64 2
  %70 = load i8, ptr %add.ptr174, align 1
  %cmp177 = icmp eq i8 %70, 0
  br i1 %cmp177, label %land.lhs.true179, label %sw.epilog214

land.lhs.true179:                                 ; preds = %if.then173
  %arrayidx181 = getelementptr i8, ptr %ptr.addr.2251, i64 3
  %71 = load i8, ptr %arrayidx181, align 1
  %cmp183 = icmp eq i8 %71, 93
  br i1 %cmp183, label %if.end187, label %sw.epilog214

if.end187:                                        ; preds = %land.lhs.true179
  %cmp191 = icmp ugt i64 %sub.ptr.sub121252, 5
  br i1 %cmp191, label %if.then193, label %sw.bb211

if.then193:                                       ; preds = %if.end187
  %add.ptr194 = getelementptr i8, ptr %ptr.addr.2251, i64 4
  %72 = load i8, ptr %add.ptr194, align 1
  %cmp197 = icmp eq i8 %72, 0
  br i1 %cmp197, label %land.lhs.true199, label %sw.epilog214

land.lhs.true199:                                 ; preds = %if.then193
  %arrayidx201 = getelementptr i8, ptr %ptr.addr.2251, i64 5
  %73 = load i8, ptr %arrayidx201, align 1
  %cmp203 = icmp eq i8 %73, 62
  br i1 %cmp203, label %if.end207, label %sw.epilog214

if.end207:                                        ; preds = %land.lhs.true199
  %add.ptr194.le = getelementptr i8, ptr %ptr.addr.2251, i64 4
  store ptr %add.ptr194.le, ptr %nextTokPtr, align 8
  br label %return

sw.bb211:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i103, %sw.bb167, %if.end187, %cond.end138, %cond.end138, %cond.end138, %cond.end138, %cond.end138, %cond.end138, %cond.end138
  store ptr %ptr.addr.2251, ptr %nextTokPtr, align 8
  br label %return

sw.default212:                                    ; preds = %while.body, %sw.bb2.i103, %cond.end138
  %add.ptr213 = getelementptr i8, ptr %ptr.addr.2251, i64 2
  br label %sw.epilog214

sw.epilog214:                                     ; preds = %if.then193, %land.lhs.true199, %if.then173, %land.lhs.true179, %sw.default212, %if.end165, %if.end156, %if.end147
  %ptr.addr.3 = phi ptr [ %add.ptr213, %sw.default212 ], [ %add.ptr166, %if.end165 ], [ %add.ptr157, %if.end156 ], [ %add.ptr148, %if.end147 ], [ %add.ptr174, %land.lhs.true179 ], [ %add.ptr174, %if.then173 ], [ %add.ptr174, %land.lhs.true199 ], [ %add.ptr174, %if.then193 ]
  %sub.ptr.rhs.cast120 = ptrtoint ptr %ptr.addr.3 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119.pre-phi, %sub.ptr.rhs.cast120
  %cmp122 = icmp sgt i64 %sub.ptr.sub121, 1
  br i1 %cmp122, label %while.body, label %while.end, !llvm.loop !85

while.end:                                        ; preds = %sw.epilog214, %sw.epilog
  %ptr.addr.2.lcssa = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr.addr.3, %sw.epilog214 ]
  store ptr %ptr.addr.2.lcssa, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.epilog148.i.i, %for.inc.i170.i, %sw.epilog329.i, %if.end155.i, %sw.bb301.i, %sw.default328.i, %if.end326.i, %if.then325.i, %sol.i, %gt.i, %sw.default303.i, %if.end298.i, %sw.bb291.i, %if.end290.i, %sw.bb283.i, %if.end282.i, %sw.bb273.i, %if.then271.i, %sw.bb228.i, %sw.default226.i, %if.end225.i, %sw.bb218.i, %if.end217.i, %sw.bb210.i, %if.end209.i, %if.then198.i, %if.then154.i, %if.end151.i, %sw.bb144.i, %if.end143.i, %sw.bb136.i, %if.end135.i, %if.then124.i, %sw.default.i, %return.sink.split.i167.i, %sw.bb114.i.i, %sw.bb106.i.i, %sw.bb98.i.i, %sw.bb39.i.i, %sw.bb31.i.i, %sw.bb22.i.i, %sw.bb81.i, %sw.bb78.i, %sw.epilog.i, %return.sink.split.i.i, %sw.bb75.i, %sw.bb72.i, %sw.bb47.i, %if.end46.i, %sw.bb39.i, %if.end38.i, %sw.bb31.i, %if.end30.i, %sw.bb22.i, %if.then20.i, %sw.bb, %sw.bb108, %sw.bb99, %sw.bb90, %if.end69, %sw.bb51, %sw.bb19, %if.then1, %entry, %while.end, %sw.bb211, %if.end207, %if.then164, %if.then155, %sw.bb117, %if.end89, %sw.bb49, %cond.end42.thread, %sw.bb16
  %retval.0 = phi i32 [ 6, %sw.bb211 ], [ 0, %if.end207 ], [ 6, %if.then164 ], [ 6, %if.then155 ], [ 6, %while.end ], [ 0, %sw.bb117 ], [ 0, %if.end89 ], [ 7, %sw.bb49 ], [ 7, %cond.end42.thread ], [ %call18, %sw.bb16 ], [ -4, %entry ], [ -1, %if.then1 ], [ -3, %sw.bb19 ], [ -5, %sw.bb51 ], [ -5, %if.end69 ], [ -2, %sw.bb90 ], [ -2, %sw.bb99 ], [ -2, %sw.bb108 ], [ 0, %sw.default.i ], [ %call80.i, %sw.bb78.i ], [ 0, %sw.epilog.i ], [ %call74.i, %sw.bb72.i ], [ 0, %if.end46.i ], [ 0, %if.end38.i ], [ 0, %if.end30.i ], [ 0, %sw.default328.i ], [ 4, %if.end326.i ], [ 0, %if.then325.i ], [ 2, %gt.i ], [ 0, %sw.default303.i ], [ 0, %if.end298.i ], [ 0, %if.end290.i ], [ 0, %if.end282.i ], [ %call305.i, %sw.bb273.i ], [ 0, %if.then271.i ], [ 0, %if.then154.i ], [ 0, %sw.default226.i ], [ 0, %if.end225.i ], [ 0, %if.end217.i ], [ 0, %if.end209.i ], [ 0, %if.then198.i ], [ 0, %if.end151.i ], [ 0, %if.end143.i ], [ 0, %if.end135.i ], [ 0, %if.then124.i ], [ 0, %if.then20.i ], [ -1, %sw.bb ], [ -2, %sw.bb31.i ], [ -2, %sw.bb39.i ], [ -1, %sw.bb47.i ], [ -2, %sw.bb136.i ], [ -2, %sw.bb144.i ], [ -2, %sw.bb210.i ], [ -2, %sw.bb218.i ], [ -2, %sw.bb283.i ], [ -2, %sw.bb291.i ], [ -1, %sol.i ], [ -1, %sw.bb75.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ -1, %sw.bb81.i ], [ -2, %sw.bb31.i.i ], [ -2, %sw.bb39.i.i ], [ -2, %sw.bb98.i.i ], [ -2, %sw.bb106.i.i ], [ -1, %sw.bb114.i.i ], [ -1, %sw.bb22.i.i ], [ %retval.0.ph.i168.i, %return.sink.split.i167.i ], [ -1, %sw.bb228.i ], [ -1, %sw.bb22.i ], [ -1, %sw.bb301.i ], [ -1, %if.end155.i ], [ -1, %sw.epilog329.i ], [ -1, %for.inc.i170.i ], [ -1, %sw.epilog148.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_cdataSectionTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i64 %sub.ptr.sub, -2
  %cmp3 = icmp eq i64 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %end.addr.0 = phi ptr [ %add.ptr, %if.end5 ], [ %end, %if.end ]
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb103
    i8 -39, label %sw.bb103
    i8 -38, label %sw.bb103
    i8 -37, label %sw.bb103
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end6
  %arrayidx13 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.default

cond.end:                                         ; preds = %if.end6
  %arrayidx9 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx9, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx10 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  switch i8 %3, label %sw.default [
    i8 4, label %sw.bb
    i8 9, label %sw.bb53
    i8 10, label %sw.bb83
    i8 5, label %sw.bb85
    i8 6, label %sw.bb94
    i8 7, label %sw.bb103
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr14 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast15 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %cmp18 = icmp sgt i64 %sub.ptr.sub17, 1
  br i1 %cmp18, label %if.end21, label %return

if.end21:                                         ; preds = %sw.bb
  %4 = load i8, ptr %add.ptr14, align 1
  %cmp24 = icmp eq i8 %4, 0
  br i1 %cmp24, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end21
  %arrayidx26 = getelementptr i8, ptr %ptr, i64 3
  %5 = load i8, ptr %arrayidx26, align 1
  %cmp28 = icmp eq i8 %5, 93
  br i1 %cmp28, label %if.end31, label %sw.epilog

if.end31:                                         ; preds = %land.lhs.true
  %add.ptr32 = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast34 = ptrtoint ptr %add.ptr32 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast34
  %cmp36 = icmp sgt i64 %sub.ptr.sub35, 1
  br i1 %cmp36, label %if.end39, label %return

if.end39:                                         ; preds = %if.end31
  %6 = load i8, ptr %add.ptr32, align 1
  %cmp42 = icmp eq i8 %6, 0
  br i1 %cmp42, label %land.lhs.true44, label %sw.epilog

land.lhs.true44:                                  ; preds = %if.end39
  %arrayidx45 = getelementptr i8, ptr %ptr, i64 5
  %7 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %7, 62
  br i1 %cmp47, label %if.end51, label %sw.epilog

if.end51:                                         ; preds = %land.lhs.true44
  %add.ptr52 = getelementptr i8, ptr %ptr, i64 6
  br label %return.sink.split

sw.bb53:                                          ; preds = %cond.end
  %add.ptr54 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.lhs.cast55 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %add.ptr54 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %cmp58 = icmp sgt i64 %sub.ptr.sub57, 1
  br i1 %cmp58, label %if.end61, label %return

if.end61:                                         ; preds = %sw.bb53
  %8 = load i8, ptr %add.ptr54, align 1
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %cond.end76, label %return.sink.split

cond.end76:                                       ; preds = %if.end61
  %arrayidx68 = getelementptr i8, ptr %ptr, i64 3
  %9 = load i8, ptr %arrayidx68, align 1
  %idxprom69 = zext i8 %9 to i64
  %arrayidx70 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom69
  %10 = load i8, ptr %arrayidx70, align 1
  %.fr = freeze i8 %10
  %cmp78 = icmp eq i8 %.fr, 10
  %add.ptr81 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp78, ptr %add.ptr81, ptr %add.ptr54
  br label %return.sink.split

sw.bb83:                                          ; preds = %cond.end
  %add.ptr84 = getelementptr i8, ptr %ptr, i64 2
  br label %return.sink.split

sw.bb85:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast86 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast
  %cmp89 = icmp slt i64 %sub.ptr.sub88, 2
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %sw.bb85
  %add.ptr93 = getelementptr i8, ptr %ptr, i64 2
  br label %sw.epilog

sw.bb94:                                          ; preds = %cond.end
  %sub.ptr.lhs.cast95 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub97 = sub i64 %sub.ptr.lhs.cast95, %sub.ptr.rhs.cast
  %cmp98 = icmp slt i64 %sub.ptr.sub97, 3
  br i1 %cmp98, label %return, label %if.end101

if.end101:                                        ; preds = %sw.bb94
  %add.ptr102 = getelementptr i8, ptr %ptr, i64 3
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %cond.end
  %sub.ptr.lhs.cast104 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast
  %cmp107 = icmp slt i64 %sub.ptr.sub106, 4
  br i1 %cmp107, label %return, label %if.end110

if.end110:                                        ; preds = %sw.bb103
  %add.ptr111 = getelementptr i8, ptr %ptr, i64 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6, %sw.bb2.i, %cond.end
  %add.ptr113 = getelementptr i8, ptr %ptr, i64 2
  %.pre = ptrtoint ptr %end.addr.0 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %land.lhs.true44, %if.end21, %land.lhs.true, %sw.default, %if.end110, %if.end101, %if.end92
  %sub.ptr.lhs.cast114.pre-phi = phi i64 [ %sub.ptr.lhs.cast15, %if.end39 ], [ %sub.ptr.lhs.cast15, %land.lhs.true44 ], [ %sub.ptr.lhs.cast15, %if.end21 ], [ %sub.ptr.lhs.cast15, %land.lhs.true ], [ %.pre, %sw.default ], [ %sub.ptr.lhs.cast104, %if.end110 ], [ %sub.ptr.lhs.cast95, %if.end101 ], [ %sub.ptr.lhs.cast86, %if.end92 ]
  %ptr.addr.1 = phi ptr [ %add.ptr14, %if.end39 ], [ %add.ptr14, %land.lhs.true44 ], [ %add.ptr14, %if.end21 ], [ %add.ptr14, %land.lhs.true ], [ %add.ptr113, %sw.default ], [ %add.ptr111, %if.end110 ], [ %add.ptr102, %if.end101 ], [ %add.ptr93, %if.end92 ]
  %sub.ptr.rhs.cast115113 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub116114 = sub i64 %sub.ptr.lhs.cast114.pre-phi, %sub.ptr.rhs.cast115113
  %cmp117115 = icmp sgt i64 %sub.ptr.sub116114, 1
  br i1 %cmp117115, label %while.body, label %return.sink.split

while.body:                                       ; preds = %sw.epilog, %sw.epilog165
  %sub.ptr.sub116117 = phi i64 [ %sub.ptr.sub116, %sw.epilog165 ], [ %sub.ptr.sub116114, %sw.epilog ]
  %ptr.addr.2116 = phi ptr [ %add.ptr164, %sw.epilog165 ], [ %ptr.addr.1, %sw.epilog ]
  %11 = load i8, ptr %ptr.addr.2116, align 1
  switch i8 %11, label %sw.epilog165 [
    i8 0, label %cond.end133
    i8 -40, label %sw.bb153
    i8 -39, label %sw.bb153
    i8 -38, label %sw.bb153
    i8 -37, label %sw.bb153
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i82
  ]

sw.bb2.i82:                                       ; preds = %while.body
  %arrayidx131 = getelementptr i8, ptr %ptr.addr.2116, i64 1
  %12 = load i8, ptr %arrayidx131, align 1
  %switch.i83 = icmp ugt i8 %12, -3
  br i1 %switch.i83, label %return.sink.split, label %sw.epilog165

cond.end133:                                      ; preds = %while.body
  %arrayidx125 = getelementptr i8, ptr %ptr.addr.2116, i64 1
  %13 = load i8, ptr %arrayidx125, align 1
  %idxprom126 = zext i8 %13 to i64
  %arrayidx127 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom126
  %14 = load i8, ptr %arrayidx127, align 1
  switch i8 %14, label %sw.epilog165 [
    i8 4, label %return.sink.split
    i8 6, label %sw.bb144
    i8 7, label %sw.bb153
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 9, label %return.sink.split
    i8 10, label %return.sink.split
  ]

sw.bb144:                                         ; preds = %cond.end133
  %cmp148 = icmp eq i64 %sub.ptr.sub116117, 2
  br i1 %cmp148, label %return.sink.split, label %sw.epilog165

sw.bb153:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end133
  %cmp157 = icmp ult i64 %sub.ptr.sub116117, 4
  br i1 %cmp157, label %return.sink.split, label %sw.epilog165

sw.epilog165:                                     ; preds = %cond.end133, %sw.bb2.i82, %while.body, %sw.bb153, %sw.bb144
  %.sink = phi i64 [ 3, %sw.bb144 ], [ 4, %sw.bb153 ], [ 2, %while.body ], [ 2, %sw.bb2.i82 ], [ 2, %cond.end133 ]
  %add.ptr164 = getelementptr i8, ptr %ptr.addr.2116, i64 %.sink
  %sub.ptr.rhs.cast115 = ptrtoint ptr %add.ptr164 to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114.pre-phi, %sub.ptr.rhs.cast115
  %cmp117 = icmp sgt i64 %sub.ptr.sub116, 1
  br i1 %cmp117, label %while.body, label %return.sink.split, !llvm.loop !86

return.sink.split:                                ; preds = %cond.end133, %cond.end133, %cond.end133, %cond.end133, %cond.end133, %cond.end133, %sw.epilog165, %sw.bb2.i82, %while.body, %while.body, %while.body, %while.body, %sw.bb153, %sw.bb144, %sw.epilog, %cond.end, %cond.end, %cond.end, %sw.bb2.i, %if.end6, %if.end6, %if.end6, %if.end6, %if.end61, %cond.end76, %if.end51, %sw.bb83
  %ptr.addr.2.lcssa.sink = phi ptr [ %add.ptr84, %sw.bb83 ], [ %add.ptr52, %if.end51 ], [ %add.ptr54, %if.end61 ], [ %spec.select, %cond.end76 ], [ %ptr, %if.end6 ], [ %ptr, %if.end6 ], [ %ptr, %if.end6 ], [ %ptr, %if.end6 ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr, %cond.end ], [ %ptr, %cond.end ], [ %ptr.addr.1, %sw.epilog ], [ %ptr.addr.2116, %sw.bb144 ], [ %ptr.addr.2116, %sw.bb153 ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %while.body ], [ %ptr.addr.2116, %sw.bb2.i82 ], [ %ptr.addr.2116, %cond.end133 ], [ %ptr.addr.2116, %cond.end133 ], [ %ptr.addr.2116, %cond.end133 ], [ %ptr.addr.2116, %cond.end133 ], [ %ptr.addr.2116, %cond.end133 ], [ %ptr.addr.2116, %cond.end133 ], [ %add.ptr164, %sw.epilog165 ]
  %retval.0.ph = phi i32 [ 7, %sw.bb83 ], [ 40, %if.end51 ], [ 7, %if.end61 ], [ 7, %cond.end76 ], [ 0, %if.end6 ], [ 0, %if.end6 ], [ 0, %if.end6 ], [ 0, %if.end6 ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ], [ 6, %sw.epilog ], [ 6, %sw.bb144 ], [ 6, %sw.bb153 ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %while.body ], [ 6, %sw.bb2.i82 ], [ 6, %sw.epilog165 ], [ 6, %cond.end133 ], [ 6, %cond.end133 ], [ 6, %cond.end133 ], [ 6, %cond.end133 ], [ 6, %cond.end133 ], [ 6, %cond.end133 ]
  store ptr %ptr.addr.2.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb103, %sw.bb94, %sw.bb85, %sw.bb53, %if.end31, %sw.bb, %if.then1, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ -1, %if.then1 ], [ -1, %sw.bb ], [ -1, %if.end31 ], [ -1, %sw.bb53 ], [ -2, %sw.bb85 ], [ -2, %sw.bb94 ], [ -2, %sw.bb103 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_ignoreSectionTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 1
  %tobool.not = icmp eq i64 %and, 0
  %and1 = and i64 %sub.ptr.sub, -2
  %add.ptr = getelementptr i8, ptr %ptr, i64 %and1
  %end.addr.0 = select i1 %tobool.not, ptr %end, ptr %add.ptr
  %sub.ptr.lhs.cast2 = ptrtoint ptr %end.addr.0 to i64
  %sub.ptr.sub459 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast
  %cmp60 = icmp sgt i64 %sub.ptr.sub459, 1
  br i1 %cmp60, label %while.body, label %return

while.body:                                       ; preds = %entry, %sw.epilog
  %sub.ptr.sub463 = phi i64 [ %sub.ptr.sub4, %sw.epilog ], [ %sub.ptr.sub459, %entry ]
  %level.062 = phi i32 [ %level.1, %sw.epilog ], [ 0, %entry ]
  %ptr.addr.061 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr, %entry ]
  %0 = load i8, ptr %ptr.addr.061, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb29
    i8 -39, label %sw.bb29
    i8 -38, label %sw.bb29
    i8 -37, label %sw.bb29
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %while.body
  %arrayidx11 = getelementptr i8, ptr %ptr.addr.061, i64 1
  %1 = load i8, ptr %arrayidx11, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.default

cond.end:                                         ; preds = %while.body
  %arrayidx7 = getelementptr i8, ptr %ptr.addr.061, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx8 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx8, align 1
  switch i8 %3, label %sw.default [
    i8 5, label %if.end18
    i8 6, label %sw.bb20
    i8 7, label %sw.bb29
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 2, label %sw.bb39
    i8 4, label %sw.bb78
  ]

if.end18:                                         ; preds = %cond.end
  %add.ptr19 = getelementptr i8, ptr %ptr.addr.061, i64 2
  br label %sw.epilog

sw.bb20:                                          ; preds = %cond.end
  %cmp24 = icmp eq i64 %sub.ptr.sub463, 2
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %sw.bb20
  %add.ptr28 = getelementptr i8, ptr %ptr.addr.061, i64 3
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp33 = icmp ult i64 %sub.ptr.sub463, 4
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb29
  %add.ptr37 = getelementptr i8, ptr %ptr.addr.061, i64 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %cond.end
  %add.ptr40 = getelementptr i8, ptr %ptr.addr.061, i64 2
  %sub.ptr.rhs.cast42 = ptrtoint ptr %add.ptr40 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast42
  %cmp44 = icmp sgt i64 %sub.ptr.sub43, 1
  br i1 %cmp44, label %if.end47, label %return

if.end47:                                         ; preds = %sw.bb39
  %4 = load i8, ptr %add.ptr40, align 1
  %cmp50 = icmp eq i8 %4, 0
  br i1 %cmp50, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end47
  %arrayidx52 = getelementptr i8, ptr %ptr.addr.061, i64 3
  %5 = load i8, ptr %arrayidx52, align 1
  %cmp54 = icmp eq i8 %5, 33
  br i1 %cmp54, label %if.then56, label %sw.epilog

if.then56:                                        ; preds = %land.lhs.true
  %add.ptr57 = getelementptr i8, ptr %ptr.addr.061, i64 4
  %sub.ptr.rhs.cast59 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast59
  %cmp61 = icmp sgt i64 %sub.ptr.sub60, 1
  br i1 %cmp61, label %if.end64, label %return

if.end64:                                         ; preds = %if.then56
  %6 = load i8, ptr %add.ptr57, align 1
  %cmp67 = icmp eq i8 %6, 0
  br i1 %cmp67, label %land.lhs.true69, label %sw.epilog

land.lhs.true69:                                  ; preds = %if.end64
  %arrayidx70 = getelementptr i8, ptr %ptr.addr.061, i64 5
  %7 = load i8, ptr %arrayidx70, align 1
  %cmp72 = icmp eq i8 %7, 91
  br i1 %cmp72, label %if.then74, label %sw.epilog

if.then74:                                        ; preds = %land.lhs.true69
  %inc = add i32 %level.062, 1
  %add.ptr75 = getelementptr i8, ptr %ptr.addr.061, i64 6
  br label %sw.epilog

sw.bb78:                                          ; preds = %cond.end
  %add.ptr79 = getelementptr i8, ptr %ptr.addr.061, i64 2
  %sub.ptr.rhs.cast81 = ptrtoint ptr %add.ptr79 to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast81
  %cmp83 = icmp sgt i64 %sub.ptr.sub82, 1
  br i1 %cmp83, label %if.end86, label %return

if.end86:                                         ; preds = %sw.bb78
  %8 = load i8, ptr %add.ptr79, align 1
  %cmp89 = icmp eq i8 %8, 0
  br i1 %cmp89, label %land.lhs.true91, label %sw.epilog

land.lhs.true91:                                  ; preds = %if.end86
  %arrayidx92 = getelementptr i8, ptr %ptr.addr.061, i64 3
  %9 = load i8, ptr %arrayidx92, align 1
  %cmp94 = icmp eq i8 %9, 93
  br i1 %cmp94, label %if.then96, label %sw.epilog

if.then96:                                        ; preds = %land.lhs.true91
  %add.ptr97 = getelementptr i8, ptr %ptr.addr.061, i64 4
  %sub.ptr.rhs.cast99 = ptrtoint ptr %add.ptr97 to i64
  %sub.ptr.sub100 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast99
  %cmp101 = icmp sgt i64 %sub.ptr.sub100, 1
  br i1 %cmp101, label %if.end104, label %return

if.end104:                                        ; preds = %if.then96
  %10 = load i8, ptr %add.ptr97, align 1
  %cmp107 = icmp eq i8 %10, 0
  br i1 %cmp107, label %land.lhs.true109, label %sw.epilog

land.lhs.true109:                                 ; preds = %if.end104
  %arrayidx110 = getelementptr i8, ptr %ptr.addr.061, i64 5
  %11 = load i8, ptr %arrayidx110, align 1
  %cmp112 = icmp eq i8 %11, 62
  br i1 %cmp112, label %if.then114, label %sw.epilog

if.then114:                                       ; preds = %land.lhs.true109
  %add.ptr115 = getelementptr i8, ptr %ptr.addr.061, i64 6
  %cmp116 = icmp eq i32 %level.062, 0
  br i1 %cmp116, label %return.sink.split, label %if.end119

if.end119:                                        ; preds = %if.then114
  %dec = add i32 %level.062, -1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body, %sw.bb2.i, %cond.end
  %add.ptr122 = getelementptr i8, ptr %ptr.addr.061, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end86, %land.lhs.true91, %if.end119, %land.lhs.true109, %if.end104, %if.end47, %land.lhs.true, %if.then74, %land.lhs.true69, %if.end64, %sw.default, %if.end36, %if.end27, %if.end18
  %ptr.addr.1 = phi ptr [ %add.ptr122, %sw.default ], [ %add.ptr115, %if.end119 ], [ %add.ptr97, %land.lhs.true109 ], [ %add.ptr97, %if.end104 ], [ %add.ptr79, %land.lhs.true91 ], [ %add.ptr79, %if.end86 ], [ %add.ptr75, %if.then74 ], [ %add.ptr57, %land.lhs.true69 ], [ %add.ptr57, %if.end64 ], [ %add.ptr40, %land.lhs.true ], [ %add.ptr40, %if.end47 ], [ %add.ptr37, %if.end36 ], [ %add.ptr28, %if.end27 ], [ %add.ptr19, %if.end18 ]
  %level.1 = phi i32 [ %level.062, %sw.default ], [ %dec, %if.end119 ], [ %level.062, %land.lhs.true109 ], [ %level.062, %if.end104 ], [ %level.062, %land.lhs.true91 ], [ %level.062, %if.end86 ], [ %inc, %if.then74 ], [ %level.062, %land.lhs.true69 ], [ %level.062, %if.end64 ], [ %level.062, %land.lhs.true ], [ %level.062, %if.end47 ], [ %level.062, %if.end36 ], [ %level.062, %if.end27 ], [ %level.062, %if.end18 ]
  %sub.ptr.rhs.cast3 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %cmp = icmp sgt i64 %sub.ptr.sub4, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !87

return.sink.split:                                ; preds = %if.then114, %cond.end, %cond.end, %cond.end, %sw.bb2.i, %while.body, %while.body, %while.body, %while.body
  %add.ptr115.lcssa.sink = phi ptr [ %ptr.addr.061, %while.body ], [ %ptr.addr.061, %while.body ], [ %ptr.addr.061, %while.body ], [ %ptr.addr.061, %while.body ], [ %ptr.addr.061, %sw.bb2.i ], [ %ptr.addr.061, %cond.end ], [ %ptr.addr.061, %cond.end ], [ %ptr.addr.061, %cond.end ], [ %add.ptr115, %if.then114 ]
  %retval.0.ph = phi i32 [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ], [ 42, %if.then114 ]
  store ptr %add.ptr115.lcssa.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb20, %sw.bb29, %sw.bb39, %if.then56, %sw.bb78, %if.then96, %sw.epilog, %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb20 ], [ -2, %sw.bb29 ], [ -1, %sw.bb39 ], [ -1, %if.then56 ], [ -1, %sw.bb78 ], [ -1, %if.then96 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_attributeValueTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp1, label %while.body, label %return

while.body:                                       ; preds = %if.else, %sw.epilog
  %ptr.addr.075 = phi ptr [ %add.ptr73, %sw.epilog ], [ %ptr, %if.else ]
  %0 = load i8, ptr %ptr.addr.075, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %cond.end
    i8 -40, label %sw.bb17
    i8 -39, label %sw.bb17
    i8 -38, label %sw.bb17
    i8 -37, label %sw.bb17
  ]

cond.end:                                         ; preds = %while.body
  %arrayidx10 = getelementptr i8, ptr %ptr.addr.075, i64 1
  %1 = load i8, ptr %arrayidx10, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx11 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx11, align 1
  switch i8 %2, label %sw.epilog [
    i8 21, label %sw.bb67
    i8 6, label %sw.bb15
    i8 7, label %sw.bb17
    i8 3, label %sw.bb19
    i8 2, label %sw.bb26
    i8 10, label %sw.bb27
    i8 9, label %sw.bb33
  ]

sw.bb15:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  %cmp20 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %sw.bb19
  %add.ptr23 = getelementptr i8, ptr %ptr, i64 2
  %call24 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr23, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

if.end25:                                         ; preds = %sw.bb19
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb26:                                          ; preds = %cond.end
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb27:                                          ; preds = %cond.end
  %cmp28 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.bb27
  %add.ptr31 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr31, ptr %nextTokPtr, align 8
  br label %return

if.end32:                                         ; preds = %sw.bb27
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb33:                                          ; preds = %cond.end
  %cmp34 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp34, label %if.then36, label %if.end66

if.then36:                                        ; preds = %sw.bb33
  %add.ptr37 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast39 = ptrtoint ptr %add.ptr37 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast39
  %cmp41 = icmp sgt i64 %sub.ptr.sub40, 1
  br i1 %cmp41, label %if.end44, label %return

if.end44:                                         ; preds = %if.then36
  %3 = load i8, ptr %add.ptr37, align 1
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %cond.end59, label %cond.end59.thread

cond.end59:                                       ; preds = %if.end44
  %arrayidx51 = getelementptr i8, ptr %ptr, i64 3
  %4 = load i8, ptr %arrayidx51, align 1
  %idxprom52 = zext i8 %4 to i64
  %arrayidx53 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom52
  %5 = load i8, ptr %arrayidx53, align 1
  %.fr = freeze i8 %5
  %cmp61 = icmp eq i8 %.fr, 10
  %add.ptr64 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp61, ptr %add.ptr64, ptr %add.ptr37
  br label %cond.end59.thread

cond.end59.thread:                                ; preds = %cond.end59, %if.end44
  %6 = phi ptr [ %add.ptr37, %if.end44 ], [ %spec.select, %cond.end59 ]
  store ptr %6, ptr %nextTokPtr, align 8
  br label %return

if.end66:                                         ; preds = %sw.bb33
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb67:                                          ; preds = %cond.end
  %cmp68 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb67
  %add.ptr71 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr71, ptr %nextTokPtr, align 8
  br label %return

if.end72:                                         ; preds = %sw.bb67
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end, %while.body, %sw.bb17, %sw.bb15
  %.sink = phi i64 [ 4, %sw.bb17 ], [ 3, %sw.bb15 ], [ 2, %while.body ], [ 2, %cond.end ]
  %add.ptr73 = getelementptr i8, ptr %ptr.addr.075, i64 %.sink
  %sub.ptr.rhs.cast5 = ptrtoint ptr %add.ptr73 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !88

while.end:                                        ; preds = %sw.epilog
  store ptr %add.ptr73, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.then36, %if.else, %entry, %while.end, %if.end72, %if.then70, %if.end66, %cond.end59.thread, %if.end32, %if.then30, %sw.bb26, %if.end25, %if.then22
  %retval.0 = phi i32 [ 39, %if.then70 ], [ 6, %if.end72 ], [ 7, %cond.end59.thread ], [ 6, %if.end66 ], [ 7, %if.then30 ], [ 6, %if.end32 ], [ 0, %sw.bb26 ], [ %call24, %if.then22 ], [ 6, %if.end25 ], [ 6, %while.end ], [ -4, %entry ], [ -1, %if.else ], [ -3, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_entityValueTok(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) #0 {
entry:
  %cmp.not = icmp ult ptr %ptr, %end
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp1, label %while.body, label %return

while.body:                                       ; preds = %if.else, %sw.epilog
  %ptr.addr.075 = phi ptr [ %add.ptr79, %sw.epilog ], [ %ptr, %if.else ]
  %0 = load i8, ptr %ptr.addr.075, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %cond.end
    i8 -40, label %sw.bb17
    i8 -39, label %sw.bb17
    i8 -38, label %sw.bb17
    i8 -37, label %sw.bb17
  ]

cond.end:                                         ; preds = %while.body
  %arrayidx10 = getelementptr i8, ptr %ptr.addr.075, i64 1
  %1 = load i8, ptr %arrayidx10, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx11 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx11, align 1
  switch i8 %2, label %sw.epilog [
    i8 9, label %sw.bb45
    i8 6, label %sw.bb15
    i8 7, label %sw.bb17
    i8 3, label %sw.bb19
    i8 30, label %sw.bb26
    i8 10, label %sw.bb39
  ]

sw.bb15:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  %cmp20 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %sw.bb19
  %add.ptr23 = getelementptr i8, ptr %ptr, i64 2
  %call24 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %enc, ptr noundef %add.ptr23, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !26
  br label %return

if.end25:                                         ; preds = %sw.bb19
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb26:                                          ; preds = %cond.end
  %cmp27 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %sw.bb26
  %add.ptr30 = getelementptr i8, ptr %ptr, i64 2
  %call31 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %enc, ptr noundef %add.ptr30, ptr noundef nonnull %end, ptr noundef %nextTokPtr), !range !16
  %cmp32 = icmp eq i32 %call31, 22
  %cond37 = select i1 %cmp32, i32 0, i32 %call31
  br label %return

if.end38:                                         ; preds = %sw.bb26
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb39:                                          ; preds = %cond.end
  %cmp40 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %sw.bb39
  %add.ptr43 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr43, ptr %nextTokPtr, align 8
  br label %return

if.end44:                                         ; preds = %sw.bb39
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.bb45:                                          ; preds = %cond.end
  %cmp46 = icmp eq ptr %ptr.addr.075, %ptr
  br i1 %cmp46, label %if.then48, label %if.end78

if.then48:                                        ; preds = %sw.bb45
  %add.ptr49 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51
  %cmp53 = icmp sgt i64 %sub.ptr.sub52, 1
  br i1 %cmp53, label %if.end56, label %return

if.end56:                                         ; preds = %if.then48
  %3 = load i8, ptr %add.ptr49, align 1
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %cond.end71, label %cond.end71.thread

cond.end71:                                       ; preds = %if.end56
  %arrayidx63 = getelementptr i8, ptr %ptr, i64 3
  %4 = load i8, ptr %arrayidx63, align 1
  %idxprom64 = zext i8 %4 to i64
  %arrayidx65 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom64
  %5 = load i8, ptr %arrayidx65, align 1
  %.fr = freeze i8 %5
  %cmp73 = icmp eq i8 %.fr, 10
  %add.ptr76 = getelementptr i8, ptr %ptr, i64 4
  %spec.select = select i1 %cmp73, ptr %add.ptr76, ptr %add.ptr49
  br label %cond.end71.thread

cond.end71.thread:                                ; preds = %cond.end71, %if.end56
  %6 = phi ptr [ %add.ptr49, %if.end56 ], [ %spec.select, %cond.end71 ]
  store ptr %6, ptr %nextTokPtr, align 8
  br label %return

if.end78:                                         ; preds = %sw.bb45
  store ptr %ptr.addr.075, ptr %nextTokPtr, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end, %while.body, %sw.bb17, %sw.bb15
  %.sink = phi i64 [ 4, %sw.bb17 ], [ 3, %sw.bb15 ], [ 2, %while.body ], [ 2, %cond.end ]
  %add.ptr79 = getelementptr i8, ptr %ptr.addr.075, i64 %.sink
  %sub.ptr.rhs.cast5 = ptrtoint ptr %add.ptr79 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast5
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !89

while.end:                                        ; preds = %sw.epilog
  store ptr %add.ptr79, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.then48, %if.else, %entry, %while.end, %if.end78, %cond.end71.thread, %if.end44, %if.then42, %if.end38, %if.then29, %if.end25, %if.then22
  %retval.0 = phi i32 [ 7, %cond.end71.thread ], [ 6, %if.end78 ], [ 7, %if.then42 ], [ 6, %if.end44 ], [ %cond37, %if.then29 ], [ 6, %if.end38 ], [ %call24, %if.then22 ], [ 6, %if.end25 ], [ 6, %while.end ], [ -4, %entry ], [ -1, %if.else ], [ -3, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @big2_nameMatchesAscii(ptr nocapture readnone %enc, ptr noundef %ptr1, ptr noundef %end1, ptr nocapture noundef readonly %ptr2) #7 {
entry:
  %0 = load i8, ptr %ptr2, align 1
  %tobool.not9 = icmp eq i8 %0, 0
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %ptr2.addr.011 = phi ptr [ %ptr2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %ptr1.addr.010 = phi ptr [ %ptr1, %for.body.lr.ph ], [ %add.ptr, %for.inc ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr1.addr.010 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load i8, ptr %ptr1.addr.010, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr1.addr.010, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %cmp6 = icmp eq i8 %3, %1
  br i1 %cmp6, label %for.inc, label %return

for.inc:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %ptr1.addr.010, i64 2
  %incdec.ptr = getelementptr i8, ptr %ptr2.addr.011, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %for.inc, %entry
  %ptr1.addr.0.lcssa = phi ptr [ %ptr1, %entry ], [ %add.ptr, %for.inc ]
  %cmp10 = icmp eq ptr %ptr1.addr.0.lcssa, %end1
  %conv11 = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %for.body, %for.end
  %retval.0 = phi i32 [ %conv11, %for.end ], [ 0, %for.body ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_nameLength(ptr nocapture noundef readonly %enc, ptr noundef %ptr) #7 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %add.ptr12, %sw.epilog ]
  %0 = load i8, ptr %ptr.addr.0, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %cond.end
    i8 -40, label %sw.bb9
    i8 -39, label %sw.bb9
    i8 -38, label %sw.bb9
    i8 -37, label %sw.bb9
    i8 -36, label %sw.default
    i8 -35, label %sw.default
    i8 -34, label %sw.default
    i8 -33, label %sw.default
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.cond
  %arrayidx6 = getelementptr i8, ptr %ptr.addr.0, i64 1
  %1 = load i8, ptr %arrayidx6, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.default, label %sw.epilog

cond.end:                                         ; preds = %for.cond
  %arrayidx2 = getelementptr i8, ptr %ptr.addr.0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  %switch.tableidx = add i8 %3, -5
  %4 = icmp ult i8 %switch.tableidx, 25
  br i1 %4, label %switch.hole_check, label %sw.default

sw.bb9:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %switch.hole_check, %cond.end, %for.cond, %for.cond, %for.cond, %for.cond, %sw.bb2.i
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv13

switch.hole_check:                                ; preds = %cond.end
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 25034759, %switch.maskindex
  %5 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %5, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [25 x i64], ptr @switch.table.big2_nameLength, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %sw.bb2.i, %for.cond, %sw.bb9
  %.sink = phi i64 [ 4, %sw.bb9 ], [ 2, %for.cond ], [ 2, %sw.bb2.i ], [ %switch.load, %switch.lookup ]
  %add.ptr12 = getelementptr i8, ptr %ptr.addr.0, i64 %.sink
  br label %for.cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @big2_skipS(ptr nocapture noundef readonly %enc, ptr noundef readonly %ptr) #7 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %cond8 = icmp eq i8 %0, 0
  br i1 %cond8, label %cond.end, label %sw.default

cond.end:                                         ; preds = %entry, %sw.bb
  %ptr.addr.09 = phi ptr [ %add.ptr, %sw.bb ], [ %ptr, %entry ]
  %arrayidx2 = getelementptr i8, ptr %ptr.addr.09, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  switch i8 %2, label %sw.default [
    i8 10, label %sw.bb
    i8 9, label %sw.bb
    i8 21, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.09, i64 2
  %3 = load i8, ptr %add.ptr, align 1
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %cond.end, label %sw.default

sw.default:                                       ; preds = %cond.end, %sw.bb, %entry
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %entry ], [ %add.ptr, %sw.bb ], [ %ptr.addr.09, %cond.end ]
  ret ptr %ptr.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_getAtts(ptr nocapture noundef readonly %enc, ptr noundef %ptr, i32 noundef %attsMax, ptr nocapture noundef %atts) #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %ptr.pn = phi ptr [ %ptr, %entry ], [ %ptr.pn.be, %for.cond.backedge ]
  %state.0 = phi i32 [ 1, %entry ], [ %state.0.be, %for.cond.backedge ]
  %nAtts.0 = phi i32 [ 0, %entry ], [ %nAtts.0.be, %for.cond.backedge ]
  %open.0 = phi i32 [ 0, %entry ], [ %open.0.be, %for.cond.backedge ]
  %ptr.addr.0 = getelementptr i8, ptr %ptr.pn, i64 2
  %0 = load i8, ptr %ptr.addr.0, align 1
  switch i8 %0, label %sw.bb50 [
    i8 0, label %cond.end
    i8 -40, label %sw.bb34
    i8 -39, label %sw.bb34
    i8 -38, label %sw.bb34
    i8 -37, label %sw.bb34
    i8 -36, label %for.cond.backedge
    i8 -35, label %for.cond.backedge
    i8 -34, label %for.cond.backedge
    i8 -33, label %for.cond.backedge
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.cond
  %arrayidx6 = getelementptr i8, ptr %ptr.pn, i64 3
  %1 = load i8, ptr %arrayidx6, align 1
  %switch.i = icmp ult i8 %1, -2
  %cmp51 = icmp eq i32 %state.0, 0
  %or.cond = select i1 %switch.i, i1 %cmp51, i1 false
  br i1 %or.cond, label %if.then53, label %for.cond.backedge

cond.end:                                         ; preds = %for.cond
  %arrayidx2 = getelementptr i8, ptr %ptr.pn, i64 3
  %2 = load i8, ptr %arrayidx2, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %for.cond.backedge [
    i8 5, label %sw.bb
    i8 6, label %sw.bb18
    i8 7, label %sw.bb34
    i8 29, label %sw.bb50
    i8 22, label %sw.bb50
    i8 24, label %sw.bb50
    i8 12, label %sw.bb65
    i8 13, label %sw.bb87
    i8 3, label %sw.bb113
    i8 21, label %sw.bb121
    i8 9, label %sw.bb197
    i8 10, label %sw.bb197
    i8 11, label %sw.bb213
    i8 17, label %sw.bb213
  ]

sw.bb:                                            ; preds = %cond.end
  %cmp7 = icmp eq i32 %state.0, 0
  br i1 %cmp7, label %if.then, label %for.cond.backedge

if.then:                                          ; preds = %sw.bb
  %cmp9 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp9, label %if.then11, label %for.cond.backedge

if.then11:                                        ; preds = %if.then
  %idxprom12 = sext i32 %nAtts.0 to i64
  %arrayidx13 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom12
  store ptr %ptr.addr.0, ptr %arrayidx13, align 8
  %normalized = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom12, i32 3
  store i8 1, ptr %normalized, align 8
  br label %for.cond.backedge

sw.bb18:                                          ; preds = %cond.end
  %cmp19 = icmp eq i32 %state.0, 0
  br i1 %cmp19, label %if.then21, label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb18, %if.then24, %if.then21, %for.cond, %for.cond, %for.cond, %for.cond, %sw.bb2.i, %sw.bb197, %for.inc.fold.split95, %sw.bb121, %for.inc.fold.split, %if.then90, %if.then93, %if.then68, %if.then71, %if.then53, %if.then56, %sw.bb, %if.then11, %if.then, %if.end48, %sw.bb50, %if.else, %if.end84, %if.else99, %if.end109, %if.then116, %sw.bb113, %land.lhs.true, %land.lhs.true130, %cond.end187, %if.then191, %land.lhs.true204, %if.then207, %sw.bb213, %cond.end
  %ptr.pn.be = phi ptr [ %ptr.addr.0, %cond.end ], [ %ptr.addr.0, %sw.bb213 ], [ %ptr.addr.0, %if.then207 ], [ %ptr.addr.0, %land.lhs.true204 ], [ %ptr.addr.0, %if.then191 ], [ %ptr.addr.0, %cond.end187 ], [ %ptr.addr.0, %land.lhs.true130 ], [ %ptr.addr.0, %land.lhs.true ], [ %ptr.addr.0, %if.then116 ], [ %ptr.addr.0, %sw.bb113 ], [ %ptr.addr.0, %if.end109 ], [ %ptr.addr.0, %if.else99 ], [ %ptr.addr.0, %if.end84 ], [ %ptr.addr.0, %if.else ], [ %ptr.addr.0, %sw.bb50 ], [ %add.ptr49, %if.end48 ], [ %ptr.addr.0, %if.then ], [ %ptr.addr.0, %if.then11 ], [ %ptr.addr.0, %sw.bb ], [ %ptr.addr.0, %if.then56 ], [ %ptr.addr.0, %if.then53 ], [ %ptr.addr.0, %if.then71 ], [ %ptr.addr.0, %if.then68 ], [ %ptr.addr.0, %if.then93 ], [ %ptr.addr.0, %if.then90 ], [ %ptr.addr.0, %sw.bb121 ], [ %ptr.addr.0, %for.inc.fold.split ], [ %ptr.addr.0, %sw.bb197 ], [ %ptr.addr.0, %for.inc.fold.split95 ], [ %ptr.addr.0, %sw.bb2.i ], [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %for.cond ], [ %ptr.addr.0, %for.cond ], [ %arrayidx2, %if.then21 ], [ %arrayidx2, %if.then24 ], [ %arrayidx2, %sw.bb18 ]
  %state.0.be = phi i32 [ %state.0, %cond.end ], [ 2, %sw.bb213 ], [ 2, %if.then207 ], [ 2, %land.lhs.true204 ], [ 2, %if.then191 ], [ 2, %cond.end187 ], [ 2, %land.lhs.true130 ], [ 2, %land.lhs.true ], [ %state.0, %if.then116 ], [ %state.0, %sw.bb113 ], [ 0, %if.end109 ], [ 2, %if.else99 ], [ 0, %if.end84 ], [ 2, %if.else ], [ %state.0, %sw.bb50 ], [ %state.3, %if.end48 ], [ 1, %if.then ], [ 1, %if.then11 ], [ %state.0, %sw.bb ], [ 1, %if.then56 ], [ 1, %if.then53 ], [ 2, %if.then71 ], [ 2, %if.then68 ], [ 2, %if.then93 ], [ 2, %if.then90 ], [ 0, %sw.bb121 ], [ %state.0, %for.inc.fold.split ], [ 0, %sw.bb197 ], [ %state.0, %for.inc.fold.split95 ], [ %state.0, %sw.bb2.i ], [ %state.0, %for.cond ], [ %state.0, %for.cond ], [ %state.0, %for.cond ], [ %state.0, %for.cond ], [ 1, %if.then21 ], [ 1, %if.then24 ], [ %state.0, %sw.bb18 ]
  %nAtts.0.be = phi i32 [ %nAtts.0, %cond.end ], [ %nAtts.0, %sw.bb213 ], [ %nAtts.0, %if.then207 ], [ %nAtts.0, %land.lhs.true204 ], [ %nAtts.0, %if.then191 ], [ %nAtts.0, %cond.end187 ], [ %nAtts.0, %land.lhs.true130 ], [ %nAtts.0, %land.lhs.true ], [ %nAtts.0, %if.then116 ], [ %nAtts.0, %sw.bb113 ], [ %inc110, %if.end109 ], [ %nAtts.0, %if.else99 ], [ %inc, %if.end84 ], [ %nAtts.0, %if.else ], [ %nAtts.0, %sw.bb50 ], [ %nAtts.0, %if.end48 ], [ %nAtts.0, %if.then ], [ %nAtts.0, %if.then11 ], [ %nAtts.0, %sw.bb ], [ %nAtts.0, %if.then56 ], [ %nAtts.0, %if.then53 ], [ %nAtts.0, %if.then71 ], [ %nAtts.0, %if.then68 ], [ %nAtts.0, %if.then93 ], [ %nAtts.0, %if.then90 ], [ %nAtts.0, %sw.bb121 ], [ %nAtts.0, %for.inc.fold.split ], [ %nAtts.0, %sw.bb197 ], [ %nAtts.0, %for.inc.fold.split95 ], [ %nAtts.0, %sw.bb2.i ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %for.cond ], [ %nAtts.0, %if.then21 ], [ %nAtts.0, %if.then24 ], [ %nAtts.0, %sw.bb18 ]
  %open.0.be = phi i32 [ %open.0, %cond.end ], [ %open.0, %sw.bb213 ], [ %open.0, %if.then207 ], [ %open.0, %land.lhs.true204 ], [ %open.0, %if.then191 ], [ %open.0, %cond.end187 ], [ %open.0, %land.lhs.true130 ], [ %open.0, %land.lhs.true ], [ %open.0, %if.then116 ], [ %open.0, %sw.bb113 ], [ 13, %if.end109 ], [ %open.0, %if.else99 ], [ 12, %if.end84 ], [ %open.0, %if.else ], [ %open.0, %sw.bb50 ], [ %open.0, %if.end48 ], [ %open.0, %if.then ], [ %open.0, %if.then11 ], [ %open.0, %sw.bb ], [ %open.0, %if.then56 ], [ %open.0, %if.then53 ], [ 12, %if.then71 ], [ 12, %if.then68 ], [ 13, %if.then93 ], [ 13, %if.then90 ], [ %open.0, %sw.bb121 ], [ %open.0, %for.inc.fold.split ], [ %open.0, %sw.bb197 ], [ %open.0, %for.inc.fold.split95 ], [ %open.0, %sw.bb2.i ], [ %open.0, %for.cond ], [ %open.0, %for.cond ], [ %open.0, %for.cond ], [ %open.0, %for.cond ], [ %open.0, %if.then21 ], [ %open.0, %if.then24 ], [ %open.0, %sw.bb18 ]
  br label %for.cond

if.then21:                                        ; preds = %sw.bb18
  %cmp22 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp22, label %if.then24, label %for.cond.backedge

if.then24:                                        ; preds = %if.then21
  %idxprom25 = sext i32 %nAtts.0 to i64
  %arrayidx26 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom25
  store ptr %ptr.addr.0, ptr %arrayidx26, align 8
  %normalized30 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom25, i32 3
  store i8 1, ptr %normalized30, align 8
  br label %for.cond.backedge

sw.bb34:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %cond.end
  %cmp35 = icmp eq i32 %state.0, 0
  br i1 %cmp35, label %if.then37, label %if.end48

if.then37:                                        ; preds = %sw.bb34
  %cmp38 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.then37
  %idxprom41 = sext i32 %nAtts.0 to i64
  %arrayidx42 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom41
  store ptr %ptr.addr.0, ptr %arrayidx42, align 8
  %normalized46 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom41, i32 3
  store i8 1, ptr %normalized46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then37, %if.then40, %sw.bb34
  %state.3 = phi i32 [ %state.0, %sw.bb34 ], [ 1, %if.then40 ], [ 1, %if.then37 ]
  %add.ptr49 = getelementptr i8, ptr %ptr.pn, i64 4
  br label %for.cond.backedge

sw.bb50:                                          ; preds = %for.cond, %cond.end, %cond.end, %cond.end
  %cmp51.old = icmp eq i32 %state.0, 0
  br i1 %cmp51.old, label %if.then53, label %for.cond.backedge

if.then53:                                        ; preds = %sw.bb2.i, %sw.bb50
  %cmp54 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp54, label %if.then56, label %for.cond.backedge

if.then56:                                        ; preds = %if.then53
  %idxprom57 = sext i32 %nAtts.0 to i64
  %arrayidx58 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom57
  store ptr %ptr.addr.0, ptr %arrayidx58, align 8
  %normalized62 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom57, i32 3
  store i8 1, ptr %normalized62, align 8
  br label %for.cond.backedge

sw.bb65:                                          ; preds = %cond.end
  %cmp66.not = icmp eq i32 %state.0, 2
  br i1 %cmp66.not, label %if.else, label %if.then68

if.then68:                                        ; preds = %sw.bb65
  %cmp69 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp69, label %if.then71, label %for.cond.backedge

if.then71:                                        ; preds = %if.then68
  %add.ptr72 = getelementptr i8, ptr %ptr.pn, i64 4
  %idxprom73 = sext i32 %nAtts.0 to i64
  %valuePtr = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom73, i32 1
  store ptr %add.ptr72, ptr %valuePtr, align 8
  br label %for.cond.backedge

if.else:                                          ; preds = %sw.bb65
  %cmp76 = icmp eq i32 %open.0, 12
  br i1 %cmp76, label %if.then78, label %for.cond.backedge

if.then78:                                        ; preds = %if.else
  %cmp79 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp79, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.then78
  %idxprom82 = sext i32 %nAtts.0 to i64
  %valueEnd = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom82, i32 2
  store ptr %ptr.addr.0, ptr %valueEnd, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.then78
  %inc = add i32 %nAtts.0, 1
  br label %for.cond.backedge

sw.bb87:                                          ; preds = %cond.end
  %cmp88.not = icmp eq i32 %state.0, 2
  br i1 %cmp88.not, label %if.else99, label %if.then90

if.then90:                                        ; preds = %sw.bb87
  %cmp91 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp91, label %if.then93, label %for.cond.backedge

if.then93:                                        ; preds = %if.then90
  %add.ptr94 = getelementptr i8, ptr %ptr.pn, i64 4
  %idxprom95 = sext i32 %nAtts.0 to i64
  %valuePtr97 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom95, i32 1
  store ptr %add.ptr94, ptr %valuePtr97, align 8
  br label %for.cond.backedge

if.else99:                                        ; preds = %sw.bb87
  %cmp100 = icmp eq i32 %open.0, 13
  br i1 %cmp100, label %if.then102, label %for.cond.backedge

if.then102:                                       ; preds = %if.else99
  %cmp103 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.then102
  %idxprom106 = sext i32 %nAtts.0 to i64
  %valueEnd108 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom106, i32 2
  store ptr %ptr.addr.0, ptr %valueEnd108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %if.then102
  %inc110 = add i32 %nAtts.0, 1
  br label %for.cond.backedge

sw.bb113:                                         ; preds = %cond.end
  %cmp114 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp114, label %if.then116, label %for.cond.backedge

if.then116:                                       ; preds = %sw.bb113
  %idxprom117 = sext i32 %nAtts.0 to i64
  %normalized119 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom117, i32 3
  store i8 0, ptr %normalized119, align 8
  br label %for.cond.backedge

sw.bb121:                                         ; preds = %cond.end
  switch i32 %state.0, label %for.inc.fold.split [
    i32 1, label %for.cond.backedge
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb121
  %cmp128 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp128, label %land.lhs.true130, label %for.cond.backedge

land.lhs.true130:                                 ; preds = %land.lhs.true
  %idxprom131 = sext i32 %nAtts.0 to i64
  %normalized133 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom131, i32 3
  %4 = load i8, ptr %normalized133, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.cond.backedge, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %valuePtr138 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom131, i32 1
  %5 = load ptr, ptr %valuePtr138, align 8
  %cmp139 = icmp ne ptr %ptr.addr.0, %5
  %cmp151.not = icmp eq i8 %2, 32
  %or.cond113 = and i1 %cmp139, %cmp151.not
  br i1 %or.cond113, label %lor.lhs.false153, label %if.then191

lor.lhs.false153:                                 ; preds = %land.lhs.true135
  %add.ptr154 = getelementptr i8, ptr %ptr.pn, i64 4
  %6 = load i8, ptr %add.ptr154, align 1
  switch i8 %6, label %sw.epilog5.i98 [
    i8 0, label %cond.end164
    i8 -40, label %cond.end187
    i8 -39, label %cond.end187
    i8 -38, label %cond.end187
    i8 -37, label %cond.end187
    i8 -36, label %sw.bb1.i100
    i8 -35, label %sw.bb1.i100
    i8 -34, label %sw.bb1.i100
    i8 -33, label %sw.bb1.i100
    i8 -1, label %sw.bb2.i96
  ]

cond.end164:                                      ; preds = %lor.lhs.false153
  %arrayidx161 = getelementptr i8, ptr %ptr.pn, i64 5
  %7 = load i8, ptr %arrayidx161, align 1
  %cmp166 = icmp eq i8 %7, 32
  br i1 %cmp166, label %if.then191, label %cond.true174

cond.true174:                                     ; preds = %cond.end164
  %idxprom178 = zext i8 %7 to i64
  %arrayidx179 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom178
  %8 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %8 to i32
  br label %cond.end187

sw.bb1.i100:                                      ; preds = %lor.lhs.false153, %lor.lhs.false153, %lor.lhs.false153, %lor.lhs.false153
  br label %cond.end187

sw.bb2.i96:                                       ; preds = %lor.lhs.false153
  %arrayidx185 = getelementptr i8, ptr %ptr.pn, i64 5
  %9 = load i8, ptr %arrayidx185, align 1
  %switch.i97 = icmp ugt i8 %9, -3
  br i1 %switch.i97, label %cond.end187, label %sw.epilog5.i98

sw.epilog5.i98:                                   ; preds = %lor.lhs.false153, %sw.bb2.i96
  br label %cond.end187

cond.end187:                                      ; preds = %lor.lhs.false153, %lor.lhs.false153, %lor.lhs.false153, %lor.lhs.false153, %sw.epilog5.i98, %sw.bb2.i96, %sw.bb1.i100, %cond.true174
  %cond188 = phi i32 [ %conv180, %cond.true174 ], [ 29, %sw.epilog5.i98 ], [ 8, %sw.bb1.i100 ], [ 0, %sw.bb2.i96 ], [ 7, %lor.lhs.false153 ], [ 7, %lor.lhs.false153 ], [ 7, %lor.lhs.false153 ], [ 7, %lor.lhs.false153 ]
  %cmp189 = icmp eq i32 %cond188, %open.0
  br i1 %cmp189, label %if.then191, label %for.cond.backedge

if.then191:                                       ; preds = %cond.end187, %cond.end164, %land.lhs.true135
  store i8 0, ptr %normalized133, align 8
  br label %for.cond.backedge

sw.bb197:                                         ; preds = %cond.end, %cond.end
  switch i32 %state.0, label %for.inc.fold.split95 [
    i32 1, label %for.cond.backedge
    i32 2, label %land.lhs.true204
  ]

land.lhs.true204:                                 ; preds = %sw.bb197
  %cmp205 = icmp slt i32 %nAtts.0, %attsMax
  br i1 %cmp205, label %if.then207, label %for.cond.backedge

if.then207:                                       ; preds = %land.lhs.true204
  %idxprom208 = sext i32 %nAtts.0 to i64
  %normalized210 = getelementptr %struct.ATTRIBUTE, ptr %atts, i64 %idxprom208, i32 3
  store i8 0, ptr %normalized210, align 8
  br label %for.cond.backedge

sw.bb213:                                         ; preds = %cond.end, %cond.end
  %cmp214.not = icmp eq i32 %state.0, 2
  br i1 %cmp214.not, label %for.cond.backedge, label %if.then216

if.then216:                                       ; preds = %sw.bb213
  ret i32 %nAtts.0

for.inc.fold.split:                               ; preds = %sw.bb121
  br label %for.cond.backedge

for.inc.fold.split95:                             ; preds = %sw.bb197
  br label %for.cond.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @big2_charRefNumber(ptr nocapture readnone %enc, ptr nocapture noundef readonly %ptr) #7 {
entry:
  %add.ptr = getelementptr i8, ptr %ptr, i64 4
  %0 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %land.lhs.true, %entry
  br label %for.cond34

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %ptr, i64 5
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 120
  br i1 %cmp4, label %if.then, label %for.cond34.preheader

if.then:                                          ; preds = %land.lhs.true
  %add.ptr6 = getelementptr i8, ptr %ptr, i64 6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %result.0 = phi i32 [ 0, %if.then ], [ %result.130, %for.inc ]
  %ptr.addr.0 = phi ptr [ %add.ptr6, %if.then ], [ %add.ptr33, %for.inc ]
  %2 = load i8, ptr %ptr.addr.0, align 1
  %cmp9 = icmp eq i8 %2, 0
  br i1 %cmp9, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.cond
  %arrayidx11 = getelementptr i8, ptr %ptr.addr.0, i64 1
  %3 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %3, 59
  br i1 %cmp13, label %if.end67, label %cond.end

cond.end:                                         ; preds = %land.rhs
  %conv20 = sext i8 %3 to i32
  switch i8 %3, label %for.inc [
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb21
    i8 66, label %sw.bb21
    i8 67, label %sw.bb21
    i8 68, label %sw.bb21
    i8 69, label %sw.bb21
    i8 70, label %sw.bb21
    i8 97, label %sw.bb25
    i8 98, label %sw.bb25
    i8 99, label %sw.bb25
    i8 100, label %sw.bb25
    i8 101, label %sw.bb25
    i8 102, label %sw.bb25
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %shl = shl i32 %result.0, 4
  %sub = add nsw i32 %conv20, -48
  %or = or i32 %sub, %shl
  br label %sw.epilog

sw.bb21:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %shl22 = shl i32 %result.0, 4
  %add = add i32 %shl22, -55
  %add24 = add i32 %add, %conv20
  br label %sw.epilog

sw.bb25:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %shl26 = shl i32 %result.0, 4
  %add28 = add i32 %shl26, -87
  %add29 = add i32 %add28, %conv20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb21, %sw.bb
  %result.1 = phi i32 [ %add29, %sw.bb25 ], [ %add24, %sw.bb21 ], [ %or, %sw.bb ]
  %cmp30 = icmp sgt i32 %result.1, 1114111
  br i1 %cmp30, label %return, label %for.inc

for.inc:                                          ; preds = %for.cond, %cond.end, %sw.epilog
  %result.130 = phi i32 [ %result.1, %sw.epilog ], [ %result.0, %cond.end ], [ %result.0, %for.cond ]
  %add.ptr33 = getelementptr i8, ptr %ptr.addr.0, i64 2
  br label %for.cond, !llvm.loop !91

for.cond34:                                       ; preds = %for.cond34.preheader, %cond.end56
  %result.2 = phi i32 [ %add59, %cond.end56 ], [ 0, %for.cond34.preheader ]
  %ptr.addr.1 = phi ptr [ %add.ptr65, %cond.end56 ], [ %add.ptr, %for.cond34.preheader ]
  %4 = load i8, ptr %ptr.addr.1, align 1
  %cmp37 = icmp eq i8 %4, 0
  br i1 %cmp37, label %land.rhs39, label %cond.end56

land.rhs39:                                       ; preds = %for.cond34
  %arrayidx40 = getelementptr i8, ptr %ptr.addr.1, i64 1
  %5 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp eq i8 %5, 59
  br i1 %cmp42, label %if.end67, label %cond.true52

cond.true52:                                      ; preds = %land.rhs39
  %conv54 = sext i8 %5 to i32
  br label %cond.end56

cond.end56:                                       ; preds = %for.cond34, %cond.true52
  %cond57 = phi i32 [ %conv54, %cond.true52 ], [ -1, %for.cond34 ]
  %mul = mul i32 %result.2, 10
  %sub58 = add i32 %mul, -48
  %add59 = add i32 %sub58, %cond57
  %cmp60 = icmp sgt i32 %add59, 1114111
  %add.ptr65 = getelementptr i8, ptr %ptr.addr.1, i64 2
  br i1 %cmp60, label %return, label %for.cond34, !llvm.loop !92

if.end67:                                         ; preds = %land.rhs39, %land.rhs
  %result.3 = phi i32 [ %result.0, %land.rhs ], [ %result.2, %land.rhs39 ]
  %shr.i = ashr i32 %result.3, 8
  switch i32 %shr.i, label %sw.epilog.i [
    i32 216, label %return
    i32 217, label %return
    i32 218, label %return
    i32 219, label %return
    i32 220, label %return
    i32 221, label %return
    i32 222, label %return
    i32 223, label %return
    i32 0, label %sw.bb1.i
    i32 255, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %if.end67
  %idxprom.i = sext i32 %result.3 to i64
  %arrayidx.i = getelementptr %struct.normal_encoding, ptr @latin1_encoding, i64 0, i32 1, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %return, label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.end67
  %7 = and i32 %result.3, -2
  %or.cond.i = icmp eq i32 %7, 65534
  br i1 %or.cond.i, label %return, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb1.i, %if.end67
  br label %return

return:                                           ; preds = %cond.end56, %sw.epilog, %sw.epilog.i, %sw.bb3.i, %sw.bb1.i, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67, %if.end67
  %retval.0 = phi i32 [ %result.3, %sw.epilog.i ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %if.end67 ], [ -1, %sw.bb1.i ], [ -1, %sw.bb3.i ], [ -1, %sw.epilog ], [ -1, %cond.end56 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @big2_predefinedEntityName(ptr nocapture readnone %enc, ptr noundef %ptr, ptr noundef %end) #8 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  switch i64 %div, label %sw.epilog137 [
    i64 2, label %sw.bb
    i64 3, label %sw.bb15
    i64 4, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %0 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %sw.epilog137

land.lhs.true:                                    ; preds = %sw.bb
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 3
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %1, 116
  br i1 %cmp5, label %if.then, label %sw.epilog137

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %ptr, align 1
  %cmp9 = icmp eq i8 %2, 0
  br i1 %cmp9, label %cond.end, label %return

cond.end:                                         ; preds = %if.then
  %arrayidx11 = getelementptr i8, ptr %ptr, i64 1
  %3 = load i8, ptr %arrayidx11, align 1
  %.fr = freeze i8 %3
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp33 = icmp eq i8 %.fr, 108
  %spec.select44 = select i1 %switch.selectcmp33, i32 60, i32 %spec.select
  br label %return

sw.bb15:                                          ; preds = %entry
  %4 = load i8, ptr %ptr, align 1
  %cmp18 = icmp eq i8 %4, 0
  br i1 %cmp18, label %land.lhs.true20, label %sw.epilog137

land.lhs.true20:                                  ; preds = %sw.bb15
  %arrayidx21 = getelementptr i8, ptr %ptr, i64 1
  %5 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %5, 97
  br i1 %cmp23, label %if.then25, label %sw.epilog137

if.then25:                                        ; preds = %land.lhs.true20
  %add.ptr26 = getelementptr i8, ptr %ptr, i64 2
  %6 = load i8, ptr %add.ptr26, align 1
  %cmp29 = icmp eq i8 %6, 0
  br i1 %cmp29, label %land.lhs.true31, label %sw.epilog137

land.lhs.true31:                                  ; preds = %if.then25
  %arrayidx32 = getelementptr i8, ptr %ptr, i64 3
  %7 = load i8, ptr %arrayidx32, align 1
  %cmp34 = icmp eq i8 %7, 109
  br i1 %cmp34, label %if.then36, label %sw.epilog137

if.then36:                                        ; preds = %land.lhs.true31
  %add.ptr37 = getelementptr i8, ptr %ptr, i64 4
  %8 = load i8, ptr %add.ptr37, align 1
  %cmp40 = icmp eq i8 %8, 0
  br i1 %cmp40, label %land.lhs.true42, label %sw.epilog137

land.lhs.true42:                                  ; preds = %if.then36
  %arrayidx43 = getelementptr i8, ptr %ptr, i64 5
  %9 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %9, 112
  br i1 %cmp45, label %return, label %sw.epilog137

sw.bb51:                                          ; preds = %entry
  %10 = load i8, ptr %ptr, align 1
  %cmp54 = icmp eq i8 %10, 0
  br i1 %cmp54, label %cond.end60, label %sw.epilog137

cond.end60:                                       ; preds = %sw.bb51
  %arrayidx57 = getelementptr i8, ptr %ptr, i64 1
  %11 = load i8, ptr %arrayidx57, align 1
  switch i8 %11, label %sw.epilog137 [
    i8 113, label %sw.bb62
    i8 97, label %sw.bb99
  ]

sw.bb62:                                          ; preds = %cond.end60
  %add.ptr63 = getelementptr i8, ptr %ptr, i64 2
  %12 = load i8, ptr %add.ptr63, align 1
  %cmp66 = icmp eq i8 %12, 0
  br i1 %cmp66, label %land.lhs.true68, label %sw.epilog137

land.lhs.true68:                                  ; preds = %sw.bb62
  %arrayidx69 = getelementptr i8, ptr %ptr, i64 3
  %13 = load i8, ptr %arrayidx69, align 1
  %cmp71 = icmp eq i8 %13, 117
  br i1 %cmp71, label %if.then73, label %sw.epilog137

if.then73:                                        ; preds = %land.lhs.true68
  %add.ptr74 = getelementptr i8, ptr %ptr, i64 4
  %14 = load i8, ptr %add.ptr74, align 1
  %cmp77 = icmp eq i8 %14, 0
  br i1 %cmp77, label %land.lhs.true79, label %sw.epilog137

land.lhs.true79:                                  ; preds = %if.then73
  %arrayidx80 = getelementptr i8, ptr %ptr, i64 5
  %15 = load i8, ptr %arrayidx80, align 1
  %cmp82 = icmp eq i8 %15, 111
  br i1 %cmp82, label %if.then84, label %sw.epilog137

if.then84:                                        ; preds = %land.lhs.true79
  %add.ptr85 = getelementptr i8, ptr %ptr, i64 6
  %16 = load i8, ptr %add.ptr85, align 1
  %cmp88 = icmp eq i8 %16, 0
  br i1 %cmp88, label %land.lhs.true90, label %sw.epilog137

land.lhs.true90:                                  ; preds = %if.then84
  %arrayidx91 = getelementptr i8, ptr %ptr, i64 7
  %17 = load i8, ptr %arrayidx91, align 1
  %cmp93 = icmp eq i8 %17, 116
  br i1 %cmp93, label %return, label %sw.epilog137

sw.bb99:                                          ; preds = %cond.end60
  %add.ptr100 = getelementptr i8, ptr %ptr, i64 2
  %18 = load i8, ptr %add.ptr100, align 1
  %cmp103 = icmp eq i8 %18, 0
  br i1 %cmp103, label %land.lhs.true105, label %sw.epilog137

land.lhs.true105:                                 ; preds = %sw.bb99
  %arrayidx106 = getelementptr i8, ptr %ptr, i64 3
  %19 = load i8, ptr %arrayidx106, align 1
  %cmp108 = icmp eq i8 %19, 112
  br i1 %cmp108, label %if.then110, label %sw.epilog137

if.then110:                                       ; preds = %land.lhs.true105
  %add.ptr111 = getelementptr i8, ptr %ptr, i64 4
  %20 = load i8, ptr %add.ptr111, align 1
  %cmp114 = icmp eq i8 %20, 0
  br i1 %cmp114, label %land.lhs.true116, label %sw.epilog137

land.lhs.true116:                                 ; preds = %if.then110
  %arrayidx117 = getelementptr i8, ptr %ptr, i64 5
  %21 = load i8, ptr %arrayidx117, align 1
  %cmp119 = icmp eq i8 %21, 111
  br i1 %cmp119, label %if.then121, label %sw.epilog137

if.then121:                                       ; preds = %land.lhs.true116
  %add.ptr122 = getelementptr i8, ptr %ptr, i64 6
  %22 = load i8, ptr %add.ptr122, align 1
  %cmp125 = icmp eq i8 %22, 0
  br i1 %cmp125, label %land.lhs.true127, label %sw.epilog137

land.lhs.true127:                                 ; preds = %if.then121
  %arrayidx128 = getelementptr i8, ptr %ptr, i64 7
  %23 = load i8, ptr %arrayidx128, align 1
  %cmp130 = icmp eq i8 %23, 115
  br i1 %cmp130, label %return, label %sw.epilog137

sw.epilog137:                                     ; preds = %sw.bb51, %cond.end60, %if.then73, %land.lhs.true79, %land.lhs.true90, %if.then84, %land.lhs.true68, %sw.bb62, %if.then110, %land.lhs.true116, %land.lhs.true127, %if.then121, %land.lhs.true105, %sw.bb99, %sw.bb15, %land.lhs.true20, %if.then36, %land.lhs.true42, %land.lhs.true31, %if.then25, %sw.bb, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %cond.end, %if.then, %land.lhs.true127, %land.lhs.true90, %land.lhs.true42, %sw.epilog137
  %retval.0 = phi i32 [ 0, %sw.epilog137 ], [ 38, %land.lhs.true42 ], [ 34, %land.lhs.true90 ], [ 39, %land.lhs.true127 ], [ 0, %if.then ], [ %spec.select44, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @big2_updatePosition(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef %pos) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast42
  %cmp44 = icmp sgt i64 %sub.ptr.sub43, 1
  br i1 %cmp44, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %columnNumber48 = getelementptr inbounds %struct.position, ptr %pos, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ptr.addr.045 = phi ptr [ %ptr, %while.body.lr.ph ], [ %ptr.addr.2, %sw.epilog ]
  %0 = load i8, ptr %ptr.addr.045, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb12
    i8 -39, label %sw.bb12
    i8 -38, label %sw.bb12
    i8 -37, label %sw.bb12
  ]

cond.end:                                         ; preds = %while.body
  %arrayidx3 = getelementptr i8, ptr %ptr.addr.045, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx4, align 1
  switch i8 %2, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb8
    i8 7, label %sw.bb12
    i8 10, label %sw.bb16
    i8 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.045, i64 2
  %3 = load i64, ptr %columnNumber48, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %columnNumber48, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %cond.end
  %add.ptr9 = getelementptr i8, ptr %ptr.addr.045, i64 3
  %4 = load i64, ptr %columnNumber48, align 8
  %inc11 = add i64 %4, 1
  store i64 %inc11, ptr %columnNumber48, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %add.ptr13 = getelementptr i8, ptr %ptr.addr.045, i64 4
  %5 = load i64, ptr %columnNumber48, align 8
  %inc15 = add i64 %5, 1
  store i64 %inc15, ptr %columnNumber48, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %cond.end
  store i64 0, ptr %columnNumber48, align 8
  %6 = load i64, ptr %pos, align 8
  %inc18 = add i64 %6, 1
  store i64 %inc18, ptr %pos, align 8
  %add.ptr19 = getelementptr i8, ptr %ptr.addr.045, i64 2
  br label %sw.epilog

sw.bb20:                                          ; preds = %cond.end
  %7 = load i64, ptr %pos, align 8
  %inc22 = add i64 %7, 1
  store i64 %inc22, ptr %pos, align 8
  %add.ptr23 = getelementptr i8, ptr %ptr.addr.045, i64 2
  %sub.ptr.rhs.cast25 = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast25
  %cmp27 = icmp sgt i64 %sub.ptr.sub26, 1
  br i1 %cmp27, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb20
  %8 = load i8, ptr %add.ptr23, align 1
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %cond.end43, label %if.end

cond.end43:                                       ; preds = %land.lhs.true
  %arrayidx35 = getelementptr i8, ptr %ptr.addr.045, i64 3
  %9 = load i8, ptr %arrayidx35, align 1
  %idxprom36 = zext i8 %9 to i64
  %arrayidx37 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom36
  %10 = load i8, ptr %arrayidx37, align 1
  %.fr = freeze i8 %10
  %cmp45 = icmp eq i8 %.fr, 10
  %add.ptr47 = getelementptr i8, ptr %ptr.addr.045, i64 4
  %spec.select = select i1 %cmp45, ptr %add.ptr47, ptr %add.ptr23
  br label %if.end

if.end:                                           ; preds = %cond.end43, %land.lhs.true, %sw.bb20
  %ptr.addr.1 = phi ptr [ %add.ptr23, %sw.bb20 ], [ %add.ptr23, %land.lhs.true ], [ %spec.select, %cond.end43 ]
  store i64 0, ptr %columnNumber48, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body, %cond.end
  %add.ptr49 = getelementptr i8, ptr %ptr.addr.045, i64 2
  %11 = load i64, ptr %columnNumber48, align 8
  %inc51 = add i64 %11, 1
  store i64 %inc51, ptr %columnNumber48, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb
  %ptr.addr.2 = phi ptr [ %add.ptr49, %sw.default ], [ %ptr.addr.1, %if.end ], [ %add.ptr19, %sw.bb16 ], [ %add.ptr13, %sw.bb12 ], [ %add.ptr9, %sw.bb8 ], [ %add.ptr, %sw.bb ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !93

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_isPublicId(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %badPtr) #0 {
entry:
  %add.ptr1 = getelementptr i8, ptr %end, i64 -2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %ptr.addr.024 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast25 = ptrtoint ptr %ptr.addr.024 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast25
  %cmp27 = icmp sgt i64 %sub.ptr.sub26, 1
  br i1 %cmp27, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %ptr.addr.029 = phi ptr [ %ptr.addr.0, %for.inc ], [ %ptr.addr.024, %entry ]
  %ptr.pn28 = phi ptr [ %ptr.addr.029, %for.inc ], [ %ptr, %entry ]
  %0 = load i8, ptr %ptr.addr.029, align 1
  %cond = icmp eq i8 %0, 0
  br i1 %cond, label %cond.end, label %return.sink.split

cond.end:                                         ; preds = %for.body
  %arrayidx4 = getelementptr i8, ptr %ptr.pn28, i64 3
  %1 = load i8, ptr %arrayidx4, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx5 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx5, align 1
  switch i8 %2, label %cond.end39 [
    i8 25, label %for.inc
    i8 24, label %for.inc
    i8 27, label %for.inc
    i8 13, label %for.inc
    i8 31, label %for.inc
    i8 32, label %for.inc
    i8 34, label %for.inc
    i8 35, label %for.inc
    i8 17, label %for.inc
    i8 14, label %for.inc
    i8 15, label %for.inc
    i8 9, label %for.inc
    i8 10, label %for.inc
    i8 18, label %for.inc
    i8 16, label %for.inc
    i8 33, label %for.inc
    i8 30, label %for.inc
    i8 19, label %for.inc
    i8 23, label %for.inc
    i8 21, label %land.lhs.true
    i8 26, label %cond.end27
    i8 22, label %cond.end27
  ]

land.lhs.true:                                    ; preds = %cond.end
  %cmp16 = icmp eq i8 %1, 9
  br i1 %cmp16, label %return.sink.split, label %for.inc

cond.end27:                                       ; preds = %cond.end, %cond.end
  %tobool.not = icmp sgt i8 %1, -1
  br i1 %tobool.not, label %for.inc, label %cond.end39

cond.end39:                                       ; preds = %cond.end, %cond.end27
  switch i8 %1, label %return.sink.split [
    i8 36, label %for.inc
    i8 64, label %for.inc
  ]

for.inc:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %land.lhs.true, %cond.end27, %cond.end39, %cond.end39
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.029, i64 2
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !94

return.sink.split:                                ; preds = %cond.end39, %for.body, %land.lhs.true
  store ptr %ptr.addr.029, ptr %badPtr, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @big2_toUtf8(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %fromLim to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shl = and i64 %sub.ptr.sub, -2
  %add.ptr = getelementptr i8, ptr %0, i64 %shl
  %cmp61 = icmp ult ptr %0, %add.ptr
  br i1 %cmp61, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast55 = ptrtoint ptr %toLim to i64
  %sub.ptr.lhs.cast62 = ptrtoint ptr %add.ptr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %from.062 = phi ptr [ %0, %for.body.lr.ph ], [ %add.ptr110, %for.inc ]
  %arrayidx = getelementptr i8, ptr %from.062, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load i8, ptr %from.062, align 1
  %conv = zext i8 %2 to i32
  switch i8 %2, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb9
    i8 2, label %sw.bb9
    i8 3, label %sw.bb9
    i8 4, label %sw.bb9
    i8 5, label %sw.bb9
    i8 6, label %sw.bb9
    i8 7, label %sw.bb9
    i8 -40, label %sw.bb54
    i8 -39, label %sw.bb54
    i8 -38, label %sw.bb54
    i8 -37, label %sw.bb54
  ]

sw.bb:                                            ; preds = %for.body
  %cmp3 = icmp sgt i8 %1, -1
  br i1 %cmp3, label %if.then, label %sw.bb9

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %toP, align 8
  %cmp5 = icmp eq ptr %3, %toLim
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %toP, align 8
  store i8 %1, ptr %3, align 1
  br label %for.inc

sw.bb9:                                           ; preds = %sw.bb, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %4 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast11
  %cmp13 = icmp slt i64 %sub.ptr.sub12, 2
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %sw.bb9
  %or = tail call i8 @llvm.fshl.i8(i8 %2, i8 %1, i8 2)
  %or21 = or i8 %or, -64
  %incdec.ptr23 = getelementptr i8, ptr %4, i64 1
  store ptr %incdec.ptr23, ptr %toP, align 8
  store i8 %or21, ptr %4, align 1
  %5 = and i8 %1, 63
  %6 = or disjoint i8 %5, -128
  %7 = load ptr, ptr %toP, align 8
  %incdec.ptr27 = getelementptr i8, ptr %7, i64 1
  store ptr %incdec.ptr27, ptr %toP, align 8
  store i8 %6, ptr %7, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %8 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast29 = ptrtoint ptr %8 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast29
  %cmp31 = icmp slt i64 %sub.ptr.sub30, 3
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %sw.default
  %shr36 = lshr i8 %2, 4
  %or37 = or disjoint i8 %shr36, -32
  %incdec.ptr39 = getelementptr i8, ptr %8, i64 1
  store ptr %incdec.ptr39, ptr %toP, align 8
  store i8 %or37, ptr %8, align 1
  %and41 = shl i8 %2, 2
  %shl42 = and i8 %and41, 60
  %shr44 = lshr i8 %1, 6
  %or45 = or disjoint i8 %shr44, %shl42
  %or46 = or disjoint i8 %or45, -128
  %9 = load ptr, ptr %toP, align 8
  %incdec.ptr48 = getelementptr i8, ptr %9, i64 1
  store ptr %incdec.ptr48, ptr %toP, align 8
  store i8 %or46, ptr %9, align 1
  %10 = and i8 %1, 63
  %11 = or disjoint i8 %10, -128
  %12 = load ptr, ptr %toP, align 8
  %incdec.ptr53 = getelementptr i8, ptr %12, i64 1
  store ptr %incdec.ptr53, ptr %toP, align 8
  store i8 %11, ptr %12, align 1
  br label %for.inc

sw.bb54:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  %13 = load ptr, ptr %toP, align 8
  %sub.ptr.rhs.cast56 = ptrtoint ptr %13 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %cmp58 = icmp slt i64 %sub.ptr.sub57, 4
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %sw.bb54
  %sub.ptr.rhs.cast63 = ptrtoint ptr %from.062 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %cmp65 = icmp slt i64 %sub.ptr.sub64, 4
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %if.end61
  %and70 = shl nuw nsw i32 %conv, 2
  %shl71 = and i32 %and70, 12
  %conv72 = zext i8 %1 to i32
  %shr73 = lshr i32 %conv72, 6
  %or75 = or disjoint i32 %shl71, %shr73
  %add = add nuw nsw i32 %or75, 1
  %14 = trunc i32 %add to i8
  %15 = lshr i8 %14, 2
  %conv78 = or i8 %15, -16
  %incdec.ptr79 = getelementptr i8, ptr %13, i64 1
  store ptr %incdec.ptr79, ptr %toP, align 8
  store i8 %conv78, ptr %13, align 1
  %shr81 = lshr i32 %conv72, 2
  %and82 = and i32 %shr81, 15
  %and83 = shl nuw nsw i32 %add, 4
  %shl84 = and i32 %and83, 48
  %or85 = or disjoint i32 %shl84, %and82
  %16 = trunc i32 %or85 to i8
  %conv87 = or disjoint i8 %16, -128
  %17 = load ptr, ptr %toP, align 8
  %incdec.ptr88 = getelementptr i8, ptr %17, i64 1
  store ptr %incdec.ptr88, ptr %toP, align 8
  store i8 %conv87, ptr %17, align 1
  %add.ptr89 = getelementptr i8, ptr %from.062, i64 2
  %arrayidx90 = getelementptr i8, ptr %from.062, i64 3
  %18 = load i8, ptr %arrayidx90, align 1
  %and92 = shl i8 %1, 4
  %shl93 = and i8 %and92, 48
  %19 = load i8, ptr %add.ptr89, align 1
  %20 = shl i8 %19, 2
  %21 = and i8 %20, 12
  %shr100 = lshr i8 %18, 6
  %or98 = or disjoint i8 %shl93, %shr100
  %or101 = or disjoint i8 %or98, %21
  %or102 = or disjoint i8 %or101, -128
  %22 = load ptr, ptr %toP, align 8
  %incdec.ptr104 = getelementptr i8, ptr %22, i64 1
  store ptr %incdec.ptr104, ptr %toP, align 8
  store i8 %or102, ptr %22, align 1
  %23 = and i8 %18, 63
  %24 = or disjoint i8 %23, -128
  %25 = load ptr, ptr %toP, align 8
  %incdec.ptr109 = getelementptr i8, ptr %25, i64 1
  store ptr %incdec.ptr109, ptr %toP, align 8
  store i8 %24, ptr %25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end16, %if.end34, %if.end68
  %from.1 = phi ptr [ %from.062, %if.end34 ], [ %add.ptr89, %if.end68 ], [ %from.062, %if.end16 ], [ %from.062, %if.end ]
  %add.ptr110 = getelementptr i8, ptr %from.1, i64 2
  %cmp = icmp ult ptr %add.ptr110, %add.ptr
  br i1 %cmp, label %for.body, label %return, !llvm.loop !95

return:                                           ; preds = %for.inc, %if.end61, %sw.bb54, %sw.default, %sw.bb9, %if.then, %entry
  %from.0.lcssa.sink = phi ptr [ %0, %entry ], [ %from.062, %if.then ], [ %from.062, %sw.bb9 ], [ %from.062, %sw.default ], [ %from.062, %sw.bb54 ], [ %from.062, %if.end61 ], [ %add.ptr110, %for.inc ]
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.then ], [ 2, %sw.bb9 ], [ 2, %sw.default ], [ 2, %sw.bb54 ], [ 1, %if.end61 ], [ 0, %for.inc ]
  store ptr %from.0.lcssa.sink, ptr %fromP, align 8
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_toUtf16(ptr nocapture readnone %enc, ptr nocapture noundef %fromP, ptr noundef %fromLim, ptr nocapture noundef %toP, ptr noundef %toLim) #9 {
entry:
  %0 = load ptr, ptr %fromP, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %fromLim to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shl = and i64 %sub.ptr.sub, -2
  %add.ptr = getelementptr i8, ptr %0, i64 %shl
  %1 = load ptr, ptr %toP, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %toLim to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %cmp = icmp sgt i64 %shl, %sub.ptr.sub6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %add.ptr8 = getelementptr i8, ptr %add.ptr, i64 -2
  %2 = load i8, ptr %add.ptr8, align 1
  %3 = and i8 %2, -8
  %cmp9 = icmp eq i8 %3, -40
  %spec.select = select i1 %cmp9, ptr %add.ptr8, ptr %add.ptr
  %spec.select19 = zext i1 %cmp9 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %fromLim.addr.0 = phi ptr [ %add.ptr, %entry ], [ %spec.select, %land.lhs.true ]
  %res.0 = phi i32 [ 0, %entry ], [ %spec.select19, %land.lhs.true ]
  %cmp1221 = icmp ult ptr %0, %fromLim.addr.0
  br i1 %cmp1221, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.end, %for.body
  %4 = phi ptr [ %add.ptr22, %for.body ], [ %0, %if.end ]
  %5 = load ptr, ptr %toP, align 8
  %cmp14 = icmp ult ptr %5, %toLim
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %6 = load i8, ptr %4, align 1
  %conv17 = zext i8 %6 to i16
  %shl18 = shl nuw i16 %conv17, 8
  %arrayidx19 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %7 to i16
  %or = or disjoint i16 %shl18, %conv20
  %incdec.ptr = getelementptr i16, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %toP, align 8
  store i16 %or, ptr %5, align 2
  %8 = load ptr, ptr %fromP, align 8
  %add.ptr22 = getelementptr i8, ptr %8, i64 2
  store ptr %add.ptr22, ptr %fromP, align 8
  %cmp12 = icmp ult ptr %add.ptr22, %fromLim.addr.0
  br i1 %cmp12, label %land.rhs, label %if.else, !llvm.loop !96

for.end:                                          ; preds = %land.rhs
  %cmp23 = icmp eq ptr %5, %toLim
  br i1 %cmp23, label %return, label %if.else

if.else:                                          ; preds = %for.body, %if.end, %for.end
  br label %return

return:                                           ; preds = %for.end, %if.else
  %retval.0 = phi i32 [ %res.0, %if.else ], [ 2, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @big2_scanLit(i32 noundef %open, ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast47
  %cmp49 = icmp sgt i64 %sub.ptr.sub48, 1
  br i1 %cmp49, label %while.body, label %return

while.body:                                       ; preds = %entry, %sw.epilog
  %sub.ptr.sub51 = phi i64 [ %sub.ptr.sub, %sw.epilog ], [ %sub.ptr.sub48, %entry ]
  %ptr.addr.050 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr, %entry ]
  %0 = load i8, ptr %ptr.addr.050, align 1
  switch i8 %0, label %sw.default62 [
    i8 0, label %cond.end
    i8 -40, label %sw.bb22
    i8 -39, label %sw.bb22
    i8 -38, label %sw.bb22
    i8 -37, label %sw.bb22
    i8 -36, label %sw.bb31
    i8 -35, label %sw.bb31
    i8 -34, label %sw.bb31
    i8 -33, label %sw.bb31
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %while.body
  %arrayidx7 = getelementptr i8, ptr %ptr.addr.050, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.bb31, label %sw.default62

cond.end:                                         ; preds = %while.body
  %arrayidx3 = getelementptr i8, ptr %ptr.addr.050, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  switch i8 %3, label %sw.default62 [
    i8 5, label %if.end
    i8 6, label %sw.bb13
    i8 7, label %sw.bb22
    i8 0, label %sw.bb31
    i8 1, label %sw.bb31
    i8 8, label %sw.bb31
    i8 12, label %sw.bb32
    i8 13, label %sw.bb32
  ]

if.end:                                           ; preds = %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.050, i64 2
  br label %sw.epilog

sw.bb13:                                          ; preds = %cond.end
  %cmp17 = icmp eq i64 %sub.ptr.sub51, 2
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %sw.bb13
  %add.ptr21 = getelementptr i8, ptr %ptr.addr.050, i64 3
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp26 = icmp ult i64 %sub.ptr.sub51, 4
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb22
  %add.ptr30 = getelementptr i8, ptr %ptr.addr.050, i64 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i, %cond.end, %cond.end, %cond.end
  store ptr %ptr.addr.050, ptr %nextTokPtr, align 8
  br label %return

sw.bb32:                                          ; preds = %cond.end, %cond.end
  %conv5 = zext nneg i8 %3 to i32
  %add.ptr33 = getelementptr i8, ptr %ptr.addr.050, i64 2
  %cmp34.not = icmp eq i32 %conv5, %open
  br i1 %cmp34.not, label %if.end37, label %sw.epilog

if.end37:                                         ; preds = %sw.bb32
  %sub.ptr.rhs.cast39 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast39
  %cmp41 = icmp sgt i64 %sub.ptr.sub40, 1
  br i1 %cmp41, label %if.end44, label %return

if.end44:                                         ; preds = %if.end37
  store ptr %add.ptr33, ptr %nextTokPtr, align 8
  %4 = load i8, ptr %add.ptr33, align 1
  %cond = icmp eq i8 %4, 0
  br i1 %cond, label %cond.end59, label %sw.default

cond.end59:                                       ; preds = %if.end44
  %arrayidx51 = getelementptr i8, ptr %ptr.addr.050, i64 3
  %5 = load i8, ptr %arrayidx51, align 1
  %idxprom52 = zext i8 %5 to i64
  %arrayidx53 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom52
  %6 = load i8, ptr %arrayidx53, align 1
  switch i8 %6, label %sw.default [
    i8 21, label %return
    i8 9, label %return
    i8 10, label %return
    i8 11, label %return
    i8 30, label %return
    i8 20, label %return
  ]

sw.default:                                       ; preds = %if.end44, %cond.end59
  br label %return

sw.default62:                                     ; preds = %while.body, %sw.bb2.i, %cond.end
  %add.ptr63 = getelementptr i8, ptr %ptr.addr.050, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb32, %sw.default62, %if.end29, %if.end20, %if.end
  %ptr.addr.1 = phi ptr [ %add.ptr63, %sw.default62 ], [ %add.ptr33, %sw.bb32 ], [ %add.ptr30, %if.end29 ], [ %add.ptr21, %if.end20 ], [ %add.ptr, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !97

return:                                           ; preds = %sw.bb13, %sw.bb22, %sw.epilog, %entry, %cond.end59, %cond.end59, %cond.end59, %cond.end59, %cond.end59, %cond.end59, %if.end37, %sw.default, %sw.bb31
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb31 ], [ -27, %if.end37 ], [ 27, %cond.end59 ], [ 27, %cond.end59 ], [ 27, %cond.end59 ], [ 27, %cond.end59 ], [ 27, %cond.end59 ], [ 27, %cond.end59 ], [ -1, %entry ], [ -2, %sw.bb13 ], [ -2, %sw.bb22 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @big2_scanDecl(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %cond = icmp eq i8 %0, 0
  br i1 %cond, label %cond.end, label %sw.default

cond.end:                                         ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx4, align 1
  switch i8 %2, label %sw.default [
    i8 27, label %sw.bb
    i8 20, label %sw.bb9
    i8 22, label %sw.bb11
    i8 24, label %sw.bb11
  ]

sw.bb:                                            ; preds = %cond.end
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %call8 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef %nextTokPtr), !range !19
  br label %return

sw.bb9:                                           ; preds = %cond.end
  %add.ptr10 = getelementptr i8, ptr %ptr, i64 2
  store ptr %add.ptr10, ptr %nextTokPtr, align 8
  br label %return

sw.bb11:                                          ; preds = %cond.end, %cond.end
  %ptr.addr.061 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast1462 = ptrtoint ptr %ptr.addr.061 to i64
  %sub.ptr.sub1563 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast1462
  %cmp1664 = icmp sgt i64 %sub.ptr.sub1563, 1
  br i1 %cmp1664, label %while.body, label %return

sw.default:                                       ; preds = %if.end, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

while.body:                                       ; preds = %sw.bb11, %sw.bb65
  %sub.ptr.sub1567 = phi i64 [ %sub.ptr.sub15, %sw.bb65 ], [ %sub.ptr.sub1563, %sw.bb11 ]
  %ptr.addr.066 = phi ptr [ %ptr.addr.0, %sw.bb65 ], [ %ptr.addr.061, %sw.bb11 ]
  %ptr.pn65 = phi ptr [ %ptr.addr.066, %sw.bb65 ], [ %ptr, %sw.bb11 ]
  %3 = load i8, ptr %ptr.addr.066, align 1
  %cond50 = icmp eq i8 %3, 0
  br i1 %cond50, label %cond.end32, label %sw.default67

cond.end32:                                       ; preds = %while.body
  %arrayidx24 = getelementptr i8, ptr %ptr.pn65, i64 3
  %4 = load i8, ptr %arrayidx24, align 1
  %idxprom25 = zext i8 %4 to i64
  %arrayidx26 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom25
  %5 = load i8, ptr %arrayidx26, align 1
  switch i8 %5, label %sw.default67 [
    i8 30, label %sw.bb34
    i8 21, label %sw.bb64
    i8 9, label %sw.bb64
    i8 10, label %sw.bb64
    i8 22, label %sw.bb65
    i8 24, label %sw.bb65
  ]

sw.bb34:                                          ; preds = %cond.end32
  %cmp38 = icmp ugt i64 %sub.ptr.sub1567, 3
  br i1 %cmp38, label %if.end41, label %return

if.end41:                                         ; preds = %sw.bb34
  %add.ptr42 = getelementptr i8, ptr %ptr.pn65, i64 4
  %6 = load i8, ptr %add.ptr42, align 1
  %cond90 = icmp eq i8 %6, 0
  br i1 %cond90, label %cond.end60, label %sw.bb64

cond.end60:                                       ; preds = %if.end41
  %arrayidx50 = getelementptr i8, ptr %ptr.pn65, i64 5
  %7 = load i8, ptr %arrayidx50, align 1
  %idxprom51 = zext i8 %7 to i64
  %arrayidx52 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom51
  %8 = load i8, ptr %arrayidx52, align 1
  switch i8 %8, label %sw.bb64 [
    i8 21, label %sw.bb62
    i8 9, label %sw.bb62
    i8 10, label %sw.bb62
    i8 30, label %sw.bb62
  ]

sw.bb62:                                          ; preds = %cond.end60, %cond.end60, %cond.end60, %cond.end60
  store ptr %ptr.addr.066, ptr %nextTokPtr, align 8
  br label %return

sw.bb64:                                          ; preds = %cond.end32, %cond.end32, %cond.end32, %if.end41, %cond.end60
  store ptr %ptr.addr.066, ptr %nextTokPtr, align 8
  br label %return

sw.bb65:                                          ; preds = %cond.end32, %cond.end32
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.066, i64 2
  %sub.ptr.rhs.cast14 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast14
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 1
  br i1 %cmp16, label %while.body, label %return, !llvm.loop !98

sw.default67:                                     ; preds = %while.body, %cond.end32
  store ptr %ptr.addr.066, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb65, %sw.bb11, %sw.bb34, %entry, %sw.default67, %sw.bb64, %sw.bb62, %sw.default, %sw.bb9, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default67 ], [ 16, %sw.bb64 ], [ 0, %sw.bb62 ], [ 33, %sw.bb9 ], [ %call8, %sw.bb ], [ -1, %entry ], [ -1, %sw.bb34 ], [ -1, %sw.bb11 ], [ -1, %sw.bb65 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @big2_scanPi(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #9 {
entry:
  %tok = alloca i32, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %cmp1 = icmp ne i8 %0, 0
  br i1 %cmp1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  switch i8 %0, label %cond.false.sw.bb_crit_edge [
    i8 -40, label %sw.bb39
    i8 -39, label %sw.bb39
    i8 -38, label %sw.bb39
    i8 -37, label %sw.bb39
    i8 -36, label %sw.default
    i8 -35, label %sw.default
    i8 -34, label %sw.default
    i8 -33, label %sw.default
    i8 -1, label %sw.bb2.i
  ]

cond.false.sw.bb_crit_edge:                       ; preds = %cond.false
  %arrayidx12.phi.trans.insert = getelementptr i8, ptr %ptr, i64 1
  %.pre = load i8, ptr %arrayidx12.phi.trans.insert, align 1
  br label %sw.bb

sw.bb2.i:                                         ; preds = %cond.false
  %arrayidx7 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %sw.default, label %sw.bb

cond.end:                                         ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  switch i8 %3, label %sw.default [
    i8 29, label %sw.bb
    i8 22, label %sw.bb22
    i8 24, label %sw.bb22
    i8 5, label %if.end30
    i8 6, label %sw.bb31
    i8 7, label %sw.bb39
  ]

sw.bb:                                            ; preds = %cond.false.sw.bb_crit_edge, %sw.bb2.i, %cond.end
  %4 = phi i8 [ %.pre, %cond.false.sw.bb_crit_edge ], [ %1, %sw.bb2.i ], [ %2, %cond.end ]
  %idxprom9 = zext i8 %0 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv11, 3
  %conv13 = zext i8 %4 to i32
  %shr = lshr i32 %conv13, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom14 = zext nneg i32 %add to i64
  %arrayidx15 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %conv13, 31
  %shl18 = shl nuw i32 1, %and
  %and19 = and i32 %shl18, %6
  %tobool.not = icmp eq i32 %and19, 0
  br i1 %tobool.not, label %if.then20, label %sw.bb22

if.then20:                                        ; preds = %sw.bb
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb22:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %7 = phi i8 [ %4, %sw.bb ], [ %2, %cond.end ], [ %2, %cond.end ]
  %ptr.addr.0170 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast48171 = ptrtoint ptr %ptr.addr.0170 to i64
  %sub.ptr.sub49172 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48171
  %cmp50173 = icmp sgt i64 %sub.ptr.sub49172, 1
  br i1 %cmp50173, label %while.body, label %return

if.end30:                                         ; preds = %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb31:                                          ; preds = %cond.end
  %cmp35 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb31
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.bb39:                                          ; preds = %cond.false, %cond.false, %cond.false, %cond.false, %cond.end
  %cmp43 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %sw.bb39
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

sw.default:                                       ; preds = %cond.false, %cond.false, %cond.false, %cond.false, %sw.bb2.i, %cond.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

while.body:                                       ; preds = %sw.bb22, %sw.bb88
  %sub.ptr.sub49177 = phi i64 [ %sub.ptr.sub49, %sw.bb88 ], [ %sub.ptr.sub49172, %sw.bb22 ]
  %sub.ptr.rhs.cast48176 = phi i64 [ %sub.ptr.rhs.cast48, %sw.bb88 ], [ %sub.ptr.rhs.cast48171, %sw.bb22 ]
  %ptr.addr.0175 = phi ptr [ %ptr.addr.0, %sw.bb88 ], [ %ptr.addr.0170, %sw.bb22 ]
  %ptr.pn174 = phi ptr [ %ptr.addr.0175, %sw.bb88 ], [ %ptr, %sw.bb22 ]
  %8 = load i8, ptr %ptr.addr.0175, align 1
  switch i8 %8, label %while.body.sw.bb68_crit_edge [
    i8 0, label %cond.end66
    i8 -40, label %sw.bb106
    i8 -39, label %sw.bb106
    i8 -38, label %sw.bb106
    i8 -37, label %sw.bb106
    i8 -36, label %sw.default219
    i8 -35, label %sw.default219
    i8 -34, label %sw.default219
    i8 -33, label %sw.default219
    i8 -1, label %sw.bb2.i97
  ]

while.body.sw.bb68_crit_edge:                     ; preds = %while.body
  %arrayidx74.phi.trans.insert = getelementptr i8, ptr %ptr.pn174, i64 3
  %.pre217 = load i8, ptr %arrayidx74.phi.trans.insert, align 1
  br label %sw.bb68

sw.bb2.i97:                                       ; preds = %while.body
  %arrayidx64 = getelementptr i8, ptr %ptr.pn174, i64 3
  %9 = load i8, ptr %arrayidx64, align 1
  %switch.i98 = icmp ugt i8 %9, -3
  br i1 %switch.i98, label %sw.default219, label %sw.bb68

cond.end66:                                       ; preds = %while.body
  %arrayidx58 = getelementptr i8, ptr %ptr.pn174, i64 3
  %10 = load i8, ptr %arrayidx58, align 1
  %idxprom59 = zext i8 %10 to i64
  %arrayidx60 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom59
  %11 = load i8, ptr %arrayidx60, align 1
  switch i8 %11, label %sw.default219 [
    i8 29, label %sw.bb68
    i8 22, label %sw.bb88
    i8 24, label %sw.bb88
    i8 25, label %sw.bb88
    i8 26, label %sw.bb88
    i8 27, label %sw.bb88
    i8 5, label %if.end97
    i8 6, label %sw.bb98
    i8 7, label %sw.bb106
    i8 21, label %sw.bb114
    i8 9, label %sw.bb114
    i8 10, label %sw.bb114
    i8 15, label %sw.bb194
  ]

sw.bb68:                                          ; preds = %while.body.sw.bb68_crit_edge, %sw.bb2.i97, %cond.end66
  %12 = phi i8 [ %.pre217, %while.body.sw.bb68_crit_edge ], [ %9, %sw.bb2.i97 ], [ %10, %cond.end66 ]
  %idxprom70 = zext i8 %8 to i64
  %arrayidx71 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom70
  %13 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %13 to i32
  %shl73 = shl nuw nsw i32 %conv72, 3
  %conv75 = zext i8 %12 to i32
  %shr76 = lshr i32 %conv75, 5
  %add77 = or disjoint i32 %shr76, %shl73
  %idxprom78 = zext nneg i32 %add77 to i64
  %arrayidx79 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom78
  %14 = load i32, ptr %arrayidx79, align 4
  %and82 = and i32 %conv75, 31
  %shl83 = shl nuw i32 1, %and82
  %and84 = and i32 %shl83, %14
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.then86, label %sw.bb88

if.then86:                                        ; preds = %sw.bb68
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb88:                                          ; preds = %sw.bb68, %cond.end66, %cond.end66, %cond.end66, %cond.end66, %cond.end66
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.0175, i64 2
  %sub.ptr.rhs.cast48 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48
  %cmp50 = icmp sgt i64 %sub.ptr.sub49, 1
  br i1 %cmp50, label %while.body, label %return, !llvm.loop !99

if.end97:                                         ; preds = %cond.end66
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb98:                                          ; preds = %cond.end66
  %cmp102 = icmp eq i64 %sub.ptr.sub49177, 2
  br i1 %cmp102, label %return, label %if.end105

if.end105:                                        ; preds = %sw.bb98
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb106:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end66
  %cmp110 = icmp ult i64 %sub.ptr.sub49177, 4
  br i1 %cmp110, label %return, label %if.end113

if.end113:                                        ; preds = %sw.bb106
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

sw.bb114:                                         ; preds = %cond.end66, %cond.end66, %cond.end66
  store i32 11, ptr %tok, align 4
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast48176, %sub.ptr.rhs.cast
  %cmp.not.i = icmp ne i64 %sub.ptr.sub.i, 6
  %brmerge = or i1 %cmp1, %cmp.not.i
  br i1 %brmerge, label %if.end118, label %cond.end.i

cond.end.i:                                       ; preds = %sw.bb114
  switch i8 %7, label %if.end118 [
    i8 120, label %sw.epilog.i
    i8 88, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %cond.end.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb5.i, %cond.end.i
  %upper.0.i = phi i32 [ 1, %sw.bb5.i ], [ 0, %cond.end.i ]
  %15 = load i8, ptr %ptr.addr.0170, align 1
  %cmp8.i = icmp eq i8 %15, 0
  br i1 %cmp8.i, label %cond.end14.i, label %if.end118

cond.end14.i:                                     ; preds = %sw.epilog.i
  %arrayidx11.i = getelementptr i8, ptr %ptr, i64 3
  %16 = load i8, ptr %arrayidx11.i, align 1
  switch i8 %16, label %if.end118 [
    i8 109, label %sw.epilog19.i
    i8 77, label %sw.bb17.i
  ]

sw.bb17.i:                                        ; preds = %cond.end14.i
  br label %sw.epilog19.i

sw.epilog19.i:                                    ; preds = %sw.bb17.i, %cond.end14.i
  %upper.1.i = phi i32 [ 1, %sw.bb17.i ], [ %upper.0.i, %cond.end14.i ]
  %add.ptr20.i = getelementptr i8, ptr %ptr, i64 4
  %17 = load i8, ptr %add.ptr20.i, align 1
  %cmp23.i = icmp eq i8 %17, 0
  br i1 %cmp23.i, label %cond.end29.i, label %if.end118

cond.end29.i:                                     ; preds = %sw.epilog19.i
  %arrayidx26.i = getelementptr i8, ptr %ptr, i64 5
  %18 = load i8, ptr %arrayidx26.i, align 1
  switch i8 %18, label %if.end118 [
    i8 108, label %sw.epilog34.i
    i8 76, label %if.then117
  ]

sw.epilog34.i:                                    ; preds = %cond.end29.i
  %tobool.not.i = icmp eq i32 %upper.1.i, 0
  br i1 %tobool.not.i, label %if.end36.i, label %if.then117

if.end36.i:                                       ; preds = %sw.epilog34.i
  store i32 12, ptr %tok, align 4
  br label %if.end118

if.then117:                                       ; preds = %cond.end29.i, %sw.epilog34.i
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

if.end118:                                        ; preds = %sw.bb114, %if.end36.i, %cond.end.i, %cond.end14.i, %cond.end29.i, %sw.epilog.i, %sw.epilog19.i
  %19 = phi i32 [ 11, %sw.bb114 ], [ 12, %if.end36.i ], [ 11, %cond.end.i ], [ 11, %cond.end14.i ], [ 11, %cond.end29.i ], [ 11, %sw.epilog.i ], [ 11, %sw.epilog19.i ]
  %add.ptr119 = getelementptr i8, ptr %ptr.pn174, i64 4
  %sub.ptr.rhs.cast122178 = ptrtoint ptr %add.ptr119 to i64
  %sub.ptr.sub123179 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast122178
  %cmp124180 = icmp sgt i64 %sub.ptr.sub123179, 1
  br i1 %cmp124180, label %while.body126, label %return

while.body126:                                    ; preds = %if.end118, %sw.epilog193
  %sub.ptr.sub123182 = phi i64 [ %sub.ptr.sub123, %sw.epilog193 ], [ %sub.ptr.sub123179, %if.end118 ]
  %ptr.addr.1181 = phi ptr [ %ptr.addr.2, %sw.epilog193 ], [ %add.ptr119, %if.end118 ]
  %20 = load i8, ptr %ptr.addr.1181, align 1
  switch i8 %20, label %sw.default191 [
    i8 0, label %cond.end141
    i8 -40, label %sw.bb161
    i8 -39, label %sw.bb161
    i8 -38, label %sw.bb161
    i8 -37, label %sw.bb161
    i8 -36, label %sw.bb170
    i8 -35, label %sw.bb170
    i8 -34, label %sw.bb170
    i8 -33, label %sw.bb170
    i8 -1, label %sw.bb2.i104
  ]

sw.bb2.i104:                                      ; preds = %while.body126
  %arrayidx139 = getelementptr i8, ptr %ptr.addr.1181, i64 1
  %21 = load i8, ptr %arrayidx139, align 1
  %switch.i105 = icmp ugt i8 %21, -3
  br i1 %switch.i105, label %sw.bb170, label %sw.default191

cond.end141:                                      ; preds = %while.body126
  %arrayidx133 = getelementptr i8, ptr %ptr.addr.1181, i64 1
  %22 = load i8, ptr %arrayidx133, align 1
  %idxprom134 = zext i8 %22 to i64
  %arrayidx135 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom134
  %23 = load i8, ptr %arrayidx135, align 1
  switch i8 %23, label %sw.default191 [
    i8 5, label %if.end150
    i8 6, label %sw.bb152
    i8 7, label %sw.bb161
    i8 0, label %sw.bb170
    i8 1, label %sw.bb170
    i8 8, label %sw.bb170
    i8 15, label %sw.bb171
  ]

if.end150:                                        ; preds = %cond.end141
  %add.ptr151 = getelementptr i8, ptr %ptr.addr.1181, i64 2
  br label %sw.epilog193

sw.bb152:                                         ; preds = %cond.end141
  %cmp156 = icmp eq i64 %sub.ptr.sub123182, 2
  br i1 %cmp156, label %return, label %if.end159

if.end159:                                        ; preds = %sw.bb152
  %add.ptr160 = getelementptr i8, ptr %ptr.addr.1181, i64 3
  br label %sw.epilog193

sw.bb161:                                         ; preds = %while.body126, %while.body126, %while.body126, %while.body126, %cond.end141
  %cmp165 = icmp ult i64 %sub.ptr.sub123182, 4
  br i1 %cmp165, label %return, label %if.end168

if.end168:                                        ; preds = %sw.bb161
  %add.ptr169 = getelementptr i8, ptr %ptr.addr.1181, i64 4
  br label %sw.epilog193

sw.bb170:                                         ; preds = %while.body126, %while.body126, %while.body126, %while.body126, %sw.bb2.i104, %cond.end141, %cond.end141, %cond.end141
  store ptr %ptr.addr.1181, ptr %nextTokPtr, align 8
  br label %return

sw.bb171:                                         ; preds = %cond.end141
  %add.ptr172 = getelementptr i8, ptr %ptr.addr.1181, i64 2
  %sub.ptr.rhs.cast174 = ptrtoint ptr %add.ptr172 to i64
  %sub.ptr.sub175 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast174
  %cmp176 = icmp sgt i64 %sub.ptr.sub175, 1
  br i1 %cmp176, label %if.end179, label %return

if.end179:                                        ; preds = %sw.bb171
  %24 = load i8, ptr %add.ptr172, align 1
  %cmp182 = icmp eq i8 %24, 0
  br i1 %cmp182, label %land.lhs.true, label %sw.epilog193

land.lhs.true:                                    ; preds = %if.end179
  %arrayidx184 = getelementptr i8, ptr %ptr.addr.1181, i64 3
  %25 = load i8, ptr %arrayidx184, align 1
  %cmp186 = icmp eq i8 %25, 62
  br i1 %cmp186, label %if.then188, label %sw.epilog193

if.then188:                                       ; preds = %land.lhs.true
  %add.ptr189 = getelementptr i8, ptr %ptr.addr.1181, i64 4
  store ptr %add.ptr189, ptr %nextTokPtr, align 8
  br label %return

sw.default191:                                    ; preds = %while.body126, %sw.bb2.i104, %cond.end141
  %add.ptr192 = getelementptr i8, ptr %ptr.addr.1181, i64 2
  br label %sw.epilog193

sw.epilog193:                                     ; preds = %if.end179, %land.lhs.true, %sw.default191, %if.end168, %if.end159, %if.end150
  %ptr.addr.2 = phi ptr [ %add.ptr192, %sw.default191 ], [ %add.ptr172, %land.lhs.true ], [ %add.ptr172, %if.end179 ], [ %add.ptr169, %if.end168 ], [ %add.ptr160, %if.end159 ], [ %add.ptr151, %if.end150 ]
  %sub.ptr.rhs.cast122 = ptrtoint ptr %ptr.addr.2 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast122
  %cmp124 = icmp sgt i64 %sub.ptr.sub123, 1
  br i1 %cmp124, label %while.body126, label %return, !llvm.loop !100

sw.bb194:                                         ; preds = %cond.end66
  %call195 = call fastcc i32 @big2_checkPiTarget(ptr noundef nonnull %ptr, ptr noundef nonnull %ptr.addr.0175, ptr noundef nonnull %tok)
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.then197, label %if.end198

if.then197:                                       ; preds = %sw.bb194
  store ptr %ptr.addr.0175, ptr %nextTokPtr, align 8
  br label %return

if.end198:                                        ; preds = %sw.bb194
  %add.ptr199 = getelementptr i8, ptr %ptr.pn174, i64 4
  %sub.ptr.rhs.cast201 = ptrtoint ptr %add.ptr199 to i64
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast201
  %cmp203 = icmp sgt i64 %sub.ptr.sub202, 1
  br i1 %cmp203, label %if.end206, label %return

if.end206:                                        ; preds = %if.end198
  %26 = load i8, ptr %add.ptr199, align 1
  %cmp209 = icmp eq i8 %26, 0
  br i1 %cmp209, label %land.lhs.true211, label %sw.default219

land.lhs.true211:                                 ; preds = %if.end206
  %arrayidx212 = getelementptr i8, ptr %ptr.pn174, i64 5
  %27 = load i8, ptr %arrayidx212, align 1
  %cmp214 = icmp eq i8 %27, 62
  br i1 %cmp214, label %if.then216, label %sw.default219

if.then216:                                       ; preds = %land.lhs.true211
  %add.ptr217 = getelementptr i8, ptr %ptr.pn174, i64 6
  store ptr %add.ptr217, ptr %nextTokPtr, align 8
  %28 = load i32, ptr %tok, align 4
  br label %return

sw.default219:                                    ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb2.i97, %cond.end66, %if.end206, %land.lhs.true211
  %ptr.addr.3 = phi ptr [ %add.ptr199, %land.lhs.true211 ], [ %add.ptr199, %if.end206 ], [ %ptr.addr.0175, %cond.end66 ], [ %ptr.addr.0175, %sw.bb2.i97 ], [ %ptr.addr.0175, %while.body ], [ %ptr.addr.0175, %while.body ], [ %ptr.addr.0175, %while.body ], [ %ptr.addr.0175, %while.body ]
  store ptr %ptr.addr.3, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb88, %sw.bb152, %sw.bb161, %sw.bb171, %sw.epilog193, %sw.bb22, %if.end118, %if.end198, %sw.bb106, %sw.bb98, %sw.bb39, %sw.bb31, %entry, %sw.default219, %if.then216, %if.then197, %if.then188, %sw.bb170, %if.then117, %if.end113, %if.end105, %if.end97, %if.then86, %sw.default, %if.end46, %if.end38, %if.end30, %if.then20
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.end46 ], [ 0, %if.end38 ], [ 0, %if.end30 ], [ 0, %sw.default219 ], [ %28, %if.then216 ], [ 0, %if.then197 ], [ %19, %if.then188 ], [ 0, %sw.bb170 ], [ 0, %if.then117 ], [ 0, %if.end113 ], [ 0, %if.end105 ], [ 0, %if.end97 ], [ 0, %if.then86 ], [ 0, %if.then20 ], [ -1, %entry ], [ -2, %sw.bb31 ], [ -2, %sw.bb39 ], [ -2, %sw.bb98 ], [ -2, %sw.bb106 ], [ -1, %if.end198 ], [ -1, %if.end118 ], [ -1, %sw.bb22 ], [ -2, %sw.bb152 ], [ -2, %sw.bb161 ], [ -1, %sw.bb171 ], [ -1, %sw.epilog193 ], [ -1, %sw.bb88 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @big2_scanPercent(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %sw.bb [
    i8 0, label %cond.end
    i8 -40, label %sw.bb39
    i8 -39, label %sw.bb39
    i8 -38, label %sw.bb39
    i8 -37, label %sw.bb39
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb22
    i8 24, label %sw.bb22
    i8 30, label %sw.bb47
    i8 6, label %sw.bb31
    i8 7, label %sw.bb39
    i8 21, label %sw.bb47
    i8 10, label %sw.bb47
    i8 9, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end, %sw.bb2.i, %cond.end
  %idxprom9 = zext i8 %0 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv11, 3
  %arrayidx12 = getelementptr i8, ptr %ptr, i64 1
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i32
  %shr = lshr i32 %conv13, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom14 = zext nneg i32 %add to i64
  %arrayidx15 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %conv13, 31
  %shl18 = shl nuw i32 1, %and
  %and19 = and i32 %shl18, %6
  %tobool.not = icmp eq i32 %and19, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %ptr.addr.088 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast4989 = ptrtoint ptr %ptr.addr.088 to i64
  %sub.ptr.sub5090 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4989
  %cmp5191 = icmp sgt i64 %sub.ptr.sub5090, 1
  br i1 %cmp5191, label %while.body, label %return

sw.bb31:                                          ; preds = %cond.end
  %cmp35 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp35, label %return, label %return.sink.split

sw.bb39:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %cond.end
  %cmp43 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp43, label %return, label %return.sink.split

sw.bb47:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  br label %return.sink.split

while.body:                                       ; preds = %sw.bb22, %sw.bb89
  %sub.ptr.sub5094 = phi i64 [ %sub.ptr.sub50, %sw.bb89 ], [ %sub.ptr.sub5090, %sw.bb22 ]
  %ptr.addr.093 = phi ptr [ %ptr.addr.0, %sw.bb89 ], [ %ptr.addr.088, %sw.bb22 ]
  %ptr.pn92 = phi ptr [ %ptr.addr.093, %sw.bb89 ], [ %ptr, %sw.bb22 ]
  %7 = load i8, ptr %ptr.addr.093, align 1
  switch i8 %7, label %while.body.sw.bb69_crit_edge [
    i8 0, label %cond.end67
    i8 -40, label %sw.bb107
    i8 -39, label %sw.bb107
    i8 -38, label %sw.bb107
    i8 -37, label %sw.bb107
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i55
  ]

while.body.sw.bb69_crit_edge:                     ; preds = %while.body
  %arrayidx75.phi.trans.insert = getelementptr i8, ptr %ptr.pn92, i64 3
  %.pre = load i8, ptr %arrayidx75.phi.trans.insert, align 1
  br label %sw.bb69

sw.bb2.i55:                                       ; preds = %while.body
  %arrayidx65 = getelementptr i8, ptr %ptr.pn92, i64 3
  %8 = load i8, ptr %arrayidx65, align 1
  %switch.i56 = icmp ugt i8 %8, -3
  br i1 %switch.i56, label %return.sink.split, label %sw.bb69

cond.end67:                                       ; preds = %while.body
  %arrayidx59 = getelementptr i8, ptr %ptr.pn92, i64 3
  %9 = load i8, ptr %arrayidx59, align 1
  %idxprom60 = zext i8 %9 to i64
  %arrayidx61 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom60
  %10 = load i8, ptr %arrayidx61, align 1
  switch i8 %10, label %return.sink.split [
    i8 29, label %sw.bb69
    i8 22, label %sw.bb89
    i8 24, label %sw.bb89
    i8 25, label %sw.bb89
    i8 26, label %sw.bb89
    i8 27, label %sw.bb89
    i8 18, label %sw.bb115
    i8 6, label %sw.bb99
    i8 7, label %sw.bb107
  ]

sw.bb69:                                          ; preds = %while.body.sw.bb69_crit_edge, %sw.bb2.i55, %cond.end67
  %11 = phi i8 [ %.pre, %while.body.sw.bb69_crit_edge ], [ %8, %sw.bb2.i55 ], [ %9, %cond.end67 ]
  %idxprom71 = zext i8 %7 to i64
  %arrayidx72 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom71
  %12 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %12 to i32
  %shl74 = shl nuw nsw i32 %conv73, 3
  %conv76 = zext i8 %11 to i32
  %shr77 = lshr i32 %conv76, 5
  %add78 = or disjoint i32 %shr77, %shl74
  %idxprom79 = zext nneg i32 %add78 to i64
  %arrayidx80 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom79
  %13 = load i32, ptr %arrayidx80, align 4
  %and83 = and i32 %conv76, 31
  %shl84 = shl nuw i32 1, %and83
  %and85 = and i32 %shl84, %13
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %return.sink.split, label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb69, %cond.end67, %cond.end67, %cond.end67, %cond.end67, %cond.end67
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.093, i64 2
  %sub.ptr.rhs.cast49 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast49
  %cmp51 = icmp sgt i64 %sub.ptr.sub50, 1
  br i1 %cmp51, label %while.body, label %return, !llvm.loop !101

sw.bb99:                                          ; preds = %cond.end67
  %cmp103 = icmp eq i64 %sub.ptr.sub5094, 2
  br i1 %cmp103, label %return, label %return.sink.split

sw.bb107:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end67
  %cmp111 = icmp ult i64 %sub.ptr.sub5094, 4
  br i1 %cmp111, label %return, label %return.sink.split

sw.bb115:                                         ; preds = %cond.end67
  %add.ptr116 = getelementptr i8, ptr %ptr.pn92, i64 4
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end67, %sw.bb2.i55, %while.body, %while.body, %while.body, %while.body, %sw.bb69, %sw.bb107, %sw.bb99, %cond.end, %sw.bb2.i, %if.end, %if.end, %if.end, %if.end, %sw.bb39, %sw.bb31, %sw.bb, %sw.bb47, %sw.bb115
  %ptr.addr.093.lcssa125.sink = phi ptr [ %add.ptr116, %sw.bb115 ], [ %ptr, %sw.bb47 ], [ %ptr, %sw.bb ], [ %ptr, %sw.bb31 ], [ %ptr, %sw.bb39 ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr.addr.093, %sw.bb99 ], [ %ptr.addr.093, %sw.bb107 ], [ %ptr.addr.093, %sw.bb69 ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %while.body ], [ %ptr.addr.093, %sw.bb2.i55 ], [ %ptr.addr.093, %cond.end67 ]
  %retval.0.ph = phi i32 [ 28, %sw.bb115 ], [ 22, %sw.bb47 ], [ 0, %sw.bb ], [ 0, %sw.bb31 ], [ 0, %sw.bb39 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %sw.bb99 ], [ 0, %sw.bb107 ], [ 0, %sw.bb69 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i55 ], [ 0, %cond.end67 ]
  store ptr %ptr.addr.093.lcssa125.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb89, %return.sink.split, %sw.bb22, %sw.bb107, %sw.bb99, %sw.bb39, %sw.bb31, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb31 ], [ -2, %sw.bb39 ], [ -2, %sw.bb99 ], [ -2, %sw.bb107 ], [ -1, %sw.bb22 ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb89 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @big2_scanPoundName(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %sw.bb [
    i8 0, label %cond.end
    i8 -40, label %sw.bb39
    i8 -39, label %sw.bb39
    i8 -38, label %sw.bb39
    i8 -37, label %sw.bb39
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb22
    i8 24, label %sw.bb22
    i8 7, label %sw.bb39
    i8 6, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end, %sw.bb2.i, %cond.end
  %idxprom9 = zext i8 %0 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv11, 3
  %arrayidx12 = getelementptr i8, ptr %ptr, i64 1
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i32
  %shr = lshr i32 %conv13, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom14 = zext nneg i32 %add to i64
  %arrayidx15 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %conv13, 31
  %shl18 = shl nuw i32 1, %and
  %and19 = and i32 %shl18, %6
  %tobool.not = icmp eq i32 %and19, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %ptr.addr.080 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast4881 = ptrtoint ptr %ptr.addr.080 to i64
  %sub.ptr.sub4982 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4881
  %cmp5083 = icmp sgt i64 %sub.ptr.sub4982, 1
  br i1 %cmp5083, label %while.body, label %return

sw.bb31:                                          ; preds = %cond.end
  %cmp35 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp35, label %return, label %return.sink.split

sw.bb39:                                          ; preds = %cond.end, %if.end, %if.end, %if.end, %if.end
  %cmp43 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp43, label %return, label %return.sink.split

while.body:                                       ; preds = %sw.bb22, %sw.bb88
  %sub.ptr.sub4986 = phi i64 [ %sub.ptr.sub49, %sw.bb88 ], [ %sub.ptr.sub4982, %sw.bb22 ]
  %ptr.addr.085 = phi ptr [ %ptr.addr.0, %sw.bb88 ], [ %ptr.addr.080, %sw.bb22 ]
  %ptr.pn84 = phi ptr [ %ptr.addr.085, %sw.bb88 ], [ %ptr, %sw.bb22 ]
  %7 = load i8, ptr %ptr.addr.085, align 1
  switch i8 %7, label %while.body.sw.bb68_crit_edge [
    i8 0, label %cond.end66
    i8 -40, label %sw.bb106
    i8 -39, label %sw.bb106
    i8 -38, label %sw.bb106
    i8 -37, label %sw.bb106
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i53
  ]

while.body.sw.bb68_crit_edge:                     ; preds = %while.body
  %arrayidx74.phi.trans.insert = getelementptr i8, ptr %ptr.pn84, i64 3
  %.pre = load i8, ptr %arrayidx74.phi.trans.insert, align 1
  br label %sw.bb68

sw.bb2.i53:                                       ; preds = %while.body
  %arrayidx64 = getelementptr i8, ptr %ptr.pn84, i64 3
  %8 = load i8, ptr %arrayidx64, align 1
  %switch.i54 = icmp ugt i8 %8, -3
  br i1 %switch.i54, label %return.sink.split, label %sw.bb68

cond.end66:                                       ; preds = %while.body
  %arrayidx58 = getelementptr i8, ptr %ptr.pn84, i64 3
  %9 = load i8, ptr %arrayidx58, align 1
  %idxprom59 = zext i8 %9 to i64
  %arrayidx60 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom59
  %10 = load i8, ptr %arrayidx60, align 1
  switch i8 %10, label %return.sink.split [
    i8 29, label %sw.bb68
    i8 22, label %sw.bb88
    i8 24, label %sw.bb88
    i8 25, label %sw.bb88
    i8 26, label %sw.bb88
    i8 27, label %sw.bb88
    i8 36, label %return.sink.split.loopexit125
    i8 6, label %sw.bb98
    i8 7, label %sw.bb106
    i8 9, label %return.sink.split.loopexit125
    i8 10, label %return.sink.split.loopexit125
    i8 21, label %return.sink.split.loopexit125
    i8 32, label %return.sink.split.loopexit125
    i8 11, label %return.sink.split.loopexit125
    i8 30, label %return.sink.split.loopexit125
  ]

sw.bb68:                                          ; preds = %while.body.sw.bb68_crit_edge, %sw.bb2.i53, %cond.end66
  %11 = phi i8 [ %.pre, %while.body.sw.bb68_crit_edge ], [ %8, %sw.bb2.i53 ], [ %9, %cond.end66 ]
  %idxprom70 = zext i8 %7 to i64
  %arrayidx71 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom70
  %12 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %12 to i32
  %shl73 = shl nuw nsw i32 %conv72, 3
  %conv75 = zext i8 %11 to i32
  %shr76 = lshr i32 %conv75, 5
  %add77 = or disjoint i32 %shr76, %shl73
  %idxprom78 = zext nneg i32 %add77 to i64
  %arrayidx79 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom78
  %13 = load i32, ptr %arrayidx79, align 4
  %and82 = and i32 %conv75, 31
  %shl83 = shl nuw i32 1, %and82
  %and84 = and i32 %shl83, %13
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %return.sink.split, label %sw.bb88

sw.bb88:                                          ; preds = %sw.bb68, %cond.end66, %cond.end66, %cond.end66, %cond.end66, %cond.end66
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.085, i64 2
  %sub.ptr.rhs.cast48 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48
  %cmp50 = icmp sgt i64 %sub.ptr.sub49, 1
  br i1 %cmp50, label %while.body, label %return, !llvm.loop !102

sw.bb98:                                          ; preds = %cond.end66
  %cmp102 = icmp eq i64 %sub.ptr.sub4986, 2
  br i1 %cmp102, label %return, label %return.sink.split

sw.bb106:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end66
  %cmp110 = icmp ult i64 %sub.ptr.sub4986, 4
  br i1 %cmp110, label %return, label %return.sink.split

return.sink.split.loopexit125:                    ; preds = %cond.end66, %cond.end66, %cond.end66, %cond.end66, %cond.end66, %cond.end66, %cond.end66
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end66, %sw.bb2.i53, %while.body, %while.body, %while.body, %while.body, %sw.bb68, %return.sink.split.loopexit125, %sw.bb106, %sw.bb98, %cond.end, %sw.bb2.i, %if.end, %if.end, %if.end, %if.end, %sw.bb39, %sw.bb31, %sw.bb
  %ptr.addr.085.lcssa105.sink = phi ptr [ %ptr, %sw.bb ], [ %ptr, %sw.bb31 ], [ %ptr, %sw.bb39 ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr.addr.085, %sw.bb98 ], [ %ptr.addr.085, %sw.bb106 ], [ %ptr.addr.085, %return.sink.split.loopexit125 ], [ %ptr.addr.085, %sw.bb68 ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %while.body ], [ %ptr.addr.085, %sw.bb2.i53 ], [ %ptr.addr.085, %cond.end66 ]
  %retval.0.ph = phi i32 [ 0, %sw.bb ], [ 0, %sw.bb31 ], [ 0, %sw.bb39 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %sw.bb98 ], [ 0, %sw.bb106 ], [ 20, %return.sink.split.loopexit125 ], [ 0, %sw.bb68 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i53 ], [ 0, %cond.end66 ]
  store ptr %ptr.addr.085.lcssa105.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb88, %return.sink.split, %sw.bb22, %sw.bb106, %sw.bb98, %sw.bb39, %sw.bb31, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb31 ], [ -2, %sw.bb39 ], [ -2, %sw.bb98 ], [ -2, %sw.bb106 ], [ -20, %sw.bb22 ], [ %retval.0.ph, %return.sink.split ], [ -20, %sw.bb88 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @big2_scanComment(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %if.then
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %1, 45
  br i1 %cmp5, label %if.end, label %return.sink.split

if.end:                                           ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast948 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub1049 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast948
  %cmp1150 = icmp sgt i64 %sub.ptr.sub1049, 1
  br i1 %cmp1150, label %while.body, label %return

while.body:                                       ; preds = %if.end, %sw.epilog
  %sub.ptr.sub1052 = phi i64 [ %sub.ptr.sub10, %sw.epilog ], [ %sub.ptr.sub1049, %if.end ]
  %ptr.addr.051 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %add.ptr, %if.end ]
  %2 = load i8, ptr %ptr.addr.051, align 1
  switch i8 %2, label %sw.default [
    i8 0, label %cond.end
    i8 -40, label %sw.bb39
    i8 -39, label %sw.bb39
    i8 -38, label %sw.bb39
    i8 -37, label %sw.bb39
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %while.body
  %arrayidx21 = getelementptr i8, ptr %ptr.addr.051, i64 1
  %3 = load i8, ptr %arrayidx21, align 1
  %switch.i = icmp ugt i8 %3, -3
  br i1 %switch.i, label %return.sink.split, label %sw.default

cond.end:                                         ; preds = %while.body
  %arrayidx17 = getelementptr i8, ptr %ptr.addr.051, i64 1
  %4 = load i8, ptr %arrayidx17, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx18 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %5 = load i8, ptr %arrayidx18, align 1
  switch i8 %5, label %sw.default [
    i8 5, label %if.end28
    i8 6, label %sw.bb30
    i8 7, label %sw.bb39
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 27, label %sw.bb49
  ]

if.end28:                                         ; preds = %cond.end
  %add.ptr29 = getelementptr i8, ptr %ptr.addr.051, i64 2
  br label %sw.epilog

sw.bb30:                                          ; preds = %cond.end
  %cmp34 = icmp eq i64 %sub.ptr.sub1052, 2
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb30
  %add.ptr38 = getelementptr i8, ptr %ptr.addr.051, i64 3
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp43 = icmp ult i64 %sub.ptr.sub1052, 4
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %sw.bb39
  %add.ptr47 = getelementptr i8, ptr %ptr.addr.051, i64 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %cond.end
  %add.ptr50 = getelementptr i8, ptr %ptr.addr.051, i64 2
  %sub.ptr.rhs.cast52 = ptrtoint ptr %add.ptr50 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast52
  %cmp54 = icmp sgt i64 %sub.ptr.sub53, 1
  br i1 %cmp54, label %if.end57, label %return

if.end57:                                         ; preds = %sw.bb49
  %6 = load i8, ptr %add.ptr50, align 1
  %cmp60 = icmp eq i8 %6, 0
  br i1 %cmp60, label %land.lhs.true62, label %sw.epilog

land.lhs.true62:                                  ; preds = %if.end57
  %arrayidx63 = getelementptr i8, ptr %ptr.addr.051, i64 3
  %7 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp eq i8 %7, 45
  br i1 %cmp65, label %if.then67, label %sw.epilog

if.then67:                                        ; preds = %land.lhs.true62
  %add.ptr68 = getelementptr i8, ptr %ptr.addr.051, i64 4
  %sub.ptr.rhs.cast70 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast70
  %cmp72 = icmp sgt i64 %sub.ptr.sub71, 1
  br i1 %cmp72, label %if.end75, label %return

if.end75:                                         ; preds = %if.then67
  %8 = load i8, ptr %add.ptr68, align 1
  %cmp78 = icmp eq i8 %8, 0
  br i1 %cmp78, label %land.lhs.true80, label %return.sink.split

land.lhs.true80:                                  ; preds = %if.end75
  %arrayidx81 = getelementptr i8, ptr %ptr.addr.051, i64 5
  %9 = load i8, ptr %arrayidx81, align 1
  %cmp83 = icmp eq i8 %9, 62
  %add.ptr87 = getelementptr i8, ptr %ptr.addr.051, i64 6
  %spec.select = select i1 %cmp83, ptr %add.ptr87, ptr %add.ptr68
  %spec.select60 = select i1 %cmp83, i32 13, i32 0
  br label %return.sink.split

sw.default:                                       ; preds = %while.body, %sw.bb2.i, %cond.end
  %add.ptr89 = getelementptr i8, ptr %ptr.addr.051, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end57, %land.lhs.true62, %sw.default, %if.end46, %if.end37, %if.end28
  %ptr.addr.1 = phi ptr [ %add.ptr89, %sw.default ], [ %add.ptr50, %land.lhs.true62 ], [ %add.ptr50, %if.end57 ], [ %add.ptr47, %if.end46 ], [ %add.ptr38, %if.end37 ], [ %add.ptr29, %if.end28 ]
  %sub.ptr.rhs.cast9 = ptrtoint ptr %ptr.addr.1 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast9
  %cmp11 = icmp sgt i64 %sub.ptr.sub10, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !103

return.sink.split:                                ; preds = %cond.end, %cond.end, %cond.end, %sw.bb2.i, %while.body, %while.body, %while.body, %while.body, %land.lhs.true80, %if.end75, %if.then, %land.lhs.true
  %add.ptr87.sink = phi ptr [ %ptr, %land.lhs.true ], [ %ptr, %if.then ], [ %add.ptr68, %if.end75 ], [ %spec.select, %land.lhs.true80 ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %while.body ], [ %ptr.addr.051, %sw.bb2.i ], [ %ptr.addr.051, %cond.end ], [ %ptr.addr.051, %cond.end ], [ %ptr.addr.051, %cond.end ]
  %retval.0.ph = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then ], [ 0, %if.end75 ], [ %spec.select60, %land.lhs.true80 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ]
  store ptr %add.ptr87.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %sw.bb30, %sw.bb39, %sw.bb49, %sw.epilog, %return.sink.split, %if.end, %entry, %if.then67
  %retval.0 = phi i32 [ -1, %if.then67 ], [ -1, %entry ], [ -1, %if.end ], [ %retval.0.ph, %return.sink.split ], [ -2, %sw.bb30 ], [ -2, %sw.bb39 ], [ -1, %sw.bb49 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @big2_checkPiTarget(ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %tokPtr) unnamed_addr #10 {
entry:
  store i32 11, ptr %tokPtr, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp eq i64 %sub.ptr.sub, 6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %cond.end, label %return

cond.end:                                         ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  switch i8 %1, label %return [
    i8 120, label %sw.epilog
    i8 88, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %sw.bb5
  %upper.0 = phi i32 [ 1, %sw.bb5 ], [ 0, %cond.end ]
  %add.ptr = getelementptr i8, ptr %ptr, i64 2
  %2 = load i8, ptr %add.ptr, align 1
  %cmp8 = icmp eq i8 %2, 0
  br i1 %cmp8, label %cond.end14, label %return

cond.end14:                                       ; preds = %sw.epilog
  %arrayidx11 = getelementptr i8, ptr %ptr, i64 3
  %3 = load i8, ptr %arrayidx11, align 1
  switch i8 %3, label %return [
    i8 109, label %sw.epilog19
    i8 77, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %cond.end14
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %cond.end14, %sw.bb17
  %upper.1 = phi i32 [ 1, %sw.bb17 ], [ %upper.0, %cond.end14 ]
  %add.ptr20 = getelementptr i8, ptr %ptr, i64 4
  %4 = load i8, ptr %add.ptr20, align 1
  %cmp23 = icmp eq i8 %4, 0
  br i1 %cmp23, label %cond.end29, label %return

cond.end29:                                       ; preds = %sw.epilog19
  %arrayidx26 = getelementptr i8, ptr %ptr, i64 5
  %5 = load i8, ptr %arrayidx26, align 1
  switch i8 %5, label %return [
    i8 108, label %sw.epilog34
    i8 76, label %sw.epilog34.thread
  ]

sw.epilog34.thread:                               ; preds = %cond.end29
  br label %return

sw.epilog34:                                      ; preds = %cond.end29
  %tobool.not = icmp eq i32 %upper.1, 0
  br i1 %tobool.not, label %if.end36, label %return

if.end36:                                         ; preds = %sw.epilog34
  store i32 12, ptr %tokPtr, align 4
  br label %return

return:                                           ; preds = %sw.epilog19, %sw.epilog, %if.end, %sw.epilog34.thread, %sw.epilog34, %cond.end29, %cond.end14, %cond.end, %entry, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 1, %entry ], [ 1, %cond.end ], [ 1, %cond.end14 ], [ 1, %cond.end29 ], [ 0, %sw.epilog34 ], [ 0, %sw.epilog34.thread ], [ 1, %if.end ], [ 1, %sw.epilog ], [ 1, %sw.epilog19 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @big2_scanRef(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ptr, align 1
  switch i8 %0, label %sw.bb [
    i8 0, label %cond.end
    i8 -40, label %sw.bb39
    i8 -39, label %sw.bb39
    i8 -38, label %sw.bb39
    i8 -37, label %sw.bb39
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %ptr, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %if.end
  %arrayidx3 = getelementptr i8, ptr %ptr, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb22
    i8 24, label %sw.bb22
    i8 19, label %sw.bb47
    i8 6, label %sw.bb31
    i8 7, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end, %sw.bb2.i, %cond.end
  %idxprom9 = zext i8 %0 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv11, 3
  %arrayidx12 = getelementptr i8, ptr %ptr, i64 1
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i32
  %shr = lshr i32 %conv13, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom14 = zext nneg i32 %add to i64
  %arrayidx15 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %conv13, 31
  %shl18 = shl nuw i32 1, %and
  %and19 = and i32 %shl18, %6
  %tobool.not = icmp eq i32 %and19, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %cond.end, %cond.end
  %ptr.addr.0102 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast51103 = ptrtoint ptr %ptr.addr.0102 to i64
  %sub.ptr.sub52104 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51103
  %cmp53105 = icmp sgt i64 %sub.ptr.sub52104, 1
  br i1 %cmp53105, label %while.body, label %return

sw.bb31:                                          ; preds = %cond.end
  %cmp35 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp35, label %return, label %return.sink.split

sw.bb39:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %cond.end
  %cmp43 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp43, label %return, label %return.sink.split

sw.bb47:                                          ; preds = %cond.end
  %add.ptr48 = getelementptr i8, ptr %ptr, i64 2
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb47
  %7 = load i8, ptr %add.ptr48, align 1
  %cond.i = icmp eq i8 %7, 0
  br i1 %cond.i, label %land.lhs.true.i, label %return.sink.split

land.lhs.true.i:                                  ; preds = %if.then.i
  %arrayidx3.i = getelementptr i8, ptr %ptr, i64 3
  %8 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %8, 120
  br i1 %cmp5.i, label %if.then7.i, label %cond.end.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr i8, ptr %ptr, i64 4
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then7.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %cond.i.i = icmp eq i8 %9, 0
  br i1 %cond.i.i, label %cond.end.i.i, label %return.sink.split

cond.end.i.i:                                     ; preds = %if.then.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %ptr, i64 5
  %10 = load i8, ptr %arrayidx3.i.i, align 1
  %idxprom.i.i = zext i8 %10 to i64
  %arrayidx4.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 24
  br i1 %13, label %for.cond.preheader.i.i, label %return.sink.split

for.cond.preheader.i.i:                           ; preds = %cond.end.i.i
  %ptr.addr.033.i.i = getelementptr i8, ptr %ptr, i64 6
  %sub.ptr.rhs.cast934.i.i = ptrtoint ptr %ptr.addr.033.i.i to i64
  %sub.ptr.sub1035.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast934.i.i
  %cmp1136.i.i = icmp sgt i64 %sub.ptr.sub1035.i.i, 1
  br i1 %cmp1136.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %ptr.addr.038.i.i = phi ptr [ %ptr.addr.0.i.i, %for.inc.i.i ], [ %ptr.addr.033.i.i, %for.cond.preheader.i.i ]
  %ptr.pn37.i.i = phi ptr [ %ptr.addr.038.i.i, %for.inc.i.i ], [ %add.ptr.i, %for.cond.preheader.i.i ]
  %14 = load i8, ptr %ptr.addr.038.i.i, align 1
  %cond28.i.i = icmp eq i8 %14, 0
  br i1 %cond28.i.i, label %cond.end27.i.i, label %return.sink.split

cond.end27.i.i:                                   ; preds = %for.body.i.i
  %arrayidx19.i.i = getelementptr i8, ptr %ptr.pn37.i.i, i64 3
  %15 = load i8, ptr %arrayidx19.i.i, align 1
  %idxprom20.i.i = zext i8 %15 to i64
  %arrayidx21.i.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom20.i.i
  %16 = load i8, ptr %arrayidx21.i.i, align 1
  switch i8 %16, label %return.sink.split [
    i8 25, label %for.inc.i.i
    i8 24, label %for.inc.i.i
    i8 18, label %sw.bb30.i.i
  ]

sw.bb30.i.i:                                      ; preds = %cond.end27.i.i
  %add.ptr31.i.i = getelementptr i8, ptr %ptr.pn37.i.i, i64 4
  br label %return.sink.split

for.inc.i.i:                                      ; preds = %cond.end27.i.i, %cond.end27.i.i
  %ptr.addr.0.i.i = getelementptr i8, ptr %ptr.addr.038.i.i, i64 2
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast9.i.i
  %cmp11.i.i = icmp sgt i64 %sub.ptr.sub10.i.i, 1
  br i1 %cmp11.i.i, label %for.body.i.i, label %return, !llvm.loop !104

cond.end.i:                                       ; preds = %land.lhs.true.i
  %idxprom.i = zext i8 %8 to i64
  %arrayidx13.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx13.i, align 1
  %cond1.i = icmp eq i8 %17, 25
  br i1 %cond1.i, label %for.cond.i, label %return.sink.split

for.cond.i:                                       ; preds = %cond.end.i, %cond.end38.i
  %ptr.pn.i = phi ptr [ %ptr.addr.0.i, %cond.end38.i ], [ %add.ptr48, %cond.end.i ]
  %ptr.addr.0.i = getelementptr i8, ptr %ptr.pn.i, i64 2
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %ptr.addr.0.i to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast20.i
  %cmp22.i = icmp sgt i64 %sub.ptr.sub21.i, 1
  br i1 %cmp22.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %18 = load i8, ptr %ptr.addr.0.i, align 1
  %cond38.i = icmp eq i8 %18, 0
  br i1 %cond38.i, label %cond.end38.i, label %return.sink.split

cond.end38.i:                                     ; preds = %for.body.i
  %arrayidx30.i = getelementptr i8, ptr %ptr.pn.i, i64 3
  %19 = load i8, ptr %arrayidx30.i, align 1
  %idxprom31.i = zext i8 %19 to i64
  %arrayidx32.i = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom31.i
  %20 = load i8, ptr %arrayidx32.i, align 1
  switch i8 %20, label %return.sink.split [
    i8 25, label %for.cond.i
    i8 18, label %sw.bb41.i
  ], !llvm.loop !105

sw.bb41.i:                                        ; preds = %cond.end38.i
  %add.ptr42.i = getelementptr i8, ptr %ptr.pn.i, i64 4
  br label %return.sink.split

while.body:                                       ; preds = %sw.bb22, %sw.bb91
  %sub.ptr.sub52108 = phi i64 [ %sub.ptr.sub52, %sw.bb91 ], [ %sub.ptr.sub52104, %sw.bb22 ]
  %ptr.addr.0107 = phi ptr [ %ptr.addr.0, %sw.bb91 ], [ %ptr.addr.0102, %sw.bb22 ]
  %ptr.pn106 = phi ptr [ %ptr.addr.0107, %sw.bb91 ], [ %ptr, %sw.bb22 ]
  %21 = load i8, ptr %ptr.addr.0107, align 1
  switch i8 %21, label %while.body.sw.bb71_crit_edge [
    i8 0, label %cond.end69
    i8 -40, label %sw.bb109
    i8 -39, label %sw.bb109
    i8 -38, label %sw.bb109
    i8 -37, label %sw.bb109
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i58
  ]

while.body.sw.bb71_crit_edge:                     ; preds = %while.body
  %arrayidx77.phi.trans.insert = getelementptr i8, ptr %ptr.pn106, i64 3
  %.pre = load i8, ptr %arrayidx77.phi.trans.insert, align 1
  br label %sw.bb71

sw.bb2.i58:                                       ; preds = %while.body
  %arrayidx67 = getelementptr i8, ptr %ptr.pn106, i64 3
  %22 = load i8, ptr %arrayidx67, align 1
  %switch.i59 = icmp ugt i8 %22, -3
  br i1 %switch.i59, label %return.sink.split, label %sw.bb71

cond.end69:                                       ; preds = %while.body
  %arrayidx61 = getelementptr i8, ptr %ptr.pn106, i64 3
  %23 = load i8, ptr %arrayidx61, align 1
  %idxprom62 = zext i8 %23 to i64
  %arrayidx63 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom62
  %24 = load i8, ptr %arrayidx63, align 1
  switch i8 %24, label %return.sink.split [
    i8 29, label %sw.bb71
    i8 22, label %sw.bb91
    i8 24, label %sw.bb91
    i8 25, label %sw.bb91
    i8 26, label %sw.bb91
    i8 27, label %sw.bb91
    i8 18, label %sw.bb117
    i8 6, label %sw.bb101
    i8 7, label %sw.bb109
  ]

sw.bb71:                                          ; preds = %while.body.sw.bb71_crit_edge, %sw.bb2.i58, %cond.end69
  %25 = phi i8 [ %.pre, %while.body.sw.bb71_crit_edge ], [ %22, %sw.bb2.i58 ], [ %23, %cond.end69 ]
  %idxprom73 = zext i8 %21 to i64
  %arrayidx74 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom73
  %26 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %26 to i32
  %shl76 = shl nuw nsw i32 %conv75, 3
  %conv78 = zext i8 %25 to i32
  %shr79 = lshr i32 %conv78, 5
  %add80 = or disjoint i32 %shr79, %shl76
  %idxprom81 = zext nneg i32 %add80 to i64
  %arrayidx82 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom81
  %27 = load i32, ptr %arrayidx82, align 4
  %and85 = and i32 %conv78, 31
  %shl86 = shl nuw i32 1, %and85
  %and87 = and i32 %shl86, %27
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %return.sink.split, label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb71, %cond.end69, %cond.end69, %cond.end69, %cond.end69, %cond.end69
  %ptr.addr.0 = getelementptr i8, ptr %ptr.addr.0107, i64 2
  %sub.ptr.rhs.cast51 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51
  %cmp53 = icmp sgt i64 %sub.ptr.sub52, 1
  br i1 %cmp53, label %while.body, label %return, !llvm.loop !106

sw.bb101:                                         ; preds = %cond.end69
  %cmp105 = icmp eq i64 %sub.ptr.sub52108, 2
  br i1 %cmp105, label %return, label %return.sink.split

sw.bb109:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end69
  %cmp113 = icmp ult i64 %sub.ptr.sub52108, 4
  br i1 %cmp113, label %return, label %return.sink.split

sw.bb117:                                         ; preds = %cond.end69
  %add.ptr118 = getelementptr i8, ptr %ptr.pn106, i64 4
  br label %return.sink.split

return.sink.split:                                ; preds = %for.body.i, %cond.end38.i, %for.body.i.i, %cond.end27.i.i, %cond.end69, %sw.bb2.i58, %while.body, %while.body, %while.body, %while.body, %sw.bb71, %sw.bb109, %sw.bb101, %cond.end, %sw.bb2.i, %if.end, %if.end, %if.end, %if.end, %if.then.i, %if.then.i.i, %cond.end.i.i, %sw.bb30.i.i, %cond.end.i, %sw.bb41.i, %sw.bb39, %sw.bb31, %sw.bb, %sw.bb117
  %ptr.addr.038.lcssa.sink.i.sink.i.sink = phi ptr [ %add.ptr118, %sw.bb117 ], [ %ptr, %sw.bb ], [ %ptr, %sw.bb31 ], [ %ptr, %sw.bb39 ], [ %add.ptr42.i, %sw.bb41.i ], [ %add.ptr31.i.i, %sw.bb30.i.i ], [ %add.ptr.i, %if.then.i.i ], [ %add.ptr.i, %cond.end.i.i ], [ %add.ptr48, %if.then.i ], [ %add.ptr48, %cond.end.i ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %if.end ], [ %ptr, %sw.bb2.i ], [ %ptr, %cond.end ], [ %ptr.addr.0107, %sw.bb101 ], [ %ptr.addr.0107, %sw.bb109 ], [ %ptr.addr.0107, %sw.bb71 ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %while.body ], [ %ptr.addr.0107, %sw.bb2.i58 ], [ %ptr.addr.0107, %cond.end69 ], [ %ptr.addr.038.i.i, %cond.end27.i.i ], [ %ptr.addr.038.i.i, %for.body.i.i ], [ %ptr.addr.0.i, %cond.end38.i ], [ %ptr.addr.0.i, %for.body.i ]
  %retval.0.ph = phi i32 [ 9, %sw.bb117 ], [ 0, %sw.bb ], [ 0, %sw.bb31 ], [ 0, %sw.bb39 ], [ 10, %sw.bb41.i ], [ 10, %sw.bb30.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.end.i.i ], [ 0, %if.then.i ], [ 0, %cond.end.i ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %sw.bb2.i ], [ 0, %cond.end ], [ 0, %sw.bb101 ], [ 0, %sw.bb109 ], [ 0, %sw.bb71 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i58 ], [ 0, %cond.end69 ], [ 0, %cond.end27.i.i ], [ 0, %for.body.i.i ], [ 0, %cond.end38.i ], [ 0, %for.body.i ]
  store ptr %ptr.addr.038.lcssa.sink.i.sink.i.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.inc.i.i, %sw.bb91, %return.sink.split, %sw.bb22, %for.cond.preheader.i.i, %if.then7.i, %sw.bb47, %sw.bb109, %sw.bb101, %sw.bb39, %sw.bb31, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %sw.bb31 ], [ -2, %sw.bb39 ], [ -2, %sw.bb101 ], [ -2, %sw.bb109 ], [ -1, %sw.bb47 ], [ -1, %if.then7.i ], [ -1, %for.cond.preheader.i.i ], [ -1, %sw.bb22 ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb91 ], [ -1, %for.inc.i.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @big2_scanAtts(ptr nocapture noundef readonly %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #9 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast362 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub363 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast362
  %cmp364 = icmp sgt i64 %sub.ptr.sub363, 1
  br i1 %cmp364, label %while.body, label %return

while.body:                                       ; preds = %entry, %sw.epilog388
  %sub.ptr.sub366 = phi i64 [ %sub.ptr.sub, %sw.epilog388 ], [ %sub.ptr.sub363, %entry ]
  %ptr.addr.promoted = phi ptr [ %42, %sw.epilog388 ], [ %ptr, %entry ]
  %hadColon.0365 = phi i32 [ %hadColon.1, %sw.epilog388 ], [ 0, %entry ]
  %0 = load i8, ptr %ptr.addr.promoted, align 1
  switch i8 %0, label %while.body.sw.bb_crit_edge [
    i8 0, label %cond.end
    i8 -40, label %sw.bb37
    i8 -39, label %sw.bb37
    i8 -38, label %sw.bb37
    i8 -37, label %sw.bb37
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i
  ]

while.body.sw.bb_crit_edge:                       ; preds = %while.body
  %arrayidx12.phi.trans.insert = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  %.pre552 = load i8, ptr %arrayidx12.phi.trans.insert, align 1
  br label %sw.bb

sw.bb2.i:                                         ; preds = %while.body
  %arrayidx7 = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %switch.i = icmp ugt i8 %1, -3
  br i1 %switch.i, label %return.sink.split, label %sw.bb

cond.end:                                         ; preds = %while.body
  %arrayidx3 = getelementptr i8, ptr %ptr.addr.promoted, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx4 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  switch i8 %3, label %return.sink.split [
    i8 29, label %sw.bb
    i8 22, label %sw.bb20
    i8 24, label %sw.bb20
    i8 25, label %sw.bb20
    i8 26, label %sw.bb20
    i8 27, label %sw.bb20
    i8 14, label %sw.bb151
    i8 6, label %sw.bb29
    i8 7, label %sw.bb37
    i8 23, label %sw.bb45
    i8 21, label %sw.bb119
    i8 9, label %sw.bb119
    i8 10, label %sw.bb119
  ]

sw.bb:                                            ; preds = %while.body.sw.bb_crit_edge, %sw.bb2.i, %cond.end
  %4 = phi i8 [ %.pre552, %while.body.sw.bb_crit_edge ], [ %1, %sw.bb2.i ], [ %2, %cond.end ]
  %idxprom9 = zext i8 %0 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv11, 3
  %conv13 = zext i8 %4 to i32
  %shr = lshr i32 %conv13, 5
  %add = or disjoint i32 %shr, %shl
  %idxprom14 = zext nneg i32 %add to i64
  %arrayidx15 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %conv13, 31
  %shl18 = shl nuw i32 1, %and
  %and19 = and i32 %shl18, %6
  %tobool.not = icmp eq i32 %and19, 0
  br i1 %tobool.not, label %return.sink.split, label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %add.ptr = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  store ptr %add.ptr, ptr %ptr.addr, align 8
  br label %sw.epilog388

sw.bb29:                                          ; preds = %cond.end
  %cmp33 = icmp eq i64 %sub.ptr.sub366, 2
  br i1 %cmp33, label %return, label %return.sink.split

sw.bb37:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %cond.end
  %cmp41 = icmp ult i64 %sub.ptr.sub366, 4
  br i1 %cmp41, label %return, label %return.sink.split

sw.bb45:                                          ; preds = %cond.end
  %tobool46.not = icmp eq i32 %hadColon.0365, 0
  br i1 %tobool46.not, label %if.end48, label %return.sink.split

if.end48:                                         ; preds = %sw.bb45
  %add.ptr49 = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  store ptr %add.ptr49, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast51
  %cmp53 = icmp sgt i64 %sub.ptr.sub52, 1
  br i1 %cmp53, label %if.end56, label %return

if.end56:                                         ; preds = %if.end48
  %7 = load i8, ptr %add.ptr49, align 1
  switch i8 %7, label %if.end56.sw.bb73_crit_edge [
    i8 0, label %cond.end71
    i8 -40, label %sw.bb111
    i8 -39, label %sw.bb111
    i8 -38, label %sw.bb111
    i8 -37, label %sw.bb111
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i65
  ]

if.end56.sw.bb73_crit_edge:                       ; preds = %if.end56
  %arrayidx79.phi.trans.insert = getelementptr i8, ptr %ptr.addr.promoted, i64 3
  %.pre551 = load i8, ptr %arrayidx79.phi.trans.insert, align 1
  br label %sw.bb73

sw.bb2.i65:                                       ; preds = %if.end56
  %arrayidx69 = getelementptr i8, ptr %ptr.addr.promoted, i64 3
  %8 = load i8, ptr %arrayidx69, align 1
  %switch.i66 = icmp ugt i8 %8, -3
  br i1 %switch.i66, label %return.sink.split, label %sw.bb73

cond.end71:                                       ; preds = %if.end56
  %arrayidx63 = getelementptr i8, ptr %ptr.addr.promoted, i64 3
  %9 = load i8, ptr %arrayidx63, align 1
  %idxprom64 = zext i8 %9 to i64
  %arrayidx65 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom64
  %10 = load i8, ptr %arrayidx65, align 1
  switch i8 %10, label %return.sink.split [
    i8 29, label %sw.bb73
    i8 22, label %sw.bb93
    i8 24, label %sw.bb93
    i8 7, label %sw.bb111
    i8 6, label %sw.bb103
  ]

sw.bb73:                                          ; preds = %if.end56.sw.bb73_crit_edge, %sw.bb2.i65, %cond.end71
  %11 = phi i8 [ %.pre551, %if.end56.sw.bb73_crit_edge ], [ %8, %sw.bb2.i65 ], [ %9, %cond.end71 ]
  %idxprom75 = zext i8 %7 to i64
  %arrayidx76 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom75
  %12 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %12 to i32
  %shl78 = shl nuw nsw i32 %conv77, 3
  %conv80 = zext i8 %11 to i32
  %shr81 = lshr i32 %conv80, 5
  %add82 = or disjoint i32 %shr81, %shl78
  %idxprom83 = zext nneg i32 %add82 to i64
  %arrayidx84 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom83
  %13 = load i32, ptr %arrayidx84, align 4
  %and87 = and i32 %conv80, 31
  %shl88 = shl nuw i32 1, %and87
  %and89 = and i32 %shl88, %13
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %return.sink.split, label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb73, %cond.end71, %cond.end71
  %add.ptr94 = getelementptr i8, ptr %ptr.addr.promoted, i64 4
  store ptr %add.ptr94, ptr %ptr.addr, align 8
  br label %sw.epilog388

sw.bb103:                                         ; preds = %cond.end71
  %cmp107 = icmp eq i64 %sub.ptr.sub52, 2
  br i1 %cmp107, label %return, label %return.sink.split

sw.bb111:                                         ; preds = %cond.end71, %if.end56, %if.end56, %if.end56, %if.end56
  %cmp115 = icmp ult i64 %sub.ptr.sub52, 4
  br i1 %cmp115, label %return, label %return.sink.split

sw.bb119:                                         ; preds = %cond.end, %cond.end, %cond.end
  %add.ptr120315 = getelementptr i8, ptr %ptr.addr.promoted, i64 2
  %sub.ptr.rhs.cast122316 = ptrtoint ptr %add.ptr120315 to i64
  %sub.ptr.sub123317 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast122316
  %cmp124318 = icmp sgt i64 %sub.ptr.sub123317, 1
  br i1 %cmp124318, label %if.end127, label %return

if.end127:                                        ; preds = %sw.bb119, %sw.epilog150
  %add.ptr120320 = phi ptr [ %add.ptr120, %sw.epilog150 ], [ %add.ptr120315, %sw.bb119 ]
  %add.ptr120312319 = phi ptr [ %add.ptr120320, %sw.epilog150 ], [ %ptr.addr.promoted, %sw.bb119 ]
  %14 = load i8, ptr %add.ptr120320, align 1
  %cond = icmp eq i8 %14, 0
  br i1 %cond, label %cond.end142, label %return.sink.split

cond.end142:                                      ; preds = %if.end127
  %arrayidx134 = getelementptr i8, ptr %add.ptr120312319, i64 3
  %15 = load i8, ptr %arrayidx134, align 1
  %idxprom135 = zext i8 %15 to i64
  %arrayidx136 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom135
  %16 = load i8, ptr %arrayidx136, align 1
  switch i8 %16, label %return.sink.split [
    i8 14, label %sw.bb151.loopexit
    i8 21, label %sw.epilog150
    i8 10, label %sw.epilog150
    i8 9, label %sw.epilog150
  ]

sw.epilog150:                                     ; preds = %cond.end142, %cond.end142, %cond.end142
  %add.ptr120 = getelementptr i8, ptr %add.ptr120320, i64 2
  %sub.ptr.rhs.cast122 = ptrtoint ptr %add.ptr120 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast122
  %cmp124 = icmp sgt i64 %sub.ptr.sub123, 1
  br i1 %cmp124, label %if.end127, label %return

sw.bb151.loopexit:                                ; preds = %cond.end142
  store ptr %add.ptr120320, ptr %ptr.addr, align 8
  br label %sw.bb151

sw.bb151:                                         ; preds = %cond.end, %sw.bb151.loopexit
  %ptr.addr.promoted322 = phi ptr [ %add.ptr120320, %sw.bb151.loopexit ], [ %ptr.addr.promoted, %cond.end ]
  %add.ptr153326 = getelementptr i8, ptr %ptr.addr.promoted322, i64 2
  %sub.ptr.rhs.cast155327 = ptrtoint ptr %add.ptr153326 to i64
  %sub.ptr.sub156328 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast155327
  %cmp157329 = icmp sgt i64 %sub.ptr.sub156328, 1
  br i1 %cmp157329, label %if.end160, label %return

if.end160:                                        ; preds = %sw.bb151, %sw.epilog185
  %add.ptr153331 = phi ptr [ %add.ptr153, %sw.epilog185 ], [ %add.ptr153326, %sw.bb151 ]
  %add.ptr153323330 = phi ptr [ %add.ptr153331, %sw.epilog185 ], [ %ptr.addr.promoted322, %sw.bb151 ]
  %17 = load i8, ptr %add.ptr153331, align 1
  %cond142 = icmp eq i8 %17, 0
  br i1 %cond142, label %cond.end175, label %return.sink.split

cond.end175:                                      ; preds = %if.end160
  %arrayidx167 = getelementptr i8, ptr %add.ptr153323330, i64 3
  %18 = load i8, ptr %arrayidx167, align 1
  %idxprom168 = zext i8 %18 to i64
  %arrayidx169 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom168
  %19 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %19 to i32
  %20 = and i32 %conv170, 254
  %or.cond = icmp eq i32 %20, 12
  br i1 %or.cond, label %for.end186, label %if.end182

if.end182:                                        ; preds = %cond.end175
  switch i8 %19, label %return.sink.split [
    i8 21, label %sw.epilog185
    i8 10, label %sw.epilog185
    i8 9, label %sw.epilog185
  ]

sw.epilog185:                                     ; preds = %if.end182, %if.end182, %if.end182
  %add.ptr153 = getelementptr i8, ptr %add.ptr153331, i64 2
  %sub.ptr.rhs.cast155 = ptrtoint ptr %add.ptr153 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast155
  %cmp157 = icmp sgt i64 %sub.ptr.sub156, 1
  br i1 %cmp157, label %if.end160, label %return

for.end186:                                       ; preds = %cond.end175
  %add.ptr187 = getelementptr i8, ptr %add.ptr153323330, i64 4
  store ptr %add.ptr187, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast191334 = ptrtoint ptr %add.ptr187 to i64
  %sub.ptr.sub192335 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast191334
  %cmp193336 = icmp sgt i64 %sub.ptr.sub192335, 1
  br i1 %cmp193336, label %if.end196, label %return

if.end196:                                        ; preds = %for.end186, %sw.epilog259
  %sub.ptr.sub192337 = phi i64 [ %sub.ptr.sub192, %sw.epilog259 ], [ %sub.ptr.sub192335, %for.end186 ]
  %21 = phi ptr [ %27, %sw.epilog259 ], [ %add.ptr187, %for.end186 ]
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %sw.epilog5.i85 [
    i8 0, label %cond.true201
    i8 -40, label %cond.end211
    i8 -39, label %cond.end211
    i8 -38, label %cond.end211
    i8 -37, label %cond.end211
    i8 -36, label %sw.bb1.i87
    i8 -35, label %sw.bb1.i87
    i8 -34, label %sw.bb1.i87
    i8 -33, label %sw.bb1.i87
    i8 -1, label %sw.bb2.i83
  ]

cond.true201:                                     ; preds = %if.end196
  %arrayidx203 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %arrayidx203, align 1
  %idxprom204 = zext i8 %23 to i64
  %arrayidx205 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom204
  %24 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %24 to i32
  br label %cond.end211

sw.bb1.i87:                                       ; preds = %if.end196, %if.end196, %if.end196, %if.end196
  br label %cond.end211

sw.bb2.i83:                                       ; preds = %if.end196
  %arrayidx209 = getelementptr i8, ptr %21, i64 1
  %25 = load i8, ptr %arrayidx209, align 1
  %switch.i84 = icmp ugt i8 %25, -3
  br i1 %switch.i84, label %cond.end211, label %sw.epilog5.i85

sw.epilog5.i85:                                   ; preds = %if.end196, %sw.bb2.i83
  br label %cond.end211

cond.end211:                                      ; preds = %if.end196, %if.end196, %if.end196, %if.end196, %sw.epilog5.i85, %sw.bb2.i83, %sw.bb1.i87, %cond.true201
  %cond212 = phi i32 [ %conv206, %cond.true201 ], [ 29, %sw.epilog5.i85 ], [ 8, %sw.bb1.i87 ], [ 0, %sw.bb2.i83 ], [ 7, %if.end196 ], [ 7, %if.end196 ], [ 7, %if.end196 ], [ 7, %if.end196 ]
  %cmp213 = icmp eq i32 %cond212, %conv170
  br i1 %cmp213, label %for.end260, label %if.end216

if.end216:                                        ; preds = %cond.end211
  %trunc61 = trunc i32 %cond212 to i8
  switch i8 %trunc61, label %sw.default257 [
    i8 5, label %if.end224
    i8 6, label %sw.bb226
    i8 7, label %sw.bb235
    i8 0, label %return.sink.split
    i8 1, label %return.sink.split
    i8 8, label %return.sink.split
    i8 3, label %sw.bb245
    i8 2, label %return.sink.split
  ]

if.end224:                                        ; preds = %if.end216
  %add.ptr225 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr225, ptr %ptr.addr, align 8
  br label %sw.epilog259

sw.bb226:                                         ; preds = %if.end216
  %cmp230 = icmp eq i64 %sub.ptr.sub192337, 2
  br i1 %cmp230, label %return, label %if.end233

if.end233:                                        ; preds = %sw.bb226
  %add.ptr234 = getelementptr i8, ptr %21, i64 3
  store ptr %add.ptr234, ptr %ptr.addr, align 8
  br label %sw.epilog259

sw.bb235:                                         ; preds = %if.end216
  %cmp239 = icmp ult i64 %sub.ptr.sub192337, 4
  br i1 %cmp239, label %return, label %if.end242

if.end242:                                        ; preds = %sw.bb235
  %add.ptr243 = getelementptr i8, ptr %21, i64 4
  store ptr %add.ptr243, ptr %ptr.addr, align 8
  br label %sw.epilog259

sw.bb245:                                         ; preds = %if.end216
  %add.ptr246 = getelementptr i8, ptr %21, i64 2
  %call247 = call fastcc i32 @big2_scanRef(ptr noundef %enc, ptr noundef %add.ptr246, ptr noundef %end, ptr noundef nonnull %ptr.addr), !range !26
  %cmp248 = icmp slt i32 %call247, 1
  br i1 %cmp248, label %if.then250, label %sw.bb245.sw.epilog259_crit_edge

sw.bb245.sw.epilog259_crit_edge:                  ; preds = %sw.bb245
  %.pre = load ptr, ptr %ptr.addr, align 8
  br label %sw.epilog259

if.then250:                                       ; preds = %sw.bb245
  %cmp251 = icmp eq i32 %call247, 0
  br i1 %cmp251, label %if.then253, label %return

if.then253:                                       ; preds = %if.then250
  %26 = load ptr, ptr %ptr.addr, align 8
  br label %return.sink.split

sw.default257:                                    ; preds = %if.end216
  %add.ptr258 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr258, ptr %ptr.addr, align 8
  br label %sw.epilog259

sw.epilog259:                                     ; preds = %sw.bb245.sw.epilog259_crit_edge, %sw.default257, %if.end242, %if.end233, %if.end224
  %27 = phi ptr [ %.pre, %sw.bb245.sw.epilog259_crit_edge ], [ %add.ptr258, %sw.default257 ], [ %add.ptr243, %if.end242 ], [ %add.ptr234, %if.end233 ], [ %add.ptr225, %if.end224 ]
  %sub.ptr.rhs.cast191 = ptrtoint ptr %27 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast191
  %cmp193 = icmp sgt i64 %sub.ptr.sub192, 1
  br i1 %cmp193, label %if.end196, label %return

for.end260:                                       ; preds = %cond.end211
  %add.ptr261 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr261, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast263 = ptrtoint ptr %add.ptr261 to i64
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast263
  %cmp265 = icmp sgt i64 %sub.ptr.sub264, 1
  br i1 %cmp265, label %if.end268, label %return

if.end268:                                        ; preds = %for.end260
  %28 = load i8, ptr %add.ptr261, align 1
  %cond143 = icmp eq i8 %28, 0
  br i1 %cond143, label %cond.end283, label %return.sink.split

cond.end283:                                      ; preds = %if.end268
  %arrayidx275 = getelementptr i8, ptr %21, i64 3
  %29 = load i8, ptr %arrayidx275, align 1
  %idxprom276 = zext i8 %29 to i64
  %arrayidx277 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom276
  %30 = load i8, ptr %arrayidx277, align 1
  switch i8 %30, label %return.sink.split [
    i8 21, label %sw.epilog289
    i8 9, label %sw.epilog289
    i8 10, label %sw.epilog289
    i8 17, label %sol
    i8 11, label %gt
  ]

sw.epilog289:                                     ; preds = %cond.end283, %cond.end283, %cond.end283
  %add.ptr291353 = getelementptr i8, ptr %21, i64 4
  %sub.ptr.rhs.cast293354 = ptrtoint ptr %add.ptr291353 to i64
  %sub.ptr.sub294355 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast293354
  %cmp295356 = icmp sgt i64 %sub.ptr.sub294355, 1
  br i1 %cmp295356, label %if.end298, label %return

if.end298:                                        ; preds = %sw.epilog289, %sw.bb361
  %sub.ptr.sub294359 = phi i64 [ %sub.ptr.sub294, %sw.bb361 ], [ %sub.ptr.sub294355, %sw.epilog289 ]
  %add.ptr291358 = phi ptr [ %add.ptr291, %sw.bb361 ], [ %add.ptr291353, %sw.epilog289 ]
  %add.ptr291343357 = phi ptr [ %add.ptr291358, %sw.bb361 ], [ %add.ptr261, %sw.epilog289 ]
  %31 = load i8, ptr %add.ptr291358, align 1
  switch i8 %31, label %sw.bb315.loopexit [
    i8 0, label %cond.end313
    i8 -40, label %sw.bb353
    i8 -39, label %sw.bb353
    i8 -38, label %sw.bb353
    i8 -37, label %sw.bb353
    i8 -36, label %return.sink.split
    i8 -35, label %return.sink.split
    i8 -34, label %return.sink.split
    i8 -33, label %return.sink.split
    i8 -1, label %sw.bb2.i95
  ]

sw.bb2.i95:                                       ; preds = %if.end298
  store ptr %add.ptr291358, ptr %ptr.addr, align 8
  %arrayidx311 = getelementptr i8, ptr %add.ptr291343357, i64 3
  %32 = load i8, ptr %arrayidx311, align 1
  %switch.i96 = icmp ugt i8 %32, -3
  br i1 %switch.i96, label %return.sink.split, label %sw.bb315

cond.end313:                                      ; preds = %if.end298
  %arrayidx305 = getelementptr i8, ptr %add.ptr291343357, i64 3
  %33 = load i8, ptr %arrayidx305, align 1
  %idxprom306 = zext i8 %33 to i64
  %arrayidx307 = getelementptr %struct.normal_encoding, ptr %enc, i64 0, i32 1, i64 %idxprom306
  %34 = load i8, ptr %arrayidx307, align 1
  switch i8 %34, label %return.sink.split [
    i8 29, label %sw.bb315.loopexit
    i8 22, label %sw.bb335
    i8 24, label %sw.bb335
    i8 17, label %sol
    i8 6, label %sw.bb345
    i8 7, label %sw.bb353
    i8 21, label %sw.bb361
    i8 9, label %sw.bb361
    i8 10, label %sw.bb361
    i8 11, label %gt
  ]

sw.bb315.loopexit:                                ; preds = %cond.end313, %if.end298
  store ptr %add.ptr291358, ptr %ptr.addr, align 8
  %arrayidx321.phi.trans.insert = getelementptr i8, ptr %add.ptr291343357, i64 3
  %.pre550 = load i8, ptr %arrayidx321.phi.trans.insert, align 1
  br label %sw.bb315

sw.bb315:                                         ; preds = %sw.bb315.loopexit, %sw.bb2.i95
  %35 = phi i8 [ %.pre550, %sw.bb315.loopexit ], [ %32, %sw.bb2.i95 ]
  %idxprom317 = zext i8 %31 to i64
  %arrayidx318 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %idxprom317
  %36 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %36 to i32
  %shl320 = shl nuw nsw i32 %conv319, 3
  %conv322 = zext i8 %35 to i32
  %shr323 = lshr i32 %conv322, 5
  %add324 = or disjoint i32 %shr323, %shl320
  %idxprom325 = zext nneg i32 %add324 to i64
  %arrayidx326 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %idxprom325
  %37 = load i32, ptr %arrayidx326, align 4
  %and329 = and i32 %conv322, 31
  %shl330 = shl nuw i32 1, %and329
  %and331 = and i32 %shl330, %37
  %tobool332.not = icmp eq i32 %and331, 0
  br i1 %tobool332.not, label %return.sink.split, label %sw.bb335

sw.bb335:                                         ; preds = %cond.end313, %cond.end313, %sw.bb315
  %add.ptr336 = getelementptr i8, ptr %add.ptr291343357, i64 4
  store ptr %add.ptr336, ptr %ptr.addr, align 8
  br label %sw.epilog388

sw.bb345:                                         ; preds = %cond.end313
  %cmp349 = icmp eq i64 %sub.ptr.sub294359, 2
  br i1 %cmp349, label %return, label %return.sink.split

sw.bb353:                                         ; preds = %if.end298, %if.end298, %if.end298, %if.end298, %cond.end313
  %cmp357 = icmp ult i64 %sub.ptr.sub294359, 4
  br i1 %cmp357, label %return, label %return.sink.split

sw.bb361:                                         ; preds = %cond.end313, %cond.end313, %cond.end313
  %add.ptr291 = getelementptr i8, ptr %add.ptr291358, i64 2
  %sub.ptr.rhs.cast293 = ptrtoint ptr %add.ptr291 to i64
  %sub.ptr.sub294 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast293
  %cmp295 = icmp sgt i64 %sub.ptr.sub294, 1
  br i1 %cmp295, label %if.end298, label %return

gt:                                               ; preds = %cond.end283, %cond.end313
  %38 = phi ptr [ %add.ptr291358, %cond.end313 ], [ %add.ptr261, %cond.end283 ]
  %add.ptr363 = getelementptr i8, ptr %38, i64 2
  br label %return.sink.split

sol:                                              ; preds = %cond.end283, %cond.end313
  %39 = phi ptr [ %add.ptr291358, %cond.end313 ], [ %add.ptr261, %cond.end283 ]
  %add.ptr365 = getelementptr i8, ptr %39, i64 2
  store ptr %add.ptr365, ptr %ptr.addr, align 8
  %sub.ptr.rhs.cast367 = ptrtoint ptr %add.ptr365 to i64
  %sub.ptr.sub368 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast367
  %cmp369 = icmp sgt i64 %sub.ptr.sub368, 1
  br i1 %cmp369, label %if.end372, label %return

if.end372:                                        ; preds = %sol
  %40 = load i8, ptr %add.ptr365, align 1
  %cmp375 = icmp eq i8 %40, 0
  br i1 %cmp375, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %if.end372
  %arrayidx377 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %arrayidx377, align 1
  %cmp379 = icmp eq i8 %41, 62
  %add.ptr383 = getelementptr i8, ptr %39, i64 4
  %spec.select = select i1 %cmp379, ptr %add.ptr383, ptr %add.ptr365
  %spec.select701 = select i1 %cmp379, i32 3, i32 0
  br label %return.sink.split

sw.epilog388:                                     ; preds = %sw.bb335, %sw.bb93, %sw.bb20
  %42 = phi ptr [ %add.ptr336, %sw.bb335 ], [ %add.ptr94, %sw.bb93 ], [ %add.ptr, %sw.bb20 ]
  %hadColon.1 = phi i32 [ 0, %sw.bb335 ], [ 1, %sw.bb93 ], [ %hadColon.0365, %sw.bb20 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !107

return.sink.split:                                ; preds = %cond.end, %sw.bb2.i, %while.body, %while.body, %while.body, %while.body, %sw.bb2.i95, %sw.bb315, %cond.end283, %if.end268, %cond.end71, %sw.bb2.i65, %if.end56, %if.end56, %if.end56, %if.end56, %sw.bb73, %sw.bb45, %sw.bb, %if.end127, %cond.end142, %if.end182, %if.end160, %if.end216, %if.end216, %if.end216, %if.end216, %cond.end313, %if.end298, %if.end298, %if.end298, %if.end298, %land.lhs.true, %if.end372, %sw.bb353, %sw.bb345, %sw.bb111, %sw.bb103, %sw.bb37, %sw.bb29, %gt, %if.then253
  %.sink = phi ptr [ %26, %if.then253 ], [ %add.ptr363, %gt ], [ %ptr.addr.promoted, %sw.bb29 ], [ %ptr.addr.promoted, %sw.bb37 ], [ %add.ptr49, %sw.bb103 ], [ %add.ptr49, %sw.bb111 ], [ %add.ptr291358, %sw.bb345 ], [ %add.ptr291358, %sw.bb353 ], [ %add.ptr365, %if.end372 ], [ %spec.select, %land.lhs.true ], [ %add.ptr291358, %if.end298 ], [ %add.ptr291358, %if.end298 ], [ %add.ptr291358, %if.end298 ], [ %add.ptr291358, %if.end298 ], [ %add.ptr291358, %cond.end313 ], [ %21, %if.end216 ], [ %21, %if.end216 ], [ %21, %if.end216 ], [ %21, %if.end216 ], [ %add.ptr153331, %if.end160 ], [ %add.ptr153331, %if.end182 ], [ %add.ptr120320, %cond.end142 ], [ %add.ptr120320, %if.end127 ], [ %ptr.addr.promoted, %sw.bb ], [ %ptr.addr.promoted, %sw.bb45 ], [ %add.ptr49, %sw.bb73 ], [ %add.ptr49, %if.end56 ], [ %add.ptr49, %if.end56 ], [ %add.ptr49, %if.end56 ], [ %add.ptr49, %if.end56 ], [ %add.ptr49, %sw.bb2.i65 ], [ %add.ptr49, %cond.end71 ], [ %add.ptr261, %if.end268 ], [ %add.ptr261, %cond.end283 ], [ %add.ptr291358, %sw.bb315 ], [ %add.ptr291358, %sw.bb2.i95 ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %while.body ], [ %ptr.addr.promoted, %sw.bb2.i ], [ %ptr.addr.promoted, %cond.end ]
  %retval.0.ph = phi i32 [ 0, %if.then253 ], [ 1, %gt ], [ 0, %sw.bb29 ], [ 0, %sw.bb37 ], [ 0, %sw.bb103 ], [ 0, %sw.bb111 ], [ 0, %sw.bb345 ], [ 0, %sw.bb353 ], [ 0, %if.end372 ], [ %spec.select701, %land.lhs.true ], [ 0, %if.end298 ], [ 0, %if.end298 ], [ 0, %if.end298 ], [ 0, %if.end298 ], [ 0, %cond.end313 ], [ 0, %if.end216 ], [ 0, %if.end216 ], [ 0, %if.end216 ], [ 0, %if.end216 ], [ 0, %if.end160 ], [ 0, %if.end182 ], [ 0, %cond.end142 ], [ 0, %if.end127 ], [ 0, %sw.bb ], [ 0, %sw.bb45 ], [ 0, %sw.bb73 ], [ 0, %if.end56 ], [ 0, %if.end56 ], [ 0, %if.end56 ], [ 0, %if.end56 ], [ 0, %sw.bb2.i65 ], [ 0, %cond.end71 ], [ 0, %if.end268 ], [ 0, %cond.end283 ], [ 0, %sw.bb315 ], [ 0, %sw.bb2.i95 ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %while.body ], [ 0, %sw.bb2.i ], [ 0, %cond.end ]
  store ptr %.sink, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %if.end48, %for.end260, %sw.epilog388, %for.end186, %sw.bb119, %sw.bb151, %sw.epilog289, %sw.epilog150, %sw.epilog185, %sw.epilog259, %sw.bb226, %sw.bb235, %sw.bb361, %return.sink.split, %entry, %sol, %sw.bb353, %sw.bb345, %if.then250, %sw.bb111, %sw.bb103, %sw.bb37, %sw.bb29
  %retval.0 = phi i32 [ -2, %sw.bb29 ], [ -2, %sw.bb37 ], [ -2, %sw.bb103 ], [ -2, %sw.bb111 ], [ %call247, %if.then250 ], [ -2, %sw.bb345 ], [ -2, %sw.bb353 ], [ -1, %sol ], [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -1, %sw.bb361 ], [ -1, %sw.epilog259 ], [ -2, %sw.bb226 ], [ -2, %sw.bb235 ], [ -1, %sw.epilog185 ], [ -1, %sw.epilog150 ], [ -1, %sw.epilog289 ], [ -1, %sw.bb151 ], [ -1, %sw.bb119 ], [ -1, %for.end186 ], [ -1, %sw.epilog388 ], [ -1, %for.end260 ], [ -1, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parsePseudoAttribute(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr nocapture noundef %namePtr, ptr nocapture noundef writeonly %nameEndPtr, ptr nocapture noundef writeonly %valPtr, ptr nocapture noundef writeonly %nextTokPtr) unnamed_addr #5 {
entry:
  %ptr.addr.i141 = alloca ptr, align 8
  %buf.i142 = alloca [1 x i8], align 1
  %p.i143 = alloca ptr, align 8
  %ptr.addr.i132 = alloca ptr, align 8
  %buf.i133 = alloca [1 x i8], align 1
  %p.i134 = alloca ptr, align 8
  %ptr.addr.i120 = alloca ptr, align 8
  %buf.i121 = alloca [1 x i8], align 1
  %p.i122 = alloca ptr, align 8
  %ptr.addr.i108 = alloca ptr, align 8
  %buf.i109 = alloca [1 x i8], align 1
  %p.i110 = alloca ptr, align 8
  %ptr.addr.i96 = alloca ptr, align 8
  %buf.i97 = alloca [1 x i8], align 1
  %p.i98 = alloca ptr, align 8
  %ptr.addr.i84 = alloca ptr, align 8
  %buf.i85 = alloca [1 x i8], align 1
  %p.i86 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %buf.i = alloca [1 x i8], align 1
  %p.i = alloca ptr, align 8
  %cmp = icmp eq ptr %ptr, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %namePtr, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr %ptr, ptr %ptr.addr.i, align 8
  store ptr %buf.i, ptr %p.i, align 8
  %utf8Convert.i = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 10
  %0 = load ptr, ptr %utf8Convert.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %call.i = call i32 %0(ptr noundef %enc, ptr noundef nonnull %ptr.addr.i, ptr noundef %end, ptr noundef nonnull %p.i, ptr noundef nonnull %add.ptr.i) #14
  %1 = load ptr, ptr %p.i, align 8
  %cmp.i = icmp eq ptr %1, %buf.i
  %2 = load i8, ptr %buf.i, align 1
  %conv.i = sext i8 %2 to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  switch i32 %retval.0.i, label %if.then2 [
    i32 32, label %isSpace.exit
    i32 13, label %isSpace.exit
    i32 10, label %isSpace.exit
    i32 9, label %isSpace.exit
  ]

isSpace.exit:                                     ; preds = %if.end, %if.end, %if.end, %if.end
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %add.ptr.i88 = getelementptr inbounds i8, ptr %buf.i85, i64 1
  br label %do.body

if.then2:                                         ; preds = %if.end
  store ptr %ptr, ptr %nextTokPtr, align 8
  br label %return

do.body:                                          ; preds = %do.body.backedge, %isSpace.exit
  %ptr.addr.0 = phi ptr [ %ptr, %isSpace.exit ], [ %add.ptr, %do.body.backedge ]
  %3 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %ptr.addr.0, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i86)
  store ptr %add.ptr, ptr %ptr.addr.i84, align 8
  store ptr %buf.i85, ptr %p.i86, align 8
  %4 = load ptr, ptr %utf8Convert.i, align 8
  %call.i89 = call i32 %4(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i84, ptr noundef %end, ptr noundef nonnull %p.i86, ptr noundef nonnull %add.ptr.i88) #14
  %5 = load ptr, ptr %p.i86, align 8
  %cmp.i90 = icmp eq ptr %5, %buf.i85
  %6 = load i8, ptr %buf.i85, align 1
  %conv.i91 = sext i8 %6 to i32
  %retval.0.i92 = select i1 %cmp.i90, i32 -1, i32 %conv.i91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i86)
  switch i32 %retval.0.i92, label %do.end [
    i32 32, label %do.body.backedge
    i32 13, label %do.body.backedge
    i32 10, label %do.body.backedge
    i32 9, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.body, %do.body, %do.body, %do.body
  br label %do.body, !llvm.loop !108

do.end:                                           ; preds = %do.body
  %cmp7 = icmp eq ptr %add.ptr, %end
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store ptr null, ptr %namePtr, align 8
  br label %return

if.end9:                                          ; preds = %do.end
  store ptr %add.ptr, ptr %namePtr, align 8
  %add.ptr.i100 = getelementptr inbounds i8, ptr %buf.i97, i64 1
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %if.end9
  %ptr.addr.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr35, %if.end32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i98)
  store ptr %ptr.addr.1, ptr %ptr.addr.i96, align 8
  store ptr %buf.i97, ptr %p.i98, align 8
  %7 = load ptr, ptr %utf8Convert.i, align 8
  %call.i101 = call i32 %7(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i96, ptr noundef %end, ptr noundef nonnull %p.i98, ptr noundef nonnull %add.ptr.i100) #14
  %8 = load ptr, ptr %p.i98, align 8
  %cmp.i102 = icmp eq ptr %8, %buf.i97
  %9 = load i8, ptr %buf.i97, align 1
  %conv.i103 = sext i8 %9 to i32
  %retval.0.i104 = select i1 %cmp.i102, i32 -1, i32 %conv.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i98)
  switch i32 %retval.0.i104, label %if.end32 [
    i32 -1, label %if.then12
    i32 61, label %if.then15
    i32 32, label %if.then19
    i32 13, label %if.then19
    i32 10, label %if.then19
    i32 9, label %if.then19
  ]

if.then12:                                        ; preds = %for.cond
  store ptr %ptr.addr.1, ptr %nextTokPtr, align 8
  br label %return

if.then15:                                        ; preds = %for.cond
  store ptr %ptr.addr.1, ptr %nameEndPtr, align 8
  br label %for.end

if.then19:                                        ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  store ptr %ptr.addr.1, ptr %nameEndPtr, align 8
  %add.ptr.i112 = getelementptr inbounds i8, ptr %buf.i109, i64 1
  br label %do.body20

do.body20:                                        ; preds = %do.body20.backedge, %if.then19
  %ptr.addr.2 = phi ptr [ %ptr.addr.1, %if.then19 ], [ %add.ptr23, %do.body20.backedge ]
  %10 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext22 = sext i32 %10 to i64
  %add.ptr23 = getelementptr i8, ptr %ptr.addr.2, i64 %idx.ext22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i108)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i110)
  store ptr %add.ptr23, ptr %ptr.addr.i108, align 8
  store ptr %buf.i109, ptr %p.i110, align 8
  %11 = load ptr, ptr %utf8Convert.i, align 8
  %call.i113 = call i32 %11(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i108, ptr noundef %end, ptr noundef nonnull %p.i110, ptr noundef nonnull %add.ptr.i112) #14
  %12 = load ptr, ptr %p.i110, align 8
  %cmp.i114 = icmp eq ptr %12, %buf.i109
  %13 = load i8, ptr %buf.i109, align 1
  %conv.i115 = sext i8 %13 to i32
  %retval.0.i116 = select i1 %cmp.i114, i32 -1, i32 %conv.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i110)
  switch i32 %retval.0.i116, label %if.then30 [
    i32 32, label %do.body20.backedge
    i32 13, label %do.body20.backedge
    i32 10, label %do.body20.backedge
    i32 9, label %do.body20.backedge
    i32 61, label %for.end
  ]

do.body20.backedge:                               ; preds = %do.body20, %do.body20, %do.body20, %do.body20
  br label %do.body20, !llvm.loop !109

if.then30:                                        ; preds = %do.body20
  store ptr %add.ptr23, ptr %nextTokPtr, align 8
  br label %return

if.end32:                                         ; preds = %for.cond
  %14 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext34 = sext i32 %14 to i64
  %add.ptr35 = getelementptr i8, ptr %ptr.addr.1, i64 %idx.ext34
  br label %for.cond

for.end:                                          ; preds = %do.body20, %if.then15
  %ptr.addr.3 = phi ptr [ %ptr.addr.1, %if.then15 ], [ %add.ptr23, %do.body20 ]
  %15 = load ptr, ptr %namePtr, align 8
  %cmp36 = icmp eq ptr %ptr.addr.3, %15
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  store ptr %ptr.addr.3, ptr %nextTokPtr, align 8
  br label %return

if.end38:                                         ; preds = %for.end
  %16 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext40 = sext i32 %16 to i64
  %add.ptr41 = getelementptr i8, ptr %ptr.addr.3, i64 %idx.ext40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i122)
  store ptr %add.ptr41, ptr %ptr.addr.i120, align 8
  store ptr %buf.i121, ptr %p.i122, align 8
  %17 = load ptr, ptr %utf8Convert.i, align 8
  %add.ptr.i124 = getelementptr inbounds i8, ptr %buf.i121, i64 1
  %call.i125 = call i32 %17(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i120, ptr noundef %end, ptr noundef nonnull %p.i122, ptr noundef nonnull %add.ptr.i124) #14
  %18 = load ptr, ptr %p.i122, align 8
  %cmp.i126 = icmp eq ptr %18, %buf.i121
  %19 = load i8, ptr %buf.i121, align 1
  %conv.i127 = sext i8 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i122)
  %add.ptr.i136 = getelementptr inbounds i8, ptr %buf.i133, i64 1
  %spec.select = select i1 %cmp.i126, i32 -1, i32 %conv.i127
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end38
  %ptr.addr.4 = phi ptr [ %add.ptr41, %if.end38 ], [ %add.ptr47, %while.body ]
  %c.0 = phi i32 [ %spec.select, %if.end38 ], [ %c.0.be, %while.body ]
  switch i32 %c.0, label %if.then51 [
    i32 32, label %while.body
    i32 13, label %while.body
    i32 10, label %while.body
    i32 9, label %while.body
    i32 39, label %if.end52
    i32 34, label %if.end52
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %20 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext46 = sext i32 %20 to i64
  %add.ptr47 = getelementptr i8, ptr %ptr.addr.4, i64 %idx.ext46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i134)
  store ptr %add.ptr47, ptr %ptr.addr.i132, align 8
  store ptr %buf.i133, ptr %p.i134, align 8
  %21 = load ptr, ptr %utf8Convert.i, align 8
  %call.i137 = call i32 %21(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i132, ptr noundef %end, ptr noundef nonnull %p.i134, ptr noundef nonnull %add.ptr.i136) #14
  %22 = load ptr, ptr %p.i134, align 8
  %cmp.i138 = icmp eq ptr %22, %buf.i133
  %23 = load i8, ptr %buf.i133, align 1
  %conv.i139 = sext i8 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i134)
  %c.0.be = select i1 %cmp.i138, i32 -1, i32 %conv.i139
  br label %while.cond

if.then51:                                        ; preds = %while.cond
  store ptr %ptr.addr.4, ptr %nextTokPtr, align 8
  br label %return

if.end52:                                         ; preds = %while.cond, %while.cond
  %24 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext54 = sext i32 %24 to i64
  %add.ptr55 = getelementptr i8, ptr %ptr.addr.4, i64 %idx.ext54
  store ptr %add.ptr55, ptr %valPtr, align 8
  %add.ptr.i145 = getelementptr inbounds i8, ptr %buf.i142, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i143)
  store ptr %add.ptr55, ptr %ptr.addr.i141, align 8
  store ptr %buf.i142, ptr %p.i143, align 8
  %25 = load ptr, ptr %utf8Convert.i, align 8
  %call.i146169 = call i32 %25(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i141, ptr noundef %end, ptr noundef nonnull %p.i143, ptr noundef nonnull %add.ptr.i145) #14
  %26 = load ptr, ptr %p.i143, align 8
  %cmp.i147170 = icmp eq ptr %26, %buf.i142
  %27 = load i8, ptr %buf.i142, align 1
  %conv.i148171 = sext i8 %27 to i32
  %retval.0.i149172 = select i1 %cmp.i147170, i32 -1, i32 %conv.i148171
  %retval.0.i149.fr173 = freeze i32 %retval.0.i149172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i143)
  %cmp59174 = icmp eq i32 %retval.0.i149.fr173, %c.0
  br i1 %cmp59174, label %for.end94, label %if.end62

if.end62:                                         ; preds = %if.end52, %for.inc
  %retval.0.i149.fr176 = phi i32 [ %retval.0.i149.fr, %for.inc ], [ %retval.0.i149.fr173, %if.end52 ]
  %ptr.addr.5175 = phi ptr [ %add.ptr93, %for.inc ], [ %add.ptr55, %if.end52 ]
  %28 = and i32 %retval.0.i149.fr176, -33
  %29 = add i32 %28, -91
  %or.cond = icmp ult i32 %29, -26
  %30 = add i32 %retval.0.i149.fr176, -58
  %or.cond3 = icmp ult i32 %30, -10
  %or.cond162 = and i1 %or.cond3, %or.cond
  br i1 %or.cond162, label %switch.early.test, label %for.inc

switch.early.test:                                ; preds = %if.end62
  switch i32 %retval.0.i149.fr176, label %if.then89 [
    i32 95, label %for.inc
    i32 46, label %for.inc
    i32 45, label %for.inc
  ]

if.then89:                                        ; preds = %switch.early.test
  store ptr %ptr.addr.5175, ptr %nextTokPtr, align 8
  br label %return

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %if.end62
  %31 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext92 = sext i32 %31 to i64
  %add.ptr93 = getelementptr i8, ptr %ptr.addr.5175, i64 %idx.ext92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.addr.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i143)
  store ptr %add.ptr93, ptr %ptr.addr.i141, align 8
  store ptr %buf.i142, ptr %p.i143, align 8
  %32 = load ptr, ptr %utf8Convert.i, align 8
  %call.i146 = call i32 %32(ptr noundef nonnull %enc, ptr noundef nonnull %ptr.addr.i141, ptr noundef %end, ptr noundef nonnull %p.i143, ptr noundef nonnull %add.ptr.i145) #14
  %33 = load ptr, ptr %p.i143, align 8
  %cmp.i147 = icmp eq ptr %33, %buf.i142
  %34 = load i8, ptr %buf.i142, align 1
  %conv.i148 = sext i8 %34 to i32
  %retval.0.i149 = select i1 %cmp.i147, i32 -1, i32 %conv.i148
  %retval.0.i149.fr = freeze i32 %retval.0.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.addr.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i143)
  %cmp59 = icmp eq i32 %retval.0.i149.fr, %c.0
  br i1 %cmp59, label %for.end94, label %if.end62

for.end94:                                        ; preds = %for.inc, %if.end52
  %ptr.addr.5.lcssa = phi ptr [ %add.ptr55, %if.end52 ], [ %add.ptr93, %for.inc ]
  %35 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext96 = sext i32 %35 to i64
  %add.ptr97 = getelementptr i8, ptr %ptr.addr.5.lcssa, i64 %idx.ext96
  store ptr %add.ptr97, ptr %nextTokPtr, align 8
  br label %return

return:                                           ; preds = %for.end94, %if.then89, %if.then51, %if.then37, %if.then30, %if.then12, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then8 ], [ 0, %if.then12 ], [ 0, %if.then37 ], [ 0, %if.then51 ], [ 1, %for.end94 ], [ 0, %if.then89 ], [ 0, %if.then30 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 2}
!12 = !{ptr @findEncoding, ptr @findEncodingNS}
!13 = distinct !{!13, !5}
!14 = !{i32 -27, i32 28}
!15 = !{i32 -2, i32 34}
!16 = !{i32 -2, i32 29}
!17 = !{i32 -20, i32 21}
!18 = distinct !{!18, !5}
!19 = !{i32 -2, i32 14}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i32 -2, i32 4}
!25 = distinct !{!25, !5}
!26 = !{i32 -2, i32 11}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}

; ModuleID = 'bench/cmake/original/xmltok.c.ll'
source_filename = "bench/cmake/original/xmltok.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.normal_encoding = type { %struct.encoding, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.encoding = type { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.ATTRIBUTE = type { ptr, ptr, ptr, i8 }

@latin1_encoding = internal constant %struct.normal_encoding { %struct.encoding { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @latin1_toUtf8, ptr @latin1_toUtf16, i32 1, i8 0, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@namingBitmap = internal unnamed_addr constant [320 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 67108864, i32 -2013265922, i32 134217726, i32 0, i32 0, i32 -8388609, i32 -8388609, i32 -1, i32 2146697215, i32 -514, i32 2147483647, i32 -1, i32 -1, i32 -8177, i32 -63832065, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -10432, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65533, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 127, i32 0, i32 -65536, i32 460799, i32 0, i32 134217726, i32 2046, i32 -131072, i32 -1, i32 2097151999, i32 3112959, i32 96, i32 -32, i32 603979775, i32 -16777216, i32 3, i32 -417824, i32 63307263, i32 -1342177280, i32 196611, i32 -423968, i32 57540095, i32 1577058304, i32 1835008, i32 -282656, i32 602799615, i32 0, i32 1, i32 -417824, i32 600702463, i32 -1342177280, i32 3, i32 -700594208, i32 62899992, i32 0, i32 0, i32 -139296, i32 66059775, i32 0, i32 3, i32 -139296, i32 66059775, i32 1073741824, i32 3, i32 -139296, i32 67108351, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 884735, i32 63, i32 0, i32 -17816170, i32 537750702, i32 31, i32 0, i32 0, i32 0, i32 -257, i32 1023, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -65473, i32 8388607, i32 514797, i32 1342177280, i32 -2110697471, i32 2908843, i32 1073741824, i32 -176109312, i32 7, i32 33622016, i32 -1, i32 -1, i32 -1, i32 -1, i32 268435455, i32 -1, i32 -1, i32 67108863, i32 1061158911, i32 -1, i32 -1426112705, i32 1073741823, i32 -1, i32 1608515583, i32 265232348, i32 534519807, i32 0, i32 19520, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 128, i32 1022, i32 -2, i32 -1, i32 2097151, i32 -2, i32 -1, i32 134217727, i32 -32, i32 8191, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 63, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 15, i32 0, i32 0, i32 0, i32 134176768, i32 -2013265922, i32 134217726, i32 0, i32 8388608, i32 -8388609, i32 -8388609, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 196611, i32 0, i32 -1, i32 -1, i32 63, i32 3, i32 -10304, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65413, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 -130945, i32 -1140850693, i32 -65514, i32 460799, i32 0, i32 134217726, i32 524287, i32 -64513, i32 -1, i32 2097151999, i32 -1081345, i32 67059199, i32 -18, i32 -201326593, i32 -14794753, i32 65487, i32 -417810, i32 -741999105, i32 -1333773921, i32 262095, i32 -423964, i32 -747766273, i32 1577073031, i32 2097088, i32 -282642, i32 -202506753, i32 15295, i32 65473, i32 -417810, i32 -204603905, i32 -1329579633, i32 65475, i32 -700594196, i32 -1010841832, i32 8404423, i32 65408, i32 -139282, i32 -1007682049, i32 6307295, i32 65475, i32 -139284, i32 -1007682049, i32 1080049119, i32 65475, i32 -139284, i32 -1006633473, i32 8404431, i32 65475, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 134184959, i32 67076095, i32 0, i32 -17816170, i32 1006595246, i32 67059551, i32 0, i32 50331648, i32 -1029700609, i32 -257, i32 -130049, i32 -21032993, i32 50216959, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536805376, i32 2, i32 160, i32 4128766, i32 -2, i32 -1, i32 1713373183, i32 -2, i32 -1, i32 2013265919], align 16
@internal_utf8_encoding = internal constant %struct.normal_encoding { %struct.encoding { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@internal_little2_encoding = internal constant %struct.normal_encoding { %struct.encoding { [3 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nmstrtPages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\02\03\04\05\06\07\08\00\00\09\0A\0B\0C\0D\0E\0F\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@namePages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\19\03\1A\1B\1C\1D\1E\00\00\1F !\22#$%\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13&\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00'\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@getEncodingIndex.encodingNames = internal unnamed_addr constant [6 x ptr] [ptr @KW_ISO_8859_1, ptr @KW_US_ASCII, ptr @KW_UTF_8, ptr @KW_UTF_16, ptr @KW_UTF_16BE, ptr @KW_UTF_16LE], align 16
@KW_ISO_8859_1 = internal constant [11 x i8] c"ISO-8859-1\00", align 1
@KW_US_ASCII = internal constant [9 x i8] c"US-ASCII\00", align 1
@KW_UTF_8 = internal constant [6 x i8] c"UTF-8\00", align 1
@KW_UTF_16 = internal constant [7 x i8] c"UTF-16\00", align 1
@KW_UTF_16BE = internal constant [9 x i8] c"UTF-16BE\00", align 1
@KW_UTF_16LE = internal constant [9 x i8] c"UTF-16LE\00", align 1
@encodings = internal unnamed_addr constant [7 x ptr] [ptr @latin1_encoding, ptr @ascii_encoding, ptr @utf8_encoding, ptr @big2_encoding, ptr @big2_encoding, ptr @little2_encoding, ptr @utf8_encoding], align 16
@utf8_encoding = internal constant %struct.normal_encoding { %struct.encoding { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@big2_encoding = internal constant %struct.normal_encoding { %struct.encoding { [3 x ptr] [ptr @big2_prologTok, ptr @big2_contentTok, ptr @big2_cdataSectionTok], [2 x ptr] [ptr @big2_attributeValueTok, ptr @big2_entityValueTok], ptr @big2_nameMatchesAscii, ptr @big2_nameLength, ptr @big2_skipS, ptr @big2_getAtts, ptr @big2_charRefNumber, ptr @big2_predefinedEntityName, ptr @big2_updatePosition, ptr @big2_isPublicId, ptr @big2_toUtf8, ptr @big2_toUtf16, i32 2, i8 0, i8 0 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@little2_encoding = internal constant %struct.normal_encoding { %struct.encoding { [3 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1 }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ascii_encoding = internal constant { %struct.encoding, <{ [128 x i8], [128 x i8] }>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { %struct.encoding { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @ascii_toUtf8, ptr @latin1_toUtf16, i32 1, i8 1, i8 0 }, <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C", [128 x i8] zeroinitializer }>, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@big2_scanCdataSection.CDATA_LSQB = internal unnamed_addr constant [6 x i8] c"CDATA[", align 1
@KW_version = internal constant [8 x i8] c"version\00", align 1
@KW_encoding = internal constant [9 x i8] c"encoding\00", align 1
@KW_standalone = internal constant [11 x i8] c"standalone\00", align 1
@KW_yes = internal constant [4 x i8] c"yes\00", align 1
@KW_no = internal constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_INTERNAL_trim_to_complete_utf8_characters(ptr noundef readnone %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %3, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.023 = phi ptr [ %8, %36 ], [ %3, %.lr.ph.preheader ]
  %.01722 = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.023, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01722, -3
  %15 = icmp ult i64 %14, -4
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = and i32 %10, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = add i64 %.01722, -2
  %23 = icmp ult i64 %22, -3
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  br label %.loopexit

26:                                               ; preds = %18
  %27 = and i32 %10, 224
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = add i64 %.01722, -1
  %31 = icmp ult i64 %30, -2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  br label %.loopexit

34:                                               ; preds = %26
  %35 = icmp sgt i8 %9, -1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29, %21, %13, %34
  %.118 = phi i64 [ %.01722, %34 ], [ 0, %13 ], [ 0, %21 ], [ 0, %29 ]
  %37 = add i64 %.118, 1
  %38 = icmp ugt ptr %8, %0
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %36, %34, %2, %32, %24, %16
  %.1 = phi ptr [ %17, %16 ], [ %25, %24 ], [ %33, %32 ], [ %3, %2 ], [ %scevgep, %36 ], [ %.023, %34 ]
  store ptr %.1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 5) i32 @XmlUtf8Encode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %0, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %0 to i8
  store i8 %7, ptr %1, align 1
  br label %53

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %0, 2048
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = lshr i32 %0, 6
  %12 = trunc nuw i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  store i8 %13, ptr %1, align 1
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %16, ptr %17, align 1
  br label %53

18:                                               ; preds = %8
  %19 = icmp samesign ult i32 %0, 65536
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = lshr i32 %0, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %1, align 1
  %24 = lshr i32 %0, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %27, ptr %28, align 1
  %29 = trunc i32 %0 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %31, ptr %32, align 1
  br label %53

33:                                               ; preds = %18
  %34 = icmp samesign ult i32 %0, 1114112
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = lshr i32 %0, 18
  %37 = trunc nuw i32 %36 to i8
  %38 = or disjoint i8 %37, -16
  store i8 %38, ptr %1, align 1
  %39 = lshr i32 %0, 12
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %42, ptr %43, align 1
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %47, ptr %48, align 1
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %33, %2, %35, %20, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 2, %10 ], [ 3, %20 ], [ 4, %35 ], [ 0, %2 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 3) i32 @XmlUtf16Encode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %0, 65536
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw i32 %0 to i16
  store i16 %7, ptr %1, align 2
  br label %19

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %0, 1114112
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %0, 67043328
  %12 = lshr i32 %11, 10
  %13 = trunc i32 %12 to i16
  %14 = add nuw nsw i16 %13, -10240
  store i16 %14, ptr %1, align 2
  %15 = trunc i32 %0 to i16
  %16 = and i16 %15, 1023
  %17 = or disjoint i16 %16, -9216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %17, ptr %18, align 2
  br label %19

19:                                               ; preds = %8, %2, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 2, %10 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @XmlSizeOfUnknownEncoding() local_unnamed_addr #2 {
  ret i32 2008
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @XmlInitUnknownEncoding(ptr noundef writeonly initializes((0, 456)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) @latin1_encoding, i64 456, i1 false)
  br label %8

.preheader:                                       ; preds = %15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %.not105 = icmp eq ptr %2, null
  br label %16

8:                                                ; preds = %4, %15
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %11 [
    i8 28, label %15
    i8 0, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %.not108 = icmp eq i64 %indvars.iv, %14
  br i1 %.not108, label %15, label %.loopexit

15:                                               ; preds = %8, %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !7

16:                                               ; preds = %.preheader, %116
  %indvars.iv116 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next117, %116 ]
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv116
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv116
  store i16 -1, ptr %22, align 2
  %23 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv116
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  br label %116

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %18, -4
  %or.cond = or i1 %.not105, %28
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = trunc i32 %18 to i8
  %31 = sub nsw i8 3, %30
  %32 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv116
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv116
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv116
  store i16 0, ptr %34, align 2
  br label %116

35:                                               ; preds = %25
  %36 = icmp samesign ult i32 %18, 128
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = zext nneg i32 %18 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %41 [
    i8 28, label %42
    i8 0, label %42
  ]

41:                                               ; preds = %37
  %.not104 = icmp eq i64 %indvars.iv116, %38
  br i1 %.not104, label %42, label %.loopexit

42:                                               ; preds = %37, %37, %41
  %43 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv116
  store i8 %40, ptr %43, align 1
  %44 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv116
  store i8 1, ptr %44, align 4
  %45 = trunc nuw nsw i32 %18 to i8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %45, ptr %46, align 1
  %47 = icmp eq i32 %18, 0
  %48 = trunc nuw i32 %18 to i16
  %49 = select i1 %47, i16 -1, i16 %48
  %50 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv116
  store i16 %49, ptr %50, align 2
  br label %116

51:                                               ; preds = %35
  %52 = lshr i32 %18, 8
  switch i32 %52, label %checkCharRefNumber.exit [
    i32 216, label %60
    i32 217, label %60
    i32 218, label %60
    i32 219, label %60
    i32 220, label %60
    i32 221, label %60
    i32 222, label %60
    i32 223, label %60
    i32 0, label %53
    i32 255, label %58
  ]

53:                                               ; preds = %51
  %54 = zext nneg i32 %18 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %checkCharRefNumber.exit

58:                                               ; preds = %51
  %59 = and i32 %18, 2147483646
  %or.cond.i = icmp eq i32 %59, 65534
  br i1 %or.cond.i, label %60, label %checkCharRefNumber.exit

60:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %53, %58
  %61 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv116
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv116
  store i16 -1, ptr %62, align 2
  %63 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv116
  store i8 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 0, ptr %64, align 1
  br label %116

checkCharRefNumber.exit:                          ; preds = %58, %53, %51
  %65 = icmp samesign ugt i32 %18, 65535
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %checkCharRefNumber.exit
  %67 = zext nneg i32 %52 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 3
  %72 = lshr i32 %18, 5
  %73 = and i32 %72, 7
  %74 = or disjoint i32 %71, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %18, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not100 = icmp eq i32 %80, 0
  br i1 %.not100, label %83, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv116
  store i8 22, ptr %82, align 1
  br label %96

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %67
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 3
  %88 = or disjoint i32 %87, %73
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %79
  %.not101 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv116
  br i1 %.not101, label %95, label %94

94:                                               ; preds = %83
  store i8 26, ptr %93, align 1
  br label %96

95:                                               ; preds = %83
  store i8 28, ptr %93, align 1
  br label %96

96:                                               ; preds = %94, %95, %81
  %97 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv116
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = icmp samesign ult i32 %18, 2048
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = lshr i32 %18, 6
  %102 = trunc nuw i32 %101 to i8
  %103 = or disjoint i8 %102, -64
  br label %XmlUtf8Encode.exit

104:                                              ; preds = %96
  %105 = lshr i32 %18, 12
  %106 = trunc nuw i32 %105 to i8
  %107 = or disjoint i8 %106, -32
  %108 = lshr i32 %18, 6
  %109 = trunc i32 %18 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 3
  store i8 %111, ptr %112, align 1
  br label %XmlUtf8Encode.exit

XmlUtf8Encode.exit:                               ; preds = %100, %104
  %.sink120 = phi i8 [ %103, %100 ], [ %107, %104 ]
  %.sink.in.in.in = phi i32 [ %18, %100 ], [ %108, %104 ]
  %.0.i109 = phi i8 [ 2, %100 ], [ 3, %104 ]
  %.sink.in.in = trunc i32 %.sink.in.in.in to i8
  %.sink.in = and i8 %.sink.in.in, 63
  %.sink = or disjoint i8 %.sink.in, -128
  store i8 %.sink120, ptr %98, align 1
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i8 %.sink, ptr %113, align 1
  store i8 %.0.i109, ptr %97, align 4
  %114 = trunc nuw i32 %18 to i16
  %115 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv116
  store i16 %114, ptr %115, align 2
  br label %116

116:                                              ; preds = %20, %42, %XmlUtf8Encode.exit, %60, %29
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 256
  br i1 %exitcond119.not, label %117, label %16, !llvm.loop !8

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %3, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %2, ptr %119, align 8
  br i1 %.not105, label %130, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @unknown_isName, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @unknown_isName, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @unknown_isName, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @unknown_isNmstrt, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @unknown_isNmstrt, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @unknown_isNmstrt, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @unknown_isInvalid, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @unknown_isInvalid, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @unknown_isInvalid, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %117
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @unknown_toUtf8, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @unknown_toUtf16, ptr %132, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %checkCharRefNumber.exit, %41, %27, %130
  %.0 = phi ptr [ %0, %130 ], [ null, %27 ], [ null, %41 ], [ null, %checkCharRefNumber.exit ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483647) i32 @unknown_isName(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #13
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %7, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  br label %24

24:                                               ; preds = %2, %8
  %.0 = phi i32 [ %23, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483647) i32 @unknown_isNmstrt(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #13
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %7, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  br label %24

24:                                               ; preds = %2, %8
  %.0 = phi i32 [ %23, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @unknown_isInvalid(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #13
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %checkCharRefNumber.exit

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %trunc = trunc nuw i32 %9 to i8
  switch i8 %trunc, label %17 [
    i8 -40, label %checkCharRefNumber.exit
    i8 -39, label %checkCharRefNumber.exit
    i8 -38, label %checkCharRefNumber.exit
    i8 -37, label %checkCharRefNumber.exit
    i8 -36, label %checkCharRefNumber.exit
    i8 -35, label %checkCharRefNumber.exit
    i8 -34, label %checkCharRefNumber.exit
    i8 -33, label %checkCharRefNumber.exit
    i8 0, label %10
    i8 -1, label %15
  ]

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %checkCharRefNumber.exit, label %17

15:                                               ; preds = %8
  %16 = and i32 %7, 65534
  %or.cond.i = icmp eq i32 %16, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %17

17:                                               ; preds = %15, %10, %8
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %17, %15, %10, %8, %8, %8, %8, %8, %8, %8, %8, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %17 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %10 ], [ 1, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef %4) #5 {
  %6 = alloca [4 x i8], align 1
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %17

17:                                               ; preds = %.lr.ph, %96
  %18 = phi ptr [ %7, %.lr.ph ], [ %101, %96 ]
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %9, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = tail call i32 %27(ptr noundef %28, ptr noundef nonnull %18) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %XmlUtf8Encode.exit, label %31

31:                                               ; preds = %26
  %32 = icmp samesign ult i32 %29, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = trunc nuw nsw i32 %29 to i8
  store i8 %34, ptr %6, align 1
  br label %XmlUtf8Encode.exit

35:                                               ; preds = %31
  %36 = icmp samesign ult i32 %29, 2048
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = lshr i32 %29, 6
  %39 = trunc nuw i32 %38 to i8
  %40 = or disjoint i8 %39, -64
  store i8 %40, ptr %6, align 1
  %41 = trunc i32 %29 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  store i8 %43, ptr %13, align 1
  br label %XmlUtf8Encode.exit

44:                                               ; preds = %35
  %45 = icmp samesign ult i32 %29, 65536
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = lshr i32 %29, 12
  %48 = trunc nuw i32 %47 to i8
  %49 = or disjoint i8 %48, -32
  store i8 %49, ptr %6, align 1
  %50 = lshr i32 %29, 6
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  store i8 %53, ptr %13, align 1
  %54 = trunc i32 %29 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %14, align 1
  br label %XmlUtf8Encode.exit

57:                                               ; preds = %44
  %58 = icmp samesign ult i32 %29, 1114112
  br i1 %58, label %59, label %XmlUtf8Encode.exit

59:                                               ; preds = %57
  %60 = lshr i32 %29, 18
  %61 = trunc nuw i32 %60 to i8
  %62 = or disjoint i8 %61, -16
  store i8 %62, ptr %6, align 1
  %63 = lshr i32 %29, 12
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  store i8 %66, ptr %13, align 1
  %67 = lshr i32 %29, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %14, align 1
  %71 = trunc i32 %29 to i8
  %72 = and i8 %71, 63
  %73 = or disjoint i8 %72, -128
  store i8 %73, ptr %15, align 1
  br label %XmlUtf8Encode.exit

XmlUtf8Encode.exit:                               ; preds = %26, %33, %37, %46, %57, %59
  %.0.i = phi i32 [ 1, %33 ], [ 2, %37 ], [ 3, %46 ], [ 4, %59 ], [ 0, %26 ], [ 0, %57 ]
  %74 = zext nneg i32 %.0.i to i64
  %75 = load ptr, ptr %3, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %10, %76
  %78 = icmp slt i64 %77, %74
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %XmlUtf8Encode.exit
  %80 = load ptr, ptr %1, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -3
  br label %96

88:                                               ; preds = %17
  %89 = sext i8 %23 to i64
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %10, %91
  %93 = icmp slt i64 %92, %89
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %96

96:                                               ; preds = %94, %79
  %storemerge = phi ptr [ %95, %94 ], [ %87, %79 ]
  %.027 = phi ptr [ %22, %94 ], [ %6, %79 ]
  %.026 = phi i32 [ %24, %94 ], [ %.0.i, %79 ]
  store ptr %storemerge, ptr %1, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = sext i32 %.026 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %.027, i64 %98, i1 false)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %3, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = icmp eq ptr %101, %2
  br i1 %102, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %96, %XmlUtf8Encode.exit, %88, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %88 ], [ 2, %XmlUtf8Encode.exit ], [ 0, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef readnone %4) #5 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %13 = phi ptr [ %6, %.lr.ph ], [ %40, %37 ]
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ult ptr %14, %4
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr %8, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 %23(ptr noundef %24, ptr noundef nonnull %13) #13
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %1, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -3
  br label %37

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %37

37:                                               ; preds = %35, %22
  %storemerge = phi ptr [ %36, %35 ], [ %34, %22 ]
  %.0 = phi i16 [ %20, %35 ], [ %26, %22 ]
  store ptr %storemerge, ptr %1, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %3, align 8
  store i16 %.0, ptr %38, align 2
  %40 = load ptr, ptr %1, align 8
  %41 = icmp ult ptr %40, %2
  br i1 %41, label %12, label %.thread, !llvm.loop !9

.critedge:                                        ; preds = %12
  %42 = icmp eq ptr %14, %4
  br i1 %42, label %43, label %.thread

.thread:                                          ; preds = %37, %5, %.critedge
  br label %43

43:                                               ; preds = %.critedge, %.thread
  %.021 = phi i32 [ 0, %.thread ], [ 2, %.critedge ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XmlGetUtf8InternalEncoding() local_unnamed_addr #2 {
  ret ptr @internal_utf8_encoding
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XmlGetUtf16InternalEncoding() local_unnamed_addr #2 {
  ret ptr @internal_little2_encoding
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @XmlInitEncoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %getEncodingIndex.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %3, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %.preheader.i
  %.018.i.i = phi ptr [ %2, %.preheader.i ], [ %14, %12 ]
  %.017.i.i = phi ptr [ %6, %.preheader.i ], [ %13, %12 ]
  %8 = load i8, ptr %.018.i.i, align 1
  %9 = load i8, ptr %.017.i.i, align 1
  %10 = add i8 %8, -97
  %or.cond.i.i = icmp ult i8 %10, 26
  %narrow.i.i = add nsw i8 %8, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %8
  %11 = add i8 %9, -97
  %or.cond5.i.i = icmp ult i8 %11, 26
  %narrow22.i.i = add nsw i8 %9, -32
  %.0.i.i = select i1 %or.cond5.i.i, i8 %narrow22.i.i, i8 %9
  %.not.i.i = icmp eq i8 %spec.select.i.i, %.0.i.i
  br i1 %.not.i.i, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not23.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %.not23.i.i, label %getEncodingIndex.exit, label %7

15:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %getEncodingIndex.exit.thread, label %.preheader.i, !llvm.loop !10

getEncodingIndex.exit:                            ; preds = %12
  %16 = trunc i64 %indvars.iv.i to i8
  br label %getEncodingIndex.exit.thread13

getEncodingIndex.exit.thread13:                   ; preds = %getEncodingIndex.exit, %3
  %.06.i15 = phi i8 [ %16, %getEncodingIndex.exit ], [ 6, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %.06.i15, ptr %17, align 1
  store ptr @initScanProlog, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @initScanContent, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @initUpdatePosition, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %1, align 8
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %15, %getEncodingIndex.exit.thread13
  %.0 = phi i32 [ 1, %getEncodingIndex.exit.thread13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanProlog(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call fastcc i32 @initScan(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call fastcc i32 @initScan(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @initUpdatePosition(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %normal_updatePosition.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %50, %.lr.ph.i
  %.023.i = phi ptr [ %1, %.lr.ph.i ], [ %.1.i, %50 ]
  %11 = load i8, ptr %.023.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 128), i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %46 [
    i8 5, label %15
    i8 6, label %19
    i8 7, label %23
    i8 10, label %27
    i8 9, label %31
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8
  br label %50

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 3
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8
  br label %50

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %50

27:                                               ; preds = %10
  store i64 0, ptr %9, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  br label %50

31:                                               ; preds = %10
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i8, ptr %34, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 128), i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 10
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %spec.select.i = select i1 %43, ptr %44, ptr %34
  br label %45

45:                                               ; preds = %38, %31
  %.2.i = phi ptr [ %34, %31 ], [ %spec.select.i, %38 ]
  store i64 0, ptr %9, align 8
  br label %50

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %46, %45, %27, %23, %19, %15
  %.1.i = phi ptr [ %47, %46 ], [ %.2.i, %45 ], [ %30, %27 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ]
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %5, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %10, label %normal_updatePosition.exit, !llvm.loop !11

normal_updatePosition.exit:                       ; preds = %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @XmlParseXmlDecl(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #5 {
  %11 = alloca ptr, align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  store ptr %28, ptr %20, align 8
  %29 = shl nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = call fastcc i32 @parsePseudoAttribute(ptr noundef %1, ptr noundef %28, ptr noundef %32, ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %20)
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %35, null
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %39, label %37

37:                                               ; preds = %10
  %38 = load ptr, ptr %20, align 8
  br label %.sink.split12.i

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = tail call i32 %41(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef %42, ptr noundef nonnull @KW_version) #13
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %45

44:                                               ; preds = %39
  %.not72.i = icmp eq i32 %0, 0
  br i1 %.not72.i, label %.sink.split12.i, label %59

45:                                               ; preds = %39
  %.not73.i = icmp eq ptr %5, null
  br i1 %.not73.i, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %21, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %45
  %.not74.i = icmp eq ptr %6, null
  %.pre.i = load ptr, ptr %20, align 8
  br i1 %.not74.i, label %50, label %49

49:                                               ; preds = %48
  store ptr %.pre.i, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %1, ptr noundef %.pre.i, ptr noundef %32, ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %20)
  %.not75.i = icmp eq i32 %51, 0
  br i1 %.not75.i, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %20, align 8
  br label %.sink.split12.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %.not76.i = icmp eq ptr %55, null
  br i1 %.not76.i, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre7.i = load ptr, ptr %23, align 8
  br label %59

56:                                               ; preds = %54
  %.not77.i = icmp eq i32 %0, 0
  br i1 %.not77.i, label %doParseXmlDecl.exit, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %20, align 8
  br label %.sink.split12.i

59:                                               ; preds = %._crit_edge.i, %44
  %60 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %42, %44 ]
  %61 = phi ptr [ %55, %._crit_edge.i ], [ %35, %44 ]
  %62 = load ptr, ptr %40, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %1, ptr noundef nonnull %61, ptr noundef %60, ptr noundef nonnull @KW_encoding) #13
  %.not78.i = icmp eq i32 %63, 0
  br i1 %.not78.i, label %120, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %65, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %69 = call i32 %67(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %68) #13
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, %18
  %72 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %73 = and i8 %72, -33
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -65
  %or.cond893.i = icmp ult i32 %75, 26
  %or.cond89.i = select i1 %71, i1 %or.cond893.i, i1 false
  br i1 %or.cond89.i, label %76, label %.sink.split12.i

76:                                               ; preds = %64
  %.not79.i = icmp eq ptr %7, null
  br i1 %.not79.i, label %78, label %77

77:                                               ; preds = %76
  store ptr %65, ptr %7, align 8
  br label %78

78:                                               ; preds = %77, %76
  %.not80.i = icmp eq ptr %8, null
  %.pre8.i = load ptr, ptr %20, align 8
  br i1 %.not80.i, label %114, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %24, align 8
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %.pre8.i, i64 %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %65, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %16, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 127
  %86 = call i32 %84(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %83, ptr noundef nonnull %16, ptr noundef nonnull %85) #13
  %87 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %87, %83
  br i1 %.not.i.i, label %88, label %findEncoding.exit.i

88:                                               ; preds = %79
  %89 = load ptr, ptr %16, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %95, %88
  %.018.i.i.i = phi ptr [ %15, %88 ], [ %97, %95 ]
  %.017.i.i.i = phi ptr [ @KW_UTF_16, %88 ], [ %96, %95 ]
  %91 = load i8, ptr %.018.i.i.i, align 1
  %92 = load i8, ptr %.017.i.i.i, align 1
  %93 = add i8 %91, -97
  %or.cond.i.i.i = icmp ult i8 %93, 26
  %narrow.i.i.i = add nsw i8 %91, -32
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i8 %narrow.i.i.i, i8 %91
  %94 = add i8 %92, -97
  %or.cond5.i.i.i = icmp ult i8 %94, 26
  %narrow22.i.i.i = add nsw i8 %92, -32
  %.0.i.i.i = select i1 %or.cond5.i.i.i, i8 %narrow22.i.i.i, i8 %92
  %.not.i.i.i = icmp eq i8 %spec.select.i.i.i, %.0.i.i.i
  br i1 %.not.i.i.i, label %95, label %.preheader.i.i.i.preheader

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 1
  %.not23.i.i.i = icmp eq i8 %spec.select.i.i.i, 0
  br i1 %.not23.i.i.i, label %streqci.exit.i.i, label %90

streqci.exit.i.i:                                 ; preds = %95
  %98 = load i32, ptr %24, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %findEncoding.exit.i, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %90, %streqci.exit.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %110
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %110 ], [ 0, %.preheader.i.i.i.preheader ]
  %100 = getelementptr inbounds nuw [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i.i.i
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %107, %.preheader.i.i.i
  %.018.i.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %109, %107 ]
  %.017.i.i.i.i = phi ptr [ %101, %.preheader.i.i.i ], [ %108, %107 ]
  %103 = load i8, ptr %.018.i.i.i.i, align 1
  %104 = load i8, ptr %.017.i.i.i.i, align 1
  %105 = add i8 %103, -97
  %or.cond.i.i.i.i = icmp ult i8 %105, 26
  %narrow.i.i.i.i = add nsw i8 %103, -32
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %narrow.i.i.i.i, i8 %103
  %106 = add i8 %104, -97
  %or.cond5.i.i.i.i = icmp ult i8 %106, 26
  %narrow22.i.i.i.i = add nsw i8 %104, -32
  %.0.i.i.i.i = select i1 %or.cond5.i.i.i.i, i8 %narrow22.i.i.i.i, i8 %104
  %.not.i.i.i.i = icmp eq i8 %spec.select.i.i.i.i, %.0.i.i.i.i
  br i1 %.not.i.i.i.i, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 1
  %.not23.i.i.i.i = icmp eq i8 %spec.select.i.i.i.i, 0
  br i1 %.not23.i.i.i.i, label %getEncodingIndex.exit.i.i, label %102

110:                                              ; preds = %102
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %findEncoding.exit.i, label %.preheader.i.i.i, !llvm.loop !10

getEncodingIndex.exit.i.i:                        ; preds = %107
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %111 = ashr exact i64 %sext.i.i, 32
  %112 = getelementptr inbounds [7 x ptr], ptr @encodings, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %findEncoding.exit.i

findEncoding.exit.i:                              ; preds = %110, %getEncodingIndex.exit.i.i, %streqci.exit.i.i, %79
  %.0.i90.i = phi ptr [ %113, %getEncodingIndex.exit.i.i ], [ null, %79 ], [ %1, %streqci.exit.i.i ], [ null, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr %.0.i90.i, ptr %8, align 8
  br label %114

114:                                              ; preds = %findEncoding.exit.i, %78
  %115 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %1, ptr noundef %.pre8.i, ptr noundef %32, ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %20)
  %.not81.i = icmp eq i32 %115, 0
  br i1 %.not81.i, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %20, align 8
  br label %.sink.split12.i

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8
  %.not82.i = icmp eq ptr %119, null
  br i1 %.not82.i, label %doParseXmlDecl.exit, label %._crit_edge9.i

._crit_edge9.i:                                   ; preds = %118
  %.pre10.i = load ptr, ptr %23, align 8
  br label %120

120:                                              ; preds = %._crit_edge9.i, %59
  %121 = phi ptr [ %.pre10.i, %._crit_edge9.i ], [ %60, %59 ]
  %122 = phi ptr [ %119, %._crit_edge9.i ], [ %61, %59 ]
  %123 = load ptr, ptr %40, align 8
  %124 = call i32 %123(ptr noundef nonnull %1, ptr noundef nonnull %122, ptr noundef %121, ptr noundef nonnull @KW_standalone) #13
  %125 = icmp eq i32 %124, 0
  %126 = icmp ne i32 %0, 0
  %or.cond7.i = or i1 %126, %125
  br i1 %or.cond7.i, label %.sink.split12.i, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %40, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %24, align 8
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = call i32 %128(ptr noundef nonnull %1, ptr noundef %129, ptr noundef %134, ptr noundef nonnull @KW_yes) #13
  %.not83.i = icmp eq i32 %135, 0
  br i1 %.not83.i, label %137, label %136

136:                                              ; preds = %127
  %.not86.i = icmp eq ptr %9, null
  br i1 %.not86.i, label %145, label %.sink.split.i

137:                                              ; preds = %127
  %138 = load ptr, ptr %40, align 8
  %139 = load i32, ptr %24, align 8
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %130, i64 %141
  %143 = call i32 %138(ptr noundef nonnull %1, ptr noundef %129, ptr noundef %142, ptr noundef nonnull @KW_no) #13
  %.not84.i = icmp eq i32 %143, 0
  br i1 %.not84.i, label %.sink.split12.i, label %144

144:                                              ; preds = %137
  %.not85.i = icmp eq ptr %9, null
  br i1 %.not85.i, label %145, label %.sink.split.i

.sink.split.i:                                    ; preds = %144, %136
  %.sink.i = phi i32 [ 1, %136 ], [ 0, %144 ]
  store i32 %.sink.i, ptr %9, align 4
  br label %145

145:                                              ; preds = %.sink.split.i, %144, %136
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %148

148:                                              ; preds = %isSpace.exit.i, %145
  %149 = phi ptr [ %158, %isSpace.exit.i ], [ %130, %145 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %149, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = call i32 %150(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %32, ptr noundef nonnull %13, ptr noundef nonnull %147) #13
  %152 = load ptr, ptr %13, align 8
  %153 = icmp eq ptr %152, %12
  %154 = load i8, ptr %12, align 1
  %155 = sext i8 %154 to i32
  %.0.i91.i = select i1 %153, i32 -1, i32 %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  switch i32 %.0.i91.i, label %159 [
    i32 32, label %isSpace.exit.i
    i32 13, label %isSpace.exit.i
    i32 10, label %isSpace.exit.i
    i32 9, label %isSpace.exit.i
  ]

isSpace.exit.i:                                   ; preds = %148, %148, %148, %148
  %156 = load i32, ptr %24, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  br label %148, !llvm.loop !12

159:                                              ; preds = %148
  %.not88.i = icmp eq ptr %149, %32
  br i1 %.not88.i, label %doParseXmlDecl.exit, label %.sink.split12.i

.sink.split12.i:                                  ; preds = %159, %137, %120, %116, %64, %57, %52, %44, %37
  %.lcssa.sink.i = phi ptr [ %117, %116 ], [ %58, %57 ], [ %53, %52 ], [ %38, %37 ], [ %35, %44 ], [ %65, %64 ], [ %122, %120 ], [ %129, %137 ], [ %149, %159 ]
  store ptr %.lcssa.sink.i, ptr %4, align 8
  br label %doParseXmlDecl.exit

doParseXmlDecl.exit:                              ; preds = %56, %118, %159, %.sink.split12.i
  %.0.i = phi i32 [ 1, %56 ], [ 1, %118 ], [ 1, %159 ], [ 0, %.sink.split12.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_prologTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %5 = ptrtoint ptr %1 to i64
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %6, label %normal_scanPoundName.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %252 [
    i8 12, label %12
    i8 13, label %15
    i8 2, label %18
    i8 9, label %37
    i8 21, label %41
    i8 10, label %41
    i8 30, label %61
    i8 35, label %64
    i8 20, label %66
    i8 4, label %68
    i8 31, label %85
    i8 32, label %87
    i8 36, label %106
    i8 11, label %108
    i8 19, label %110
    i8 5, label %197
    i8 6, label %215
    i8 7, label %233
    i8 22, label %253
    i8 24, label %253
    i8 25, label %251
    i8 26, label %251
    i8 27, label %251
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = tail call fastcc i32 @normal_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanPoundName.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = tail call fastcc i32 @normal_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanPoundName.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %normal_scanPoundName.exit

24:                                               ; preds = %18
  %25 = load i8, ptr %19, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %36 [
    i8 16, label %29
    i8 15, label %32
    i8 22, label %35
    i8 24, label %35
    i8 29, label %35
    i8 5, label %35
    i8 6, label %35
    i8 7, label %35
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = tail call fastcc i32 @normal_scanDecl(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanPoundName.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = tail call fastcc i32 @normal_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanPoundName.exit

35:                                               ; preds = %24, %24, %24, %24, %24, %24
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

36:                                               ; preds = %24
  store ptr %19, ptr %3, align 8
  br label %normal_scanPoundName.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %2, ptr %3, align 8
  br label %normal_scanPoundName.exit

41:                                               ; preds = %37, %6, %6
  %42 = ptrtoint ptr %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %42, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph244.preheader, label %._crit_edge245

.lr.ph244.preheader:                              ; preds = %41
  %47 = sub i64 %42, %5
  %scevgep = getelementptr i8, ptr %1, i64 %47
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %56
  %48 = phi ptr [ %57, %56 ], [ %43, %.lr.ph244.preheader ]
  %.0205242 = phi ptr [ %48, %56 ], [ %1, %.lr.ph244.preheader ]
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %55 [
    i8 21, label %56
    i8 10, label %56
    i8 9, label %53
  ]

53:                                               ; preds = %.lr.ph244
  %54 = getelementptr inbounds nuw i8, ptr %.0205242, i64 2
  %.not226 = icmp eq ptr %54, %2
  br i1 %.not226, label %55, label %56

55:                                               ; preds = %53, %.lr.ph244
  store ptr %48, ptr %3, align 8
  br label %normal_scanPoundName.exit

56:                                               ; preds = %53, %.lr.ph244, %.lr.ph244
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %42, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph244, label %._crit_edge245

._crit_edge245:                                   ; preds = %56, %41
  %.lcssa = phi ptr [ %43, %41 ], [ %scevgep, %56 ]
  store ptr %.lcssa, ptr %3, align 8
  br label %normal_scanPoundName.exit

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanPoundName.exit

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %65, ptr %3, align 8
  br label %normal_scanPoundName.exit

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %67, ptr %3, align 8
  br label %normal_scanPoundName.exit

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %70 = ptrtoint ptr %2 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %normal_scanPoundName.exit

74:                                               ; preds = %68
  %75 = load i8, ptr %69, align 1
  %76 = icmp eq i8 %75, 93
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %.not225 = icmp eq i64 %72, 1
  br i1 %.not225, label %normal_scanPoundName.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 62
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store ptr %83, ptr %3, align 8
  br label %normal_scanPoundName.exit

84:                                               ; preds = %78, %74
  store ptr %69, ptr %3, align 8
  br label %normal_scanPoundName.exit

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %86, ptr %3, align 8
  br label %normal_scanPoundName.exit

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = ptrtoint ptr %2 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %normal_scanPoundName.exit

93:                                               ; preds = %87
  %94 = load i8, ptr %88, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %105 [
    i8 33, label %98
    i8 15, label %100
    i8 34, label %102
    i8 9, label %104
    i8 10, label %104
    i8 21, label %104
    i8 11, label %104
    i8 35, label %104
    i8 36, label %104
    i8 32, label %104
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %99, ptr %3, align 8
  br label %normal_scanPoundName.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %101, ptr %3, align 8
  br label %normal_scanPoundName.exit

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %103, ptr %3, align 8
  br label %normal_scanPoundName.exit

104:                                              ; preds = %93, %93, %93, %93, %93, %93, %93
  store ptr %88, ptr %3, align 8
  br label %normal_scanPoundName.exit

105:                                              ; preds = %93
  store ptr %88, ptr %3, align 8
  br label %normal_scanPoundName.exit

106:                                              ; preds = %6
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %107, ptr %3, align 8
  br label %normal_scanPoundName.exit

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %109, ptr %3, align 8
  br label %normal_scanPoundName.exit

110:                                              ; preds = %6
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = ptrtoint ptr %2 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %normal_scanPoundName.exit

116:                                              ; preds = %110
  %117 = load i8, ptr %111, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %.loopexit.sink.split.i [
    i8 7, label %141
    i8 22, label %151
    i8 24, label %151
    i8 5, label %121
    i8 6, label %131
  ]

121:                                              ; preds = %116
  %122 = icmp eq i64 %114, 1
  br i1 %122, label %normal_scanPoundName.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not92.i = icmp eq i32 %126, 0
  br i1 %.not92.i, label %127, label %.loopexit.sink.split.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not93.i = icmp eq i32 %130, 0
  br i1 %.not93.i, label %.loopexit.sink.split.i, label %151

131:                                              ; preds = %116
  %132 = icmp samesign ult i64 %114, 3
  br i1 %132, label %normal_scanPoundName.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not90.i = icmp eq i32 %136, 0
  br i1 %.not90.i, label %137, label %.loopexit.sink.split.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not91.i = icmp eq i32 %140, 0
  br i1 %.not91.i, label %.loopexit.sink.split.i, label %151

141:                                              ; preds = %116
  %142 = icmp samesign ult i64 %114, 4
  br i1 %142, label %normal_scanPoundName.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %147, label %.loopexit.sink.split.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 %149(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not89.i = icmp eq i32 %150, 0
  br i1 %.not89.i, label %.loopexit.sink.split.i, label %151

151:                                              ; preds = %147, %137, %127, %116, %116
  %.sink.i = phi i64 [ 1, %116 ], [ 1, %116 ], [ 2, %127 ], [ 3, %137 ], [ 4, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 %.sink.i
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %112, %153
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.i, label %normal_scanPoundName.exit

.lr.ph.i:                                         ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %162

162:                                              ; preds = %192, %.lr.ph.i
  %163 = phi i64 [ %154, %.lr.ph.i ], [ %195, %192 ]
  %.1106.i = phi ptr [ %152, %.lr.ph.i ], [ %193, %192 ]
  %164 = load i8, ptr %.1106.i, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %.loopexit.sink.split.i.loopexit [
    i8 36, label %.loopexit.sink.split.i
    i8 22, label %192
    i8 24, label %192
    i8 25, label %192
    i8 26, label %192
    i8 27, label %192
    i8 5, label %168
    i8 6, label %176
    i8 7, label %184
    i8 9, label %.loopexit.sink.split.i
    i8 10, label %.loopexit.sink.split.i
    i8 21, label %.loopexit.sink.split.i
    i8 32, label %.loopexit.sink.split.i
    i8 11, label %.loopexit.sink.split.i
    i8 30, label %.loopexit.sink.split.i
  ]

168:                                              ; preds = %162
  %169 = icmp eq i64 %163, 1
  br i1 %169, label %normal_scanPoundName.exit, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %160, align 8
  %172 = tail call i32 %171(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not98.i = icmp eq i32 %172, 0
  br i1 %.not98.i, label %173, label %.loopexit.sink.split.i.loopexit

173:                                              ; preds = %170
  %174 = load ptr, ptr %161, align 8
  %175 = tail call i32 %174(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not99.i = icmp eq i32 %175, 0
  br i1 %.not99.i, label %.loopexit.sink.split.i.loopexit, label %192

176:                                              ; preds = %162
  %177 = icmp samesign ult i64 %163, 3
  br i1 %177, label %normal_scanPoundName.exit, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %158, align 8
  %180 = tail call i32 %179(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not96.i = icmp eq i32 %180, 0
  br i1 %.not96.i, label %181, label %.loopexit.sink.split.i.loopexit

181:                                              ; preds = %178
  %182 = load ptr, ptr %159, align 8
  %183 = tail call i32 %182(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not97.i = icmp eq i32 %183, 0
  br i1 %.not97.i, label %.loopexit.sink.split.i.loopexit, label %192

184:                                              ; preds = %162
  %185 = icmp samesign ult i64 %163, 4
  br i1 %185, label %normal_scanPoundName.exit, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %156, align 8
  %188 = tail call i32 %187(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not94.i = icmp eq i32 %188, 0
  br i1 %.not94.i, label %189, label %.loopexit.sink.split.i.loopexit

189:                                              ; preds = %186
  %190 = load ptr, ptr %157, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not95.i = icmp eq i32 %191, 0
  br i1 %.not95.i, label %.loopexit.sink.split.i.loopexit, label %192

192:                                              ; preds = %189, %181, %173, %162, %162, %162, %162, %162
  %.sink125.i = phi i64 [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 2, %173 ], [ 3, %181 ], [ 4, %189 ]
  %193 = getelementptr inbounds nuw i8, ptr %.1106.i, i64 %.sink125.i
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %112, %194
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %162, label %normal_scanPoundName.exit, !llvm.loop !13

.loopexit.sink.split.i.loopexit:                  ; preds = %162, %170, %173, %178, %181, %186, %189
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %162, %162, %162, %162, %162, %162, %162, %.loopexit.sink.split.i.loopexit, %147, %143, %137, %133, %127, %123, %116
  %.1106.lcssa.sink.i = phi ptr [ %111, %127 ], [ %111, %123 ], [ %111, %137 ], [ %111, %133 ], [ %111, %147 ], [ %111, %143 ], [ %111, %116 ], [ %.1106.i, %.loopexit.sink.split.i.loopexit ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ]
  %.0.ph.i = phi i32 [ 0, %127 ], [ 0, %123 ], [ 0, %137 ], [ 0, %133 ], [ 0, %147 ], [ 0, %143 ], [ 0, %116 ], [ 0, %.loopexit.sink.split.i.loopexit ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ]
  store ptr %.1106.lcssa.sink.i, ptr %3, align 8
  br label %normal_scanPoundName.exit

197:                                              ; preds = %6
  %198 = ptrtoint ptr %2 to i64
  %199 = sub i64 %198, %5
  %200 = icmp slt i64 %199, 2
  br i1 %200, label %normal_scanPoundName.exit, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 %203(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not216 = icmp eq i32 %204, 0
  br i1 %.not216, label %206, label %205

205:                                              ; preds = %201
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 %208(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not217 = icmp eq i32 %209, 0
  br i1 %.not217, label %210, label %253

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 %212(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not218 = icmp eq i32 %213, 0
  br i1 %.not218, label %214, label %253

214:                                              ; preds = %210
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

215:                                              ; preds = %6
  %216 = ptrtoint ptr %2 to i64
  %217 = sub i64 %216, %5
  %218 = icmp slt i64 %217, 3
  br i1 %218, label %normal_scanPoundName.exit, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 %221(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not213 = icmp eq i32 %222, 0
  br i1 %.not213, label %224, label %223

223:                                              ; preds = %219
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 %226(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not214 = icmp eq i32 %227, 0
  br i1 %.not214, label %228, label %253

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 %230(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not215 = icmp eq i32 %231, 0
  br i1 %.not215, label %232, label %253

232:                                              ; preds = %228
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

233:                                              ; preds = %6
  %234 = ptrtoint ptr %2 to i64
  %235 = sub i64 %234, %5
  %236 = icmp slt i64 %235, 4
  br i1 %236, label %normal_scanPoundName.exit, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 %239(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not210 = icmp eq i32 %240, 0
  br i1 %.not210, label %242, label %241

241:                                              ; preds = %237
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 %244(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not211 = icmp eq i32 %245, 0
  br i1 %.not211, label %246, label %253

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 %248(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not212 = icmp eq i32 %249, 0
  br i1 %.not212, label %250, label %253

250:                                              ; preds = %246
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

251:                                              ; preds = %6, %6, %6
  br label %253

252:                                              ; preds = %6
  store ptr %1, ptr %3, align 8
  br label %normal_scanPoundName.exit

253:                                              ; preds = %6, %6, %246, %242, %228, %224, %210, %206, %251
  %.sink = phi i64 [ 1, %251 ], [ 2, %206 ], [ 2, %210 ], [ 3, %224 ], [ 3, %228 ], [ 4, %242 ], [ 4, %246 ], [ 1, %6 ], [ 1, %6 ]
  %254 = phi i1 [ true, %251 ], [ false, %206 ], [ true, %210 ], [ false, %224 ], [ true, %228 ], [ false, %242 ], [ true, %246 ], [ false, %6 ], [ false, %6 ]
  %.0 = phi i32 [ 19, %251 ], [ 18, %206 ], [ 19, %210 ], [ 18, %224 ], [ 19, %228 ], [ 18, %242 ], [ 19, %246 ], [ 18, %6 ], [ 18, %6 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %256 = ptrtoint ptr %2 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %266

266:                                              ; preds = %.lr.ph, %314
  %267 = phi i64 [ %258, %.lr.ph ], [ %317, %314 ]
  %.2241 = phi ptr [ %255, %.lr.ph ], [ %315, %314 ]
  %268 = load i8, ptr %.2241, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  switch i8 %271, label %313 [
    i8 29, label %272
    i8 22, label %314
    i8 24, label %314
    i8 25, label %314
    i8 26, label %314
    i8 27, label %314
    i8 5, label %273
    i8 6, label %282
    i8 7, label %291
    i8 11, label %300
    i8 32, label %300
    i8 35, label %300
    i8 36, label %300
    i8 20, label %300
    i8 30, label %300
    i8 21, label %300
    i8 9, label %300
    i8 10, label %300
    i8 34, label %301
    i8 33, label %305
    i8 15, label %309
  ]

272:                                              ; preds = %266
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

273:                                              ; preds = %266
  %274 = icmp eq i64 %267, 1
  br i1 %274, label %normal_scanPoundName.exit, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %264, align 8
  %277 = tail call i32 %276(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not223 = icmp eq i32 %277, 0
  br i1 %.not223, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %265, align 8
  %280 = tail call i32 %279(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not224 = icmp eq i32 %280, 0
  br i1 %.not224, label %281, label %314

281:                                              ; preds = %278, %275
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

282:                                              ; preds = %266
  %283 = icmp samesign ult i64 %267, 3
  br i1 %283, label %normal_scanPoundName.exit, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %262, align 8
  %286 = tail call i32 %285(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not221 = icmp eq i32 %286, 0
  br i1 %.not221, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %263, align 8
  %289 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not222 = icmp eq i32 %289, 0
  br i1 %.not222, label %290, label %314

290:                                              ; preds = %287, %284
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

291:                                              ; preds = %266
  %292 = icmp samesign ult i64 %267, 4
  br i1 %292, label %normal_scanPoundName.exit, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %260, align 8
  %295 = tail call i32 %294(ptr noundef %0, ptr noundef nonnull %.2241) #13
  %.not219 = icmp eq i32 %295, 0
  br i1 %.not219, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %261, align 8
  %298 = tail call i32 %297(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not220 = icmp eq i32 %298, 0
  br i1 %.not220, label %299, label %314

299:                                              ; preds = %296, %293
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

300:                                              ; preds = %266, %266, %266, %266, %266, %266, %266, %266, %266
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

301:                                              ; preds = %266
  br i1 %254, label %302, label %303

302:                                              ; preds = %301
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.2241, i64 1
  store ptr %304, ptr %3, align 8
  br label %normal_scanPoundName.exit

305:                                              ; preds = %266
  br i1 %254, label %306, label %307

306:                                              ; preds = %305
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.2241, i64 1
  store ptr %308, ptr %3, align 8
  br label %normal_scanPoundName.exit

309:                                              ; preds = %266
  br i1 %254, label %310, label %311

310:                                              ; preds = %309
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.2241, i64 1
  store ptr %312, ptr %3, align 8
  br label %normal_scanPoundName.exit

313:                                              ; preds = %266
  store ptr %.2241, ptr %3, align 8
  br label %normal_scanPoundName.exit

314:                                              ; preds = %296, %287, %278, %266, %266, %266, %266, %266
  %.sink278 = phi i64 [ 1, %266 ], [ 1, %266 ], [ 1, %266 ], [ 1, %266 ], [ 1, %266 ], [ 2, %278 ], [ 3, %287 ], [ 4, %296 ]
  %315 = getelementptr inbounds nuw i8, ptr %.2241, i64 %.sink278
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %256, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %266, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %314, %253
  %319 = sub nsw i32 0, %.0
  br label %normal_scanPoundName.exit

normal_scanPoundName.exit:                        ; preds = %291, %282, %273, %192, %184, %176, %168, %.loopexit.sink.split.i, %151, %141, %131, %121, %110, %233, %215, %197, %87, %77, %68, %18, %4, %._crit_edge, %313, %311, %310, %307, %306, %303, %302, %300, %299, %290, %281, %272, %252, %250, %241, %232, %223, %214, %205, %108, %106, %105, %104, %102, %100, %98, %85, %84, %82, %66, %64, %61, %._crit_edge245, %55, %40, %36, %35, %32, %29, %15, %12
  %.0204 = phi i32 [ 0, %252 ], [ 0, %313 ], [ 0, %310 ], [ 30, %311 ], [ 0, %306 ], [ 31, %307 ], [ 0, %302 ], [ 32, %303 ], [ %.0, %300 ], [ 0, %299 ], [ 0, %290 ], [ 0, %281 ], [ 0, %272 ], [ %319, %._crit_edge ], [ 0, %241 ], [ 0, %250 ], [ 0, %223 ], [ 0, %232 ], [ 0, %205 ], [ 0, %214 ], [ 17, %108 ], [ 21, %106 ], [ 0, %105 ], [ 24, %104 ], [ 37, %102 ], [ 35, %100 ], [ 36, %98 ], [ 23, %85 ], [ 34, %82 ], [ 26, %84 ], [ 25, %66 ], [ 38, %64 ], [ %63, %61 ], [ 15, %55 ], [ 15, %._crit_edge245 ], [ -15, %40 ], [ 0, %36 ], [ 29, %35 ], [ %34, %32 ], [ %31, %29 ], [ %17, %15 ], [ %14, %12 ], [ -4, %4 ], [ -1, %18 ], [ -26, %68 ], [ -1, %77 ], [ -24, %87 ], [ -2, %197 ], [ -2, %215 ], [ -2, %233 ], [ -1, %110 ], [ -2, %121 ], [ -2, %131 ], [ -2, %141 ], [ -20, %151 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ -20, %192 ], [ -2, %184 ], [ -2, %176 ], [ -2, %168 ], [ -2, %273 ], [ -2, %282 ], [ -2, %291 ]
  ret i32 %.0204
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_contentTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %normal_scanLt.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %369 [
    i8 2, label %11
    i8 3, label %296
    i8 9, label %299
    i8 10, label %312
    i8 4, label %314
    i8 5, label %332
    i8 6, label %344
    i8 7, label %356
    i8 0, label %368
    i8 1, label %368
    i8 8, label %368
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %normal_scanLt.exit

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %186 [
    i8 29, label %22
    i8 22, label %187
    i8 24, label %187
    i8 5, label %23
    i8 6, label %34
    i8 7, label %45
    i8 16, label %56
    i8 15, label %81
    i8 17, label %84
  ]

22:                                               ; preds = %17
  store ptr %12, ptr %3, align 8
  br label %normal_scanLt.exit

23:                                               ; preds = %17
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %normal_scanLt.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not172.i = icmp eq i32 %28, 0
  br i1 %.not172.i, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not173.i = icmp eq i32 %32, 0
  br i1 %.not173.i, label %33, label %187

33:                                               ; preds = %29, %25
  store ptr %12, ptr %3, align 8
  br label %normal_scanLt.exit

34:                                               ; preds = %17
  %35 = icmp samesign ult i64 %15, 3
  br i1 %35, label %normal_scanLt.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not170.i = icmp eq i32 %39, 0
  br i1 %.not170.i, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not171.i = icmp eq i32 %43, 0
  br i1 %.not171.i, label %44, label %187

44:                                               ; preds = %40, %36
  store ptr %12, ptr %3, align 8
  br label %normal_scanLt.exit

45:                                               ; preds = %17
  %46 = icmp samesign ult i64 %15, 4
  br i1 %46, label %normal_scanLt.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not169.i = icmp eq i32 %54, 0
  br i1 %.not169.i, label %55, label %187

55:                                               ; preds = %51, %47
  store ptr %12, ptr %3, align 8
  br label %normal_scanLt.exit

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %13, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %normal_scanLt.exit

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %80 [
    i8 27, label %66
    i8 20, label %69
  ]

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %68 = tail call fastcc i32 @normal_scanComment(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %13, %71
  %73 = icmp sgt i64 %72, 5
  br i1 %73, label %.preheader.preheader.i.i, label %normal_scanLt.exit

.preheader.preheader.i.i:                         ; preds = %69
  %scevgep.i.i = getelementptr i8, ptr %1, i64 9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %.0122.i.i = phi ptr [ %70, %.preheader.preheader.i.i ], [ %79, %78 ]
  %74 = load i8, ptr %.0122.i.i, align 1
  %75 = getelementptr inbounds nuw [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.sink.split.i.i

78:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0122.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !15

.sink.split.i.i:                                  ; preds = %78, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0122.i.i, %.preheader.i.i ], [ %scevgep.i.i, %78 ]
  %.011.ph.i.i = phi i32 [ 0, %.preheader.i.i ], [ 8, %78 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8
  br label %normal_scanLt.exit

80:                                               ; preds = %61
  store ptr %57, ptr %3, align 8
  br label %normal_scanLt.exit

81:                                               ; preds = %17
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = tail call fastcc i32 @normal_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

84:                                               ; preds = %17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %13, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %normal_scanLt.exit

89:                                               ; preds = %84
  %90 = load i8, ptr %85, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %.loopexit.sink.split.i.i [
    i8 7, label %114
    i8 22, label %124
    i8 24, label %124
    i8 5, label %94
    i8 6, label %104
  ]

94:                                               ; preds = %89
  %95 = icmp eq i64 %87, 1
  br i1 %95, label %normal_scanLt.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not102.i.i = icmp eq i32 %99, 0
  br i1 %.not102.i.i, label %100, label %.loopexit.sink.split.i.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not103.i.i = icmp eq i32 %103, 0
  br i1 %.not103.i.i, label %.loopexit.sink.split.i.i, label %124

104:                                              ; preds = %89
  %105 = icmp samesign ult i64 %87, 3
  br i1 %105, label %normal_scanLt.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not100.i.i = icmp eq i32 %109, 0
  br i1 %.not100.i.i, label %110, label %.loopexit.sink.split.i.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not101.i.i = icmp eq i32 %113, 0
  br i1 %.not101.i.i, label %.loopexit.sink.split.i.i, label %124

114:                                              ; preds = %89
  %115 = icmp samesign ult i64 %87, 4
  br i1 %115, label %normal_scanLt.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %120, label %.loopexit.sink.split.i.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not99.i.i = icmp eq i32 %123, 0
  br i1 %.not99.i.i, label %.loopexit.sink.split.i.i, label %124

124:                                              ; preds = %120, %110, %100, %89, %89
  %.sink.i.i = phi i64 [ 1, %89 ], [ 1, %89 ], [ 2, %100 ], [ 3, %110 ], [ 4, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 %.sink.i.i
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %13, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %normal_scanLt.exit

.lr.ph.i.i:                                       ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %135

135:                                              ; preds = %181, %.lr.ph.i.i
  %136 = phi i64 [ %127, %.lr.ph.i.i ], [ %184, %181 ]
  %.1122.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %182, %181 ]
  %137 = load i8, ptr %.1122.i.i, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %.loopexit.sink.split.i.i [
    i8 11, label %179
    i8 22, label %181
    i8 24, label %181
    i8 25, label %181
    i8 26, label %181
    i8 27, label %181
    i8 5, label %141
    i8 6, label %149
    i8 7, label %157
    i8 21, label %165
    i8 9, label %165
    i8 10, label %165
  ]

141:                                              ; preds = %135
  %142 = icmp eq i64 %136, 1
  br i1 %142, label %normal_scanLt.exit, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %133, align 8
  %145 = tail call i32 %144(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not108.i.i = icmp eq i32 %145, 0
  br i1 %.not108.i.i, label %146, label %.loopexit.sink.split.i.i

146:                                              ; preds = %143
  %147 = load ptr, ptr %134, align 8
  %148 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not109.i.i = icmp eq i32 %148, 0
  br i1 %.not109.i.i, label %.loopexit.sink.split.i.i, label %181

149:                                              ; preds = %135
  %150 = icmp samesign ult i64 %136, 3
  br i1 %150, label %normal_scanLt.exit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %131, align 8
  %153 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not106.i.i = icmp eq i32 %153, 0
  br i1 %.not106.i.i, label %154, label %.loopexit.sink.split.i.i

154:                                              ; preds = %151
  %155 = load ptr, ptr %132, align 8
  %156 = tail call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not107.i.i = icmp eq i32 %156, 0
  br i1 %.not107.i.i, label %.loopexit.sink.split.i.i, label %181

157:                                              ; preds = %135
  %158 = icmp samesign ult i64 %136, 4
  br i1 %158, label %normal_scanLt.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %129, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not104.i.i = icmp eq i32 %161, 0
  br i1 %.not104.i.i, label %162, label %.loopexit.sink.split.i.i

162:                                              ; preds = %159
  %163 = load ptr, ptr %130, align 8
  %164 = tail call i32 %163(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not105.i.i = icmp eq i32 %164, 0
  br i1 %.not105.i.i, label %.loopexit.sink.split.i.i, label %181

165:                                              ; preds = %135, %135, %135
  %.3129.i.i = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 1
  %166 = ptrtoint ptr %.3129.i.i to i64
  %167 = sub i64 %13, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.lr.ph132.i.i, label %normal_scanLt.exit

.lr.ph132.i.i:                                    ; preds = %165, %175
  %.3131.i.i = phi ptr [ %.3.i.i, %175 ], [ %.3129.i.i, %165 ]
  %.1.pn130.i.i = phi ptr [ %.3131.i.i, %175 ], [ %.1122.i.i, %165 ]
  %169 = load i8, ptr %.3131.i.i, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %.loopexit.sink.split.i.i [
    i8 21, label %175
    i8 9, label %175
    i8 10, label %175
    i8 11, label %173
  ]

173:                                              ; preds = %.lr.ph132.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.1.pn130.i.i, i64 2
  br label %.loopexit.sink.split.i.i

175:                                              ; preds = %.lr.ph132.i.i, %.lr.ph132.i.i, %.lr.ph132.i.i
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.3131.i.i, i64 1
  %176 = ptrtoint ptr %.3.i.i to i64
  %177 = sub i64 %13, %176
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph132.i.i, label %normal_scanLt.exit, !llvm.loop !16

179:                                              ; preds = %135
  %180 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 1
  br label %.loopexit.sink.split.i.i

181:                                              ; preds = %162, %154, %146, %135, %135, %135, %135, %135
  %.sink157.i.i = phi i64 [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 2, %146 ], [ 3, %154 ], [ 4, %162 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 %.sink157.i.i
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %13, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %135, label %normal_scanLt.exit, !llvm.loop !17

.loopexit.sink.split.i.i:                         ; preds = %162, %159, %154, %151, %146, %143, %135, %.lr.ph132.i.i, %179, %173, %120, %116, %110, %106, %100, %96, %89
  %.1122.lcssa.sink.i.i = phi ptr [ %180, %179 ], [ %174, %173 ], [ %85, %100 ], [ %85, %96 ], [ %85, %110 ], [ %85, %106 ], [ %85, %120 ], [ %85, %116 ], [ %85, %89 ], [ %.3131.i.i, %.lr.ph132.i.i ], [ %.1122.i.i, %135 ], [ %.1122.i.i, %143 ], [ %.1122.i.i, %146 ], [ %.1122.i.i, %151 ], [ %.1122.i.i, %154 ], [ %.1122.i.i, %159 ], [ %.1122.i.i, %162 ]
  %.0.ph.i.i = phi i32 [ 5, %179 ], [ 5, %173 ], [ 0, %100 ], [ 0, %96 ], [ 0, %110 ], [ 0, %106 ], [ 0, %120 ], [ 0, %116 ], [ 0, %89 ], [ 0, %.lr.ph132.i.i ], [ 0, %135 ], [ 0, %143 ], [ 0, %146 ], [ 0, %151 ], [ 0, %154 ], [ 0, %159 ], [ 0, %162 ]
  store ptr %.1122.lcssa.sink.i.i, ptr %3, align 8
  br label %normal_scanLt.exit

186:                                              ; preds = %17
  store ptr %12, ptr %3, align 8
  br label %normal_scanLt.exit

187:                                              ; preds = %51, %40, %29, %17, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 1, %17 ], [ 2, %29 ], [ 3, %40 ], [ 4, %51 ]
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink.i
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %13, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph.i, label %normal_scanLt.exit

.lr.ph.i:                                         ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %198

198:                                              ; preds = %291, %.lr.ph.i
  %199 = phi i64 [ %190, %.lr.ph.i ], [ %294, %291 ]
  %.1233.i = phi ptr [ %188, %.lr.ph.i ], [ %292, %291 ]
  %200 = load i8, ptr %.1233.i, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %290 [
    i8 29, label %204
    i8 22, label %291
    i8 24, label %291
    i8 25, label %291
    i8 26, label %291
    i8 27, label %291
    i8 5, label %205
    i8 6, label %214
    i8 7, label %223
    i8 21, label %232
    i8 9, label %232
    i8 10, label %232
    i8 11, label %.loopexit.i
    i8 17, label %.loopexit186.i
  ]

204:                                              ; preds = %198
  store ptr %.1233.i, ptr %3, align 8
  br label %normal_scanLt.exit

205:                                              ; preds = %198
  %206 = icmp eq i64 %199, 1
  br i1 %206, label %normal_scanLt.exit, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %196, align 8
  %209 = tail call i32 %208(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not184.i = icmp eq i32 %209, 0
  br i1 %.not184.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %197, align 8
  %212 = tail call i32 %211(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not185.i = icmp eq i32 %212, 0
  br i1 %.not185.i, label %213, label %291

213:                                              ; preds = %210, %207
  store ptr %.1233.i, ptr %3, align 8
  br label %normal_scanLt.exit

214:                                              ; preds = %198
  %215 = icmp samesign ult i64 %199, 3
  br i1 %215, label %normal_scanLt.exit, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %194, align 8
  %218 = tail call i32 %217(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not182.i = icmp eq i32 %218, 0
  br i1 %.not182.i, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %195, align 8
  %221 = tail call i32 %220(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not183.i = icmp eq i32 %221, 0
  br i1 %.not183.i, label %222, label %291

222:                                              ; preds = %219, %216
  store ptr %.1233.i, ptr %3, align 8
  br label %normal_scanLt.exit

223:                                              ; preds = %198
  %224 = icmp samesign ult i64 %199, 4
  br i1 %224, label %normal_scanLt.exit, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %192, align 8
  %227 = tail call i32 %226(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not180.i = icmp eq i32 %227, 0
  br i1 %.not180.i, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %193, align 8
  %230 = tail call i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not181.i = icmp eq i32 %230, 0
  br i1 %.not181.i, label %231, label %291

231:                                              ; preds = %228, %225
  store ptr %.1233.i, ptr %3, align 8
  br label %normal_scanLt.exit

232:                                              ; preds = %198, %198, %198
  %.3240.i = getelementptr inbounds nuw i8, ptr %.1233.i, i64 1
  %233 = ptrtoint ptr %.3240.i to i64
  %234 = sub i64 %13, %233
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph243.i, label %normal_scanLt.exit

.lr.ph243.i:                                      ; preds = %232, %272
  %236 = phi i64 [ %274, %272 ], [ %234, %232 ]
  %.3242.i = phi ptr [ %.3.i, %272 ], [ %.3240.i, %232 ]
  %.1.pn241.i = phi ptr [ %.3242.i, %272 ], [ %.1233.i, %232 ]
  %237 = load i8, ptr %.3242.i, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %276 [
    i8 29, label %241
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 5, label %242
    i8 6, label %252
    i8 7, label %262
    i8 11, label %.loopexit.i
    i8 17, label %.loopexit186.i
    i8 21, label %272
    i8 9, label %272
    i8 10, label %272
  ]

241:                                              ; preds = %.lr.ph243.i
  store ptr %.3242.i, ptr %3, align 8
  br label %normal_scanLt.exit

242:                                              ; preds = %.lr.ph243.i
  %243 = icmp eq i64 %236, 1
  br i1 %243, label %normal_scanLt.exit, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %196, align 8
  %246 = tail call i32 %245(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not178.i = icmp eq i32 %246, 0
  br i1 %.not178.i, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 %249(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not179.i = icmp eq i32 %250, 0
  br i1 %.not179.i, label %251, label %.loopexit

251:                                              ; preds = %247, %244
  store ptr %.3242.i, ptr %3, align 8
  br label %normal_scanLt.exit

252:                                              ; preds = %.lr.ph243.i
  %253 = icmp samesign ult i64 %236, 3
  br i1 %253, label %normal_scanLt.exit, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %194, align 8
  %256 = tail call i32 %255(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not176.i = icmp eq i32 %256, 0
  br i1 %.not176.i, label %257, label %261

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 %259(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not177.i = icmp eq i32 %260, 0
  br i1 %.not177.i, label %261, label %.loopexit

261:                                              ; preds = %257, %254
  store ptr %.3242.i, ptr %3, align 8
  br label %normal_scanLt.exit

262:                                              ; preds = %.lr.ph243.i
  %263 = icmp samesign ult i64 %236, 4
  br i1 %263, label %normal_scanLt.exit, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %192, align 8
  %266 = tail call i32 %265(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not174.i = icmp eq i32 %266, 0
  br i1 %.not174.i, label %267, label %271

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 %269(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not175.i = icmp eq i32 %270, 0
  br i1 %.not175.i, label %271, label %.loopexit

271:                                              ; preds = %267, %264
  store ptr %.3242.i, ptr %3, align 8
  br label %normal_scanLt.exit

272:                                              ; preds = %.lr.ph243.i, %.lr.ph243.i, %.lr.ph243.i
  %.3.i = getelementptr inbounds nuw i8, ptr %.3242.i, i64 1
  %273 = ptrtoint ptr %.3.i to i64
  %274 = sub i64 %13, %273
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph243.i, label %normal_scanLt.exit, !llvm.loop !18

276:                                              ; preds = %.lr.ph243.i
  store ptr %.3242.i, ptr %3, align 8
  br label %normal_scanLt.exit

.loopexit:                                        ; preds = %.lr.ph243.i, %.lr.ph243.i, %267, %257, %247
  %.sink = phi i64 [ 3, %247 ], [ 4, %257 ], [ 5, %267 ], [ 2, %.lr.ph243.i ], [ 2, %.lr.ph243.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.1.pn241.i, i64 %.sink
  %278 = tail call fastcc i32 @normal_scanAtts(ptr noundef nonnull %0, ptr noundef nonnull %277, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

.loopexit.i:                                      ; preds = %198, %.lr.ph243.i
  %.5.i = phi ptr [ %.3242.i, %.lr.ph243.i ], [ %.1233.i, %198 ]
  %279 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store ptr %279, ptr %3, align 8
  br label %normal_scanLt.exit

.loopexit186.i:                                   ; preds = %198, %.lr.ph243.i
  %.6.i = phi ptr [ %.3242.i, %.lr.ph243.i ], [ %.1233.i, %198 ]
  %280 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %13, %281
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %normal_scanLt.exit

284:                                              ; preds = %.loopexit186.i
  %285 = load i8, ptr %280, align 1
  %286 = icmp eq i8 %285, 62
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store ptr %280, ptr %3, align 8
  br label %normal_scanLt.exit

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  store ptr %289, ptr %3, align 8
  br label %normal_scanLt.exit

290:                                              ; preds = %198
  store ptr %.1233.i, ptr %3, align 8
  br label %normal_scanLt.exit

291:                                              ; preds = %228, %219, %210, %198, %198, %198, %198, %198
  %.sink336.i = phi i64 [ 1, %198 ], [ 1, %198 ], [ 1, %198 ], [ 1, %198 ], [ 1, %198 ], [ 2, %210 ], [ 3, %219 ], [ 4, %228 ]
  %292 = getelementptr inbounds nuw i8, ptr %.1233.i, i64 %.sink336.i
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %13, %293
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %198, label %normal_scanLt.exit, !llvm.loop !19

296:                                              ; preds = %5
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %298 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %297, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

299:                                              ; preds = %5
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %301 = ptrtoint ptr %2 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %normal_scanLt.exit

305:                                              ; preds = %299
  %306 = load i8, ptr %300, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 10
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %310, ptr %311, ptr %300
  store ptr %spec.select, ptr %3, align 8
  br label %normal_scanLt.exit

312:                                              ; preds = %5
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %313, ptr %3, align 8
  br label %normal_scanLt.exit

314:                                              ; preds = %5
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %316 = ptrtoint ptr %2 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %normal_scanLt.exit

320:                                              ; preds = %314
  %321 = load i8, ptr %315, align 1
  %322 = icmp eq i8 %321, 93
  br i1 %322, label %323, label %371

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %316, %325
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %normal_scanLt.exit

328:                                              ; preds = %323
  %329 = load i8, ptr %324, align 1
  %330 = icmp eq i8 %329, 62
  br i1 %330, label %331, label %371

331:                                              ; preds = %328
  store ptr %324, ptr %3, align 8
  br label %normal_scanLt.exit

332:                                              ; preds = %5
  %333 = ptrtoint ptr %2 to i64
  %334 = ptrtoint ptr %1 to i64
  %335 = sub i64 %333, %334
  %336 = icmp slt i64 %335, 2
  br i1 %336, label %normal_scanLt.exit, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 %339(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not109 = icmp eq i32 %340, 0
  br i1 %.not109, label %342, label %341

341:                                              ; preds = %337
  store ptr %1, ptr %3, align 8
  br label %normal_scanLt.exit

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %371

344:                                              ; preds = %5
  %345 = ptrtoint ptr %2 to i64
  %346 = ptrtoint ptr %1 to i64
  %347 = sub i64 %345, %346
  %348 = icmp slt i64 %347, 3
  br i1 %348, label %normal_scanLt.exit, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 %351(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not108 = icmp eq i32 %352, 0
  br i1 %.not108, label %354, label %353

353:                                              ; preds = %349
  store ptr %1, ptr %3, align 8
  br label %normal_scanLt.exit

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %371

356:                                              ; preds = %5
  %357 = ptrtoint ptr %2 to i64
  %358 = ptrtoint ptr %1 to i64
  %359 = sub i64 %357, %358
  %360 = icmp slt i64 %359, 4
  br i1 %360, label %normal_scanLt.exit, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 %363(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not107 = icmp eq i32 %364, 0
  br i1 %.not107, label %366, label %365

365:                                              ; preds = %361
  store ptr %1, ptr %3, align 8
  br label %normal_scanLt.exit

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %371

368:                                              ; preds = %5, %5, %5
  store ptr %1, ptr %3, align 8
  br label %normal_scanLt.exit

369:                                              ; preds = %5
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = ptrtoint ptr %2 to i64
  br label %371

371:                                              ; preds = %328, %320, %369, %366, %354, %342
  %.pre-phi = phi i64 [ %316, %328 ], [ %316, %320 ], [ %.pre, %369 ], [ %357, %366 ], [ %345, %354 ], [ %333, %342 ]
  %.1 = phi ptr [ %315, %328 ], [ %315, %320 ], [ %370, %369 ], [ %367, %366 ], [ %355, %354 ], [ %343, %342 ]
  %372 = ptrtoint ptr %.1 to i64
  %373 = sub i64 %.pre-phi, %372
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %378

378:                                              ; preds = %.lr.ph, %424
  %379 = phi i64 [ %373, %.lr.ph ], [ %426, %424 ]
  %.2167 = phi ptr [ %.1, %.lr.ph ], [ %.3, %424 ]
  %380 = load i8, ptr %.2167, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  switch i8 %383, label %422 [
    i8 5, label %384
    i8 6, label %392
    i8 7, label %400
    i8 4, label %408
    i8 3, label %421
    i8 2, label %421
    i8 0, label %421
    i8 1, label %421
    i8 8, label %421
    i8 9, label %421
    i8 10, label %421
  ]

384:                                              ; preds = %378
  %385 = icmp eq i64 %379, 1
  br i1 %385, label %389, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %377, align 8
  %388 = tail call i32 %387(ptr noundef nonnull %0, ptr noundef nonnull %.2167) #13
  %.not113 = icmp eq i32 %388, 0
  br i1 %.not113, label %390, label %389

389:                                              ; preds = %386, %384
  store ptr %.2167, ptr %3, align 8
  br label %normal_scanLt.exit

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.2167, i64 2
  br label %424

392:                                              ; preds = %378
  %393 = icmp samesign ult i64 %379, 3
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %376, align 8
  %396 = tail call i32 %395(ptr noundef nonnull %0, ptr noundef nonnull %.2167) #13
  %.not112 = icmp eq i32 %396, 0
  br i1 %.not112, label %398, label %397

397:                                              ; preds = %394, %392
  store ptr %.2167, ptr %3, align 8
  br label %normal_scanLt.exit

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.2167, i64 3
  br label %424

400:                                              ; preds = %378
  %401 = icmp samesign ult i64 %379, 4
  br i1 %401, label %405, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %375, align 8
  %404 = tail call i32 %403(ptr noundef nonnull %0, ptr noundef nonnull %.2167) #13
  %.not111 = icmp eq i32 %404, 0
  br i1 %.not111, label %406, label %405

405:                                              ; preds = %402, %400
  store ptr %.2167, ptr %3, align 8
  br label %normal_scanLt.exit

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.2167, i64 4
  br label %424

408:                                              ; preds = %378
  %.not110 = icmp eq i64 %379, 1
  br i1 %.not110, label %421, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 93
  br i1 %412, label %413, label %424

413:                                              ; preds = %409
  %414 = icmp samesign ugt i64 %379, 2
  br i1 %414, label %415, label %421

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %.2167, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = icmp eq i8 %417, 62
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.2167, i64 2
  store ptr %420, ptr %3, align 8
  br label %normal_scanLt.exit

421:                                              ; preds = %408, %413, %378, %378, %378, %378, %378, %378, %378
  store ptr %.2167, ptr %3, align 8
  br label %normal_scanLt.exit

422:                                              ; preds = %378
  %423 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  br label %424

424:                                              ; preds = %415, %409, %422, %406, %398, %390
  %.3 = phi ptr [ %423, %422 ], [ %407, %406 ], [ %399, %398 ], [ %391, %390 ], [ %410, %409 ], [ %410, %415 ]
  %425 = ptrtoint ptr %.3 to i64
  %426 = sub i64 %.pre-phi, %425
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %378, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %424, %371
  %.2.lcssa = phi ptr [ %.1, %371 ], [ %.3, %424 ]
  store ptr %.2.lcssa, ptr %3, align 8
  br label %normal_scanLt.exit

normal_scanLt.exit:                               ; preds = %181, %157, %149, %141, %175, %291, %223, %214, %205, %272, %290, %288, %287, %.loopexit186.i, %.loopexit.i, %.loopexit, %276, %271, %262, %261, %252, %251, %242, %241, %232, %231, %222, %213, %204, %187, %186, %.loopexit.sink.split.i.i, %165, %124, %114, %104, %94, %84, %81, %80, %.sink.split.i.i, %69, %66, %56, %55, %45, %44, %34, %33, %23, %22, %11, %356, %344, %332, %323, %314, %299, %4, %._crit_edge, %421, %419, %405, %397, %389, %368, %365, %353, %341, %331, %312, %305, %296
  %.0 = phi i32 [ 6, %421 ], [ 0, %419 ], [ 6, %405 ], [ 6, %397 ], [ 6, %389 ], [ 6, %._crit_edge ], [ 0, %368 ], [ 0, %365 ], [ 0, %353 ], [ 0, %341 ], [ 0, %331 ], [ 7, %312 ], [ 7, %305 ], [ %298, %296 ], [ -4, %4 ], [ -3, %299 ], [ -5, %314 ], [ -5, %323 ], [ -2, %332 ], [ -2, %344 ], [ -2, %356 ], [ 0, %186 ], [ %83, %81 ], [ 0, %80 ], [ %68, %66 ], [ 0, %55 ], [ 0, %290 ], [ 4, %288 ], [ 0, %287 ], [ 2, %.loopexit.i ], [ 0, %276 ], [ 0, %271 ], [ %278, %.loopexit ], [ 0, %261 ], [ 0, %251 ], [ 0, %241 ], [ 0, %231 ], [ 0, %222 ], [ 0, %213 ], [ 0, %204 ], [ 0, %44 ], [ 0, %33 ], [ 0, %22 ], [ -1, %11 ], [ -2, %23 ], [ -2, %34 ], [ -2, %45 ], [ -1, %56 ], [ -2, %242 ], [ -2, %252 ], [ -2, %262 ], [ -1, %.loopexit186.i ], [ -1, %69 ], [ %.011.ph.i.i, %.sink.split.i.i ], [ -1, %84 ], [ -2, %94 ], [ -2, %104 ], [ -2, %114 ], [ -1, %165 ], [ -1, %124 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -1, %232 ], [ -1, %187 ], [ -1, %272 ], [ -1, %291 ], [ -2, %223 ], [ -2, %214 ], [ -2, %205 ], [ -1, %175 ], [ -2, %141 ], [ -2, %149 ], [ -2, %157 ], [ -1, %181 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 41) i32 @normal_cdataSectionTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %113

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %78 [
    i8 4, label %11
    i8 9, label %30
    i8 10, label %43
    i8 5, label %45
    i8 6, label %56
    i8 7, label %67
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1
  %19 = icmp eq i8 %18, 93
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %13, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  %26 = load i8, ptr %21, align 1
  %27 = icmp eq i8 %26, 62
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %.sink.split

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %30
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %41, ptr %42, ptr %31
  br label %.sink.split

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.sink.split

45:                                               ; preds = %5
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 2
  br i1 %49, label %113, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not91 = icmp eq i32 %53, 0
  br i1 %.not91, label %54, label %.sink.split

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %80

56:                                               ; preds = %5
  %57 = ptrtoint ptr %2 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %113, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not90 = icmp eq i32 %64, 0
  br i1 %.not90, label %65, label %.sink.split

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %80

67:                                               ; preds = %5
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 4
  br i1 %71, label %113, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %76, label %.sink.split

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %80

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = ptrtoint ptr %2 to i64
  br label %80

80:                                               ; preds = %25, %17, %78, %76, %65, %54
  %.pre-phi = phi i64 [ %13, %25 ], [ %13, %17 ], [ %.pre, %78 ], [ %68, %76 ], [ %57, %65 ], [ %46, %54 ]
  %.085 = phi ptr [ %12, %25 ], [ %12, %17 ], [ %79, %78 ], [ %77, %76 ], [ %66, %65 ], [ %55, %54 ]
  %81 = ptrtoint ptr %.085 to i64
  %82 = sub i64 %.pre-phi, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %87

87:                                               ; preds = %.lr.ph, %108
  %88 = phi i64 [ %82, %.lr.ph ], [ %111, %108 ]
  %.299 = phi ptr [ %.085, %.lr.ph ], [ %109, %108 ]
  %89 = load i8, ptr %.299, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %108 [
    i8 5, label %93
    i8 6, label %98
    i8 7, label %103
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
    i8 4, label %.sink.split
  ]

93:                                               ; preds = %87
  %94 = icmp eq i64 %88, 1
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %86, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %.299) #13
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %108, label %.sink.split

98:                                               ; preds = %87
  %99 = icmp samesign ult i64 %88, 3
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %85, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %.299) #13
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %108, label %.sink.split

103:                                              ; preds = %87
  %104 = icmp samesign ult i64 %88, 4
  br i1 %104, label %.sink.split, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %84, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %.299) #13
  %.not92 = icmp eq i32 %107, 0
  br i1 %.not92, label %108, label %.sink.split

108:                                              ; preds = %87, %105, %100, %95
  %.sink = phi i64 [ 2, %95 ], [ 3, %100 ], [ 4, %105 ], [ 1, %87 ]
  %109 = getelementptr inbounds nuw i8, ptr %.299, i64 %.sink
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %.pre-phi, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %87, label %.sink.split, !llvm.loop !21

.sink.split:                                      ; preds = %108, %87, %87, %87, %87, %87, %87, %103, %105, %98, %100, %93, %95, %80, %5, %5, %5, %72, %61, %50, %28, %36, %43
  %.2.lcssa.sink = phi ptr [ %44, %43 ], [ %spec.select, %36 ], [ %29, %28 ], [ %1, %50 ], [ %1, %61 ], [ %1, %72 ], [ %1, %5 ], [ %1, %5 ], [ %1, %5 ], [ %.085, %80 ], [ %.299, %95 ], [ %.299, %93 ], [ %.299, %100 ], [ %.299, %98 ], [ %.299, %105 ], [ %.299, %103 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %109, %108 ]
  %.0.ph = phi i32 [ 7, %43 ], [ 7, %36 ], [ 40, %28 ], [ 0, %50 ], [ 0, %61 ], [ 0, %72 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 6, %80 ], [ 6, %95 ], [ 6, %93 ], [ 6, %100 ], [ 6, %98 ], [ 6, %105 ], [ 6, %103 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %108 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8
  br label %113

113:                                              ; preds = %.sink.split, %67, %56, %45, %30, %20, %11, %4
  %.0 = phi i32 [ -4, %4 ], [ -1, %11 ], [ -1, %20 ], [ -1, %30 ], [ -2, %45 ], [ -2, %56 ], [ -2, %67 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 40) i32 @normal_attributeValueTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %56

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %56

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.04961 = phi ptr [ %1, %.lr.ph ], [ %52, %51 ]
  %12 = load i8, ptr %.04961, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %50 [
    i8 5, label %51
    i8 6, label %16
    i8 7, label %17
    i8 3, label %18
    i8 2, label %24
    i8 10, label %25
    i8 9, label %30
    i8 21, label %45
  ]

16:                                               ; preds = %11
  br label %51

17:                                               ; preds = %11
  br label %51

18:                                               ; preds = %11
  %19 = icmp eq ptr %.04961, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef %3)
  br label %56

23:                                               ; preds = %18
  store ptr %.04961, ptr %3, align 8
  br label %56

24:                                               ; preds = %11
  store ptr %.04961, ptr %3, align 8
  br label %56

25:                                               ; preds = %11
  %26 = icmp eq ptr %.04961, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %28, ptr %3, align 8
  br label %56

29:                                               ; preds = %25
  store ptr %.04961, ptr %3, align 8
  br label %56

30:                                               ; preds = %11
  %31 = icmp eq ptr %.04961, %1
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %6, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load i8, ptr %33, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %42, ptr %43, ptr %33
  store ptr %spec.select, ptr %3, align 8
  br label %56

44:                                               ; preds = %30
  store ptr %.04961, ptr %3, align 8
  br label %56

45:                                               ; preds = %11
  %46 = icmp eq ptr %.04961, %1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %48, ptr %3, align 8
  br label %56

49:                                               ; preds = %45
  store ptr %.04961, ptr %3, align 8
  br label %56

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %11, %50, %17, %16
  %.sink = phi i64 [ 1, %50 ], [ 4, %17 ], [ 3, %16 ], [ 2, %11 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04961, i64 %.sink
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %6, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %51
  store ptr %52, ptr %3, align 8
  br label %56

56:                                               ; preds = %32, %5, %4, %._crit_edge, %49, %47, %44, %37, %29, %27, %24, %23, %20
  %.0 = phi i32 [ 39, %47 ], [ 6, %49 ], [ 7, %37 ], [ 6, %44 ], [ 7, %27 ], [ 6, %29 ], [ 0, %24 ], [ %22, %20 ], [ 6, %23 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 29) i32 @normal_entityValueTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %58

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %58

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %.05161 = phi ptr [ %1, %.lr.ph ], [ %54, %53 ]
  %12 = load i8, ptr %.05161, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %52 [
    i8 5, label %53
    i8 6, label %16
    i8 7, label %17
    i8 3, label %18
    i8 30, label %24
    i8 10, label %32
    i8 9, label %37
  ]

16:                                               ; preds = %11
  br label %53

17:                                               ; preds = %11
  br label %53

18:                                               ; preds = %11
  %19 = icmp eq ptr %.05161, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

23:                                               ; preds = %18
  store ptr %.05161, ptr %3, align 8
  br label %58

24:                                               ; preds = %11
  %25 = icmp eq ptr %.05161, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3)
  %29 = icmp eq i32 %28, 22
  %30 = select i1 %29, i32 0, i32 %28
  br label %58

31:                                               ; preds = %24
  store ptr %.05161, ptr %3, align 8
  br label %58

32:                                               ; preds = %11
  %33 = icmp eq ptr %.05161, %1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %35, ptr %3, align 8
  br label %58

36:                                               ; preds = %32
  store ptr %.05161, ptr %3, align 8
  br label %58

37:                                               ; preds = %11
  %38 = icmp eq ptr %.05161, %1
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %49, ptr %50, ptr %40
  store ptr %spec.select, ptr %3, align 8
  br label %58

51:                                               ; preds = %37
  store ptr %.05161, ptr %3, align 8
  br label %58

52:                                               ; preds = %11
  br label %53

53:                                               ; preds = %11, %52, %17, %16
  %.sink = phi i64 [ 1, %52 ], [ 4, %17 ], [ 3, %16 ], [ 2, %11 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05161, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %53
  store ptr %54, ptr %3, align 8
  br label %58

58:                                               ; preds = %39, %5, %4, %._crit_edge, %51, %44, %36, %34, %31, %26, %23, %20
  %.0 = phi i32 [ 7, %44 ], [ 6, %51 ], [ 7, %34 ], [ 6, %36 ], [ %30, %26 ], [ 6, %31 ], [ %22, %20 ], [ 6, %23 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @normal_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load i8, ptr %3, align 1
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i8 [ %5, %.lr.ph ], [ %18, %15 ]
  %.015 = phi ptr [ %3, %.lr.ph ], [ %17, %15 ]
  %.01014 = phi ptr [ %1, %.lr.ph ], [ %16, %15 ]
  %9 = ptrtoint ptr %.01014 to i64
  %10 = sub i64 %6, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %.01014, align 1
  %14 = icmp eq i8 %13, %8
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01014, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %15, %4
  %.010.lcssa = phi ptr [ %1, %4 ], [ %16, %15 ]
  %19 = icmp eq ptr %.010.lcssa, %2
  %20 = zext i1 %19 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %7, %._crit_edge
  %.09 = phi i32 [ %20, %._crit_edge ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef i32 @normal_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %17, %2
  %.0 = phi ptr [ %1, %2 ], [ %18, %17 ]
  %5 = load i8, ptr %.0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %12 [
    i8 5, label %17
    i8 6, label %9
    i8 7, label %10
    i8 29, label %11
    i8 22, label %11
    i8 24, label %11
    i8 25, label %11
    i8 26, label %11
    i8 27, label %11
  ]

9:                                                ; preds = %4
  br label %17

10:                                               ; preds = %4
  br label %17

11:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %17

12:                                               ; preds = %4
  %13 = ptrtoint ptr %.0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16

17:                                               ; preds = %4, %11, %10, %9
  %.sink = phi i64 [ 1, %11 ], [ 4, %10 ], [ 3, %9 ], [ 2, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @normal_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %9, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %5 = load i8, ptr %.0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %11 [
    i8 10, label %9
    i8 9, label %9
    i8 21, label %9
  ]

9:                                                ; preds = %4, %4, %4
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4

11:                                               ; preds = %4
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @normal_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %.backedge ]
  %.094 = phi i32 [ 1, %4 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ 0, %4 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  %.096 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %7 = load i8, ptr %.096, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.backedge [
    i8 5, label %11
    i8 6, label %21
    i8 7, label %31
    i8 29, label %41
    i8 22, label %41
    i8 24, label %41
    i8 12, label %49
    i8 13, label %65
    i8 3, label %81
    i8 21, label %86
    i8 9, label %109
    i8 10, label %109
    i8 11, label %115
    i8 17, label %115
  ]

11:                                               ; preds = %6
  %12 = icmp eq i32 %.094, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp slt i32 %.092, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sext i32 %.092 to i64
  %17 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %16
  store ptr %.096, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %15, %11
  %.195 = phi i32 [ %.094, %11 ], [ 1, %15 ], [ 1, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp eq i32 %.094, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp slt i32 %.092, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = sext i32 %.092 to i64
  %27 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %26
  store ptr %.096, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %25, %21
  %.2 = phi i32 [ %.094, %21 ], [ 1, %25 ], [ 1, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp eq i32 %.094, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = icmp slt i32 %.092, %2
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sext i32 %.092 to i64
  %37 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %36
  store ptr %.096, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %35, %31
  %.3 = phi i32 [ %.094, %31 ], [ 1, %35 ], [ 1, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %.backedge

41:                                               ; preds = %6, %6, %6
  %42 = icmp eq i32 %.094, 0
  br i1 %42, label %43, label %.backedge

43:                                               ; preds = %41
  %44 = icmp slt i32 %.092, %2
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.092 to i64
  %47 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %46
  store ptr %.096, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8
  br label %.backedge

49:                                               ; preds = %6
  %.not101 = icmp eq i32 %.094, 2
  br i1 %.not101, label %56, label %50

50:                                               ; preds = %49
  %51 = icmp slt i32 %.092, %2
  br i1 %51, label %52, label %.backedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %54 = sext i32 %.092 to i64
  %55 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %54, i32 1
  store ptr %53, ptr %55, align 8
  br label %.backedge

56:                                               ; preds = %49
  %57 = icmp eq i32 %.0, 12
  br i1 %57, label %58, label %.backedge

58:                                               ; preds = %56
  %59 = icmp slt i32 %.092, %2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sext i32 %.092 to i64
  %62 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %61, i32 2
  store ptr %.096, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nsw i32 %.092, 1
  br label %.backedge

65:                                               ; preds = %6
  %.not100 = icmp eq i32 %.094, 2
  br i1 %.not100, label %72, label %66

66:                                               ; preds = %65
  %67 = icmp slt i32 %.092, %2
  br i1 %67, label %68, label %.backedge

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %70 = sext i32 %.092 to i64
  %71 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %70, i32 1
  store ptr %69, ptr %71, align 8
  br label %.backedge

72:                                               ; preds = %65
  %73 = icmp eq i32 %.0, 13
  br i1 %73, label %74, label %.backedge

74:                                               ; preds = %72
  %75 = icmp slt i32 %.092, %2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = sext i32 %.092 to i64
  %78 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %77, i32 2
  store ptr %.096, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = add nsw i32 %.092, 1
  br label %.backedge

81:                                               ; preds = %6
  %82 = icmp slt i32 %.092, %2
  br i1 %82, label %83, label %.backedge

83:                                               ; preds = %81
  %84 = sext i32 %.092 to i64
  %85 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %84, i32 3
  store i8 0, ptr %85, align 8
  br label %.backedge

86:                                               ; preds = %6
  switch i32 %.094, label %.fold.split [
    i32 1, label %.backedge
    i32 2, label %87
  ]

87:                                               ; preds = %86
  %88 = icmp slt i32 %.092, %2
  br i1 %88, label %89, label %.backedge

89:                                               ; preds = %87
  %90 = sext i32 %.092 to i64
  %91 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i8, ptr %92, align 8
  %.not98 = icmp eq i8 %93, 0
  br i1 %.not98, label %.backedge, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %.096, %96
  %.not99 = icmp eq i8 %7, 32
  %or.cond = and i1 %.not99, %97
  br i1 %or.cond, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = zext i8 %100 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %.0, %106
  br i1 %107, label %108, label %.backedge

108:                                              ; preds = %102, %98, %94
  store i8 0, ptr %92, align 8
  br label %.backedge

109:                                              ; preds = %6, %6
  switch i32 %.094, label %.fold.split102 [
    i32 1, label %.backedge
    i32 2, label %110
  ]

.backedge:                                        ; preds = %109, %.fold.split102, %86, %.fold.split, %66, %68, %50, %52, %43, %45, %19, %29, %39, %41, %56, %63, %72, %79, %83, %81, %87, %89, %102, %108, %110, %112, %115, %6
  %.pn.be = phi ptr [ %.096, %6 ], [ %.096, %115 ], [ %.096, %112 ], [ %.096, %110 ], [ %.096, %108 ], [ %.096, %102 ], [ %.096, %89 ], [ %.096, %87 ], [ %.096, %83 ], [ %.096, %81 ], [ %.096, %79 ], [ %.096, %72 ], [ %.096, %63 ], [ %.096, %56 ], [ %.096, %41 ], [ %40, %39 ], [ %30, %29 ], [ %20, %19 ], [ %.096, %45 ], [ %.096, %43 ], [ %.096, %52 ], [ %.096, %50 ], [ %.096, %68 ], [ %.096, %66 ], [ %.096, %86 ], [ %.096, %.fold.split ], [ %.096, %109 ], [ %.096, %.fold.split102 ]
  %.094.be = phi i32 [ %.094, %6 ], [ 2, %115 ], [ 2, %112 ], [ 2, %110 ], [ 2, %108 ], [ 2, %102 ], [ 2, %89 ], [ 2, %87 ], [ %.094, %83 ], [ %.094, %81 ], [ 0, %79 ], [ 2, %72 ], [ 0, %63 ], [ 2, %56 ], [ %.094, %41 ], [ %.3, %39 ], [ %.2, %29 ], [ %.195, %19 ], [ 1, %45 ], [ 1, %43 ], [ 2, %52 ], [ 2, %50 ], [ 2, %68 ], [ 2, %66 ], [ 0, %86 ], [ %.094, %.fold.split ], [ 0, %109 ], [ %.094, %.fold.split102 ]
  %.092.be = phi i32 [ %.092, %6 ], [ %.092, %115 ], [ %.092, %112 ], [ %.092, %110 ], [ %.092, %108 ], [ %.092, %102 ], [ %.092, %89 ], [ %.092, %87 ], [ %.092, %83 ], [ %.092, %81 ], [ %80, %79 ], [ %.092, %72 ], [ %64, %63 ], [ %.092, %56 ], [ %.092, %41 ], [ %.092, %39 ], [ %.092, %29 ], [ %.092, %19 ], [ %.092, %45 ], [ %.092, %43 ], [ %.092, %52 ], [ %.092, %50 ], [ %.092, %68 ], [ %.092, %66 ], [ %.092, %86 ], [ %.092, %.fold.split ], [ %.092, %109 ], [ %.092, %.fold.split102 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %102 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %81 ], [ 13, %79 ], [ %.0, %72 ], [ 12, %63 ], [ %.0, %56 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %45 ], [ %.0, %43 ], [ 12, %52 ], [ 12, %50 ], [ 13, %68 ], [ 13, %66 ], [ %.0, %86 ], [ %.0, %.fold.split ], [ %.0, %109 ], [ %.0, %.fold.split102 ]
  br label %6

110:                                              ; preds = %109
  %111 = icmp slt i32 %.092, %2
  br i1 %111, label %112, label %.backedge

112:                                              ; preds = %110
  %113 = sext i32 %.092 to i64
  %114 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %113, i32 3
  store i8 0, ptr %114, align 8
  br label %.backedge

115:                                              ; preds = %6, %6
  %.not = icmp eq i32 %.094, 2
  br i1 %.not, label %.backedge, label %116

116:                                              ; preds = %115
  ret i32 %.092

.fold.split:                                      ; preds = %86
  br label %.backedge

.fold.split102:                                   ; preds = %109
  br label %.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483648, 1114112) i32 @normal_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.lr.ph [
    i8 120, label %5
    i8 59, label %.loopexit.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %7

7:                                                ; preds = %.thread, %5
  %.026 = phi i32 [ 0, %5 ], [ %.12731, %.thread ]
  %.025 = phi ptr [ %6, %5 ], [ %24, %.thread ]
  %8 = load i8, ptr %.025, align 1
  %9 = sext i8 %8 to i32
  switch i8 %8, label %.thread [
    i8 59, label %.loopexit
    i8 48, label %10
    i8 49, label %10
    i8 50, label %10
    i8 51, label %10
    i8 52, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 56, label %10
    i8 57, label %10
    i8 65, label %14
    i8 66, label %14
    i8 67, label %14
    i8 68, label %14
    i8 69, label %14
    i8 70, label %14
    i8 97, label %18
    i8 98, label %18
    i8 99, label %18
    i8 100, label %18
    i8 101, label %18
    i8 102, label %18
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %11 = shl i32 %.026, 4
  %12 = add nsw i32 %9, -48
  %13 = or i32 %12, %11
  br label %22

14:                                               ; preds = %7, %7, %7, %7, %7, %7
  %15 = shl i32 %.026, 4
  %16 = add i32 %15, -55
  %17 = add i32 %16, %9
  br label %22

18:                                               ; preds = %7, %7, %7, %7, %7, %7
  %19 = shl i32 %.026, 4
  %20 = add i32 %19, -87
  %21 = add i32 %20, %9
  br label %22

22:                                               ; preds = %18, %14, %10
  %.127 = phi i32 [ %21, %18 ], [ %17, %14 ], [ %13, %10 ]
  %23 = icmp sgt i32 %.127, 1114111
  br i1 %23, label %checkCharRefNumber.exit, label %.thread

.thread:                                          ; preds = %7, %22
  %.12731 = phi i32 [ %.127, %22 ], [ %.026, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %7, !llvm.loop !25

.lr.ph:                                           ; preds = %2, %31
  %.138 = phi ptr [ %32, %31 ], [ %3, %2 ]
  %.337 = phi i32 [ %29, %31 ], [ 0, %2 ]
  %25 = phi i8 [ %.pr, %31 ], [ %4, %2 ]
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %.337, 10
  %28 = add nsw i32 %26, -48
  %29 = add nsw i32 %28, %27
  %30 = icmp sgt i32 %29, 1114111
  br i1 %30, label %checkCharRefNumber.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %.pr = load i8, ptr %32, align 1
  %.not = icmp eq i8 %.pr, 59
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %7, %31
  %.2 = phi i32 [ %29, %31 ], [ %.026, %7 ]
  %33 = ashr i32 %.2, 8
  switch i32 %33, label %40 [
    i32 216, label %checkCharRefNumber.exit
    i32 217, label %checkCharRefNumber.exit
    i32 218, label %checkCharRefNumber.exit
    i32 219, label %checkCharRefNumber.exit
    i32 220, label %checkCharRefNumber.exit
    i32 221, label %checkCharRefNumber.exit
    i32 222, label %checkCharRefNumber.exit
    i32 223, label %checkCharRefNumber.exit
    i32 0, label %.loopexit.thread
    i32 255, label %38
  ]

.loopexit.thread:                                 ; preds = %2, %.loopexit
  %.244 = phi i32 [ %.2, %.loopexit ], [ 0, %2 ]
  %34 = sext i32 %.244 to i64
  %35 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %checkCharRefNumber.exit, label %40

38:                                               ; preds = %.loopexit
  %39 = and i32 %.2, -2
  %or.cond.i = icmp eq i32 %39, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %40

40:                                               ; preds = %38, %.loopexit.thread, %.loopexit
  %.245 = phi i32 [ %.2, %38 ], [ %.244, %.loopexit.thread ], [ %.2, %.loopexit ]
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %22, %.lr.ph, %40, %38, %.loopexit.thread, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.0 = phi i32 [ %.245, %40 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit.thread ], [ -1, %38 ], [ -1, %.lr.ph ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @normal_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  switch i64 %6, label %50 [
    i64 2, label %7
    i64 3, label %13
    i64 4, label %24
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 1
  %switch.selectcmp = icmp eq i8 %12, 103
  %switch.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp22 = icmp eq i8 %12, 108
  %switch.select23 = select i1 %switch.selectcmp22, i32 60, i32 %switch.select
  br label %51

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 97
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 109
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %51, label %50

24:                                               ; preds = %3
  %25 = load i8, ptr %1, align 1
  switch i8 %25, label %50 [
    i8 113, label %26
    i8 97, label %38
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 117
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 111
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 116
  br i1 %37, label %51, label %50

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 111
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 115
  br i1 %49, label %51, label %50

50:                                               ; preds = %24, %30, %34, %26, %42, %46, %38, %13, %20, %16, %7, %3
  br label %51

51:                                               ; preds = %46, %34, %20, %11, %50
  %.0 = phi i32 [ 0, %50 ], [ %switch.select23, %11 ], [ 38, %20 ], [ 34, %34 ], [ 39, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @normal_updatePosition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1, %51 ]
  %12 = load i8, ptr %.023, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %47 [
    i8 5, label %16
    i8 6, label %20
    i8 7, label %24
    i8 10, label %28
    i8 9, label %32
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8
  br label %51

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8
  br label %51

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %10, align 8
  br label %51

28:                                               ; preds = %11
  store i64 0, ptr %10, align 8
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  br label %51

32:                                               ; preds = %11
  %33 = load i64, ptr %3, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %5, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i8, ptr %35, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %spec.select = select i1 %44, ptr %45, ptr %35
  br label %46

46:                                               ; preds = %39, %32
  %.2 = phi ptr [ %35, %32 ], [ %spec.select, %39 ]
  store i64 0, ptr %10, align 8
  br label %51

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %47, %46, %28, %24, %20, %16
  %.1 = phi ptr [ %48, %47 ], [ %.2, %46 ], [ %31, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ]
  %52 = ptrtoint ptr %.1 to i64
  %53 = sub i64 %5, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %11, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %51, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @normal_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = ptrtoint ptr %5 to i64
  %.01417 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = ptrtoint ptr %.01417 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %.01418 = phi ptr [ %.01417, %.lr.ph ], [ %.014, %20 ]
  %12 = load i8, ptr %.01418, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %19 [
    i8 25, label %20
    i8 24, label %20
    i8 27, label %20
    i8 13, label %20
    i8 31, label %20
    i8 32, label %20
    i8 34, label %20
    i8 35, label %20
    i8 17, label %20
    i8 14, label %20
    i8 15, label %20
    i8 9, label %20
    i8 10, label %20
    i8 18, label %20
    i8 16, label %20
    i8 33, label %20
    i8 30, label %20
    i8 19, label %20
    i8 21, label %16
    i8 26, label %18
    i8 22, label %18
  ]

16:                                               ; preds = %11
  %17 = icmp eq i8 %12, 9
  br i1 %17, label %.loopexit.sink.split, label %20

18:                                               ; preds = %11, %11
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18, %11
  switch i8 %12, label %.loopexit.sink.split [
    i8 36, label %20
    i8 64, label %20
  ]

20:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %16, %18, %19, %19
  %.014 = getelementptr inbounds nuw i8, ptr %.01418, i64 1
  %21 = ptrtoint ptr %.014 to i64
  %22 = sub i64 %6, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %11, label %.loopexit, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %19, %16
  store ptr %.01418, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %10 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %11 = load i8, ptr %10, align 1
  %.not = icmp sgt i8 %11, -1
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %8, %14
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = lshr i8 %11, 6
  %19 = or disjoint i8 %18, -64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %20, ptr %3, align 8
  store i8 %19, ptr %12, align 1
  %21 = and i8 %11, -65
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8
  store i8 %21, ptr %22, align 1
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8
  br label %33

26:                                               ; preds = %9
  %27 = icmp eq ptr %12, %4
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %29, ptr %1, align 8
  %30 = load i8, ptr %10, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %3, align 8
  store i8 %30, ptr %31, align 1
  %.pre = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %28, %17
  %34 = phi ptr [ %.pre, %28 ], [ %25, %17 ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %33, %13, %26, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %26 ], [ 2, %13 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef readnone %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %11
  %8 = phi ptr [ %17, %11 ], [ %6, %5 ]
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %1, align 8
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i16
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %3, align 8
  store i16 %14, ptr %15, align 2
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ult ptr %17, %2
  br i1 %18, label %.lr.ph, label %.thread, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph
  %19 = icmp eq ptr %9, %4
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %11, %5, %.critedge
  br label %20

20:                                               ; preds = %.critedge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27, 28) i32 @normal_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %14

14:                                               ; preds = %.lr.ph, %60
  %15 = phi i64 [ %8, %.lr.ph ], [ %62, %60 ]
  %.04162 = phi ptr [ %2, %.lr.ph ], [ %.1, %60 ]
  %16 = load i8, ptr %.04162, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %58 [
    i8 5, label %20
    i8 6, label %28
    i8 7, label %36
    i8 0, label %44
    i8 1, label %44
    i8 8, label %44
    i8 12, label %45
    i8 13, label %45
  ]

20:                                               ; preds = %14
  %21 = icmp eq i64 %15, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %1, ptr noundef nonnull %.04162) #13
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %26, label %25

25:                                               ; preds = %22
  store ptr %.04162, ptr %4, align 8
  br label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.04162, i64 2
  br label %60

28:                                               ; preds = %14
  %29 = icmp samesign ult i64 %15, 3
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %1, ptr noundef nonnull %.04162) #13
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %34, label %33

33:                                               ; preds = %30
  store ptr %.04162, ptr %4, align 8
  br label %.loopexit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04162, i64 3
  br label %60

36:                                               ; preds = %14
  %37 = icmp samesign ult i64 %15, 4
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %1, ptr noundef nonnull %.04162) #13
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %42, label %41

41:                                               ; preds = %38
  store ptr %.04162, ptr %4, align 8
  br label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.04162, i64 4
  br label %60

44:                                               ; preds = %14, %14, %14
  store ptr %.04162, ptr %4, align 8
  br label %.loopexit

45:                                               ; preds = %14, %14
  %46 = zext nneg i8 %19 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.04162, i64 1
  %.not = icmp eq i32 %0, %46
  br i1 %.not, label %48, label %60

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %6, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  store ptr %47, ptr %4, align 8
  %53 = load i8, ptr %47, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %57 [
    i8 21, label %.loopexit
    i8 9, label %.loopexit
    i8 10, label %.loopexit
    i8 11, label %.loopexit
    i8 30, label %.loopexit
    i8 20, label %.loopexit
  ]

57:                                               ; preds = %52
  br label %.loopexit

58:                                               ; preds = %14
  %59 = getelementptr inbounds nuw i8, ptr %.04162, i64 1
  br label %60

60:                                               ; preds = %45, %58, %42, %34, %26
  %.1 = phi ptr [ %59, %58 ], [ %47, %45 ], [ %43, %42 ], [ %35, %34 ], [ %27, %26 ]
  %61 = ptrtoint ptr %.1 to i64
  %62 = sub i64 %6, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %14, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %20, %28, %36, %60, %5, %52, %52, %52, %52, %52, %52, %48, %57, %44, %41, %33, %25
  %.0 = phi i32 [ 0, %57 ], [ 0, %44 ], [ 0, %41 ], [ 0, %33 ], [ 0, %25 ], [ -27, %48 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ -1, %5 ], [ -2, %20 ], [ -2, %28 ], [ -2, %36 ], [ -1, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 34) i32 @normal_scanDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %24 [
    i8 27, label %15
    i8 20, label %18
    i8 22, label %20
    i8 24, label %20
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = tail call fastcc i32 @normal_scanComment(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %19, ptr %3, align 8
  br label %.loopexit

20:                                               ; preds = %9, %9
  %.02841 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = ptrtoint ptr %.02841 to i64
  %22 = sub i64 %5, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %9
  store ptr %1, ptr %3, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %20, %38
  %25 = phi i64 [ %40, %38 ], [ %22, %20 ]
  %.02843 = phi ptr [ %.028, %38 ], [ %.02841, %20 ]
  %.pn42 = phi ptr [ %.02843, %38 ], [ %1, %20 ]
  %26 = load i8, ptr %.02843, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %42 [
    i8 30, label %30
    i8 21, label %.loopexit30
    i8 9, label %.loopexit30
    i8 10, label %.loopexit30
    i8 22, label %38
    i8 24, label %38
  ]

30:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pn42, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %.loopexit30 [
    i8 21, label %37
    i8 9, label %37
    i8 10, label %37
    i8 30, label %37
  ]

37:                                               ; preds = %31, %31, %31, %31
  store ptr %.02843, ptr %3, align 8
  br label %.loopexit

.loopexit30:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %31
  store ptr %.02843, ptr %3, align 8
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %.lr.ph
  %.028 = getelementptr inbounds nuw i8, ptr %.02843, i64 1
  %39 = ptrtoint ptr %.028 to i64
  %40 = sub i64 %5, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !30

42:                                               ; preds = %.lr.ph
  store ptr %.02843, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %20, %30, %4, %42, %.loopexit30, %37, %24, %18, %15
  %.0 = phi i32 [ 0, %24 ], [ 0, %42 ], [ 16, %.loopexit30 ], [ 0, %37 ], [ 33, %18 ], [ %17, %15 ], [ -1, %4 ], [ -1, %30 ], [ -1, %20 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %1, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %50 [
    i8 29, label %16
    i8 22, label %51
    i8 24, label %51
    i8 5, label %17
    i8 6, label %28
    i8 7, label %39
  ]

16:                                               ; preds = %10
  store ptr %1, ptr %3, align 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %8, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not146 = icmp eq i32 %22, 0
  br i1 %.not146, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not147 = icmp eq i32 %26, 0
  br i1 %.not147, label %27, label %51

27:                                               ; preds = %23, %19
  store ptr %1, ptr %3, align 8
  br label %.loopexit

28:                                               ; preds = %10
  %29 = icmp samesign ult i64 %8, 3
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not144 = icmp eq i32 %33, 0
  br i1 %.not144, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not145 = icmp eq i32 %37, 0
  br i1 %.not145, label %38, label %51

38:                                               ; preds = %34, %30
  store ptr %1, ptr %3, align 8
  br label %.loopexit

39:                                               ; preds = %10
  %40 = icmp samesign ult i64 %8, 4
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not143 = icmp eq i32 %48, 0
  br i1 %.not143, label %49, label %51

49:                                               ; preds = %45, %41
  store ptr %1, ptr %3, align 8
  br label %.loopexit

50:                                               ; preds = %10
  store ptr %1, ptr %3, align 8
  br label %.loopexit

51:                                               ; preds = %45, %34, %23, %10, %10
  %.sink = phi i64 [ 1, %10 ], [ 1, %10 ], [ 2, %23 ], [ 3, %34 ], [ 4, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %6, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %62

62:                                               ; preds = %.lr.ph, %177
  %63 = phi i64 [ %54, %.lr.ph ], [ %180, %177 ]
  %64 = phi i64 [ %53, %.lr.ph ], [ %179, %177 ]
  %.1183 = phi ptr [ %52, %.lr.ph ], [ %178, %177 ]
  %65 = load i8, ptr %.1183, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %.loopexit163 [
    i8 29, label %69
    i8 22, label %177
    i8 24, label %177
    i8 25, label %177
    i8 26, label %177
    i8 27, label %177
    i8 5, label %70
    i8 6, label %79
    i8 7, label %88
    i8 21, label %97
    i8 9, label %97
    i8 10, label %97
    i8 15, label %163
  ]

69:                                               ; preds = %62
  store ptr %.1183, ptr %3, align 8
  br label %.loopexit

70:                                               ; preds = %62
  %71 = icmp eq i64 %63, 1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not157 = icmp eq i32 %74, 0
  br i1 %.not157, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %61, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not158 = icmp eq i32 %77, 0
  br i1 %.not158, label %78, label %177

78:                                               ; preds = %75, %72
  store ptr %.1183, ptr %3, align 8
  br label %.loopexit

79:                                               ; preds = %62
  %80 = icmp samesign ult i64 %63, 3
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %58, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not155 = icmp eq i32 %83, 0
  br i1 %.not155, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %59, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not156 = icmp eq i32 %86, 0
  br i1 %.not156, label %87, label %177

87:                                               ; preds = %84, %81
  store ptr %.1183, ptr %3, align 8
  br label %.loopexit

88:                                               ; preds = %62
  %89 = icmp samesign ult i64 %63, 4
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %56, align 8
  %92 = tail call i32 %91(ptr noundef %0, ptr noundef nonnull %.1183) #13
  %.not153 = icmp eq i32 %92, 0
  br i1 %.not153, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %57, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not154 = icmp eq i32 %95, 0
  br i1 %.not154, label %96, label %177

96:                                               ; preds = %93, %90
  store ptr %.1183, ptr %3, align 8
  br label %.loopexit

97:                                               ; preds = %62, %62, %62
  store i32 11, ptr %5, align 4
  %98 = sub i64 %64, %7
  %.not.i = icmp eq i64 %98, 3
  br i1 %.not.i, label %99, label %111

99:                                               ; preds = %97
  %100 = load i8, ptr %1, align 1
  switch i8 %100, label %111 [
    i8 120, label %102
    i8 88, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %.0.i = phi i32 [ 1, %101 ], [ 0, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %111 [
    i8 109, label %106
    i8 77, label %105
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %.1.i = phi i32 [ 1, %105 ], [ %.0.i, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %111 [
    i8 108, label %109
    i8 76, label %normal_checkPiTarget.exit
  ]

109:                                              ; preds = %106
  %.not11.i = icmp eq i32 %.1.i, 0
  br i1 %.not11.i, label %110, label %normal_checkPiTarget.exit

110:                                              ; preds = %109
  store i32 12, ptr %5, align 4
  br label %111

normal_checkPiTarget.exit:                        ; preds = %106, %109
  store ptr %.1183, ptr %3, align 8
  br label %.loopexit

111:                                              ; preds = %110, %97, %99, %102, %106
  %112 = phi i32 [ 12, %110 ], [ 11, %97 ], [ 11, %99 ], [ 11, %102 ], [ 11, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %6, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %111, %159
  %117 = phi i64 [ %161, %159 ], [ %115, %111 ]
  %.4190 = phi ptr [ %.5, %159 ], [ %113, %111 ]
  %118 = load i8, ptr %.4190, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %157 [
    i8 5, label %122
    i8 6, label %130
    i8 7, label %138
    i8 0, label %146
    i8 1, label %146
    i8 8, label %146
    i8 15, label %147
  ]

122:                                              ; preds = %.lr.ph191
  %123 = icmp eq i64 %117, 1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %60, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #13
  %.not152 = icmp eq i32 %126, 0
  br i1 %.not152, label %128, label %127

127:                                              ; preds = %124
  store ptr %.4190, ptr %3, align 8
  br label %.loopexit

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.4190, i64 2
  br label %159

130:                                              ; preds = %.lr.ph191
  %131 = icmp samesign ult i64 %117, 3
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %58, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #13
  %.not151 = icmp eq i32 %134, 0
  br i1 %.not151, label %136, label %135

135:                                              ; preds = %132
  store ptr %.4190, ptr %3, align 8
  br label %.loopexit

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.4190, i64 3
  br label %159

138:                                              ; preds = %.lr.ph191
  %139 = icmp samesign ult i64 %117, 4
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %56, align 8
  %142 = tail call i32 %141(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #13
  %.not150 = icmp eq i32 %142, 0
  br i1 %.not150, label %144, label %143

143:                                              ; preds = %140
  store ptr %.4190, ptr %3, align 8
  br label %.loopexit

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.4190, i64 4
  br label %159

146:                                              ; preds = %.lr.ph191, %.lr.ph191, %.lr.ph191
  store ptr %.4190, ptr %3, align 8
  br label %.loopexit

147:                                              ; preds = %.lr.ph191
  %148 = getelementptr inbounds nuw i8, ptr %.4190, i64 1
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %6, %149
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i8, ptr %148, align 1
  %154 = icmp eq i8 %153, 62
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.4190, i64 2
  store ptr %156, ptr %3, align 8
  br label %.loopexit

157:                                              ; preds = %.lr.ph191
  %158 = getelementptr inbounds nuw i8, ptr %.4190, i64 1
  br label %159

159:                                              ; preds = %152, %157, %144, %136, %128
  %.5 = phi ptr [ %158, %157 ], [ %148, %152 ], [ %145, %144 ], [ %137, %136 ], [ %129, %128 ]
  %160 = ptrtoint ptr %.5 to i64
  %161 = sub i64 %6, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph191, label %.loopexit, !llvm.loop !31

163:                                              ; preds = %62
  %164 = call fastcc i32 @normal_checkPiTarget(ptr noundef nonnull %1, ptr noundef nonnull %.1183, ptr noundef %5)
  %.not148 = icmp eq i32 %164, 0
  br i1 %.not148, label %165, label %166

165:                                              ; preds = %163
  store ptr %.1183, ptr %3, align 8
  br label %.loopexit

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %6, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1
  %173 = icmp eq i8 %172, 62
  br i1 %173, label %174, label %.loopexit163

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.1183, i64 2
  store ptr %175, ptr %3, align 8
  %176 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit163:                                     ; preds = %62, %171
  %.2 = phi ptr [ %167, %171 ], [ %.1183, %62 ]
  store ptr %.2, ptr %3, align 8
  br label %.loopexit

177:                                              ; preds = %93, %84, %75, %62, %62, %62, %62, %62
  %.sink243 = phi i64 [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 2, %75 ], [ 3, %84 ], [ 4, %93 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1183, i64 %.sink243
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %6, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %62, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %70, %79, %88, %177, %122, %130, %138, %147, %159, %51, %111, %166, %39, %28, %17, %4, %.loopexit163, %174, %165, %155, %146, %143, %135, %127, %normal_checkPiTarget.exit, %96, %87, %78, %69, %50, %49, %38, %27, %16
  %.0 = phi i32 [ 0, %50 ], [ 0, %49 ], [ 0, %.loopexit163 ], [ %176, %174 ], [ 0, %165 ], [ %112, %155 ], [ 0, %146 ], [ 0, %143 ], [ 0, %135 ], [ 0, %127 ], [ 0, %normal_checkPiTarget.exit ], [ 0, %96 ], [ 0, %87 ], [ 0, %78 ], [ 0, %69 ], [ 0, %38 ], [ 0, %27 ], [ 0, %16 ], [ -1, %4 ], [ -2, %17 ], [ -2, %28 ], [ -2, %39 ], [ -1, %166 ], [ -1, %111 ], [ -1, %51 ], [ -2, %122 ], [ -2, %130 ], [ -2, %138 ], [ -1, %147 ], [ -1, %159 ], [ -2, %70 ], [ -2, %79 ], [ -2, %88 ], [ -1, %177 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 29) i32 @normal_scanPercent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %45 [
    i8 30, label %.loopexit.sink.split
    i8 22, label %46
    i8 24, label %46
    i8 5, label %15
    i8 6, label %25
    i8 7, label %35
    i8 21, label %.loopexit.sink.split
    i8 10, label %.loopexit.sink.split
    i8 9, label %.loopexit.sink.split
  ]

15:                                               ; preds = %9
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not94 = icmp eq i32 %20, 0
  br i1 %.not94, label %21, label %.loopexit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %.loopexit.sink.split, label %46

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not92 = icmp eq i32 %30, 0
  br i1 %.not92, label %31, label %.loopexit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %.loopexit.sink.split, label %46

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.loopexit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not91 = icmp eq i32 %44, 0
  br i1 %.not91, label %.loopexit.sink.split, label %46

45:                                               ; preds = %9
  br label %.loopexit.sink.split

46:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 1, %9 ], [ 1, %9 ], [ 2, %21 ], [ 3, %31 ], [ 4, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %5, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %57

57:                                               ; preds = %.lr.ph, %89
  %58 = phi i64 [ %49, %.lr.ph ], [ %92, %89 ]
  %.1108 = phi ptr [ %47, %.lr.ph ], [ %90, %89 ]
  %59 = load i8, ptr %.1108, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %.loopexit.sink.split [
    i8 18, label %87
    i8 22, label %89
    i8 24, label %89
    i8 25, label %89
    i8 26, label %89
    i8 27, label %89
    i8 5, label %63
    i8 6, label %71
    i8 7, label %79
  ]

63:                                               ; preds = %57
  %64 = icmp eq i64 %58, 1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %55, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not100 = icmp eq i32 %67, 0
  br i1 %.not100, label %68, label %.loopexit.sink.split

68:                                               ; preds = %65
  %69 = load ptr, ptr %56, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not101 = icmp eq i32 %70, 0
  br i1 %.not101, label %.loopexit.sink.split, label %89

71:                                               ; preds = %57
  %72 = icmp samesign ult i64 %58, 3
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %53, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %76, label %.loopexit.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %54, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %.loopexit.sink.split, label %89

79:                                               ; preds = %57
  %80 = icmp samesign ult i64 %58, 4
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %51, align 8
  %83 = tail call i32 %82(ptr noundef %0, ptr noundef nonnull %.1108) #13
  %.not96 = icmp eq i32 %83, 0
  br i1 %.not96, label %84, label %.loopexit.sink.split

84:                                               ; preds = %81
  %85 = load ptr, ptr %52, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %.loopexit.sink.split, label %89

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %.1108, i64 1
  br label %.loopexit.sink.split

89:                                               ; preds = %84, %76, %68, %57, %57, %57, %57, %57
  %.sink127 = phi i64 [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 2, %68 ], [ 3, %76 ], [ 4, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1108, i64 %.sink127
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %5, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %57, label %.loopexit, !llvm.loop !33

.loopexit.sink.split:                             ; preds = %57, %81, %84, %73, %76, %65, %68, %9, %9, %9, %9, %37, %41, %27, %31, %17, %21, %45, %87
  %.1108.lcssa.sink = phi ptr [ %88, %87 ], [ %1, %45 ], [ %1, %21 ], [ %1, %17 ], [ %1, %31 ], [ %1, %27 ], [ %1, %41 ], [ %1, %37 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %.1108, %68 ], [ %.1108, %65 ], [ %.1108, %76 ], [ %.1108, %73 ], [ %.1108, %84 ], [ %.1108, %81 ], [ %.1108, %57 ]
  %.0.ph = phi i32 [ 28, %87 ], [ 0, %45 ], [ 0, %21 ], [ 0, %17 ], [ 0, %31 ], [ 0, %27 ], [ 0, %41 ], [ 0, %37 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 0, %68 ], [ 0, %65 ], [ 0, %76 ], [ 0, %73 ], [ 0, %84 ], [ 0, %81 ], [ 0, %57 ]
  store ptr %.1108.lcssa.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %63, %71, %79, %89, %.loopexit.sink.split, %46, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %15 ], [ -2, %25 ], [ -2, %35 ], [ -1, %46 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %63 ], [ -2, %71 ], [ -2, %79 ], [ -1, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 14) i32 @normal_scanComment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %5, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %21

21:                                               ; preds = %.lr.ph, %67
  %22 = phi i64 [ %15, %.lr.ph ], [ %69, %67 ]
  %.04958 = phi ptr [ %13, %.lr.ph ], [ %.1, %67 ]
  %23 = load i8, ptr %.04958, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %65 [
    i8 5, label %27
    i8 6, label %34
    i8 7, label %41
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 27, label %48
  ]

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %.04958) #13
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %32, label %.loopexit.sink.split

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.04958, i64 2
  br label %67

34:                                               ; preds = %21
  %35 = icmp samesign ult i64 %22, 3
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %.04958) #13
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %.loopexit.sink.split

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.04958, i64 3
  br label %67

41:                                               ; preds = %21
  %42 = icmp samesign ult i64 %22, 4
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %.04958) #13
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.04958, i64 4
  br label %67

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.04958, i64 1
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %5, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1
  %55 = icmp eq i8 %54, 45
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04958, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %5, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1
  %63 = icmp eq i8 %62, 62
  %64 = getelementptr inbounds nuw i8, ptr %.04958, i64 3
  %spec.select = select i1 %63, ptr %64, ptr %57
  %spec.select77 = select i1 %63, i32 13, i32 0
  br label %.loopexit.sink.split

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw i8, ptr %.04958, i64 1
  br label %67

67:                                               ; preds = %53, %65, %46, %39, %32
  %.1 = phi ptr [ %66, %65 ], [ %49, %53 ], [ %47, %46 ], [ %40, %39 ], [ %33, %32 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %21, label %.loopexit, !llvm.loop !34

.loopexit.sink.split:                             ; preds = %21, %21, %21, %43, %36, %29, %61, %9
  %.sink = phi ptr [ %1, %9 ], [ %spec.select, %61 ], [ %.04958, %29 ], [ %.04958, %36 ], [ %.04958, %43 ], [ %.04958, %21 ], [ %.04958, %21 ], [ %.04958, %21 ]
  %.0.ph = phi i32 [ 0, %9 ], [ %spec.select77, %61 ], [ 0, %29 ], [ 0, %36 ], [ 0, %43 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ]
  store ptr %.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %34, %41, %48, %67, %.loopexit.sink.split, %12, %4, %56
  %.0 = phi i32 [ -1, %56 ], [ -1, %4 ], [ -1, %12 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %27 ], [ -2, %34 ], [ -2, %41 ], [ -1, %48 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @normal_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  store i32 11, ptr %2, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  switch i8 %8, label %19 [
    i8 120, label %10
    i8 88, label %9
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %19 [
    i8 109, label %14
    i8 77, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %10, %13
  %.1 = phi i32 [ 1, %13 ], [ %.0, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %19 [
    i8 108, label %17
    i8 76, label %.thread
  ]

.thread:                                          ; preds = %14
  br label %19

17:                                               ; preds = %14
  %.not11 = icmp eq i32 %.1, 0
  br i1 %.not11, label %18, label %19

18:                                               ; preds = %17
  store i32 12, ptr %2, align 4
  br label %19

19:                                               ; preds = %.thread, %17, %14, %10, %7, %3, %18
  %.010 = phi i32 [ 1, %18 ], [ 1, %3 ], [ 1, %7 ], [ 1, %10 ], [ 1, %14 ], [ 0, %17 ], [ 0, %.thread ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 11) i32 @normal_scanRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %normal_scanCharRef.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %normal_scanCharRef.exit.sink.split [
    i8 19, label %45
    i8 22, label %91
    i8 24, label %91
    i8 5, label %15
    i8 6, label %25
    i8 7, label %35
  ]

15:                                               ; preds = %9
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %normal_scanCharRef.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %21, label %normal_scanCharRef.exit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not97 = icmp eq i32 %24, 0
  br i1 %.not97, label %normal_scanCharRef.exit.sink.split, label %91

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %normal_scanCharRef.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not94 = icmp eq i32 %30, 0
  br i1 %.not94, label %31, label %normal_scanCharRef.exit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not95 = icmp eq i32 %34, 0
  br i1 %.not95, label %normal_scanCharRef.exit.sink.split, label %91

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %normal_scanCharRef.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %normal_scanCharRef.exit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %normal_scanCharRef.exit.sink.split, label %91

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %normal_scanCharRef.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %46, align 1
  %52 = icmp eq i8 %51, 120
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %normal_scanCharRef.exit

58:                                               ; preds = %53
  %59 = load i8, ptr %54, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -2
  %switch.i.i = icmp eq i8 %63, 24
  br i1 %switch.i.i, label %.preheader.i.i, label %normal_scanCharRef.exit.sink.split

.preheader.i.i:                                   ; preds = %58
  %.01621.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %64 = ptrtoint ptr %.01621.i.i to i64
  %65 = sub i64 %5, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %normal_scanCharRef.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %73
  %.01623.i.i = phi ptr [ %.016.i.i, %73 ], [ %.01621.i.i, %.preheader.i.i ]
  %.pn22.i.i = phi ptr [ %.01623.i.i, %73 ], [ %54, %.preheader.i.i ]
  %67 = load i8, ptr %.01623.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %normal_scanCharRef.exit.sink.split [
    i8 25, label %73
    i8 24, label %73
    i8 18, label %71
  ]

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 2
  br label %normal_scanCharRef.exit.sink.split

73:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %.016.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 1
  %74 = ptrtoint ptr %.016.i.i to i64
  %75 = sub i64 %5, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i, label %normal_scanCharRef.exit, !llvm.loop !35

77:                                               ; preds = %50
  %78 = zext i8 %51 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %cond.i = icmp eq i8 %80, 25
  br i1 %cond.i, label %.preheader.i, label %normal_scanCharRef.exit.sink.split

.preheader.i:                                     ; preds = %77, %84
  %.pn.i = phi ptr [ %.021.i, %84 ], [ %46, %77 ]
  %.021.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %81 = ptrtoint ptr %.021.i to i64
  %82 = sub i64 %5, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %normal_scanCharRef.exit

84:                                               ; preds = %.preheader.i
  %85 = load i8, ptr %.021.i, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %normal_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %89
  ], !llvm.loop !36

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %normal_scanCharRef.exit.sink.split

91:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 1, %9 ], [ 1, %9 ], [ 2, %21 ], [ 3, %31 ], [ 4, %41 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %5, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph, label %normal_scanCharRef.exit

.lr.ph:                                           ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %102

102:                                              ; preds = %.lr.ph, %134
  %103 = phi i64 [ %94, %.lr.ph ], [ %137, %134 ]
  %.1121 = phi ptr [ %92, %.lr.ph ], [ %135, %134 ]
  %104 = load i8, ptr %.1121, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %normal_scanCharRef.exit.sink.split [
    i8 18, label %132
    i8 22, label %134
    i8 24, label %134
    i8 25, label %134
    i8 26, label %134
    i8 27, label %134
    i8 5, label %108
    i8 6, label %116
    i8 7, label %124
  ]

108:                                              ; preds = %102
  %109 = icmp eq i64 %103, 1
  br i1 %109, label %normal_scanCharRef.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %100, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not102 = icmp eq i32 %112, 0
  br i1 %.not102, label %113, label %normal_scanCharRef.exit.sink.split

113:                                              ; preds = %110
  %114 = load ptr, ptr %101, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not103 = icmp eq i32 %115, 0
  br i1 %.not103, label %normal_scanCharRef.exit.sink.split, label %134

116:                                              ; preds = %102
  %117 = icmp samesign ult i64 %103, 3
  br i1 %117, label %normal_scanCharRef.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %98, align 8
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %121, label %normal_scanCharRef.exit.sink.split

121:                                              ; preds = %118
  %122 = load ptr, ptr %99, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not101 = icmp eq i32 %123, 0
  br i1 %.not101, label %normal_scanCharRef.exit.sink.split, label %134

124:                                              ; preds = %102
  %125 = icmp samesign ult i64 %103, 4
  br i1 %125, label %normal_scanCharRef.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %96, align 8
  %128 = tail call i32 %127(ptr noundef %0, ptr noundef nonnull %.1121) #13
  %.not98 = icmp eq i32 %128, 0
  br i1 %.not98, label %129, label %normal_scanCharRef.exit.sink.split

129:                                              ; preds = %126
  %130 = load ptr, ptr %97, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not99 = icmp eq i32 %131, 0
  br i1 %.not99, label %normal_scanCharRef.exit.sink.split, label %134

132:                                              ; preds = %102
  %133 = getelementptr inbounds nuw i8, ptr %.1121, i64 1
  br label %normal_scanCharRef.exit.sink.split

134:                                              ; preds = %129, %121, %113, %102, %102, %102, %102, %102
  %.sink162 = phi i64 [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 2, %113 ], [ 3, %121 ], [ 4, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1121, i64 %.sink162
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %5, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %102, label %normal_scanCharRef.exit, !llvm.loop !37

normal_scanCharRef.exit.sink.split:               ; preds = %102, %126, %129, %118, %121, %110, %113, %84, %.lr.ph.i.i, %9, %58, %71, %77, %89, %37, %41, %27, %31, %17, %21, %132
  %.01623.lcssa.sink.i.sink.i.sink = phi ptr [ %133, %132 ], [ %1, %21 ], [ %1, %17 ], [ %1, %31 ], [ %1, %27 ], [ %1, %41 ], [ %1, %37 ], [ %90, %89 ], [ %72, %71 ], [ %54, %58 ], [ %46, %77 ], [ %1, %9 ], [ %.01623.i.i, %.lr.ph.i.i ], [ %.021.i, %84 ], [ %.1121, %113 ], [ %.1121, %110 ], [ %.1121, %121 ], [ %.1121, %118 ], [ %.1121, %129 ], [ %.1121, %126 ], [ %.1121, %102 ]
  %.0.ph = phi i32 [ 9, %132 ], [ 0, %21 ], [ 0, %17 ], [ 0, %31 ], [ 0, %27 ], [ 0, %41 ], [ 0, %37 ], [ 10, %89 ], [ 10, %71 ], [ 0, %58 ], [ 0, %77 ], [ 0, %9 ], [ 0, %.lr.ph.i.i ], [ 0, %84 ], [ 0, %113 ], [ 0, %110 ], [ 0, %121 ], [ 0, %118 ], [ 0, %129 ], [ 0, %126 ], [ 0, %102 ]
  store ptr %.01623.lcssa.sink.i.sink.i.sink, ptr %3, align 8
  br label %normal_scanCharRef.exit

normal_scanCharRef.exit:                          ; preds = %108, %116, %124, %134, %.preheader.i, %73, %normal_scanCharRef.exit.sink.split, %91, %.preheader.i.i, %53, %45, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %15 ], [ -2, %25 ], [ -2, %35 ], [ -1, %45 ], [ -1, %53 ], [ -1, %.preheader.i.i ], [ -1, %91 ], [ %.0.ph, %normal_scanCharRef.exit.sink.split ], [ -1, %73 ], [ -1, %.preheader.i ], [ -2, %108 ], [ -2, %116 ], [ -2, %124 ], [ -1, %134 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 4) i32 @normal_scanAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph267, label %.loopexit111

.lr.ph267:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %20

20:                                               ; preds = %.lr.ph267, %213
  %21 = phi i64 [ %8, %.lr.ph267 ], [ %215, %213 ]
  %.promoted = phi ptr [ %1, %.lr.ph267 ], [ %.sink, %213 ]
  %22 = load i8, ptr %.promoted, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.loopexit111.sink.split [
    i8 14, label %73
    i8 22, label %26
    i8 24, label %26
    i8 25, label %26
    i8 26, label %26
    i8 27, label %26
    i8 5, label %28
    i8 6, label %38
    i8 7, label %48
    i8 21, label %58
    i8 9, label %58
    i8 10, label %58
  ]

26:                                               ; preds = %20, %20, %20, %20, %20
  %27 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  br label %213

28:                                               ; preds = %20
  %29 = icmp eq i64 %21, 1
  br i1 %29, label %.loopexit111, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not107 = icmp eq i32 %32, 0
  br i1 %.not107, label %33, label %.loopexit111.sink.split

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not108 = icmp eq i32 %35, 0
  br i1 %.not108, label %.loopexit111.sink.split, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  br label %213

38:                                               ; preds = %20
  %39 = icmp samesign ult i64 %21, 3
  br i1 %39, label %.loopexit111, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not105 = icmp eq i32 %42, 0
  br i1 %.not105, label %43, label %.loopexit111.sink.split

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not106 = icmp eq i32 %45, 0
  br i1 %.not106, label %.loopexit111.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.promoted, i64 3
  br label %213

48:                                               ; preds = %20
  %49 = icmp samesign ult i64 %21, 4
  br i1 %49, label %.loopexit111, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not103 = icmp eq i32 %52, 0
  br i1 %.not103, label %53, label %.loopexit111.sink.split

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not104 = icmp eq i32 %55, 0
  br i1 %.not104, label %.loopexit111.sink.split, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  br label %213

58:                                               ; preds = %20, %20, %20
  %59 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %6, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit111

.lr.ph:                                           ; preds = %58, %68
  %63 = phi ptr [ %69, %68 ], [ %59, %58 ]
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %.loopexit111.sink.split [
    i8 14, label %.loopexit114
    i8 21, label %68
    i8 10, label %68
    i8 9, label %68
  ]

68:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %6, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph, label %.loopexit111

.loopexit114:                                     ; preds = %.lr.ph
  store ptr %63, ptr %5, align 8
  br label %73

73:                                               ; preds = %20, %.loopexit114
  %.promoted235 = phi ptr [ %63, %.loopexit114 ], [ %.promoted, %20 ]
  %74 = getelementptr inbounds nuw i8, ptr %.promoted235, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %6, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph239.preheader, label %.loopexit111

.lr.ph239.preheader:                              ; preds = %73
  %78 = load i8, ptr %74, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, -2
  %or.cond578 = icmp eq i8 %82, 12
  br i1 %or.cond578, label %.lr.ph239._crit_edge, label %.lr.ph579

.lr.ph239:                                        ; preds = %90
  %83 = load i8, ptr %91, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, -2
  %or.cond = icmp eq i8 %87, 12
  br i1 %or.cond, label %.lr.ph239._crit_edge, label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %88 = phi i8 [ %86, %.lr.ph239 ], [ %81, %.lr.ph239.preheader ]
  %89 = phi ptr [ %91, %.lr.ph239 ], [ %74, %.lr.ph239.preheader ]
  switch i8 %88, label %.loopexit111.sink.split [
    i8 21, label %90
    i8 10, label %90
    i8 9, label %90
  ]

90:                                               ; preds = %.lr.ph579, %.lr.ph579, %.lr.ph579
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %6, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph239, label %.loopexit111

.lr.ph239._crit_edge:                             ; preds = %.lr.ph239, %.lr.ph239.preheader
  %.lcssa537 = phi ptr [ %.promoted235, %.lr.ph239.preheader ], [ %89, %.lr.ph239 ]
  %.lcssa534 = phi i8 [ %81, %.lr.ph239.preheader ], [ %86, %.lr.ph239 ]
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa537, i64 2
  store ptr %95, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %6, %96
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph243, label %.loopexit111

.lr.ph243:                                        ; preds = %.lr.ph239._crit_edge, %138
  %99 = phi i64 [ %141, %138 ], [ %97, %.lr.ph239._crit_edge ]
  %100 = phi ptr [ %139, %138 ], [ %95, %.lr.ph239._crit_edge ]
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, %.lcssa534
  br i1 %105, label %143, label %106

106:                                              ; preds = %.lr.ph243
  switch i8 %104, label %136 [
    i8 5, label %107
    i8 6, label %114
    i8 7, label %121
    i8 0, label %.loopexit111.sink.split
    i8 1, label %.loopexit111.sink.split
    i8 8, label %.loopexit111.sink.split
    i8 3, label %128
    i8 2, label %.loopexit111.sink.split
  ]

107:                                              ; preds = %106
  %108 = icmp eq i64 %99, 1
  br i1 %108, label %.loopexit111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %100) #13
  %.not96 = icmp eq i32 %111, 0
  br i1 %.not96, label %112, label %.loopexit111.sink.split

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %113, ptr %5, align 8
  br label %138

114:                                              ; preds = %106
  %115 = icmp samesign ult i64 %99, 3
  br i1 %115, label %.loopexit111, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %118 = tail call i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %100) #13
  %.not95 = icmp eq i32 %118, 0
  br i1 %.not95, label %119, label %.loopexit111.sink.split

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %120, ptr %5, align 8
  br label %138

121:                                              ; preds = %106
  %122 = icmp samesign ult i64 %99, 4
  br i1 %122, label %.loopexit111, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  %125 = tail call i32 %124(ptr noundef nonnull %0, ptr noundef nonnull %100) #13
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %126, label %.loopexit111.sink.split

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %127, ptr %5, align 8
  br label %138

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %130 = call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef %2, ptr noundef nonnull %5)
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %5, align 8
  br label %138

132:                                              ; preds = %128
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %134, label %.loopexit111

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8
  br label %.loopexit111.sink.split

136:                                              ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %._crit_edge, %136, %126, %119, %112
  %139 = phi ptr [ %.pre, %._crit_edge ], [ %137, %136 ], [ %127, %126 ], [ %120, %119 ], [ %113, %112 ]
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %6, %140
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph243, label %.loopexit111

143:                                              ; preds = %.lr.ph243
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %144, ptr %5, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %6, %145
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %.loopexit111

148:                                              ; preds = %143
  %149 = load i8, ptr %144, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %.loopexit111.sink.split [
    i8 21, label %153
    i8 9, label %153
    i8 10, label %153
    i8 17, label %.loopexit117
    i8 11, label %.loopexit118
  ]

153:                                              ; preds = %148, %148, %148
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %6, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph263, label %.loopexit111

.lr.ph263:                                        ; preds = %153, %197
  %158 = phi i64 [ %200, %197 ], [ %156, %153 ]
  %159 = phi ptr [ %198, %197 ], [ %154, %153 ]
  %160 = phi ptr [ %159, %197 ], [ %144, %153 ]
  %161 = load i8, ptr %159, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %.loopexit111.sink.split [
    i8 17, label %.loopexit117
    i8 22, label %165
    i8 24, label %165
    i8 5, label %167
    i8 6, label %177
    i8 7, label %187
    i8 21, label %197
    i8 9, label %197
    i8 10, label %197
    i8 11, label %.loopexit118
  ]

165:                                              ; preds = %.lr.ph263, %.lr.ph263
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 2
  br label %213

167:                                              ; preds = %.lr.ph263
  %168 = icmp eq i64 %158, 1
  br i1 %168, label %.loopexit111, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %13, align 8
  %171 = tail call i32 %170(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %.not101 = icmp eq i32 %171, 0
  br i1 %.not101, label %172, label %.loopexit111.sink.split

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8
  %174 = tail call i32 %173(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %.not102 = icmp eq i32 %174, 0
  br i1 %.not102, label %.loopexit111.sink.split, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 3
  br label %213

177:                                              ; preds = %.lr.ph263
  %178 = icmp samesign ult i64 %158, 3
  br i1 %178, label %.loopexit111, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %12, align 8
  %181 = tail call i32 %180(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %.not99 = icmp eq i32 %181, 0
  br i1 %.not99, label %182, label %.loopexit111.sink.split

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %.not100 = icmp eq i32 %184, 0
  br i1 %.not100, label %.loopexit111.sink.split, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 4
  br label %213

187:                                              ; preds = %.lr.ph263
  %188 = icmp samesign ult i64 %158, 4
  br i1 %188, label %.loopexit111, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %.not97 = icmp eq i32 %191, 0
  br i1 %.not97, label %192, label %.loopexit111.sink.split

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8
  %194 = tail call i32 %193(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %.not98 = icmp eq i32 %194, 0
  br i1 %.not98, label %.loopexit111.sink.split, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 5
  br label %213

197:                                              ; preds = %.lr.ph263, %.lr.ph263, %.lr.ph263
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %6, %199
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph263, label %.loopexit111

.loopexit118:                                     ; preds = %148, %.lr.ph263
  %202 = phi ptr [ %159, %.lr.ph263 ], [ %144, %148 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  br label %.loopexit111.sink.split

.loopexit117:                                     ; preds = %148, %.lr.ph263
  %204 = phi ptr [ %159, %.lr.ph263 ], [ %144, %148 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %5, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %6, %206
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %.loopexit111

209:                                              ; preds = %.loopexit117
  %210 = load i8, ptr %205, align 1
  %211 = icmp eq i8 %210, 62
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %spec.select = select i1 %211, ptr %212, ptr %205
  %spec.select519 = select i1 %211, i32 3, i32 0
  br label %.loopexit111.sink.split

213:                                              ; preds = %195, %185, %175, %165, %56, %46, %36, %26
  %.sink = phi ptr [ %196, %195 ], [ %186, %185 ], [ %176, %175 ], [ %166, %165 ], [ %57, %56 ], [ %47, %46 ], [ %37, %36 ], [ %27, %26 ]
  store ptr %.sink, ptr %5, align 8
  %214 = ptrtoint ptr %.sink to i64
  %215 = sub i64 %6, %214
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %20, label %.loopexit111, !llvm.loop !38

.loopexit111.sink.split:                          ; preds = %20, %189, %192, %179, %182, %169, %172, %148, %50, %53, %40, %43, %30, %33, %.lr.ph, %.lr.ph579, %106, %106, %106, %106, %123, %116, %109, %.lr.ph263, %209, %.loopexit118, %134
  %.sink518 = phi ptr [ %135, %134 ], [ %203, %.loopexit118 ], [ %spec.select, %209 ], [ %159, %.lr.ph263 ], [ %100, %109 ], [ %100, %116 ], [ %100, %123 ], [ %100, %106 ], [ %100, %106 ], [ %100, %106 ], [ %100, %106 ], [ %89, %.lr.ph579 ], [ %63, %.lr.ph ], [ %.promoted, %33 ], [ %.promoted, %30 ], [ %.promoted, %43 ], [ %.promoted, %40 ], [ %.promoted, %53 ], [ %.promoted, %50 ], [ %144, %148 ], [ %159, %172 ], [ %159, %169 ], [ %159, %182 ], [ %159, %179 ], [ %159, %192 ], [ %159, %189 ], [ %.promoted, %20 ]
  %.0.ph = phi i32 [ 0, %134 ], [ 1, %.loopexit118 ], [ %spec.select519, %209 ], [ 0, %.lr.ph263 ], [ 0, %109 ], [ 0, %116 ], [ 0, %123 ], [ 0, %106 ], [ 0, %106 ], [ 0, %106 ], [ 0, %106 ], [ 0, %.lr.ph579 ], [ 0, %.lr.ph ], [ 0, %33 ], [ 0, %30 ], [ 0, %43 ], [ 0, %40 ], [ 0, %53 ], [ 0, %50 ], [ 0, %148 ], [ 0, %172 ], [ 0, %169 ], [ 0, %182 ], [ 0, %179 ], [ 0, %192 ], [ 0, %189 ], [ 0, %20 ]
  store ptr %.sink518, ptr %3, align 8
  br label %.loopexit111

.loopexit111:                                     ; preds = %28, %38, %48, %143, %167, %177, %187, %213, %.lr.ph239._crit_edge, %58, %73, %153, %68, %90, %138, %107, %114, %121, %197, %.loopexit111.sink.split, %4, %.loopexit117, %132
  %.0 = phi i32 [ %130, %132 ], [ -1, %.loopexit117 ], [ -1, %4 ], [ %.0.ph, %.loopexit111.sink.split ], [ -1, %197 ], [ -1, %138 ], [ -2, %107 ], [ -2, %114 ], [ -2, %121 ], [ -1, %90 ], [ -1, %68 ], [ -1, %153 ], [ -1, %73 ], [ -1, %58 ], [ -1, %.lr.ph239._crit_edge ], [ -2, %28 ], [ -2, %38 ], [ -2, %48 ], [ -1, %143 ], [ -2, %167 ], [ -2, %177 ], [ -2, %187 ], [ -1, %213 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %9, %13
  %15 = getelementptr inbounds i8, ptr %6, i64 %13
  %spec.select = select i1 %14, ptr %15, ptr %2
  %16 = icmp ugt ptr %spec.select, %6
  br i1 %16, label %.lr.ph.preheader.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit

.lr.ph.preheader.i:                               ; preds = %5
  %17 = ptrtoint ptr %spec.select to i64
  %18 = sub i64 %8, %17
  %scevgep.i = getelementptr i8, ptr %spec.select, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %.023.i = phi ptr [ %19, %47 ], [ %spec.select, %.lr.ph.preheader.i ]
  %.01722.i = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.023.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 248
  %23 = icmp eq i32 %22, 240
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.01722.i, -3
  %26 = icmp ult i64 %25, -4
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.023.i, i64 3
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

29:                                               ; preds = %.lr.ph.i
  %30 = and i32 %21, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add i64 %.01722.i, -2
  %34 = icmp ult i64 %33, -3
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

37:                                               ; preds = %29
  %38 = and i32 %21, 224
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add i64 %.01722.i, -1
  %42 = icmp ult i64 %41, -2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

45:                                               ; preds = %37
  %46 = icmp sgt i8 %20, -1
  br i1 %46, label %_INTERNAL_trim_to_complete_utf8_characters.exit, label %47

47:                                               ; preds = %45, %40, %32, %24
  %.118.i = phi i64 [ %.01722.i, %45 ], [ 0, %24 ], [ 0, %32 ], [ 0, %40 ]
  %48 = add i64 %.118.i, 1
  %49 = icmp ugt ptr %19, %6
  br i1 %49, label %.lr.ph.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit, !llvm.loop !5

_INTERNAL_trim_to_complete_utf8_characters.exit:  ; preds = %45, %47, %5, %27, %35, %43
  %.1.i = phi ptr [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %spec.select, %5 ], [ %.023.i, %45 ], [ %scevgep.i, %47 ]
  %50 = icmp ult ptr %.1.i, %spec.select
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %51, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 %52, i1 false)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store ptr %56, ptr %3, align 8
  %. = zext i1 %50 to i32
  %.0 = select i1 %14, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ult ptr %7, %2
  %9 = icmp ult ptr %6, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %96
  %.04455 = phi ptr [ %7, %.lr.ph ], [ %.1, %96 ]
  %.04554 = phi ptr [ %6, %.lr.ph ], [ %.146, %96 ]
  %15 = load i8, ptr %.04455, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %92 [
    i8 5, label %19
    i8 6, label %34
    i8 7, label %54
  ]

19:                                               ; preds = %14
  %20 = ptrtoint ptr %.04455 to i64
  %21 = sub i64 %13, %20
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = and i8 %15, 31
  %25 = zext nneg i8 %24 to i16
  %26 = shl nuw nsw i16 %25, 6
  %27 = getelementptr inbounds nuw i8, ptr %.04455, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i16
  %31 = or disjoint i16 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.04554, i64 2
  store i16 %31, ptr %.04554, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.04455, i64 2
  br label %96

34:                                               ; preds = %14
  %35 = ptrtoint ptr %.04455 to i64
  %36 = sub i64 %13, %35
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = zext i8 %15 to i16
  %40 = shl i16 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %.04455, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 6
  %46 = or disjoint i16 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %.04455, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %.04554, i64 2
  store i16 %51, ptr %.04554, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.04455, i64 3
  br label %96

54:                                               ; preds = %14
  %55 = ptrtoint ptr %.04554 to i64
  %56 = sub i64 %12, %55
  %57 = icmp slt i64 %56, 3
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %.04455 to i64
  %60 = sub i64 %13, %59
  %61 = icmp slt i64 %60, 4
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = and i8 %15, 7
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 18
  %66 = getelementptr inbounds nuw i8, ptr %.04455, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 63
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 12
  %71 = getelementptr inbounds nuw i8, ptr %.04455, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 6
  %76 = getelementptr inbounds nuw i8, ptr %.04455, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 63
  %79 = zext nneg i8 %78 to i64
  %80 = add nuw nsw i64 %65, 16711680
  %81 = add nuw nsw i64 %80, %70
  %82 = or disjoint i64 %81, %75
  %83 = lshr i64 %82, 10
  %84 = trunc nuw nsw i64 %83 to i16
  %85 = or i16 %84, -10240
  store i16 %85, ptr %.04554, align 2
  %86 = or disjoint i64 %75, %79
  %87 = trunc nuw nsw i64 %86 to i16
  %88 = or i16 %87, -9216
  %89 = getelementptr inbounds nuw i8, ptr %.04554, i64 2
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.04554, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.04455, i64 4
  br label %96

92:                                               ; preds = %14
  %93 = getelementptr inbounds nuw i8, ptr %.04455, i64 1
  %94 = sext i8 %15 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.04554, i64 2
  store i16 %94, ptr %.04554, align 2
  br label %96

96:                                               ; preds = %92, %62, %38, %23
  %.146 = phi ptr [ %95, %92 ], [ %90, %62 ], [ %52, %38 ], [ %32, %23 ]
  %.1 = phi ptr [ %93, %92 ], [ %91, %62 ], [ %53, %38 ], [ %33, %23 ]
  %97 = icmp ult ptr %.1, %2
  %98 = icmp ult ptr %.146, %4
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %14, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %96, %5
  %.045.lcssa = phi ptr [ %6, %5 ], [ %.146, %96 ]
  %.044.lcssa = phi ptr [ %7, %5 ], [ %.1, %96 ]
  %.lcssa = phi i1 [ %8, %5 ], [ %97, %96 ]
  %spec.select = select i1 %.lcssa, i32 2, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %58, %54, %34, %19, %._crit_edge
  %.04553 = phi ptr [ %.045.lcssa, %._crit_edge ], [ %.04554, %19 ], [ %.04554, %34 ], [ %.04554, %54 ], [ %.04554, %58 ]
  %.04451 = phi ptr [ %.044.lcssa, %._crit_edge ], [ %.04455, %19 ], [ %.04455, %34 ], [ %.04455, %54 ], [ %.04455, %58 ]
  %.0 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %58 ], [ 2, %54 ], [ 1, %34 ], [ 1, %19 ]
  store ptr %.04451, ptr %1, align 8
  store ptr %.04553, ptr %3, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = and i32 %12, 6
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1
  %4 = shl i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = shl nuw nsw i32 %8, 1
  %18 = and i32 %17, 6
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %22, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @isNever(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = and i32 %12, 6
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1
  %4 = shl i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = shl nuw nsw i32 %8, 1
  %18 = and i32 %17, 6
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %22, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf8_isInvalid2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp ult i8 %3, -62
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ugt i8 %7, -65
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %5, %2
  %13 = phi i32 [ 1, %5 ], [ 1, %2 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf8_isInvalid3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, -17
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -65
  br i1 %12, label %13, label %.thread13

13:                                               ; preds = %9
  %14 = icmp samesign ugt i8 %4, -67
  br i1 %14, label %30, label %.thread.thread

15:                                               ; preds = %6
  %16 = icmp samesign ugt i8 %4, -65
  br i1 %16, label %30, label %18

.thread13:                                        ; preds = %9
  %17 = icmp samesign ugt i8 %4, -65
  br i1 %17, label %30, label %.thread

18:                                               ; preds = %15
  %19 = icmp eq i8 %7, -32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  br i1 %19, label %22, label %.thread

22:                                               ; preds = %18
  %23 = add i8 %21, 64
  %narrow = icmp ult i8 %23, -32
  br label %28

.thread:                                          ; preds = %18, %.thread13
  %24 = phi i8 [ %11, %.thread13 ], [ %21, %18 ]
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %28, label %.thread.thread

.thread.thread:                                   ; preds = %13, %.thread
  %26 = phi i8 [ %24, %.thread ], [ -65, %13 ]
  %27 = icmp eq i8 %7, -19
  %.in.v = select i1 %27, i8 -97, i8 -65
  %.in = icmp samesign ugt i8 %26, %.in.v
  br label %28

28:                                               ; preds = %.thread, %.thread.thread, %22
  %.shrunk = phi i1 [ %narrow, %22 ], [ true, %.thread ], [ %.in, %.thread.thread ]
  %29 = zext i1 %.shrunk to i32
  br label %30

30:                                               ; preds = %.thread13, %28, %15, %13, %2
  %31 = phi i32 [ 1, %15 ], [ 1, %13 ], [ 1, %2 ], [ %29, %28 ], [ 1, %.thread13 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf8_isInvalid4(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1
  %or.cond = icmp sgt i8 %4, -65
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %or.cond12 = icmp sgt i8 %7, -65
  br i1 %or.cond12, label %21, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, -16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  br i1 %10, label %13, label %15

13:                                               ; preds = %8
  %14 = add i8 %12, 64
  %narrow = icmp ult i8 %14, -48
  br label %19

15:                                               ; preds = %8
  %16 = icmp sgt i8 %12, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %9, -12
  %.in.v = select i1 %18, i8 -113, i8 -65
  %.in = icmp samesign ugt i8 %12, %.in.v
  br label %19

19:                                               ; preds = %15, %17, %13
  %.shrunk = phi i1 [ %narrow, %13 ], [ true, %15 ], [ %.in, %17 ]
  %20 = zext i1 %.shrunk to i32
  br label %21

21:                                               ; preds = %19, %5, %2
  %22 = phi i32 [ 1, %5 ], [ 1, %2 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %239

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not187 = icmp eq i64 %9, 0
  br i1 %.not187, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %239, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %13, %5
  %.0180 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread279 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread277
    i8 -39, label %unicode_byte_type.exit.thread277
    i8 -38, label %unicode_byte_type.exit.thread277
    i8 -37, label %unicode_byte_type.exit.thread277
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %18
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread279

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %unicode_byte_type.exit.thread [
    i8 12, label %25
    i8 13, label %28
    i8 2, label %31
    i8 9, label %53
    i8 21, label %57
    i8 10, label %57
    i8 30, label %79
    i8 35, label %82
    i8 20, label %84
    i8 4, label %86
    i8 31, label %112
    i8 32, label %114
    i8 36, label %135
    i8 11, label %137
    i8 19, label %139
    i8 5, label %142
    i8 6, label %147
    i8 7, label %unicode_byte_type.exit.thread277
    i8 22, label %182
    i8 24, label %182
    i8 25, label %156
    i8 26, label %156
    i8 27, label %156
    i8 29, label %unicode_byte_type.exit.thread279
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = tail call fastcc i32 @little2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %.0180, ptr noundef %3)
  br label %239

28:                                               ; preds = %unicode_byte_type.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = tail call fastcc i32 @little2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %.0180, ptr noundef %3)
  br label %239

31:                                               ; preds = %unicode_byte_type.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = ptrtoint ptr %.0180 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %239

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %unicode_byte_type.exit198.thread283 [
    i8 0, label %unicode_byte_type.exit198
    i8 -1, label %40
    i8 -33, label %unicode_byte_type.exit198.thread
    i8 -34, label %unicode_byte_type.exit198.thread
    i8 -35, label %unicode_byte_type.exit198.thread
    i8 -36, label %unicode_byte_type.exit198.thread
  ]

40:                                               ; preds = %37
  %41 = load i8, ptr %32, align 1
  %switch.i196 = icmp ugt i8 %41, -3
  br i1 %switch.i196, label %unicode_byte_type.exit198.thread, label %unicode_byte_type.exit198.thread283

unicode_byte_type.exit198:                        ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i8, ptr %32, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %unicode_byte_type.exit198.thread [
    i8 16, label %47
    i8 15, label %50
    i8 22, label %unicode_byte_type.exit198.thread283
    i8 24, label %unicode_byte_type.exit198.thread283
    i8 29, label %unicode_byte_type.exit198.thread283
    i8 5, label %unicode_byte_type.exit198.thread283
    i8 6, label %unicode_byte_type.exit198.thread283
    i8 7, label %unicode_byte_type.exit198.thread283
  ]

47:                                               ; preds = %unicode_byte_type.exit198
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = tail call fastcc i32 @little2_scanDecl(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %.0180, ptr noundef %3)
  br label %239

50:                                               ; preds = %unicode_byte_type.exit198
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %.0180, ptr noundef %3)
  br label %239

unicode_byte_type.exit198.thread283:              ; preds = %40, %37, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198
  store ptr %1, ptr %3, align 8
  br label %239

unicode_byte_type.exit198.thread:                 ; preds = %37, %37, %37, %37, %40, %unicode_byte_type.exit198
  store ptr %32, ptr %3, align 8
  br label %239

53:                                               ; preds = %unicode_byte_type.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = icmp eq ptr %54, %.0180
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr %.0180, ptr %3, align 8
  br label %239

57:                                               ; preds = %53, %unicode_byte_type.exit, %unicode_byte_type.exit
  %58 = ptrtoint ptr %.0180 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %58, %60
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %64

64:                                               ; preds = %.lr.ph242, %74
  %65 = phi ptr [ %59, %.lr.ph242 ], [ %75, %74 ]
  %.0181240 = phi ptr [ %1, %.lr.ph242 ], [ %65, %74 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0181240, i64 3
  %67 = load i8, ptr %66, align 1
  %cond = icmp eq i8 %67, 0
  br i1 %cond, label %unicode_byte_type.exit201, label %unicode_byte_type.exit201.thread

unicode_byte_type.exit201:                        ; preds = %64
  %68 = load i8, ptr %65, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %unicode_byte_type.exit201.thread [
    i8 21, label %74
    i8 10, label %74
    i8 9, label %72
  ]

72:                                               ; preds = %unicode_byte_type.exit201
  %73 = getelementptr inbounds nuw i8, ptr %.0181240, i64 4
  %.not194 = icmp eq ptr %73, %.0180
  br i1 %.not194, label %unicode_byte_type.exit201.thread, label %74

unicode_byte_type.exit201.thread:                 ; preds = %64, %72, %unicode_byte_type.exit201
  store ptr %65, ptr %3, align 8
  br label %239

74:                                               ; preds = %72, %unicode_byte_type.exit201, %unicode_byte_type.exit201
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %58, %76
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %64, label %._crit_edge243

._crit_edge243:                                   ; preds = %74, %57
  %.lcssa = phi ptr [ %59, %57 ], [ %75, %74 ]
  store ptr %.lcssa, ptr %3, align 8
  br label %239

79:                                               ; preds = %unicode_byte_type.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %.0180, ptr noundef %3)
  br label %239

82:                                               ; preds = %unicode_byte_type.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %83, ptr %3, align 8
  br label %239

84:                                               ; preds = %unicode_byte_type.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %85, ptr %3, align 8
  br label %239

86:                                               ; preds = %unicode_byte_type.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %88 = ptrtoint ptr %.0180 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %92, label %239

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i8, ptr %87, align 1
  %98 = icmp eq i8 %97, 93
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = icmp samesign ugt i64 %90, 3
  br i1 %100, label %101, label %239

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 62
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %110, ptr %3, align 8
  br label %239

111:                                              ; preds = %101, %105, %96, %92
  store ptr %87, ptr %3, align 8
  br label %239

112:                                              ; preds = %unicode_byte_type.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %113, ptr %3, align 8
  br label %239

114:                                              ; preds = %unicode_byte_type.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %116 = ptrtoint ptr %.0180 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 1
  br i1 %119, label %120, label %239

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %122 = load i8, ptr %121, align 1
  %cond325 = icmp eq i8 %122, 0
  br i1 %cond325, label %unicode_byte_type.exit204, label %unicode_byte_type.exit204.thread

unicode_byte_type.exit204:                        ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = load i8, ptr %115, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %unicode_byte_type.exit204.thread [
    i8 33, label %128
    i8 15, label %130
    i8 34, label %132
    i8 9, label %134
    i8 10, label %134
    i8 21, label %134
    i8 11, label %134
    i8 35, label %134
    i8 36, label %134
    i8 32, label %134
  ]

128:                                              ; preds = %unicode_byte_type.exit204
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %129, ptr %3, align 8
  br label %239

130:                                              ; preds = %unicode_byte_type.exit204
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %131, ptr %3, align 8
  br label %239

132:                                              ; preds = %unicode_byte_type.exit204
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %133, ptr %3, align 8
  br label %239

134:                                              ; preds = %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204
  store ptr %115, ptr %3, align 8
  br label %239

unicode_byte_type.exit204.thread:                 ; preds = %120, %unicode_byte_type.exit204
  store ptr %115, ptr %3, align 8
  br label %239

135:                                              ; preds = %unicode_byte_type.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %136, ptr %3, align 8
  br label %239

137:                                              ; preds = %unicode_byte_type.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %138, ptr %3, align 8
  br label %239

139:                                              ; preds = %unicode_byte_type.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %141 = tail call fastcc i32 @little2_scanPoundName(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef %.0180, ptr noundef %3)
  br label %239

142:                                              ; preds = %unicode_byte_type.exit
  %143 = ptrtoint ptr %.0180 to i64
  %144 = sub i64 %143, %7
  %145 = icmp slt i64 %144, 2
  br i1 %145, label %239, label %146

146:                                              ; preds = %142
  store ptr %1, ptr %3, align 8
  br label %239

147:                                              ; preds = %unicode_byte_type.exit
  %148 = ptrtoint ptr %.0180 to i64
  %149 = sub i64 %148, %7
  %150 = icmp slt i64 %149, 3
  br i1 %150, label %239, label %151

151:                                              ; preds = %147
  store ptr %1, ptr %3, align 8
  br label %239

unicode_byte_type.exit.thread277:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %152 = ptrtoint ptr %.0180 to i64
  %153 = sub i64 %152, %7
  %154 = icmp slt i64 %153, 4
  br i1 %154, label %239, label %155

155:                                              ; preds = %unicode_byte_type.exit.thread277
  store ptr %1, ptr %3, align 8
  br label %239

156:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %182

unicode_byte_type.exit.thread279:                 ; preds = %15, %18, %unicode_byte_type.exit
  %157 = zext i8 %17 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 3
  %162 = load i8, ptr %1, align 1
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = or disjoint i32 %164, %161
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %163, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %168
  %.not188 = icmp eq i32 %171, 0
  br i1 %.not188, label %172, label %182

172:                                              ; preds = %unicode_byte_type.exit.thread279
  %173 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %157
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 3
  %177 = or disjoint i32 %176, %164
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, %170
  %.not189 = icmp eq i32 %181, 0
  br i1 %.not189, label %unicode_byte_type.exit.thread, label %182

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %18, %172, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %239

182:                                              ; preds = %172, %unicode_byte_type.exit.thread279, %unicode_byte_type.exit, %unicode_byte_type.exit, %156
  %183 = phi i1 [ true, %156 ], [ false, %unicode_byte_type.exit ], [ false, %unicode_byte_type.exit ], [ false, %unicode_byte_type.exit.thread279 ], [ true, %172 ]
  %.0 = phi i32 [ 19, %156 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit.thread279 ], [ 19, %172 ]
  %184 = ptrtoint ptr %.0180 to i64
  %.2237 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %185 = ptrtoint ptr %.2237 to i64
  %186 = sub i64 %184, %185
  %187 = icmp sgt i64 %186, 1
  br i1 %187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %189

189:                                              ; preds = %.lr.ph, %215
  %190 = phi i64 [ %186, %.lr.ph ], [ %217, %215 ]
  %.2239 = phi ptr [ %.2237, %.lr.ph ], [ %.2, %215 ]
  %.pn238 = phi ptr [ %1, %.lr.ph ], [ %.2239, %215 ]
  %191 = getelementptr inbounds nuw i8, ptr %.pn238, i64 3
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %unicode_byte_type.exit207.thread288 [
    i8 0, label %unicode_byte_type.exit207
    i8 -40, label %unicode_byte_type.exit207.thread291
    i8 -39, label %unicode_byte_type.exit207.thread291
    i8 -38, label %unicode_byte_type.exit207.thread291
    i8 -37, label %unicode_byte_type.exit207.thread291
    i8 -36, label %unicode_byte_type.exit207.thread
    i8 -35, label %unicode_byte_type.exit207.thread
    i8 -34, label %unicode_byte_type.exit207.thread
    i8 -33, label %unicode_byte_type.exit207.thread
    i8 -1, label %193
  ]

193:                                              ; preds = %189
  %194 = load i8, ptr %.2239, align 1
  %switch.i205 = icmp ugt i8 %194, -3
  br i1 %switch.i205, label %unicode_byte_type.exit207.thread, label %unicode_byte_type.exit207.thread288

unicode_byte_type.exit207:                        ; preds = %189
  %195 = load i8, ptr %.2239, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %188, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  switch i8 %198, label %unicode_byte_type.exit207.thread [
    i8 29, label %unicode_byte_type.exit207.thread288
    i8 22, label %215
    i8 24, label %215
    i8 25, label %215
    i8 26, label %215
    i8 27, label %215
    i8 5, label %219
    i8 6, label %220
    i8 7, label %unicode_byte_type.exit207.thread291
    i8 11, label %225
    i8 32, label %225
    i8 35, label %225
    i8 36, label %225
    i8 20, label %225
    i8 30, label %225
    i8 21, label %225
    i8 9, label %225
    i8 10, label %225
    i8 34, label %226
    i8 33, label %230
    i8 15, label %234
  ]

unicode_byte_type.exit207.thread288:              ; preds = %189, %193, %unicode_byte_type.exit207
  %199 = zext i8 %192 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 3
  %204 = load i8, ptr %.2239, align 1
  %205 = zext i8 %204 to i32
  %206 = lshr i32 %205, 5
  %207 = or disjoint i32 %206, %203
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %205, 31
  %212 = shl nuw i32 1, %211
  %213 = and i32 %212, %210
  %.not191 = icmp eq i32 %213, 0
  br i1 %.not191, label %214, label %215

214:                                              ; preds = %unicode_byte_type.exit207.thread288
  store ptr %.2239, ptr %3, align 8
  br label %239

215:                                              ; preds = %unicode_byte_type.exit207.thread288, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207
  %.2 = getelementptr inbounds nuw i8, ptr %.2239, i64 2
  %216 = ptrtoint ptr %.2 to i64
  %217 = sub i64 %184, %216
  %218 = icmp sgt i64 %217, 1
  br i1 %218, label %189, label %._crit_edge, !llvm.loop !40

219:                                              ; preds = %unicode_byte_type.exit207
  store ptr %.2239, ptr %3, align 8
  br label %239

220:                                              ; preds = %unicode_byte_type.exit207
  %221 = icmp eq i64 %190, 2
  br i1 %221, label %239, label %222

222:                                              ; preds = %220
  store ptr %.2239, ptr %3, align 8
  br label %239

unicode_byte_type.exit207.thread291:              ; preds = %189, %189, %189, %189, %unicode_byte_type.exit207
  %223 = icmp samesign ult i64 %190, 4
  br i1 %223, label %239, label %224

224:                                              ; preds = %unicode_byte_type.exit207.thread291
  store ptr %.2239, ptr %3, align 8
  br label %239

225:                                              ; preds = %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207
  store ptr %.2239, ptr %3, align 8
  br label %239

226:                                              ; preds = %unicode_byte_type.exit207
  br i1 %183, label %227, label %228

227:                                              ; preds = %226
  store ptr %.2239, ptr %3, align 8
  br label %239

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  store ptr %229, ptr %3, align 8
  br label %239

230:                                              ; preds = %unicode_byte_type.exit207
  br i1 %183, label %231, label %232

231:                                              ; preds = %230
  store ptr %.2239, ptr %3, align 8
  br label %239

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  store ptr %233, ptr %3, align 8
  br label %239

234:                                              ; preds = %unicode_byte_type.exit207
  br i1 %183, label %235, label %236

235:                                              ; preds = %234
  store ptr %.2239, ptr %3, align 8
  br label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  store ptr %237, ptr %3, align 8
  br label %239

unicode_byte_type.exit207.thread:                 ; preds = %189, %189, %189, %189, %193, %unicode_byte_type.exit207
  store ptr %.2239, ptr %3, align 8
  br label %239

._crit_edge:                                      ; preds = %215, %182
  %238 = sub nsw i32 0, %.0
  br label %239

239:                                              ; preds = %unicode_byte_type.exit207.thread291, %220, %unicode_byte_type.exit.thread277, %147, %142, %114, %99, %86, %31, %10, %4, %._crit_edge, %unicode_byte_type.exit207.thread, %236, %235, %232, %231, %228, %227, %225, %224, %222, %219, %214, %unicode_byte_type.exit.thread, %155, %151, %146, %139, %137, %135, %unicode_byte_type.exit204.thread, %134, %132, %130, %128, %112, %111, %109, %84, %82, %79, %._crit_edge243, %unicode_byte_type.exit201.thread, %56, %unicode_byte_type.exit198.thread, %unicode_byte_type.exit198.thread283, %50, %47, %28, %25
  %.0179 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit207.thread ], [ 0, %235 ], [ 30, %236 ], [ 0, %231 ], [ 31, %232 ], [ 0, %227 ], [ 32, %228 ], [ %.0, %225 ], [ 0, %224 ], [ 0, %222 ], [ 0, %219 ], [ 0, %214 ], [ %238, %._crit_edge ], [ 0, %155 ], [ 0, %151 ], [ 0, %146 ], [ %141, %139 ], [ 17, %137 ], [ 21, %135 ], [ 0, %unicode_byte_type.exit204.thread ], [ 24, %134 ], [ 37, %132 ], [ 35, %130 ], [ 36, %128 ], [ 23, %112 ], [ 34, %109 ], [ 26, %111 ], [ 25, %84 ], [ 38, %82 ], [ %81, %79 ], [ 15, %unicode_byte_type.exit201.thread ], [ 15, %._crit_edge243 ], [ -15, %56 ], [ 0, %unicode_byte_type.exit198.thread ], [ 29, %unicode_byte_type.exit198.thread283 ], [ %52, %50 ], [ %49, %47 ], [ %30, %28 ], [ %27, %25 ], [ -4, %4 ], [ -1, %10 ], [ -1, %31 ], [ -26, %86 ], [ -1, %99 ], [ -24, %114 ], [ -2, %142 ], [ -2, %147 ], [ -2, %unicode_byte_type.exit.thread277 ], [ -2, %220 ], [ -2, %unicode_byte_type.exit207.thread291 ]
  ret i32 %.0179
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %little2_scanLt.exit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not105 = icmp eq i64 %9, 0
  br i1 %.not105, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %little2_scanLt.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %13, %5
  %.099 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread291 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread294
    i8 -39, label %unicode_byte_type.exit.thread294
    i8 -38, label %unicode_byte_type.exit.thread294
    i8 -37, label %unicode_byte_type.exit.thread294
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %18
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread291

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %unicode_byte_type.exit.thread291 [
    i8 2, label %25
    i8 3, label %283
    i8 9, label %286
    i8 10, label %303
    i8 4, label %305
    i8 5, label %331
    i8 6, label %337
    i8 7, label %unicode_byte_type.exit.thread294
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = ptrtoint ptr %.099 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %little2_scanLt.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %.unicode_byte_type.exit.thread297.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread300.i
    i8 -39, label %unicode_byte_type.exit.thread300.i
    i8 -38, label %unicode_byte_type.exit.thread300.i
    i8 -37, label %unicode_byte_type.exit.thread300.i
    i8 -36, label %unicode_byte_type.exit.thread.i
    i8 -35, label %unicode_byte_type.exit.thread.i
    i8 -34, label %unicode_byte_type.exit.thread.i
    i8 -33, label %unicode_byte_type.exit.thread.i
    i8 -1, label %34
  ]

.unicode_byte_type.exit.thread297.i_crit_edge:    ; preds = %31
  %.pre = load i8, ptr %26, align 1
  br label %unicode_byte_type.exit.thread297.i

34:                                               ; preds = %31
  %35 = load i8, ptr %26, align 1
  %switch.i.i = icmp ugt i8 %35, -3
  br i1 %switch.i.i, label %unicode_byte_type.exit.thread.i, label %unicode_byte_type.exit.thread297.i

unicode_byte_type.exit.i:                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i8, ptr %26, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %unicode_byte_type.exit.thread.i [
    i8 29, label %unicode_byte_type.exit.thread297.i
    i8 22, label %57
    i8 24, label %57
    i8 5, label %62
    i8 6, label %63
    i8 7, label %unicode_byte_type.exit.thread300.i
    i8 16, label %68
    i8 15, label %98
    i8 17, label %101
  ]

unicode_byte_type.exit.thread297.i:               ; preds = %.unicode_byte_type.exit.thread297.i_crit_edge, %unicode_byte_type.exit.i, %34
  %41 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread297.i_crit_edge ], [ %37, %unicode_byte_type.exit.i ], [ %35, %34 ]
  %42 = zext i8 %33 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = zext i8 %41 to i32
  %48 = lshr i32 %47, 5
  %49 = or disjoint i32 %48, %46
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %47, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %52
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %unicode_byte_type.exit.thread297.i
  store ptr %26, ptr %3, align 8
  br label %little2_scanLt.exit

57:                                               ; preds = %unicode_byte_type.exit.thread297.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %.0124217.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = ptrtoint ptr %.0124217.i to i64
  %59 = sub i64 %27, %58
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %.lr.ph.i, label %little2_scanLt.exit

.lr.ph.i:                                         ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %188

62:                                               ; preds = %unicode_byte_type.exit.i
  store ptr %26, ptr %3, align 8
  br label %little2_scanLt.exit

63:                                               ; preds = %unicode_byte_type.exit.i
  %64 = icmp eq i64 %29, 2
  br i1 %64, label %little2_scanLt.exit, label %65

65:                                               ; preds = %63
  store ptr %26, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit.thread300.i:               ; preds = %unicode_byte_type.exit.i, %31, %31, %31, %31
  %66 = icmp samesign ult i64 %29, 4
  br i1 %66, label %little2_scanLt.exit, label %67

67:                                               ; preds = %unicode_byte_type.exit.thread300.i
  store ptr %26, ptr %3, align 8
  br label %little2_scanLt.exit

68:                                               ; preds = %unicode_byte_type.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %27, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %little2_scanLt.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %75 = load i8, ptr %74, align 1
  %cond.i = icmp eq i8 %75, 0
  br i1 %cond.i, label %unicode_byte_type.exit135.i, label %unicode_byte_type.exit135.thread.i

unicode_byte_type.exit135.i:                      ; preds = %73
  %76 = load i8, ptr %69, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %unicode_byte_type.exit135.thread.i [
    i8 27, label %80
    i8 20, label %83
  ]

80:                                               ; preds = %unicode_byte_type.exit135.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %82 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull readonly %0, ptr noundef nonnull %81, ptr noundef %.099, ptr noundef %3)
  br label %little2_scanLt.exit

83:                                               ; preds = %unicode_byte_type.exit135.i
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %27, %85
  %87 = icmp sgt i64 %86, 11
  br i1 %87, label %.preheader.preheader.i.i, label %little2_scanLt.exit

.preheader.preheader.i.i:                         ; preds = %83
  %scevgep.i.i = getelementptr i8, ptr %1, i64 18
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %96, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %.0132.i.i = phi ptr [ %84, %.preheader.preheader.i.i ], [ %97, %96 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %.sink.split.i.i

91:                                               ; preds = %.preheader.i.i
  %92 = load i8, ptr %.0132.i.i, align 1
  %93 = getelementptr inbounds nuw [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.sink.split.i.i

96:                                               ; preds = %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !41

.sink.split.i.i:                                  ; preds = %96, %91, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0132.i.i, %91 ], [ %.0132.i.i, %.preheader.i.i ], [ %scevgep.i.i, %96 ]
  %.012.ph.i.i = phi i32 [ 0, %91 ], [ 0, %.preheader.i.i ], [ 8, %96 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit135.thread.i:               ; preds = %unicode_byte_type.exit135.i, %73
  store ptr %69, ptr %3, align 8
  br label %little2_scanLt.exit

98:                                               ; preds = %unicode_byte_type.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull readonly %0, ptr noundef nonnull %99, ptr noundef %.099, ptr noundef %3)
  br label %little2_scanLt.exit

101:                                              ; preds = %unicode_byte_type.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %27, %103
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %little2_scanLt.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %.unicode_byte_type.exit.thread135.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit.i.i
    i8 -40, label %unicode_byte_type.exit.thread138.i.i
    i8 -39, label %unicode_byte_type.exit.thread138.i.i
    i8 -38, label %unicode_byte_type.exit.thread138.i.i
    i8 -37, label %unicode_byte_type.exit.thread138.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %109
  ]

.unicode_byte_type.exit.thread135.i_crit_edge.i:  ; preds = %106
  %.pre.i = load i8, ptr %102, align 1
  br label %unicode_byte_type.exit.thread135.i.i

109:                                              ; preds = %106
  %110 = load i8, ptr %102, align 1
  %switch.i.i.i = icmp ugt i8 %110, -3
  br i1 %switch.i.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit.thread135.i.i

unicode_byte_type.exit.i.i:                       ; preds = %106
  %111 = load i8, ptr %102, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit.thread135.i.i
    i8 22, label %130
    i8 24, label %130
    i8 7, label %unicode_byte_type.exit.thread138.i.i
    i8 6, label %134
  ]

unicode_byte_type.exit.thread135.i.i:             ; preds = %unicode_byte_type.exit.i.i, %109, %.unicode_byte_type.exit.thread135.i_crit_edge.i
  %115 = phi i8 [ %.pre.i, %.unicode_byte_type.exit.thread135.i_crit_edge.i ], [ %111, %unicode_byte_type.exit.i.i ], [ %110, %109 ]
  %116 = zext i8 %108 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 3
  %121 = zext i8 %115 to i32
  %122 = lshr i32 %121, 5
  %123 = or disjoint i32 %120, %122
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %121, 31
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, %126
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %.loopexit.sink.split.i.i, label %130

130:                                              ; preds = %unicode_byte_type.exit.thread135.i.i, %unicode_byte_type.exit.i.i, %unicode_byte_type.exit.i.i
  %.069105.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %131 = ptrtoint ptr %.069105.i.i to i64
  %132 = sub i64 %27, %131
  %133 = icmp sgt i64 %132, 1
  br i1 %133, label %.lr.ph.i.i, label %little2_scanLt.exit

134:                                              ; preds = %unicode_byte_type.exit.i.i
  %135 = icmp eq i64 %104, 2
  br i1 %135, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit.thread138.i.i:             ; preds = %unicode_byte_type.exit.i.i, %106, %106, %106, %106
  %136 = icmp samesign ult i64 %104, 4
  br i1 %136, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %130, %161
  %137 = phi i64 [ %163, %161 ], [ %132, %130 ]
  %.069107.i.i = phi ptr [ %.069.i.i, %161 ], [ %.069105.i.i, %130 ]
  %.pn106.i.i = phi ptr [ %.069107.i.i, %161 ], [ %102, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 3
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %.unicode_byte_type.exit77.thread141.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit77.i.i
    i8 -40, label %unicode_byte_type.exit77.thread144.i.i
    i8 -39, label %unicode_byte_type.exit77.thread144.i.i
    i8 -38, label %unicode_byte_type.exit77.thread144.i.i
    i8 -37, label %unicode_byte_type.exit77.thread144.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %140
  ]

.unicode_byte_type.exit77.thread141.i_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pre295.i = load i8, ptr %.069107.i.i, align 1
  br label %unicode_byte_type.exit77.thread141.i.i

140:                                              ; preds = %.lr.ph.i.i
  %141 = load i8, ptr %.069107.i.i, align 1
  %switch.i75.i.i = icmp ugt i8 %141, -3
  br i1 %switch.i75.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit77.thread141.i.i

unicode_byte_type.exit77.i.i:                     ; preds = %.lr.ph.i.i
  %142 = load i8, ptr %.069107.i.i, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit77.thread141.i.i
    i8 22, label %161
    i8 24, label %161
    i8 25, label %161
    i8 26, label %161
    i8 27, label %161
    i8 11, label %186
    i8 6, label %165
    i8 7, label %unicode_byte_type.exit77.thread144.i.i
    i8 21, label %168
    i8 9, label %168
    i8 10, label %168
  ]

unicode_byte_type.exit77.thread141.i.i:           ; preds = %unicode_byte_type.exit77.i.i, %140, %.unicode_byte_type.exit77.thread141.i_crit_edge.i
  %146 = phi i8 [ %.pre295.i, %.unicode_byte_type.exit77.thread141.i_crit_edge.i ], [ %142, %unicode_byte_type.exit77.i.i ], [ %141, %140 ]
  %147 = zext i8 %139 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 3
  %152 = zext i8 %146 to i32
  %153 = lshr i32 %152, 5
  %154 = or disjoint i32 %151, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %152, 31
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %157
  %.not74.i.i = icmp eq i32 %160, 0
  br i1 %.not74.i.i, label %.loopexit.sink.split.i.i, label %161

161:                                              ; preds = %unicode_byte_type.exit77.thread141.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i
  %.069.i.i = getelementptr inbounds nuw i8, ptr %.069107.i.i, i64 2
  %162 = ptrtoint ptr %.069.i.i to i64
  %163 = sub i64 %27, %162
  %164 = icmp sgt i64 %163, 1
  br i1 %164, label %.lr.ph.i.i, label %little2_scanLt.exit, !llvm.loop !42

165:                                              ; preds = %unicode_byte_type.exit77.i.i
  %166 = icmp eq i64 %137, 2
  br i1 %166, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit77.thread144.i.i:           ; preds = %unicode_byte_type.exit77.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %167 = icmp samesign ult i64 %137, 4
  br i1 %167, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

168:                                              ; preds = %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 4
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %27, %170
  %172 = icmp sgt i64 %171, 1
  br i1 %172, label %.lr.ph109.i.i, label %little2_scanLt.exit

.lr.ph109.i.i:                                    ; preds = %168, %181
  %.1108.i.i = phi ptr [ %182, %181 ], [ %169, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.1108.i.i, i64 1
  %174 = load i8, ptr %173, align 1
  %cond.i.i = icmp eq i8 %174, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit80.i.i, label %.loopexit.sink.split.i.i

unicode_byte_type.exit80.i.i:                     ; preds = %.lr.ph109.i.i
  %175 = load i8, ptr %.1108.i.i, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %.loopexit.sink.split.i.i [
    i8 21, label %181
    i8 9, label %181
    i8 10, label %181
    i8 11, label %179
  ]

179:                                              ; preds = %unicode_byte_type.exit80.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.1108.i.i, i64 2
  br label %.loopexit.sink.split.i.i

181:                                              ; preds = %unicode_byte_type.exit80.i.i, %unicode_byte_type.exit80.i.i, %unicode_byte_type.exit80.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.1108.i.i, i64 2
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %27, %183
  %185 = icmp sgt i64 %184, 1
  br i1 %185, label %.lr.ph109.i.i, label %little2_scanLt.exit, !llvm.loop !43

186:                                              ; preds = %unicode_byte_type.exit77.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 4
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %unicode_byte_type.exit77.thread141.i.i, %unicode_byte_type.exit77.i.i, %140, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %unicode_byte_type.exit80.i.i, %.lr.ph109.i.i, %186, %179, %unicode_byte_type.exit77.thread144.i.i, %165, %unicode_byte_type.exit.thread138.i.i, %134, %unicode_byte_type.exit.thread135.i.i, %unicode_byte_type.exit.i.i, %109, %106, %106, %106, %106
  %.069107.lcssa159.sink.i.i = phi ptr [ %187, %186 ], [ %180, %179 ], [ %102, %unicode_byte_type.exit.thread135.i.i ], [ %102, %134 ], [ %102, %unicode_byte_type.exit.thread138.i.i ], [ %102, %106 ], [ %102, %106 ], [ %102, %106 ], [ %102, %106 ], [ %102, %109 ], [ %102, %unicode_byte_type.exit.i.i ], [ %.069107.i.i, %165 ], [ %.069107.i.i, %unicode_byte_type.exit77.thread144.i.i ], [ %.1108.i.i, %.lr.ph109.i.i ], [ %.1108.i.i, %unicode_byte_type.exit80.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %140 ], [ %.069107.i.i, %unicode_byte_type.exit77.i.i ], [ %.069107.i.i, %unicode_byte_type.exit77.thread141.i.i ]
  %.0.ph.i.i = phi i32 [ 5, %186 ], [ 5, %179 ], [ 0, %unicode_byte_type.exit.thread135.i.i ], [ 0, %134 ], [ 0, %unicode_byte_type.exit.thread138.i.i ], [ 0, %106 ], [ 0, %106 ], [ 0, %106 ], [ 0, %106 ], [ 0, %109 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %165 ], [ 0, %unicode_byte_type.exit77.thread144.i.i ], [ 0, %.lr.ph109.i.i ], [ 0, %unicode_byte_type.exit80.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %140 ], [ 0, %unicode_byte_type.exit77.i.i ], [ 0, %unicode_byte_type.exit77.thread141.i.i ]
  store ptr %.069107.lcssa159.sink.i.i, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit.thread.i:                  ; preds = %unicode_byte_type.exit.i, %34, %31, %31, %31, %31
  store ptr %26, ptr %3, align 8
  br label %little2_scanLt.exit

188:                                              ; preds = %214, %.lr.ph.i
  %189 = phi i64 [ %59, %.lr.ph.i ], [ %216, %214 ]
  %.0124219.i = phi ptr [ %.0124217.i, %.lr.ph.i ], [ %.0124.i, %214 ]
  %.pn218.i = phi ptr [ %26, %.lr.ph.i ], [ %.0124219.i, %214 ]
  %190 = getelementptr inbounds nuw i8, ptr %.pn218.i, i64 3
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %.unicode_byte_type.exit139.thread304.i_crit_edge [
    i8 0, label %unicode_byte_type.exit139.i
    i8 -40, label %unicode_byte_type.exit139.thread307.i
    i8 -39, label %unicode_byte_type.exit139.thread307.i
    i8 -38, label %unicode_byte_type.exit139.thread307.i
    i8 -37, label %unicode_byte_type.exit139.thread307.i
    i8 -36, label %unicode_byte_type.exit139.thread.i
    i8 -35, label %unicode_byte_type.exit139.thread.i
    i8 -34, label %unicode_byte_type.exit139.thread.i
    i8 -33, label %unicode_byte_type.exit139.thread.i
    i8 -1, label %192
  ]

.unicode_byte_type.exit139.thread304.i_crit_edge: ; preds = %188
  %.pre287 = load i8, ptr %.0124219.i, align 1
  br label %unicode_byte_type.exit139.thread304.i

192:                                              ; preds = %188
  %193 = load i8, ptr %.0124219.i, align 1
  %switch.i137.i = icmp ugt i8 %193, -3
  br i1 %switch.i137.i, label %unicode_byte_type.exit139.thread.i, label %unicode_byte_type.exit139.thread304.i

unicode_byte_type.exit139.i:                      ; preds = %188
  %194 = load i8, ptr %.0124219.i, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %unicode_byte_type.exit139.thread.i [
    i8 29, label %unicode_byte_type.exit139.thread304.i
    i8 22, label %214
    i8 24, label %214
    i8 25, label %214
    i8 26, label %214
    i8 27, label %214
    i8 5, label %218
    i8 6, label %219
    i8 7, label %unicode_byte_type.exit139.thread307.i
    i8 21, label %224
    i8 9, label %224
    i8 10, label %224
    i8 11, label %.loopexit143.i
    i8 17, label %.loopexit144.i
  ]

unicode_byte_type.exit139.thread304.i:            ; preds = %.unicode_byte_type.exit139.thread304.i_crit_edge, %unicode_byte_type.exit139.i, %192
  %198 = phi i8 [ %.pre287, %.unicode_byte_type.exit139.thread304.i_crit_edge ], [ %194, %unicode_byte_type.exit139.i ], [ %193, %192 ]
  %199 = zext i8 %191 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 3
  %204 = zext i8 %198 to i32
  %205 = lshr i32 %204, 5
  %206 = or disjoint i32 %205, %203
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %204, 31
  %211 = shl nuw i32 1, %210
  %212 = and i32 %211, %209
  %.not132.i = icmp eq i32 %212, 0
  br i1 %.not132.i, label %213, label %214

213:                                              ; preds = %unicode_byte_type.exit139.thread304.i
  store ptr %.0124219.i, ptr %3, align 8
  br label %little2_scanLt.exit

214:                                              ; preds = %unicode_byte_type.exit139.thread304.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i
  %.0124.i = getelementptr inbounds nuw i8, ptr %.0124219.i, i64 2
  %215 = ptrtoint ptr %.0124.i to i64
  %216 = sub i64 %27, %215
  %217 = icmp sgt i64 %216, 1
  br i1 %217, label %188, label %little2_scanLt.exit, !llvm.loop !44

218:                                              ; preds = %unicode_byte_type.exit139.i
  store ptr %.0124219.i, ptr %3, align 8
  br label %little2_scanLt.exit

219:                                              ; preds = %unicode_byte_type.exit139.i
  %220 = icmp eq i64 %189, 2
  br i1 %220, label %little2_scanLt.exit, label %221

221:                                              ; preds = %219
  store ptr %.0124219.i, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit139.thread307.i:            ; preds = %unicode_byte_type.exit139.i, %188, %188, %188, %188
  %222 = icmp samesign ult i64 %189, 4
  br i1 %222, label %little2_scanLt.exit, label %223

223:                                              ; preds = %unicode_byte_type.exit139.thread307.i
  store ptr %.0124219.i, ptr %3, align 8
  br label %little2_scanLt.exit

224:                                              ; preds = %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i
  %225 = getelementptr inbounds nuw i8, ptr %.pn218.i, i64 4
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %27, %226
  %228 = icmp sgt i64 %227, 1
  br i1 %228, label %.lr.ph221.i, label %little2_scanLt.exit

.lr.ph221.i:                                      ; preds = %224, %263
  %229 = phi i64 [ %266, %263 ], [ %227, %224 ]
  %.1220.i = phi ptr [ %264, %263 ], [ %225, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 1
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %.lr.ph221.i.unicode_byte_type.exit142.thread310.i.loopexit_crit_edge [
    i8 0, label %unicode_byte_type.exit142.i
    i8 -40, label %unicode_byte_type.exit142.thread313.i
    i8 -39, label %unicode_byte_type.exit142.thread313.i
    i8 -38, label %unicode_byte_type.exit142.thread313.i
    i8 -37, label %unicode_byte_type.exit142.thread313.i
    i8 -36, label %unicode_byte_type.exit142.thread.i
    i8 -35, label %unicode_byte_type.exit142.thread.i
    i8 -34, label %unicode_byte_type.exit142.thread.i
    i8 -33, label %unicode_byte_type.exit142.thread.i
    i8 -1, label %233
  ]

.lr.ph221.i.unicode_byte_type.exit142.thread310.i.loopexit_crit_edge: ; preds = %.lr.ph221.i
  %.pre286.pre = load i8, ptr %.1220.i, align 1
  %232 = zext i8 %231 to i64
  br label %unicode_byte_type.exit142.thread310.i

233:                                              ; preds = %.lr.ph221.i
  %234 = load i8, ptr %.1220.i, align 1
  %switch.i140.i = icmp ugt i8 %234, -3
  br i1 %switch.i140.i, label %unicode_byte_type.exit142.thread.i, label %unicode_byte_type.exit142.thread310.i

unicode_byte_type.exit142.i:                      ; preds = %.lr.ph221.i
  %235 = load i8, ptr %.1220.i, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %unicode_byte_type.exit142.thread.i [
    i8 29, label %unicode_byte_type.exit142.thread310.i
    i8 22, label %.loopexit.i
    i8 24, label %.loopexit.i
    i8 5, label %257
    i8 6, label %258
    i8 7, label %unicode_byte_type.exit142.thread313.i
    i8 11, label %.loopexit143.i
    i8 17, label %.loopexit144.i
    i8 21, label %263
    i8 9, label %263
    i8 10, label %263
  ]

unicode_byte_type.exit142.thread310.i:            ; preds = %unicode_byte_type.exit142.i, %.lr.ph221.i.unicode_byte_type.exit142.thread310.i.loopexit_crit_edge, %233
  %239 = phi i8 [ %234, %233 ], [ %.pre286.pre, %.lr.ph221.i.unicode_byte_type.exit142.thread310.i.loopexit_crit_edge ], [ %235, %unicode_byte_type.exit142.i ]
  %240 = phi i64 [ 255, %233 ], [ %232, %.lr.ph221.i.unicode_byte_type.exit142.thread310.i.loopexit_crit_edge ], [ 0, %unicode_byte_type.exit142.i ]
  %241 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 3
  %245 = zext i8 %239 to i32
  %246 = lshr i32 %245, 5
  %247 = or disjoint i32 %246, %244
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %245, 31
  %252 = shl nuw i32 1, %251
  %253 = and i32 %252, %250
  %.not131.i = icmp eq i32 %253, 0
  br i1 %.not131.i, label %254, label %.loopexit.i

254:                                              ; preds = %unicode_byte_type.exit142.thread310.i
  store ptr %.1220.i, ptr %3, align 8
  br label %little2_scanLt.exit

.loopexit.i:                                      ; preds = %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.thread310.i
  %255 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 2
  %256 = tail call fastcc i32 @little2_scanAtts(ptr noundef readonly %0, ptr noundef nonnull %255, ptr noundef %.099, ptr noundef %3)
  br label %little2_scanLt.exit

257:                                              ; preds = %unicode_byte_type.exit142.i
  store ptr %.1220.i, ptr %3, align 8
  br label %little2_scanLt.exit

258:                                              ; preds = %unicode_byte_type.exit142.i
  %259 = icmp eq i64 %229, 2
  br i1 %259, label %little2_scanLt.exit, label %260

260:                                              ; preds = %258
  store ptr %.1220.i, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit142.thread313.i:            ; preds = %unicode_byte_type.exit142.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i
  %261 = icmp samesign ult i64 %229, 4
  br i1 %261, label %little2_scanLt.exit, label %262

262:                                              ; preds = %unicode_byte_type.exit142.thread313.i
  store ptr %.1220.i, ptr %3, align 8
  br label %little2_scanLt.exit

263:                                              ; preds = %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.i
  %264 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 2
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %27, %265
  %267 = icmp sgt i64 %266, 1
  br i1 %267, label %.lr.ph221.i, label %little2_scanLt.exit, !llvm.loop !45

unicode_byte_type.exit142.thread.i:               ; preds = %unicode_byte_type.exit142.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i, %233
  store ptr %.1220.i, ptr %3, align 8
  br label %little2_scanLt.exit

.loopexit143.i:                                   ; preds = %unicode_byte_type.exit139.i, %unicode_byte_type.exit142.i
  %.2.i = phi ptr [ %.1220.i, %unicode_byte_type.exit142.i ], [ %.0124219.i, %unicode_byte_type.exit139.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store ptr %268, ptr %3, align 8
  br label %little2_scanLt.exit

.loopexit144.i:                                   ; preds = %unicode_byte_type.exit139.i, %unicode_byte_type.exit142.i
  %.3.i = phi ptr [ %.1220.i, %unicode_byte_type.exit142.i ], [ %.0124219.i, %unicode_byte_type.exit139.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %27, %270
  %272 = icmp sgt i64 %271, 1
  br i1 %272, label %273, label %little2_scanLt.exit

273:                                              ; preds = %.loopexit144.i
  %274 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i8, ptr %269, align 1
  %279 = icmp eq i8 %278, 62
  br i1 %279, label %281, label %280

280:                                              ; preds = %277, %273
  store ptr %269, ptr %3, align 8
  br label %little2_scanLt.exit

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store ptr %282, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit139.thread.i:               ; preds = %unicode_byte_type.exit139.i, %192, %188, %188, %188, %188
  store ptr %.0124219.i, ptr %3, align 8
  br label %little2_scanLt.exit

283:                                              ; preds = %unicode_byte_type.exit
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %285 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %284, ptr noundef %.099, ptr noundef %3)
  br label %little2_scanLt.exit

286:                                              ; preds = %unicode_byte_type.exit
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %288 = ptrtoint ptr %.099 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp sgt i64 %290, 1
  br i1 %291, label %292, label %little2_scanLt.exit

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %294 = load i8, ptr %293, align 1
  %cond = icmp eq i8 %294, 0
  br i1 %cond, label %unicode_byte_type.exit110, label %unicode_byte_type.exit110.thread

unicode_byte_type.exit110:                        ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %296 = load i8, ptr %287, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %.fr = freeze i8 %299
  %300 = icmp eq i8 %.fr, 10
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %300, ptr %301, ptr %287
  br label %unicode_byte_type.exit110.thread

unicode_byte_type.exit110.thread:                 ; preds = %unicode_byte_type.exit110, %292
  %302 = phi ptr [ %287, %292 ], [ %spec.select, %unicode_byte_type.exit110 ]
  store ptr %302, ptr %3, align 8
  br label %little2_scanLt.exit

303:                                              ; preds = %unicode_byte_type.exit
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %304, ptr %3, align 8
  br label %little2_scanLt.exit

305:                                              ; preds = %unicode_byte_type.exit
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %307 = ptrtoint ptr %.099 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp sgt i64 %309, 1
  br i1 %310, label %311, label %little2_scanLt.exit

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %349

315:                                              ; preds = %311
  %316 = load i8, ptr %306, align 1
  %317 = icmp eq i8 %316, 93
  br i1 %317, label %318, label %349

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %307, %320
  %322 = icmp sgt i64 %321, 1
  br i1 %322, label %323, label %little2_scanLt.exit

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %349

327:                                              ; preds = %323
  %328 = load i8, ptr %319, align 1
  %329 = icmp eq i8 %328, 62
  br i1 %329, label %330, label %349

330:                                              ; preds = %327
  store ptr %319, ptr %3, align 8
  br label %little2_scanLt.exit

331:                                              ; preds = %unicode_byte_type.exit
  %332 = ptrtoint ptr %.099 to i64
  %333 = sub i64 %332, %7
  %334 = icmp slt i64 %333, 2
  br i1 %334, label %little2_scanLt.exit, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %349

337:                                              ; preds = %unicode_byte_type.exit
  %338 = ptrtoint ptr %.099 to i64
  %339 = sub i64 %338, %7
  %340 = icmp slt i64 %339, 3
  br i1 %340, label %little2_scanLt.exit, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %349

unicode_byte_type.exit.thread294:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %343 = ptrtoint ptr %.099 to i64
  %344 = sub i64 %343, %7
  %345 = icmp slt i64 %344, 4
  br i1 %345, label %little2_scanLt.exit, label %346

346:                                              ; preds = %unicode_byte_type.exit.thread294
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %349

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %18, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit.thread291:                 ; preds = %15, %18, %unicode_byte_type.exit
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre289 = ptrtoint ptr %.099 to i64
  br label %349

349:                                              ; preds = %323, %327, %311, %315, %unicode_byte_type.exit.thread291, %346, %341, %335
  %.pre-phi = phi i64 [ %307, %323 ], [ %307, %327 ], [ %307, %311 ], [ %307, %315 ], [ %.pre289, %unicode_byte_type.exit.thread291 ], [ %343, %346 ], [ %338, %341 ], [ %332, %335 ]
  %.1 = phi ptr [ %306, %323 ], [ %306, %327 ], [ %306, %311 ], [ %306, %315 ], [ %348, %unicode_byte_type.exit.thread291 ], [ %347, %346 ], [ %342, %341 ], [ %336, %335 ]
  %350 = ptrtoint ptr %.1 to i64
  %351 = sub i64 %.pre-phi, %350
  %352 = icmp sgt i64 %351, 1
  br i1 %352, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %354

354:                                              ; preds = %.lr.ph, %398
  %355 = phi i64 [ %351, %.lr.ph ], [ %400, %398 ]
  %.2200 = phi ptr [ %.1, %.lr.ph ], [ %.3, %398 ]
  %356 = getelementptr inbounds nuw i8, ptr %.2200, i64 1
  %357 = load i8, ptr %356, align 1
  switch i8 %357, label %unicode_byte_type.exit113.thread297 [
    i8 0, label %unicode_byte_type.exit113
    i8 -40, label %unicode_byte_type.exit113.thread300
    i8 -39, label %unicode_byte_type.exit113.thread300
    i8 -38, label %unicode_byte_type.exit113.thread300
    i8 -37, label %unicode_byte_type.exit113.thread300
    i8 -36, label %unicode_byte_type.exit113.thread
    i8 -35, label %unicode_byte_type.exit113.thread
    i8 -34, label %unicode_byte_type.exit113.thread
    i8 -33, label %unicode_byte_type.exit113.thread
    i8 -1, label %358
  ]

358:                                              ; preds = %354
  %359 = load i8, ptr %.2200, align 1
  %switch.i111 = icmp ugt i8 %359, -3
  br i1 %switch.i111, label %unicode_byte_type.exit113.thread, label %unicode_byte_type.exit113.thread297

unicode_byte_type.exit113:                        ; preds = %354
  %360 = load i8, ptr %.2200, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [256 x i8], ptr %353, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  switch i8 %363, label %unicode_byte_type.exit113.thread297 [
    i8 5, label %364
    i8 6, label %366
    i8 7, label %unicode_byte_type.exit113.thread300
    i8 4, label %375
    i8 3, label %unicode_byte_type.exit113.thread
    i8 2, label %unicode_byte_type.exit113.thread
    i8 0, label %unicode_byte_type.exit113.thread
    i8 1, label %unicode_byte_type.exit113.thread
    i8 8, label %unicode_byte_type.exit113.thread
    i8 9, label %unicode_byte_type.exit113.thread
    i8 10, label %unicode_byte_type.exit113.thread
  ]

364:                                              ; preds = %unicode_byte_type.exit113
  %365 = getelementptr inbounds nuw i8, ptr %.2200, i64 2
  br label %398

366:                                              ; preds = %unicode_byte_type.exit113
  %367 = icmp eq i64 %355, 2
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  store ptr %.2200, ptr %3, align 8
  br label %little2_scanLt.exit

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.2200, i64 3
  br label %398

unicode_byte_type.exit113.thread300:              ; preds = %354, %354, %354, %354, %unicode_byte_type.exit113
  %371 = icmp samesign ult i64 %355, 4
  br i1 %371, label %372, label %373

372:                                              ; preds = %unicode_byte_type.exit113.thread300
  store ptr %.2200, ptr %3, align 8
  br label %little2_scanLt.exit

373:                                              ; preds = %unicode_byte_type.exit113.thread300
  %374 = getelementptr inbounds nuw i8, ptr %.2200, i64 4
  br label %398

375:                                              ; preds = %unicode_byte_type.exit113
  %376 = icmp samesign ugt i64 %355, 3
  br i1 %376, label %377, label %unicode_byte_type.exit113.thread

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.2200, i64 2
  %379 = getelementptr inbounds nuw i8, ptr %.2200, i64 3
  %380 = load i8, ptr %379, align 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %377
  %383 = load i8, ptr %378, align 1
  %384 = icmp eq i8 %383, 93
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = icmp samesign ugt i64 %355, 5
  br i1 %386, label %387, label %unicode_byte_type.exit113.thread

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.2200, i64 5
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %.2200, i64 4
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 62
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.2200, i64 4
  store ptr %396, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit113.thread:                 ; preds = %354, %354, %354, %354, %358, %375, %385, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113
  store ptr %.2200, ptr %3, align 8
  br label %little2_scanLt.exit

unicode_byte_type.exit113.thread297:              ; preds = %354, %358, %unicode_byte_type.exit113
  %397 = getelementptr inbounds nuw i8, ptr %.2200, i64 2
  br label %398

398:                                              ; preds = %387, %391, %377, %382, %unicode_byte_type.exit113.thread297, %373, %369, %364
  %.3 = phi ptr [ %397, %unicode_byte_type.exit113.thread297 ], [ %374, %373 ], [ %370, %369 ], [ %365, %364 ], [ %378, %382 ], [ %378, %377 ], [ %378, %391 ], [ %378, %387 ]
  %399 = ptrtoint ptr %.3 to i64
  %400 = sub i64 %.pre-phi, %399
  %401 = icmp sgt i64 %400, 1
  br i1 %401, label %354, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %398, %349
  %.2.lcssa = phi ptr [ %.1, %349 ], [ %.3, %398 ]
  store ptr %.2.lcssa, ptr %3, align 8
  br label %little2_scanLt.exit

little2_scanLt.exit:                              ; preds = %161, %181, %214, %263, %unicode_byte_type.exit139.thread.i, %281, %280, %.loopexit144.i, %.loopexit143.i, %unicode_byte_type.exit142.thread.i, %262, %unicode_byte_type.exit142.thread313.i, %260, %258, %257, %.loopexit.i, %254, %224, %223, %unicode_byte_type.exit139.thread307.i, %221, %219, %218, %213, %unicode_byte_type.exit.thread.i, %.loopexit.sink.split.i.i, %168, %unicode_byte_type.exit77.thread144.i.i, %165, %unicode_byte_type.exit.thread138.i.i, %134, %130, %101, %98, %unicode_byte_type.exit135.thread.i, %.sink.split.i.i, %83, %80, %68, %67, %unicode_byte_type.exit.thread300.i, %65, %63, %62, %57, %56, %25, %unicode_byte_type.exit.thread294, %337, %331, %318, %305, %286, %10, %4, %._crit_edge, %unicode_byte_type.exit113.thread, %395, %372, %368, %unicode_byte_type.exit.thread, %330, %303, %unicode_byte_type.exit110.thread, %283
  %.0 = phi i32 [ 6, %unicode_byte_type.exit113.thread ], [ 0, %395 ], [ 6, %372 ], [ 6, %368 ], [ 6, %._crit_edge ], [ 0, %unicode_byte_type.exit.thread ], [ 0, %330 ], [ 7, %303 ], [ 7, %unicode_byte_type.exit110.thread ], [ %285, %283 ], [ -4, %4 ], [ -1, %10 ], [ -3, %286 ], [ -5, %305 ], [ -5, %318 ], [ -2, %331 ], [ -2, %337 ], [ -2, %unicode_byte_type.exit.thread294 ], [ 0, %unicode_byte_type.exit.thread.i ], [ %100, %98 ], [ 0, %unicode_byte_type.exit135.thread.i ], [ %82, %80 ], [ 0, %67 ], [ 0, %65 ], [ 0, %62 ], [ 0, %unicode_byte_type.exit139.thread.i ], [ 4, %281 ], [ 0, %280 ], [ 2, %.loopexit143.i ], [ 0, %unicode_byte_type.exit142.thread.i ], [ 0, %262 ], [ 0, %260 ], [ 0, %257 ], [ %256, %.loopexit.i ], [ 0, %254 ], [ 0, %223 ], [ 0, %221 ], [ 0, %218 ], [ 0, %213 ], [ 0, %56 ], [ -1, %25 ], [ -2, %63 ], [ -2, %unicode_byte_type.exit.thread300.i ], [ -1, %68 ], [ -2, %219 ], [ -2, %unicode_byte_type.exit139.thread307.i ], [ -2, %258 ], [ -2, %unicode_byte_type.exit142.thread313.i ], [ -1, %.loopexit144.i ], [ -1, %83 ], [ %.012.ph.i.i, %.sink.split.i.i ], [ -1, %101 ], [ -2, %134 ], [ -2, %unicode_byte_type.exit.thread138.i.i ], [ -2, %165 ], [ -2, %unicode_byte_type.exit77.thread144.i.i ], [ -1, %168 ], [ -1, %130 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -1, %224 ], [ -1, %57 ], [ -1, %263 ], [ -1, %214 ], [ -1, %181 ], [ -1, %161 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 41) i32 @little2_cdataSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %110

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not85 = icmp eq i64 %9, 0
  br i1 %.not85, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %110, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %13, %5
  %.079 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread102 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread105
    i8 -39, label %unicode_byte_type.exit.thread105
    i8 -38, label %unicode_byte_type.exit.thread105
    i8 -37, label %unicode_byte_type.exit.thread105
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %18
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread102

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %unicode_byte_type.exit.thread102 [
    i8 4, label %25
    i8 9, label %52
    i8 10, label %68
    i8 5, label %70
    i8 6, label %76
    i8 7, label %unicode_byte_type.exit.thread105
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = ptrtoint ptr %.079 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %110

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load i8, ptr %26, align 1
  %37 = icmp eq i8 %36, 93
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %27, %40
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %110

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load i8, ptr %39, align 1
  %49 = icmp eq i8 %48, 62
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.sink.split

52:                                               ; preds = %unicode_byte_type.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = ptrtoint ptr %.079 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %60 = load i8, ptr %59, align 1
  %cond = icmp eq i8 %60, 0
  br i1 %cond, label %unicode_byte_type.exit89, label %.sink.split

unicode_byte_type.exit89:                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i8, ptr %53, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %.fr = freeze i8 %65
  %66 = icmp eq i8 %.fr, 10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %66, ptr %67, ptr %53
  br label %.sink.split

68:                                               ; preds = %unicode_byte_type.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.sink.split

70:                                               ; preds = %unicode_byte_type.exit
  %71 = ptrtoint ptr %.079 to i64
  %72 = sub i64 %71, %7
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %110, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %88

76:                                               ; preds = %unicode_byte_type.exit
  %77 = ptrtoint ptr %.079 to i64
  %78 = sub i64 %77, %7
  %79 = icmp slt i64 %78, 3
  br i1 %79, label %110, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %88

unicode_byte_type.exit.thread105:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %82 = ptrtoint ptr %.079 to i64
  %83 = sub i64 %82, %7
  %84 = icmp slt i64 %83, 4
  br i1 %84, label %110, label %85

85:                                               ; preds = %unicode_byte_type.exit.thread105
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %88

unicode_byte_type.exit.thread102:                 ; preds = %15, %18, %unicode_byte_type.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.079 to i64
  br label %88

88:                                               ; preds = %43, %47, %31, %35, %unicode_byte_type.exit.thread102, %85, %80, %74
  %.pre-phi = phi i64 [ %27, %43 ], [ %27, %47 ], [ %27, %31 ], [ %27, %35 ], [ %.pre, %unicode_byte_type.exit.thread102 ], [ %82, %85 ], [ %77, %80 ], [ %71, %74 ]
  %.080 = phi ptr [ %26, %43 ], [ %26, %47 ], [ %26, %31 ], [ %26, %35 ], [ %87, %unicode_byte_type.exit.thread102 ], [ %86, %85 ], [ %81, %80 ], [ %75, %74 ]
  %89 = ptrtoint ptr %.080 to i64
  %90 = sub i64 %.pre-phi, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %93

93:                                               ; preds = %.lr.ph, %unicode_byte_type.exit92.thread108
  %94 = phi i64 [ %90, %.lr.ph ], [ %108, %unicode_byte_type.exit92.thread108 ]
  %.297 = phi ptr [ %.080, %.lr.ph ], [ %106, %unicode_byte_type.exit92.thread108 ]
  %95 = getelementptr inbounds nuw i8, ptr %.297, i64 1
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %unicode_byte_type.exit92.thread108 [
    i8 0, label %unicode_byte_type.exit92
    i8 -40, label %unicode_byte_type.exit92.thread111
    i8 -39, label %unicode_byte_type.exit92.thread111
    i8 -38, label %unicode_byte_type.exit92.thread111
    i8 -37, label %unicode_byte_type.exit92.thread111
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %97
  ]

97:                                               ; preds = %93
  %98 = load i8, ptr %.297, align 1
  %switch.i90 = icmp ugt i8 %98, -3
  br i1 %switch.i90, label %.sink.split, label %unicode_byte_type.exit92.thread108

unicode_byte_type.exit92:                         ; preds = %93
  %99 = load i8, ptr %.297, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr %92, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %unicode_byte_type.exit92.thread108 [
    i8 4, label %.sink.split
    i8 6, label %103
    i8 7, label %unicode_byte_type.exit92.thread111
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
  ]

103:                                              ; preds = %unicode_byte_type.exit92
  %104 = icmp eq i64 %94, 2
  br i1 %104, label %.sink.split, label %unicode_byte_type.exit92.thread108

unicode_byte_type.exit92.thread111:               ; preds = %93, %93, %93, %93, %unicode_byte_type.exit92
  %105 = icmp samesign ult i64 %94, 4
  br i1 %105, label %.sink.split, label %unicode_byte_type.exit92.thread108

unicode_byte_type.exit92.thread108:               ; preds = %unicode_byte_type.exit92, %97, %93, %unicode_byte_type.exit92.thread111, %103
  %.sink = phi i64 [ 3, %103 ], [ 4, %unicode_byte_type.exit92.thread111 ], [ 2, %93 ], [ 2, %97 ], [ 2, %unicode_byte_type.exit92 ]
  %106 = getelementptr inbounds nuw i8, ptr %.297, i64 %.sink
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %.pre-phi, %107
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %93, label %.sink.split, !llvm.loop !47

.sink.split:                                      ; preds = %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92.thread108, %97, %93, %93, %93, %93, %unicode_byte_type.exit92.thread111, %103, %88, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %18, %15, %15, %15, %15, %58, %unicode_byte_type.exit89, %50, %68
  %.2.lcssa.sink = phi ptr [ %69, %68 ], [ %51, %50 ], [ %53, %58 ], [ %spec.select, %unicode_byte_type.exit89 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %18 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.080, %88 ], [ %.297, %103 ], [ %.297, %unicode_byte_type.exit92.thread111 ], [ %.297, %93 ], [ %.297, %93 ], [ %.297, %93 ], [ %.297, %93 ], [ %.297, %97 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %106, %unicode_byte_type.exit92.thread108 ]
  %.0.ph = phi i32 [ 7, %68 ], [ 40, %50 ], [ 7, %58 ], [ 7, %unicode_byte_type.exit89 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %18 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %88 ], [ 6, %103 ], [ 6, %unicode_byte_type.exit92.thread111 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %97 ], [ 6, %unicode_byte_type.exit92.thread108 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8
  br label %110

110:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread105, %76, %70, %52, %38, %25, %10, %4
  %.0 = phi i32 [ -4, %4 ], [ -1, %10 ], [ -1, %25 ], [ -1, %38 ], [ -1, %52 ], [ -2, %70 ], [ -2, %76 ], [ -2, %unicode_byte_type.exit.thread105 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 40) i32 @little2_attributeValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %58

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %58

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05567 = phi ptr [ %1, %.lr.ph ], [ %54, %unicode_byte_type.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.05567, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05567, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 21, label %49
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread75
    i8 3, label %19
    i8 2, label %25
    i8 10, label %26
    i8 9, label %31
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread75:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05567, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

24:                                               ; preds = %19
  store ptr %.05567, ptr %3, align 8
  br label %58

25:                                               ; preds = %unicode_byte_type.exit
  store ptr %.05567, ptr %3, align 8
  br label %58

26:                                               ; preds = %unicode_byte_type.exit
  %27 = icmp eq ptr %.05567, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %29, ptr %3, align 8
  br label %58

30:                                               ; preds = %26
  store ptr %.05567, ptr %3, align 8
  br label %58

31:                                               ; preds = %unicode_byte_type.exit
  %32 = icmp eq ptr %.05567, %1
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %40 = load i8, ptr %39, align 1
  %cond = icmp eq i8 %40, 0
  br i1 %cond, label %unicode_byte_type.exit60, label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60:                         ; preds = %38
  %41 = load i8, ptr %34, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %34
  br label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60.thread:                  ; preds = %unicode_byte_type.exit60, %38
  %47 = phi ptr [ %34, %38 ], [ %spec.select, %unicode_byte_type.exit60 ]
  store ptr %47, ptr %3, align 8
  br label %58

48:                                               ; preds = %31
  store ptr %.05567, ptr %3, align 8
  br label %58

49:                                               ; preds = %unicode_byte_type.exit
  %50 = icmp eq ptr %.05567, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %52, ptr %3, align 8
  br label %58

53:                                               ; preds = %49
  store ptr %.05567, ptr %3, align 8
  br label %58

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8
  br label %58

58:                                               ; preds = %33, %5, %4, %._crit_edge, %53, %51, %48, %unicode_byte_type.exit60.thread, %30, %28, %25, %24, %21
  %.0 = phi i32 [ 39, %51 ], [ 6, %53 ], [ 7, %unicode_byte_type.exit60.thread ], [ 6, %48 ], [ 7, %28 ], [ 6, %30 ], [ 0, %25 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 29) i32 @little2_entityValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %60

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %60

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05768 = phi ptr [ %1, %.lr.ph ], [ %56, %unicode_byte_type.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.05768, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05768, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 9, label %38
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread75
    i8 3, label %19
    i8 30, label %25
    i8 10, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread75:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05768, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %60

24:                                               ; preds = %19
  store ptr %.05768, ptr %3, align 8
  br label %60

25:                                               ; preds = %unicode_byte_type.exit
  %26 = icmp eq ptr %.05768, %1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef %3)
  %30 = icmp eq i32 %29, 22
  %31 = select i1 %30, i32 0, i32 %29
  br label %60

32:                                               ; preds = %25
  store ptr %.05768, ptr %3, align 8
  br label %60

33:                                               ; preds = %unicode_byte_type.exit
  %34 = icmp eq ptr %.05768, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %36, ptr %3, align 8
  br label %60

37:                                               ; preds = %33
  store ptr %.05768, ptr %3, align 8
  br label %60

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq ptr %.05768, %1
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %6, %42
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1
  %cond = icmp eq i8 %47, 0
  br i1 %cond, label %unicode_byte_type.exit62, label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62:                         ; preds = %45
  %48 = load i8, ptr %41, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.fr = freeze i8 %51
  %52 = icmp eq i8 %.fr, 10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %52, ptr %53, ptr %41
  br label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62.thread:                  ; preds = %unicode_byte_type.exit62, %45
  %54 = phi ptr [ %41, %45 ], [ %spec.select, %unicode_byte_type.exit62 ]
  store ptr %54, ptr %3, align 8
  br label %60

55:                                               ; preds = %38
  store ptr %.05768, ptr %3, align 8
  br label %60

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ 7, %unicode_byte_type.exit62.thread ], [ 6, %55 ], [ 7, %35 ], [ 6, %37 ], [ %31, %27 ], [ 6, %32 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @little2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load i8, ptr %3, align 1
  %.not14 = icmp eq i8 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %8 = phi i8 [ %5, %.lr.ph ], [ %22, %19 ]
  %.016 = phi ptr [ %3, %.lr.ph ], [ %21, %19 ]
  %.01115 = phi ptr [ %1, %.lr.ph ], [ %20, %19 ]
  %9 = ptrtoint ptr %.01115 to i64
  %10 = sub i64 %6, %9
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = load i8, ptr %.01115, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.01115, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !50

._crit_edge:                                      ; preds = %19, %4
  %.011.lcssa = phi ptr [ %1, %4 ], [ %20, %19 ]
  %23 = icmp eq ptr %.011.lcssa, %2
  %24 = zext i1 %23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16, %7, %._crit_edge
  %.010 = phi i32 [ %24, %._crit_edge ], [ 0, %7 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @little2_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %unicode_byte_type.exit.thread16, %2
  %.0 = phi ptr [ %1, %2 ], [ %18, %unicode_byte_type.exit.thread16 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %unicode_byte_type.exit.thread16 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread14
    i8 -39, label %unicode_byte_type.exit.thread14
    i8 -38, label %unicode_byte_type.exit.thread14
    i8 -37, label %unicode_byte_type.exit.thread14
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %7
  ]

7:                                                ; preds = %4
  %8 = load i8, ptr %.0, align 1
  %switch.i = icmp ugt i8 %8, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread16

unicode_byte_type.exit:                           ; preds = %4
  %9 = load i8, ptr %.0, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 5, label %unicode_byte_type.exit.thread16
    i8 6, label %13
    i8 7, label %unicode_byte_type.exit.thread14
    i8 29, label %unicode_byte_type.exit.thread16
    i8 22, label %unicode_byte_type.exit.thread16
    i8 24, label %unicode_byte_type.exit.thread16
    i8 25, label %unicode_byte_type.exit.thread16
    i8 26, label %unicode_byte_type.exit.thread16
    i8 27, label %unicode_byte_type.exit.thread16
  ]

13:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread14:                  ; preds = %4, %4, %4, %4, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread:                    ; preds = %4, %4, %4, %4, %7, %unicode_byte_type.exit
  %14 = ptrtoint ptr %.0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17

unicode_byte_type.exit.thread16:                  ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %7, %4, %unicode_byte_type.exit, %unicode_byte_type.exit.thread14, %13
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread14 ], [ 3, %13 ], [ 2, %unicode_byte_type.exit ], [ 2, %4 ], [ 2, %7 ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @little2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %cond10 = icmp eq i8 %5, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %6 = load i8, ptr %.011, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %unicode_byte_type.exit.thread [
    i8 10, label %10
    i8 9, label %10
    i8 21, label %10
  ]

10:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 3
  %13 = load i8, ptr %12, align 1
  %cond = icmp eq i8 %13, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %10, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.011, %unicode_byte_type.exit ], [ %11, %10 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @little2_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115.thread.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0102 = phi i32 [ 1, %4 ], [ %.0102.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0100 = phi i32 [ 0, %4 ], [ %.0100.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0104 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %unicode_byte_type.exit.thread121 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread119
    i8 -39, label %unicode_byte_type.exit.thread119
    i8 -38, label %unicode_byte_type.exit.thread119
    i8 -37, label %unicode_byte_type.exit.thread119
    i8 -36, label %unicode_byte_type.exit115.thread.backedge
    i8 -35, label %unicode_byte_type.exit115.thread.backedge
    i8 -34, label %unicode_byte_type.exit115.thread.backedge
    i8 -33, label %unicode_byte_type.exit115.thread.backedge
    i8 -1, label %8
  ]

unicode_byte_type.exit115.thread.backedge:        ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %8, %98, %110, %114, %.fold.split112, %83, %.fold.split, %63, %65, %47, %49, %40, %42, %23, %27, %25, %15, %19, %17, %38, %unicode_byte_type.exit.thread121, %53, %60, %69, %76, %80, %78, %84, %86, %unicode_byte_type.exit115, %.critedge, %115, %117, %120, %unicode_byte_type.exit
  %.pn.be = phi ptr [ %.0104, %unicode_byte_type.exit ], [ %.0104, %120 ], [ %.0104, %117 ], [ %.0104, %115 ], [ %.0104, %.critedge ], [ %.0104, %unicode_byte_type.exit115 ], [ %.0104, %86 ], [ %.0104, %84 ], [ %.0104, %80 ], [ %.0104, %78 ], [ %.0104, %76 ], [ %.0104, %69 ], [ %.0104, %60 ], [ %.0104, %53 ], [ %.0104, %unicode_byte_type.exit.thread121 ], [ %39, %38 ], [ %.0104, %17 ], [ %.0104, %19 ], [ %.0104, %15 ], [ %6, %25 ], [ %6, %27 ], [ %6, %23 ], [ %.0104, %42 ], [ %.0104, %40 ], [ %.0104, %49 ], [ %.0104, %47 ], [ %.0104, %65 ], [ %.0104, %63 ], [ %.0104, %83 ], [ %.0104, %.fold.split ], [ %.0104, %114 ], [ %.0104, %.fold.split112 ], [ %.0104, %110 ], [ %.0104, %98 ], [ %.0104, %8 ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ]
  %.0102.be = phi i32 [ %.0102, %unicode_byte_type.exit ], [ 2, %120 ], [ 2, %117 ], [ 2, %115 ], [ 2, %.critedge ], [ 2, %unicode_byte_type.exit115 ], [ 2, %86 ], [ 2, %84 ], [ %.0102, %80 ], [ %.0102, %78 ], [ 0, %76 ], [ 2, %69 ], [ 0, %60 ], [ 2, %53 ], [ %.0102, %unicode_byte_type.exit.thread121 ], [ %.3, %38 ], [ 1, %17 ], [ 1, %19 ], [ %.0102, %15 ], [ 1, %25 ], [ 1, %27 ], [ %.0102, %23 ], [ 1, %42 ], [ 1, %40 ], [ 2, %49 ], [ 2, %47 ], [ 2, %65 ], [ 2, %63 ], [ 0, %83 ], [ %.0102, %.fold.split ], [ 0, %114 ], [ %.0102, %.fold.split112 ], [ 2, %110 ], [ 2, %98 ], [ %.0102, %8 ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ]
  %.0100.be = phi i32 [ %.0100, %unicode_byte_type.exit ], [ %.0100, %120 ], [ %.0100, %117 ], [ %.0100, %115 ], [ %.0100, %.critedge ], [ %.0100, %unicode_byte_type.exit115 ], [ %.0100, %86 ], [ %.0100, %84 ], [ %.0100, %80 ], [ %.0100, %78 ], [ %77, %76 ], [ %.0100, %69 ], [ %61, %60 ], [ %.0100, %53 ], [ %.0100, %unicode_byte_type.exit.thread121 ], [ %.0100, %38 ], [ %.0100, %17 ], [ %.0100, %19 ], [ %.0100, %15 ], [ %.0100, %25 ], [ %.0100, %27 ], [ %.0100, %23 ], [ %.0100, %42 ], [ %.0100, %40 ], [ %.0100, %49 ], [ %.0100, %47 ], [ %.0100, %65 ], [ %.0100, %63 ], [ %.0100, %83 ], [ %.0100, %.fold.split ], [ %.0100, %114 ], [ %.0100, %.fold.split112 ], [ %.0100, %110 ], [ %.0100, %98 ], [ %.0100, %8 ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ]
  %.0.be = phi i32 [ %.0, %unicode_byte_type.exit ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %.critedge ], [ %.0, %unicode_byte_type.exit115 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %78 ], [ 13, %76 ], [ %.0, %69 ], [ 12, %60 ], [ %.0, %53 ], [ %.0, %unicode_byte_type.exit.thread121 ], [ %.0, %38 ], [ %.0, %17 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %25 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %42 ], [ %.0, %40 ], [ 12, %49 ], [ 12, %47 ], [ 13, %65 ], [ 13, %63 ], [ %.0, %83 ], [ %.0, %.fold.split ], [ %.0, %114 ], [ %.0, %.fold.split112 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %8 ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ]
  br label %unicode_byte_type.exit115.thread

8:                                                ; preds = %unicode_byte_type.exit115.thread
  %9 = load i8, ptr %.0104, align 1
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %40, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = load i8, ptr %.0104, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %unicode_byte_type.exit115.thread.backedge [
    i8 5, label %15
    i8 6, label %23
    i8 7, label %unicode_byte_type.exit.thread119
    i8 29, label %unicode_byte_type.exit.thread121
    i8 22, label %unicode_byte_type.exit.thread121
    i8 24, label %unicode_byte_type.exit.thread121
    i8 12, label %46
    i8 13, label %62
    i8 3, label %78
    i8 21, label %83
    i8 9, label %114
    i8 10, label %114
    i8 11, label %120
    i8 17, label %120
  ]

15:                                               ; preds = %unicode_byte_type.exit
  %16 = icmp eq i32 %.0102, 0
  br i1 %16, label %17, label %unicode_byte_type.exit115.thread.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.0100, %2
  br i1 %18, label %19, label %unicode_byte_type.exit115.thread.backedge

19:                                               ; preds = %17
  %20 = sext i32 %.0100 to i64
  %21 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %20
  store ptr %.0104, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %22, align 8
  br label %unicode_byte_type.exit115.thread.backedge

23:                                               ; preds = %unicode_byte_type.exit
  %24 = icmp eq i32 %.0102, 0
  br i1 %24, label %25, label %unicode_byte_type.exit115.thread.backedge

25:                                               ; preds = %23
  %26 = icmp slt i32 %.0100, %2
  br i1 %26, label %27, label %unicode_byte_type.exit115.thread.backedge

27:                                               ; preds = %25
  %28 = sext i32 %.0100 to i64
  %29 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %28
  store ptr %.0104, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 1, ptr %30, align 8
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread119:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %31 = icmp eq i32 %.0102, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %unicode_byte_type.exit.thread119
  %33 = icmp slt i32 %.0100, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sext i32 %.0100 to i64
  %36 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %35
  store ptr %.0104, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %34, %unicode_byte_type.exit.thread119
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread119 ], [ 1, %34 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %40, label %unicode_byte_type.exit115.thread.backedge

40:                                               ; preds = %8, %unicode_byte_type.exit.thread121
  %41 = icmp slt i32 %.0100, %2
  br i1 %41, label %42, label %unicode_byte_type.exit115.thread.backedge

42:                                               ; preds = %40
  %43 = sext i32 %.0100 to i64
  %44 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %43
  store ptr %.0104, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8
  br label %unicode_byte_type.exit115.thread.backedge

46:                                               ; preds = %unicode_byte_type.exit
  %.not109 = icmp eq i32 %.0102, 2
  br i1 %.not109, label %53, label %47

47:                                               ; preds = %46
  %48 = icmp slt i32 %.0100, %2
  br i1 %48, label %49, label %unicode_byte_type.exit115.thread.backedge

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %51 = sext i32 %.0100 to i64
  %52 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %51, i32 1
  store ptr %50, ptr %52, align 8
  br label %unicode_byte_type.exit115.thread.backedge

53:                                               ; preds = %46
  %54 = icmp eq i32 %.0, 12
  br i1 %54, label %55, label %unicode_byte_type.exit115.thread.backedge

55:                                               ; preds = %53
  %56 = icmp slt i32 %.0100, %2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = sext i32 %.0100 to i64
  %59 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %58, i32 2
  store ptr %.0104, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

62:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %69, label %63

63:                                               ; preds = %62
  %64 = icmp slt i32 %.0100, %2
  br i1 %64, label %65, label %unicode_byte_type.exit115.thread.backedge

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %67 = sext i32 %.0100 to i64
  %68 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %67, i32 1
  store ptr %66, ptr %68, align 8
  br label %unicode_byte_type.exit115.thread.backedge

69:                                               ; preds = %62
  %70 = icmp eq i32 %.0, 13
  br i1 %70, label %71, label %unicode_byte_type.exit115.thread.backedge

71:                                               ; preds = %69
  %72 = icmp slt i32 %.0100, %2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = sext i32 %.0100 to i64
  %75 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %74, i32 2
  store ptr %.0104, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

78:                                               ; preds = %unicode_byte_type.exit
  %79 = icmp slt i32 %.0100, %2
  br i1 %79, label %80, label %unicode_byte_type.exit115.thread.backedge

80:                                               ; preds = %78
  %81 = sext i32 %.0100 to i64
  %82 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %81, i32 3
  store i8 0, ptr %82, align 8
  br label %unicode_byte_type.exit115.thread.backedge

83:                                               ; preds = %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %84
  ]

84:                                               ; preds = %83
  %85 = icmp slt i32 %.0100, %2
  br i1 %85, label %86, label %unicode_byte_type.exit115.thread.backedge

86:                                               ; preds = %84
  %87 = sext i32 %.0100 to i64
  %88 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i8, ptr %89, align 8
  %.not106 = icmp eq i8 %90, 0
  br i1 %.not106, label %unicode_byte_type.exit115.thread.backedge, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %.0104, %93
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %.0104, align 1
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %102
    i8 -1, label %110
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

102:                                              ; preds = %98
  %103 = load i8, ptr %99, align 1
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = zext i8 %103 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %unicode_byte_type.exit115

110:                                              ; preds = %98
  %111 = load i8, ptr %99, align 1
  %switch.i113 = icmp ugt i8 %111, -3
  br i1 %switch.i113, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit115:                        ; preds = %98, %98, %98, %98, %110, %105
  %112 = phi i32 [ %109, %105 ], [ 0, %110 ], [ 8, %98 ], [ 8, %98 ], [ 8, %98 ], [ 8, %98 ]
  %113 = icmp eq i32 %112, %.0
  br i1 %113, label %.critedge, label %unicode_byte_type.exit115.thread.backedge

.critedge:                                        ; preds = %91, %unicode_byte_type.exit115, %102, %95
  store i8 0, ptr %89, align 8
  br label %unicode_byte_type.exit115.thread.backedge

114:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split112 [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %115
  ]

115:                                              ; preds = %114
  %116 = icmp slt i32 %.0100, %2
  br i1 %116, label %117, label %unicode_byte_type.exit115.thread.backedge

117:                                              ; preds = %115
  %118 = sext i32 %.0100 to i64
  %119 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %118, i32 3
  store i8 0, ptr %119, align 8
  br label %unicode_byte_type.exit115.thread.backedge

120:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.not = icmp eq i32 %.0102, 2
  br i1 %.not, label %unicode_byte_type.exit115.thread.backedge, label %121

121:                                              ; preds = %120
  ret i32 %.0100

.fold.split:                                      ; preds = %83
  br label %unicode_byte_type.exit115.thread.backedge

.fold.split112:                                   ; preds = %114
  br label %unicode_byte_type.exit115.thread.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483648, 1114112) i32 @little2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %7, %2
  br label %34

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = icmp eq i8 %8, 120
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %.thread, %10
  %.031 = phi i32 [ 0, %10 ], [ %.13238, %.thread ]
  %.030 = phi ptr [ %11, %10 ], [ %33, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load i8, ptr %.030, align 1
  %.not39 = icmp eq i8 %17, 59
  br i1 %.not39, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %16
  %18 = sext i8 %17 to i32
  switch i8 %17, label %.thread [
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 65, label %23
    i8 66, label %23
    i8 67, label %23
    i8 68, label %23
    i8 69, label %23
    i8 70, label %23
    i8 97, label %27
    i8 98, label %27
    i8 99, label %27
    i8 100, label %27
    i8 101, label %27
    i8 102, label %27
  ]

19:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %20 = shl i32 %.031, 4
  %21 = add nsw i32 %18, -48
  %22 = or i32 %21, %20
  br label %31

23:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %24 = shl i32 %.031, 4
  %25 = add i32 %24, -55
  %26 = add i32 %25, %18
  br label %31

27:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %28 = shl i32 %.031, 4
  %29 = add i32 %28, -87
  %30 = add i32 %29, %18
  br label %31

31:                                               ; preds = %27, %23, %19
  %.132 = phi i32 [ %30, %27 ], [ %26, %23 ], [ %22, %19 ]
  %32 = icmp sgt i32 %.132, 1114111
  br i1 %32, label %checkCharRefNumber.exit, label %.thread

.thread:                                          ; preds = %12, %.critedge, %31
  %.13238 = phi i32 [ %.132, %31 ], [ %.031, %.critedge ], [ %.031, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  br label %12, !llvm.loop !51

34:                                               ; preds = %.preheader, %.critedge35
  %.3 = phi i32 [ %45, %.critedge35 ], [ 0, %.preheader ]
  %.1 = phi ptr [ %47, %.critedge35 ], [ %3, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.critedge35

38:                                               ; preds = %34
  %39 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %39, 59
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = sext i8 %39 to i32
  %42 = add nsw i32 %41, -48
  br label %.critedge35

.critedge35:                                      ; preds = %34, %40
  %43 = phi i32 [ %42, %40 ], [ -49, %34 ]
  %44 = mul nsw i32 %.3, 10
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 1114111
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br i1 %46, label %checkCharRefNumber.exit, label %34, !llvm.loop !52

.loopexit:                                        ; preds = %38, %16
  %.2 = phi i32 [ %.031, %16 ], [ %.3, %38 ]
  %48 = ashr i32 %.2, 8
  switch i32 %48, label %56 [
    i32 216, label %checkCharRefNumber.exit
    i32 217, label %checkCharRefNumber.exit
    i32 218, label %checkCharRefNumber.exit
    i32 219, label %checkCharRefNumber.exit
    i32 220, label %checkCharRefNumber.exit
    i32 221, label %checkCharRefNumber.exit
    i32 222, label %checkCharRefNumber.exit
    i32 223, label %checkCharRefNumber.exit
    i32 0, label %49
    i32 255, label %54
  ]

49:                                               ; preds = %.loopexit
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %checkCharRefNumber.exit, label %56

54:                                               ; preds = %.loopexit
  %55 = and i32 %.2, -2
  %or.cond.i = icmp eq i32 %55, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %56

56:                                               ; preds = %54, %49, %.loopexit
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %.critedge35, %31, %56, %54, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.0 = phi i32 [ %.2, %56 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %49 ], [ -1, %54 ], [ -1, %31 ], [ -1, %.critedge35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @little2_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 2
  switch i64 %7, label %.thread42 [
    i64 2, label %8
    i64 3, label %22
    i64 4, label %45
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %.thread42

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread39

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1
  %.fr = freeze i8 %21
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp34 = icmp eq i8 %.fr, 108
  %spec.select43 = select i1 %switch.selectcmp34, i32 60, i32 %spec.select
  br label %.thread39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread42

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread42

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %.thread39, label %.thread42

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread42

49:                                               ; preds = %45
  %50 = load i8, ptr %1, align 1
  switch i8 %50, label %.thread42 [
    i8 113, label %51
    i8 97, label %75
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %.thread42

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread42

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 111
  br i1 %66, label %67, label %.thread42

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread42

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 116
  br i1 %74, label %.thread39, label %.thread42

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %.thread42

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread42

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.thread42

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %.thread39, label %.thread42

.thread42:                                        ; preds = %45, %49, %59, %63, %71, %67, %55, %51, %83, %87, %95, %91, %79, %75, %22, %26, %37, %41, %33, %29, %8, %12, %3
  br label %.thread39

.thread39:                                        ; preds = %20, %16, %95, %71, %41, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ 38, %41 ], [ 34, %71 ], [ 39, %95 ], [ 0, %16 ], [ %spec.select43, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @little2_updatePosition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %52
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.1, %52 ]
  %12 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread36
    i8 -39, label %unicode_byte_type.exit.thread36
    i8 -38, label %unicode_byte_type.exit.thread36
    i8 -37, label %unicode_byte_type.exit.thread36
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.033, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 5, label %18
    i8 6, label %22
    i8 7, label %unicode_byte_type.exit.thread36
    i8 10, label %29
    i8 9, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8
  br label %52

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8
  br label %52

unicode_byte_type.exit.thread36:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8
  br label %52

29:                                               ; preds = %unicode_byte_type.exit
  store i64 0, ptr %10, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  br label %52

33:                                               ; preds = %unicode_byte_type.exit
  %34 = load i64, ptr %3, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %unicode_byte_type.exit31.thread

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %42 = load i8, ptr %41, align 1
  %cond = icmp eq i8 %42, 0
  br i1 %cond, label %unicode_byte_type.exit31, label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31:                         ; preds = %40
  %43 = load i8, ptr %36, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %.fr = freeze i8 %46
  %47 = icmp eq i8 %.fr, 10
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %spec.select = select i1 %47, ptr %48, ptr %36
  br label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31.thread:                  ; preds = %unicode_byte_type.exit31, %40, %33
  %.2 = phi ptr [ %36, %33 ], [ %36, %40 ], [ %spec.select, %unicode_byte_type.exit31 ]
  store i64 0, ptr %10, align 8
  br label %52

unicode_byte_type.exit.thread:                    ; preds = %11, %unicode_byte_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %unicode_byte_type.exit.thread, %unicode_byte_type.exit31.thread, %29, %unicode_byte_type.exit.thread36, %22, %18
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %.2, %unicode_byte_type.exit31.thread ], [ %32, %29 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %23, %22 ], [ %19, %18 ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @little2_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -2
  %6 = ptrtoint ptr %5 to i64
  %.02024 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = ptrtoint ptr %.02024 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.02026 = phi ptr [ %.02024, %.lr.ph ], [ %.020, %25 ]
  %.pn25 = phi ptr [ %1, %.lr.ph ], [ %.02026, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %unicode_byte_type.exit, label %.loopexit.sink.split

unicode_byte_type.exit:                           ; preds = %11
  %15 = load i8, ptr %.02026, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.critedge..critedge.thread_crit_edge [
    i8 25, label %25
    i8 24, label %25
    i8 27, label %25
    i8 13, label %25
    i8 31, label %25
    i8 32, label %25
    i8 34, label %25
    i8 35, label %25
    i8 17, label %25
    i8 14, label %25
    i8 15, label %25
    i8 9, label %25
    i8 10, label %25
    i8 18, label %25
    i8 16, label %25
    i8 33, label %25
    i8 30, label %25
    i8 19, label %25
    i8 21, label %19
    i8 26, label %22
    i8 22, label %22
  ]

19:                                               ; preds = %unicode_byte_type.exit
  %20 = load i8, ptr %.02026, align 1
  %21 = icmp eq i8 %20, 9
  br i1 %21, label %.loopexit.sink.split, label %25

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %23 = icmp sgt i8 %15, -1
  br i1 %23, label %25, label %.critedge.thread

.critedge..critedge.thread_crit_edge:             ; preds = %unicode_byte_type.exit
  %.pre = load i8, ptr %.02026, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %22
  %24 = phi i8 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %15, %22 ]
  switch i8 %24, label %.loopexit.sink.split [
    i8 36, label %25
    i8 64, label %25
  ]

25:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %19, %22, %.critedge.thread, %.critedge.thread
  %.020 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %26 = ptrtoint ptr %.020 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %11, label %.loopexit, !llvm.loop !54

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = icmp sgt i64 %9, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %107
  %.06472 = phi ptr [ %6, %.lr.ph ], [ %108, %107 ]
  %16 = load i8, ptr %.06472, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.06472, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i8 %18, label %40 [
    i8 0, label %20
    i8 1, label %27
    i8 2, label %27
    i8 3, label %27
    i8 4, label %27
    i8 5, label %27
    i8 6, label %27
    i8 7, label %27
    i8 -40, label %60
    i8 -39, label %60
    i8 -38, label %60
    i8 -37, label %60
  ]

20:                                               ; preds = %15
  %21 = icmp sgt i8 %16, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8
  store i8 %16, ptr %23, align 1
  br label %107

27:                                               ; preds = %20, %15, %15, %15, %15, %15, %15, %15
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %27
  %33 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %16, i8 2)
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %3, align 8
  store i8 %34, ptr %28, align 1
  %36 = and i8 %16, 63
  %37 = or disjoint i8 %36, -128
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8
  store i8 %37, ptr %38, align 1
  br label %107

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %13, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %18, 4
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %3, align 8
  store i8 %47, ptr %41, align 1
  %49 = shl i8 %18, 2
  %50 = and i8 %49, 60
  %51 = lshr i8 %16, 6
  %52 = or disjoint i8 %51, %50
  %53 = or disjoint i8 %52, -128
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8
  store i8 %53, ptr %54, align 1
  %56 = and i8 %16, 63
  %57 = or disjoint i8 %56, -128
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8
  store i8 %57, ptr %58, align 1
  br label %107

60:                                               ; preds = %15, %15, %15, %15
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %13, %62
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %.06472 to i64
  %67 = sub i64 %14, %66
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %65
  %70 = shl nuw nsw i32 %19, 2
  %71 = and i32 %70, 12
  %72 = zext i8 %16 to i32
  %73 = lshr i32 %72, 6
  %74 = or disjoint i32 %71, %73
  %75 = add nuw nsw i32 %74, 1
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = lshr i8 %76, 2
  %78 = or i8 %77, -16
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %79, ptr %3, align 8
  store i8 %78, ptr %61, align 1
  %80 = lshr i32 %72, 2
  %81 = and i32 %80, 15
  %82 = shl nuw nsw i32 %75, 4
  %83 = and i32 %82, 48
  %84 = or disjoint i32 %83, %81
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -128
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %3, align 8
  store i8 %86, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.06472, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = shl i8 %16, 4
  %92 = and i8 %91, 48
  %93 = getelementptr inbounds nuw i8, ptr %.06472, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 12
  %97 = lshr i8 %90, 6
  %98 = or disjoint i8 %92, %97
  %99 = or disjoint i8 %98, %96
  %100 = or disjoint i8 %99, -128
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8
  store i8 %100, ptr %101, align 1
  %103 = and i8 %90, 63
  %104 = or disjoint i8 %103, -128
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %3, align 8
  store i8 %104, ptr %105, align 1
  br label %107

107:                                              ; preds = %25, %32, %45, %69
  %.1 = phi ptr [ %.06472, %45 ], [ %89, %69 ], [ %.06472, %32 ], [ %.06472, %25 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %107, %65, %60, %40, %27, %22, %5
  %.064.lcssa.sink = phi ptr [ %6, %5 ], [ %.06472, %22 ], [ %.06472, %27 ], [ %.06472, %40 ], [ %.06472, %60 ], [ %.06472, %65 ], [ %108, %107 ]
  %.0 = phi i32 [ 0, %5 ], [ 2, %22 ], [ 2, %27 ], [ 2, %40 ], [ 2, %60 ], [ 1, %65 ], [ 0, %107 ]
  store ptr %.064.lcssa.sink, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %11, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -8
  %21 = icmp eq i8 %20, -40
  %spec.select.idx = select i1 %21, i64 -2, i64 0
  %spec.select = getelementptr inbounds i8, ptr %11, i64 %spec.select.idx
  %spec.select26 = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %17, %5
  %.023 = phi ptr [ %11, %5 ], [ %spec.select, %17 ]
  %.0 = phi i32 [ 0, %5 ], [ %spec.select26, %17 ]
  %23 = icmp ult ptr %6, %.023
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22, %27
  %24 = phi ptr [ %31, %27 ], [ %6, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ult ptr %25, %4
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = load i16, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %29, ptr %3, align 8
  store i16 %28, ptr %25, align 2
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %1, align 8
  %32 = icmp ult ptr %31, %.023
  br i1 %32, label %.lr.ph, label %.thread, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph
  %33 = icmp eq ptr %25, %4
  br i1 %33, label %34, label %.thread

.thread:                                          ; preds = %27, %22, %.critedge
  br label %34

34:                                               ; preds = %.critedge, %.thread
  %.022 = phi i32 [ %.0, %.thread ], [ 2, %.critedge ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -27, 28) i32 @little2_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %12 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.03249 = phi ptr [ %2, %.lr.ph ], [ %.1, %45 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03249, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %unicode_byte_type.exit.thread39 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread42
    i8 -39, label %unicode_byte_type.exit.thread42
    i8 -38, label %unicode_byte_type.exit.thread42
    i8 -37, label %unicode_byte_type.exit.thread42
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %.03249, align 1
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread39

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.03249, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %unicode_byte_type.exit.thread39 [
    i8 5, label %21
    i8 6, label %23
    i8 7, label %unicode_byte_type.exit.thread42
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
    i8 12, label %30
    i8 13, label %30
  ]

21:                                               ; preds = %unicode_byte_type.exit
  %22 = getelementptr inbounds nuw i8, ptr %.03249, i64 2
  br label %45

23:                                               ; preds = %unicode_byte_type.exit
  %24 = icmp eq i64 %12, 2
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.03249, i64 3
  br label %45

unicode_byte_type.exit.thread42:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %27 = icmp samesign ult i64 %12, 4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %unicode_byte_type.exit.thread42
  %29 = getelementptr inbounds nuw i8, ptr %.03249, i64 4
  br label %45

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %15, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03249, ptr %4, align 8
  br label %.loopexit

30:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %31 = zext nneg i8 %20 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.03249, i64 2
  %.not = icmp eq i32 %0, %31
  br i1 %.not, label %33, label %45

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  store ptr %32, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.03249, i64 3
  %39 = load i8, ptr %38, align 1
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit37, label %unicode_byte_type.exit37.thread

unicode_byte_type.exit37:                         ; preds = %37
  %40 = load i8, ptr %32, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %unicode_byte_type.exit37.thread [
    i8 21, label %.loopexit
    i8 9, label %.loopexit
    i8 10, label %.loopexit
    i8 11, label %.loopexit
    i8 30, label %.loopexit
    i8 20, label %.loopexit
  ]

unicode_byte_type.exit37.thread:                  ; preds = %37, %unicode_byte_type.exit37
  br label %.loopexit

unicode_byte_type.exit.thread39:                  ; preds = %11, %15, %unicode_byte_type.exit
  %44 = getelementptr inbounds nuw i8, ptr %.03249, i64 2
  br label %45

45:                                               ; preds = %30, %unicode_byte_type.exit.thread39, %28, %25, %21
  %.1 = phi ptr [ %44, %unicode_byte_type.exit.thread39 ], [ %32, %30 ], [ %29, %28 ], [ %26, %25 ], [ %22, %21 ]
  %46 = ptrtoint ptr %.1 to i64
  %47 = sub i64 %6, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %11, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %23, %unicode_byte_type.exit.thread42, %45, %5, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %33, %unicode_byte_type.exit37.thread, %unicode_byte_type.exit.thread
  %.0 = phi i32 [ 0, %unicode_byte_type.exit37.thread ], [ 0, %unicode_byte_type.exit.thread ], [ -27, %33 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ -1, %5 ], [ -2, %23 ], [ -2, %unicode_byte_type.exit.thread42 ], [ -1, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 34) i32 @little2_scanDecl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %cond = icmp eq i8 %11, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %unicode_byte_type.exit.thread [
    i8 27, label %17
    i8 20, label %20
    i8 22, label %22
    i8 24, label %22
  ]

17:                                               ; preds = %unicode_byte_type.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

20:                                               ; preds = %unicode_byte_type.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %21, ptr %3, align 8
  br label %.loopexit

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.03758 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = ptrtoint ptr %.03758 to i64
  %24 = sub i64 %5, %23
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %27

unicode_byte_type.exit.thread:                    ; preds = %9, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %46
  %28 = phi i64 [ %24, %.lr.ph ], [ %48, %46 ]
  %.03760 = phi ptr [ %.03758, %.lr.ph ], [ %.037, %46 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %.03760, %46 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pn59, i64 3
  %30 = load i8, ptr %29, align 1
  %cond88 = icmp eq i8 %30, 0
  br i1 %cond88, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %31 = load i8, ptr %.03760, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %unicode_byte_type.exit43.thread [
    i8 30, label %35
    i8 21, label %.loopexit47
    i8 9, label %.loopexit47
    i8 10, label %.loopexit47
    i8 22, label %46
    i8 24, label %46
  ]

35:                                               ; preds = %unicode_byte_type.exit43
  %36 = icmp samesign ugt i64 %28, 3
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.pn59, i64 5
  %39 = load i8, ptr %38, align 1
  %cond89 = icmp eq i8 %39, 0
  br i1 %cond89, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.pn59, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.loopexit47 [
    i8 21, label %45
    i8 9, label %45
    i8 10, label %45
    i8 30, label %45
  ]

45:                                               ; preds = %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8
  br label %.loopexit

.loopexit47:                                      ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43, %unicode_byte_type.exit43, %37, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43
  %.037 = getelementptr inbounds nuw i8, ptr %.03760, i64 2
  %47 = ptrtoint ptr %.037 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %27, label %.loopexit, !llvm.loop !58

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %46, %22, %35, %4, %unicode_byte_type.exit43.thread, %.loopexit47, %45, %unicode_byte_type.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit43.thread ], [ 16, %.loopexit47 ], [ 0, %45 ], [ 33, %20 ], [ %19, %17 ], [ -1, %4 ], [ -1, %35 ], [ -1, %22 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @little2_scanPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %unicode_byte_type.exit

14:                                               ; preds = %10
  switch i8 %12, label %unicode_byte_type.exit.thread195 [
    i8 -40, label %unicode_byte_type.exit.thread198
    i8 -39, label %unicode_byte_type.exit.thread198
    i8 -38, label %unicode_byte_type.exit.thread198
    i8 -37, label %unicode_byte_type.exit.thread198
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread195

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i8, ptr %1, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread195
    i8 22, label %38
    i8 24, label %38
    i8 5, label %43
    i8 6, label %44
    i8 7, label %unicode_byte_type.exit.thread198
  ]

unicode_byte_type.exit.thread195:                 ; preds = %15, %14, %unicode_byte_type.exit
  %22 = zext i8 %12 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, 5
  %30 = or disjoint i32 %29, %26
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %28, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %unicode_byte_type.exit.thread195
  store ptr %1, ptr %3, align 8
  br label %.loopexit

38:                                               ; preds = %unicode_byte_type.exit.thread195, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.099151 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = ptrtoint ptr %.099151 to i64
  %40 = sub i64 %6, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %49

43:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %.loopexit

44:                                               ; preds = %unicode_byte_type.exit
  %45 = icmp eq i64 %8, 2
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  store ptr %1, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit.thread198:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %47 = icmp samesign ult i64 %8, 4
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %unicode_byte_type.exit.thread198
  store ptr %1, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit.thread:                    ; preds = %14, %14, %14, %14, %15, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %76
  %50 = phi i64 [ %40, %.lr.ph ], [ %78, %76 ]
  %51 = phi i64 [ %39, %.lr.ph ], [ %77, %76 ]
  %.099153 = phi ptr [ %.099151, %.lr.ph ], [ %.099, %76 ]
  %.pn152 = phi ptr [ %1, %.lr.ph ], [ %.099153, %76 ]
  %52 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %unicode_byte_type.exit110.thread201 [
    i8 0, label %unicode_byte_type.exit110
    i8 -40, label %unicode_byte_type.exit110.thread204
    i8 -39, label %unicode_byte_type.exit110.thread204
    i8 -38, label %unicode_byte_type.exit110.thread204
    i8 -37, label %unicode_byte_type.exit110.thread204
    i8 -36, label %.loopexit119
    i8 -35, label %.loopexit119
    i8 -34, label %.loopexit119
    i8 -33, label %.loopexit119
    i8 -1, label %54
  ]

54:                                               ; preds = %49
  %55 = load i8, ptr %.099153, align 1
  %switch.i108 = icmp ugt i8 %55, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread201

unicode_byte_type.exit110:                        ; preds = %49
  %56 = load i8, ptr %.099153, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.loopexit119 [
    i8 29, label %unicode_byte_type.exit110.thread201
    i8 22, label %76
    i8 24, label %76
    i8 25, label %76
    i8 26, label %76
    i8 27, label %76
    i8 5, label %80
    i8 6, label %81
    i8 7, label %unicode_byte_type.exit110.thread204
    i8 21, label %86
    i8 9, label %86
    i8 10, label %86
    i8 15, label %150
  ]

unicode_byte_type.exit110.thread201:              ; preds = %49, %54, %unicode_byte_type.exit110
  %60 = zext i8 %53 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = load i8, ptr %.099153, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = or disjoint i32 %67, %64
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %76

75:                                               ; preds = %unicode_byte_type.exit110.thread201
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

76:                                               ; preds = %unicode_byte_type.exit110.thread201, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr inbounds nuw i8, ptr %.099153, i64 2
  %77 = ptrtoint ptr %.099 to i64
  %78 = sub i64 %6, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %49, label %.loopexit, !llvm.loop !59

80:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

81:                                               ; preds = %unicode_byte_type.exit110
  %82 = icmp eq i64 %50, 2
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit110.thread204:              ; preds = %49, %49, %49, %49, %unicode_byte_type.exit110
  %84 = icmp samesign ult i64 %50, 4
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %unicode_byte_type.exit110.thread204
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

86:                                               ; preds = %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  store i32 11, ptr %5, align 4
  %87 = sub i64 %51, %7
  %.not.i = icmp ne i64 %87, 6
  %brmerge = or i1 %13, %.not.i
  br i1 %brmerge, label %107, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %1, align 1
  switch i8 %89, label %107 [
    i8 120, label %91
    i8 88, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %.0.i111 = phi i32 [ 1, %90 ], [ 0, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i8, ptr %.099151, align 1
  switch i8 %96, label %107 [
    i8 109, label %98
    i8 77, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %.1.i = phi i32 [ 1, %97 ], [ %.0.i111, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %107 [
    i8 108, label %105
    i8 76, label %little2_checkPiTarget.exit
  ]

105:                                              ; preds = %102
  %.not14.i = icmp eq i32 %.1.i, 0
  br i1 %.not14.i, label %106, label %little2_checkPiTarget.exit

106:                                              ; preds = %105
  store i32 12, ptr %5, align 4
  br label %107

little2_checkPiTarget.exit:                       ; preds = %102, %105
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

107:                                              ; preds = %86, %106, %88, %95, %102, %91, %98
  %108 = phi i32 [ 11, %86 ], [ 12, %106 ], [ 11, %88 ], [ 11, %95 ], [ 11, %102 ], [ 11, %91 ], [ 11, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %.pn152, i64 4
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %6, %110
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %107, %146
  %113 = phi i64 [ %148, %146 ], [ %111, %107 ]
  %.2154 = phi ptr [ %.3, %146 ], [ %109, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %unicode_byte_type.exit114.thread207 [
    i8 0, label %unicode_byte_type.exit114
    i8 -40, label %unicode_byte_type.exit114.thread210
    i8 -39, label %unicode_byte_type.exit114.thread210
    i8 -38, label %unicode_byte_type.exit114.thread210
    i8 -37, label %unicode_byte_type.exit114.thread210
    i8 -36, label %unicode_byte_type.exit114.thread
    i8 -35, label %unicode_byte_type.exit114.thread
    i8 -34, label %unicode_byte_type.exit114.thread
    i8 -33, label %unicode_byte_type.exit114.thread
    i8 -1, label %116
  ]

116:                                              ; preds = %.lr.ph155
  %117 = load i8, ptr %.2154, align 1
  %switch.i112 = icmp ugt i8 %117, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread207

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %118 = load i8, ptr %.2154, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %unicode_byte_type.exit114.thread207 [
    i8 5, label %122
    i8 6, label %124
    i8 7, label %unicode_byte_type.exit114.thread210
    i8 0, label %unicode_byte_type.exit114.thread
    i8 1, label %unicode_byte_type.exit114.thread
    i8 8, label %unicode_byte_type.exit114.thread
    i8 15, label %131
  ]

122:                                              ; preds = %unicode_byte_type.exit114
  %123 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  br label %146

124:                                              ; preds = %unicode_byte_type.exit114
  %125 = icmp eq i64 %113, 2
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.2154, i64 3
  br label %146

unicode_byte_type.exit114.thread210:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %128 = icmp samesign ult i64 %113, 4
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %unicode_byte_type.exit114.thread210
  %130 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  br label %146

unicode_byte_type.exit114.thread:                 ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %116, %unicode_byte_type.exit114, %unicode_byte_type.exit114, %unicode_byte_type.exit114
  store ptr %.2154, ptr %3, align 8
  br label %.loopexit

131:                                              ; preds = %unicode_byte_type.exit114
  %132 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %6, %133
  %135 = icmp sgt i64 %134, 1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.2154, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i8, ptr %132, align 1
  %142 = icmp eq i8 %141, 62
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  store ptr %144, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit114.thread207:              ; preds = %.lr.ph155, %116, %unicode_byte_type.exit114
  %145 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  br label %146

146:                                              ; preds = %136, %140, %unicode_byte_type.exit114.thread207, %129, %126, %122
  %.3 = phi ptr [ %145, %unicode_byte_type.exit114.thread207 ], [ %132, %140 ], [ %132, %136 ], [ %130, %129 ], [ %127, %126 ], [ %123, %122 ]
  %147 = ptrtoint ptr %.3 to i64
  %148 = sub i64 %6, %147
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %.lr.ph155, label %.loopexit, !llvm.loop !60

150:                                              ; preds = %unicode_byte_type.exit110
  %151 = call fastcc i32 @little2_checkPiTarget(ptr noundef %1, ptr noundef nonnull %.099153, ptr noundef %5)
  %.not104 = icmp eq i32 %151, 0
  br i1 %.not104, label %152, label %153

152:                                              ; preds = %150
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.pn152, i64 4
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %6, %155
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.pn152, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %.loopexit119

162:                                              ; preds = %158
  %163 = load i8, ptr %154, align 1
  %164 = icmp eq i8 %163, 62
  br i1 %164, label %165, label %.loopexit119

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.pn152, i64 6
  store ptr %166, ptr %3, align 8
  %167 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit119:                                     ; preds = %49, %49, %49, %49, %54, %unicode_byte_type.exit110, %158, %162
  %.1 = phi ptr [ %154, %162 ], [ %154, %158 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %54 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ]
  store ptr %.1, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %124, %unicode_byte_type.exit114.thread210, %131, %146, %38, %107, %153, %unicode_byte_type.exit110.thread204, %81, %unicode_byte_type.exit.thread198, %44, %4, %.loopexit119, %165, %152, %143, %unicode_byte_type.exit114.thread, %little2_checkPiTarget.exit, %85, %83, %80, %75, %unicode_byte_type.exit.thread, %48, %46, %43, %37
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %48 ], [ 0, %46 ], [ 0, %43 ], [ 0, %.loopexit119 ], [ %167, %165 ], [ 0, %152 ], [ %108, %143 ], [ 0, %unicode_byte_type.exit114.thread ], [ 0, %little2_checkPiTarget.exit ], [ 0, %85 ], [ 0, %83 ], [ 0, %80 ], [ 0, %75 ], [ 0, %37 ], [ -1, %4 ], [ -2, %44 ], [ -2, %unicode_byte_type.exit.thread198 ], [ -2, %81 ], [ -2, %unicode_byte_type.exit110.thread204 ], [ -1, %153 ], [ -1, %107 ], [ -1, %38 ], [ -2, %124 ], [ -2, %unicode_byte_type.exit114.thread210 ], [ -1, %131 ], [ -1, %146 ], [ -1, %76 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 29) i32 @little2_scanPercent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %unicode_byte_type.exit.thread106 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread109
    i8 -39, label %unicode_byte_type.exit.thread109
    i8 -38, label %unicode_byte_type.exit.thread109
    i8 -37, label %unicode_byte_type.exit.thread109
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread106

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread106
    i8 22, label %34
    i8 24, label %34
    i8 30, label %42
    i8 6, label %39
    i8 7, label %unicode_byte_type.exit.thread109
    i8 21, label %42
    i8 10, label %42
    i8 9, label %42
  ]

unicode_byte_type.exit.thread106:                 ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread106, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05884 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = ptrtoint ptr %.05884 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %43

39:                                               ; preds = %unicode_byte_type.exit
  %40 = icmp eq i64 %7, 2
  br i1 %40, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit.thread109:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %.loopexit, label %.loopexit.sink.split

42:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %.loopexit.sink.split

43:                                               ; preds = %.lr.ph, %68
  %44 = phi i64 [ %36, %.lr.ph ], [ %70, %68 ]
  %.05886 = phi ptr [ %.05884, %.lr.ph ], [ %.058, %68 ]
  %.pn85 = phi ptr [ %1, %.lr.ph ], [ %.05886, %68 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %unicode_byte_type.exit65.thread112 [
    i8 0, label %unicode_byte_type.exit65
    i8 -40, label %unicode_byte_type.exit65.thread115
    i8 -39, label %unicode_byte_type.exit65.thread115
    i8 -38, label %unicode_byte_type.exit65.thread115
    i8 -37, label %unicode_byte_type.exit65.thread115
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %.05886, align 1
  %switch.i63 = icmp ugt i8 %48, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread112

unicode_byte_type.exit65:                         ; preds = %43
  %49 = load i8, ptr %.05886, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit65.thread112
    i8 22, label %68
    i8 24, label %68
    i8 25, label %68
    i8 26, label %68
    i8 27, label %68
    i8 18, label %75
    i8 6, label %72
    i8 7, label %unicode_byte_type.exit65.thread115
  ]

unicode_byte_type.exit65.thread112:               ; preds = %43, %47, %unicode_byte_type.exit65
  %53 = zext i8 %46 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = load i8, ptr %.05886, align 1
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 5
  %61 = or disjoint i32 %60, %57
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %59, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %64
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %.loopexit.sink.split, label %68

68:                                               ; preds = %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr inbounds nuw i8, ptr %.05886, i64 2
  %69 = ptrtoint ptr %.058 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %43, label %.loopexit, !llvm.loop !61

72:                                               ; preds = %unicode_byte_type.exit65
  %73 = icmp eq i64 %44, 2
  br i1 %73, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread115:               ; preds = %43, %43, %43, %43, %unicode_byte_type.exit65
  %74 = icmp samesign ult i64 %44, 4
  br i1 %74, label %.loopexit, label %.loopexit.sink.split

75:                                               ; preds = %unicode_byte_type.exit65
  %76 = getelementptr inbounds nuw i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %47, %43, %43, %43, %43, %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65.thread115, %72, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %unicode_byte_type.exit.thread109, %39, %unicode_byte_type.exit.thread106, %42, %75
  %.05886.lcssa123.sink = phi ptr [ %76, %75 ], [ %1, %42 ], [ %1, %unicode_byte_type.exit.thread106 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit ], [ %.05886, %72 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %unicode_byte_type.exit65.thread112 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %47 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 28, %75 ], [ 22, %42 ], [ 0, %unicode_byte_type.exit.thread106 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit ], [ 0, %72 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %unicode_byte_type.exit65.thread112 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa123.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.loopexit.sink.split, %34, %unicode_byte_type.exit65.thread115, %72, %unicode_byte_type.exit.thread109, %39, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread109 ], [ -2, %72 ], [ -2, %unicode_byte_type.exit65.thread115 ], [ -1, %34 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -20, 21) i32 @little2_scanPoundName(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %unicode_byte_type.exit.thread92 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread95
    i8 -39, label %unicode_byte_type.exit.thread95
    i8 -38, label %unicode_byte_type.exit.thread95
    i8 -37, label %unicode_byte_type.exit.thread95
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread92

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread92
    i8 22, label %34
    i8 24, label %34
    i8 7, label %unicode_byte_type.exit.thread95
    i8 6, label %39
  ]

unicode_byte_type.exit.thread92:                  ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread92, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05676 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = ptrtoint ptr %.05676 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %42

39:                                               ; preds = %unicode_byte_type.exit
  %40 = icmp eq i64 %7, 2
  br i1 %40, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit.thread95:                  ; preds = %unicode_byte_type.exit, %9, %9, %9, %9
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %.loopexit, label %.loopexit.sink.split

42:                                               ; preds = %.lr.ph, %67
  %43 = phi i64 [ %36, %.lr.ph ], [ %69, %67 ]
  %.05678 = phi ptr [ %.05676, %.lr.ph ], [ %.056, %67 ]
  %.pn77 = phi ptr [ %1, %.lr.ph ], [ %.05678, %67 ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %unicode_byte_type.exit63.thread98 [
    i8 0, label %unicode_byte_type.exit63
    i8 -40, label %unicode_byte_type.exit63.thread101
    i8 -39, label %unicode_byte_type.exit63.thread101
    i8 -38, label %unicode_byte_type.exit63.thread101
    i8 -37, label %unicode_byte_type.exit63.thread101
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %.05678, align 1
  %switch.i61 = icmp ugt i8 %47, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread98

unicode_byte_type.exit63:                         ; preds = %42
  %48 = load i8, ptr %.05678, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit63.thread98
    i8 22, label %67
    i8 24, label %67
    i8 25, label %67
    i8 26, label %67
    i8 27, label %67
    i8 36, label %.loopexit.sink.split.loopexit123
    i8 6, label %71
    i8 7, label %unicode_byte_type.exit63.thread101
    i8 9, label %.loopexit.sink.split.loopexit123
    i8 10, label %.loopexit.sink.split.loopexit123
    i8 21, label %.loopexit.sink.split.loopexit123
    i8 32, label %.loopexit.sink.split.loopexit123
    i8 11, label %.loopexit.sink.split.loopexit123
    i8 30, label %.loopexit.sink.split.loopexit123
  ]

unicode_byte_type.exit63.thread98:                ; preds = %42, %46, %unicode_byte_type.exit63
  %52 = zext i8 %45 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = load i8, ptr %.05678, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = or disjoint i32 %59, %56
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %58, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %63
  %.not60 = icmp eq i32 %66, 0
  br i1 %.not60, label %.loopexit.sink.split, label %67

67:                                               ; preds = %unicode_byte_type.exit63.thread98, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr inbounds nuw i8, ptr %.05678, i64 2
  %68 = ptrtoint ptr %.056 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %42, label %.loopexit, !llvm.loop !62

71:                                               ; preds = %unicode_byte_type.exit63
  %72 = icmp eq i64 %43, 2
  br i1 %72, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit63.thread101:               ; preds = %42, %42, %42, %42, %unicode_byte_type.exit63
  %73 = icmp samesign ult i64 %43, 4
  br i1 %73, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split.loopexit123:                 ; preds = %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit63, %46, %42, %42, %42, %42, %unicode_byte_type.exit63.thread98, %.loopexit.sink.split.loopexit123, %unicode_byte_type.exit63.thread101, %71, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %unicode_byte_type.exit.thread95, %39, %unicode_byte_type.exit.thread92
  %.05678.lcssa103.sink = phi ptr [ %1, %unicode_byte_type.exit.thread92 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit.thread95 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit ], [ %.05678, %71 ], [ %.05678, %unicode_byte_type.exit63.thread101 ], [ %.05678, %.loopexit.sink.split.loopexit123 ], [ %.05678, %unicode_byte_type.exit63.thread98 ], [ %.05678, %42 ], [ %.05678, %42 ], [ %.05678, %42 ], [ %.05678, %42 ], [ %.05678, %46 ], [ %.05678, %unicode_byte_type.exit63 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit.thread92 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit.thread95 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit ], [ 0, %71 ], [ 0, %unicode_byte_type.exit63.thread101 ], [ 20, %.loopexit.sink.split.loopexit123 ], [ 0, %unicode_byte_type.exit63.thread98 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %46 ], [ 0, %unicode_byte_type.exit63 ]
  store ptr %.05678.lcssa103.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split, %34, %unicode_byte_type.exit63.thread101, %71, %unicode_byte_type.exit.thread95, %39, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread95 ], [ -2, %71 ], [ -2, %unicode_byte_type.exit63.thread101 ], [ -20, %34 ], [ %.0.ph, %.loopexit.sink.split ], [ -20, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 14) i32 @little2_scanComment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %.loopexit.sink.split

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %5, %18
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %67
  %23 = phi i64 [ %19, %.lr.ph ], [ %69, %67 ]
  %.04044 = phi ptr [ %17, %.lr.ph ], [ %.1, %67 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04044, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %unicode_byte_type.exit.thread54 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread57
    i8 -39, label %unicode_byte_type.exit.thread57
    i8 -38, label %unicode_byte_type.exit.thread57
    i8 -37, label %unicode_byte_type.exit.thread57
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %26
  ]

26:                                               ; preds = %22
  %27 = load i8, ptr %.04044, align 1
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread54

unicode_byte_type.exit:                           ; preds = %22
  %28 = load i8, ptr %.04044, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %unicode_byte_type.exit.thread54 [
    i8 5, label %32
    i8 6, label %34
    i8 7, label %unicode_byte_type.exit.thread57
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 27, label %41
  ]

32:                                               ; preds = %unicode_byte_type.exit
  %33 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  br label %67

34:                                               ; preds = %unicode_byte_type.exit
  %35 = icmp eq i64 %23, 2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.04044, i64 3
  br label %67

unicode_byte_type.exit.thread57:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %38 = icmp samesign ult i64 %23, 4
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %unicode_byte_type.exit.thread57
  %40 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  br label %67

41:                                               ; preds = %unicode_byte_type.exit
  %42 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %5, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.04044, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i8, ptr %42, align 1
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.04044, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit.sink.split

62:                                               ; preds = %58
  %63 = load i8, ptr %54, align 1
  %64 = icmp eq i8 %63, 62
  %65 = getelementptr inbounds nuw i8, ptr %.04044, i64 6
  %spec.select = select i1 %64, ptr %65, ptr %54
  %spec.select61 = select i1 %64, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread54:                  ; preds = %22, %26, %unicode_byte_type.exit
  %66 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  br label %67

67:                                               ; preds = %46, %50, %unicode_byte_type.exit.thread54, %39, %36, %32
  %.1 = phi ptr [ %66, %unicode_byte_type.exit.thread54 ], [ %42, %50 ], [ %42, %46 ], [ %40, %39 ], [ %37, %36 ], [ %33, %32 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %22, label %.loopexit, !llvm.loop !63

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %26, %22, %22, %22, %22, %62, %58, %9, %13
  %.sink = phi ptr [ %1, %13 ], [ %1, %9 ], [ %54, %58 ], [ %spec.select, %62 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %26 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %13 ], [ 0, %9 ], [ 0, %58 ], [ %spec.select61, %62 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %26 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %unicode_byte_type.exit.thread57, %41, %67, %.loopexit.sink.split, %16, %4, %53
  %.0 = phi i32 [ -1, %53 ], [ -1, %4 ], [ -1, %16 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %34 ], [ -2, %unicode_byte_type.exit.thread57 ], [ -1, %41 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @little2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  store i32 11, ptr %2, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 1
  switch i8 %12, label %.thread [
    i8 120, label %14
    i8 88, label %13
  ]

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %11, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.thread [
    i8 109, label %22
    i8 77, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %21
  %.1 = phi i32 [ 1, %21 ], [ %.0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.thread [
    i8 108, label %29
    i8 76, label %.thread3
  ]

.thread3:                                         ; preds = %26
  br label %.thread

29:                                               ; preds = %26
  %.not14 = icmp eq i32 %.1, 0
  br i1 %.not14, label %30, label %.thread

30:                                               ; preds = %29
  store i32 12, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %22, %14, %7, %.thread3, %29, %26, %18, %11, %3, %30
  %.013 = phi i32 [ 1, %30 ], [ 1, %3 ], [ 1, %11 ], [ 1, %18 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread3 ], [ 1, %7 ], [ 1, %14 ], [ 1, %22 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @little2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %little2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %unicode_byte_type.exit.thread131 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread134
    i8 -39, label %unicode_byte_type.exit.thread134
    i8 -38, label %unicode_byte_type.exit.thread134
    i8 -37, label %unicode_byte_type.exit.thread134
    i8 -36, label %little2_scanCharRef.exit.sink.split
    i8 -35, label %little2_scanCharRef.exit.sink.split
    i8 -34, label %little2_scanCharRef.exit.sink.split
    i8 -33, label %little2_scanCharRef.exit.sink.split
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread131

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %little2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread131
    i8 22, label %34
    i8 24, label %34
    i8 19, label %42
    i8 6, label %39
    i8 7, label %unicode_byte_type.exit.thread134
  ]

unicode_byte_type.exit.thread131:                 ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %little2_scanCharRef.exit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread131, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.06098 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = ptrtoint ptr %.06098 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %little2_scanCharRef.exit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %99

39:                                               ; preds = %unicode_byte_type.exit
  %40 = icmp eq i64 %7, 2
  br i1 %40, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit.thread134:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

42:                                               ; preds = %unicode_byte_type.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %5, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %little2_scanCharRef.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1
  %cond35.i = icmp eq i8 %49, 0
  br i1 %cond35.i, label %50, label %little2_scanCharRef.exit.sink.split

50:                                               ; preds = %47
  %51 = load i8, ptr %43, align 1
  %52 = icmp eq i8 %51, 120
  br i1 %52, label %53, label %unicode_byte_type.exit.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %little2_scanCharRef.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = load i8, ptr %59, align 1
  %cond.i.i = icmp eq i8 %60, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit.i.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit.i.i:                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i8, ptr %54, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 24
  br i1 %67, label %.preheader.i.i, label %little2_scanCharRef.exit.sink.split

.preheader.i.i:                                   ; preds = %unicode_byte_type.exit.i.i
  %.02231.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %68 = ptrtoint ptr %.02231.i.i to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %.lr.ph.i.i, label %little2_scanCharRef.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %79
  %.02233.i.i = phi ptr [ %.022.i.i, %79 ], [ %.02231.i.i, %.preheader.i.i ]
  %.pn32.i.i = phi ptr [ %.02233.i.i, %79 ], [ %54, %.preheader.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 3
  %72 = load i8, ptr %71, align 1
  %cond47.i.i = icmp eq i8 %72, 0
  br i1 %cond47.i.i, label %unicode_byte_type.exit26.i.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit26.i.i:                     ; preds = %.lr.ph.i.i
  %73 = load i8, ptr %.02233.i.i, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %little2_scanCharRef.exit.sink.split [
    i8 25, label %79
    i8 24, label %79
    i8 18, label %77
  ]

77:                                               ; preds = %unicode_byte_type.exit26.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 4
  br label %little2_scanCharRef.exit.sink.split

79:                                               ; preds = %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit26.i.i
  %.022.i.i = getelementptr inbounds nuw i8, ptr %.02233.i.i, i64 2
  %80 = ptrtoint ptr %.022.i.i to i64
  %81 = sub i64 %5, %80
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph.i.i, label %little2_scanCharRef.exit, !llvm.loop !64

unicode_byte_type.exit.i:                         ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = zext i8 %51 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %cond.i = icmp eq i8 %86, 25
  br i1 %cond.i, label %.preheader.i, label %little2_scanCharRef.exit.sink.split

.preheader.i:                                     ; preds = %unicode_byte_type.exit.i, %unicode_byte_type.exit32.i
  %.pn.i = phi ptr [ %.028.i, %unicode_byte_type.exit32.i ], [ %43, %unicode_byte_type.exit.i ]
  %.028.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %87 = ptrtoint ptr %.028.i to i64
  %88 = sub i64 %5, %87
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %90, label %little2_scanCharRef.exit

90:                                               ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 3
  %92 = load i8, ptr %91, align 1
  %cond67.i = icmp eq i8 %92, 0
  br i1 %cond67.i, label %unicode_byte_type.exit32.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %90
  %93 = load i8, ptr %.028.i, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %little2_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %97
  ], !llvm.loop !65

97:                                               ; preds = %unicode_byte_type.exit32.i
  %98 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  br label %little2_scanCharRef.exit.sink.split

99:                                               ; preds = %.lr.ph, %124
  %100 = phi i64 [ %36, %.lr.ph ], [ %126, %124 ]
  %.060100 = phi ptr [ %.06098, %.lr.ph ], [ %.060, %124 ]
  %.pn99 = phi ptr [ %1, %.lr.ph ], [ %.060100, %124 ]
  %101 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %unicode_byte_type.exit68.thread137 [
    i8 0, label %unicode_byte_type.exit68
    i8 -40, label %unicode_byte_type.exit68.thread140
    i8 -39, label %unicode_byte_type.exit68.thread140
    i8 -38, label %unicode_byte_type.exit68.thread140
    i8 -37, label %unicode_byte_type.exit68.thread140
    i8 -36, label %little2_scanCharRef.exit.sink.split
    i8 -35, label %little2_scanCharRef.exit.sink.split
    i8 -34, label %little2_scanCharRef.exit.sink.split
    i8 -33, label %little2_scanCharRef.exit.sink.split
    i8 -1, label %103
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %.060100, align 1
  %switch.i66 = icmp ugt i8 %104, -3
  br i1 %switch.i66, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread137

unicode_byte_type.exit68:                         ; preds = %99
  %105 = load i8, ptr %.060100, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %little2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit68.thread137
    i8 22, label %124
    i8 24, label %124
    i8 25, label %124
    i8 26, label %124
    i8 27, label %124
    i8 18, label %131
    i8 6, label %128
    i8 7, label %unicode_byte_type.exit68.thread140
  ]

unicode_byte_type.exit68.thread137:               ; preds = %99, %103, %unicode_byte_type.exit68
  %109 = zext i8 %102 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 3
  %114 = load i8, ptr %.060100, align 1
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = or disjoint i32 %116, %113
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %115, 31
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %little2_scanCharRef.exit.sink.split, label %124

124:                                              ; preds = %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr inbounds nuw i8, ptr %.060100, i64 2
  %125 = ptrtoint ptr %.060 to i64
  %126 = sub i64 %5, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %99, label %little2_scanCharRef.exit, !llvm.loop !66

128:                                              ; preds = %unicode_byte_type.exit68
  %129 = icmp eq i64 %100, 2
  br i1 %129, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread140:               ; preds = %99, %99, %99, %99, %unicode_byte_type.exit68
  %130 = icmp samesign ult i64 %100, 4
  br i1 %130, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

131:                                              ; preds = %unicode_byte_type.exit68
  %132 = getelementptr inbounds nuw i8, ptr %.pn99, i64 4
  br label %little2_scanCharRef.exit.sink.split

little2_scanCharRef.exit.sink.split:              ; preds = %90, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %103, %99, %99, %99, %99, %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68.thread140, %128, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %47, %58, %unicode_byte_type.exit.i.i, %77, %unicode_byte_type.exit.i, %97, %unicode_byte_type.exit.thread134, %39, %unicode_byte_type.exit.thread131, %131
  %.0223346.sink.i.sink.i.sink = phi ptr [ %132, %131 ], [ %1, %unicode_byte_type.exit.thread131 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit.thread134 ], [ %98, %97 ], [ %78, %77 ], [ %54, %58 ], [ %54, %unicode_byte_type.exit.i.i ], [ %43, %47 ], [ %43, %unicode_byte_type.exit.i ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit ], [ %.060100, %128 ], [ %.060100, %unicode_byte_type.exit68.thread140 ], [ %.060100, %unicode_byte_type.exit68.thread137 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %103 ], [ %.060100, %unicode_byte_type.exit68 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %90 ]
  %.0.ph = phi i32 [ 9, %131 ], [ 0, %unicode_byte_type.exit.thread131 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit.thread134 ], [ 10, %97 ], [ 10, %77 ], [ 0, %58 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %47 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit ], [ 0, %128 ], [ 0, %unicode_byte_type.exit68.thread140 ], [ 0, %unicode_byte_type.exit68.thread137 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %103 ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %90 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8
  br label %little2_scanCharRef.exit

little2_scanCharRef.exit:                         ; preds = %.preheader.i, %79, %124, %little2_scanCharRef.exit.sink.split, %34, %.preheader.i.i, %53, %42, %unicode_byte_type.exit68.thread140, %128, %unicode_byte_type.exit.thread134, %39, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread134 ], [ -2, %128 ], [ -2, %unicode_byte_type.exit68.thread140 ], [ -1, %42 ], [ -1, %53 ], [ -1, %.preheader.i.i ], [ -1, %34 ], [ %.0.ph, %little2_scanCharRef.exit.sink.split ], [ -1, %124 ], [ -1, %79 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @little2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = alloca ptr, align 8
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph259, label %.loopexit90

.lr.ph259:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph259, %.loopexit87
  %12 = phi i64 [ %8, %.lr.ph259 ], [ %193, %.loopexit87 ]
  %.promoted = phi ptr [ %1, %.lr.ph259 ], [ %storemerge, %.loopexit87 ]
  %13 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %unicode_byte_type.exit.thread412 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread415
    i8 -39, label %unicode_byte_type.exit.thread415
    i8 -38, label %unicode_byte_type.exit.thread415
    i8 -37, label %unicode_byte_type.exit.thread415
    i8 -36, label %.loopexit90.sink.split
    i8 -35, label %.loopexit90.sink.split
    i8 -34, label %.loopexit90.sink.split
    i8 -33, label %.loopexit90.sink.split
    i8 -1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %.promoted, align 1
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.loopexit90.sink.split, label %unicode_byte_type.exit.thread412

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.promoted, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.loopexit90.sink.split [
    i8 29, label %unicode_byte_type.exit.thread412
    i8 22, label %.loopexit87
    i8 24, label %.loopexit87
    i8 25, label %.loopexit87
    i8 26, label %.loopexit87
    i8 27, label %.loopexit87
    i8 14, label %57
    i8 6, label %36
    i8 7, label %unicode_byte_type.exit.thread415
    i8 21, label %39
    i8 9, label %39
    i8 10, label %39
  ]

unicode_byte_type.exit.thread412:                 ; preds = %11, %15, %unicode_byte_type.exit
  %21 = zext i8 %14 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 3
  %26 = load i8, ptr %.promoted, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %25
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not64 = icmp eq i32 %35, 0
  br i1 %.not64, label %.loopexit90.sink.split, label %.loopexit87

36:                                               ; preds = %unicode_byte_type.exit
  %37 = icmp eq i64 %12, 2
  br i1 %37, label %.loopexit90, label %.loopexit90.sink.split

unicode_byte_type.exit.thread415:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %38 = icmp samesign ult i64 %12, 4
  br i1 %38, label %.loopexit90, label %.loopexit90.sink.split

39:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %40 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit90

.lr.ph:                                           ; preds = %39, %52
  %44 = phi ptr [ %53, %52 ], [ %40, %39 ]
  %45 = phi ptr [ %44, %52 ], [ %.promoted, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %cond = icmp eq i8 %47, 0
  br i1 %cond, label %unicode_byte_type.exit68, label %.loopexit90.sink.split

unicode_byte_type.exit68:                         ; preds = %.lr.ph
  %48 = load i8, ptr %44, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %.loopexit90.sink.split [
    i8 14, label %.loopexit93
    i8 21, label %52
    i8 10, label %52
    i8 9, label %52
  ]

52:                                               ; preds = %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %6, %54
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %.lr.ph, label %.loopexit90

.loopexit93:                                      ; preds = %unicode_byte_type.exit68
  store ptr %44, ptr %5, align 8
  br label %57

57:                                               ; preds = %unicode_byte_type.exit, %.loopexit93
  %.promoted228 = phi ptr [ %44, %.loopexit93 ], [ %.promoted, %unicode_byte_type.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.promoted228, i64 2
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %6, %59
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %.lr.ph232, label %.loopexit90

.lr.ph232:                                        ; preds = %57, %72
  %62 = phi ptr [ %73, %72 ], [ %58, %57 ]
  %63 = phi ptr [ %62, %72 ], [ %.promoted228, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %cond86 = icmp eq i8 %65, 0
  br i1 %cond86, label %unicode_byte_type.exit71, label %.loopexit90.sink.split

unicode_byte_type.exit71:                         ; preds = %.lr.ph232
  %66 = load i8, ptr %62, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 254
  %or.cond = icmp eq i32 %71, 12
  br i1 %or.cond, label %77, label %unicode_byte_type.exit71.thread

unicode_byte_type.exit71.thread:                  ; preds = %unicode_byte_type.exit71
  switch i8 %69, label %.loopexit90.sink.split [
    i8 21, label %72
    i8 10, label %72
    i8 9, label %72
  ]

72:                                               ; preds = %unicode_byte_type.exit71.thread, %unicode_byte_type.exit71.thread, %unicode_byte_type.exit71.thread
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %6, %74
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %.lr.ph232, label %.loopexit90

77:                                               ; preds = %unicode_byte_type.exit71
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %78, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %6, %79
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %.lr.ph236, label %.loopexit90

.lr.ph236:                                        ; preds = %77, %119
  %82 = phi i64 [ %122, %119 ], [ %80, %77 ]
  %83 = phi ptr [ %120, %119 ], [ %78, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %95 [
    i8 0, label %86
    i8 -40, label %unicode_byte_type.exit74
    i8 -39, label %unicode_byte_type.exit74
    i8 -38, label %unicode_byte_type.exit74
    i8 -37, label %unicode_byte_type.exit74
    i8 -36, label %92
    i8 -35, label %92
    i8 -34, label %92
    i8 -33, label %92
    i8 -1, label %93
  ]

86:                                               ; preds = %.lr.ph236
  %87 = load i8, ptr %83, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %unicode_byte_type.exit74

92:                                               ; preds = %.lr.ph236, %.lr.ph236, %.lr.ph236, %.lr.ph236
  br label %unicode_byte_type.exit74

93:                                               ; preds = %.lr.ph236
  %94 = load i8, ptr %83, align 1
  %switch.i72 = icmp ugt i8 %94, -3
  br i1 %switch.i72, label %unicode_byte_type.exit74, label %95

95:                                               ; preds = %.lr.ph236, %93
  br label %unicode_byte_type.exit74

unicode_byte_type.exit74:                         ; preds = %.lr.ph236, %.lr.ph236, %.lr.ph236, %.lr.ph236, %95, %93, %92, %86
  %96 = phi i32 [ %91, %86 ], [ 29, %95 ], [ 8, %92 ], [ 0, %93 ], [ 7, %.lr.ph236 ], [ 7, %.lr.ph236 ], [ 7, %.lr.ph236 ], [ 7, %.lr.ph236 ]
  %97 = icmp eq i32 %96, %70
  br i1 %97, label %124, label %98

98:                                               ; preds = %unicode_byte_type.exit74
  %trunc61 = trunc nuw i32 %96 to i8
  switch i8 %trunc61, label %117 [
    i8 5, label %99
    i8 6, label %101
    i8 7, label %105
    i8 0, label %.loopexit90.sink.split
    i8 1, label %.loopexit90.sink.split
    i8 8, label %.loopexit90.sink.split
    i8 3, label %109
    i8 2, label %.loopexit90.sink.split
  ]

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %100, ptr %5, align 8
  br label %119

101:                                              ; preds = %98
  %102 = icmp eq i64 %82, 2
  br i1 %102, label %.loopexit90, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store ptr %104, ptr %5, align 8
  br label %119

105:                                              ; preds = %98
  %106 = icmp samesign ult i64 %82, 4
  br i1 %106, label %.loopexit90, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %108, ptr %5, align 8
  br label %119

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %111 = call fastcc i32 @little2_scanRef(ptr noundef %0, ptr noundef nonnull %110, ptr noundef %2, ptr noundef nonnull %5)
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre = load ptr, ptr %5, align 8
  br label %119

113:                                              ; preds = %109
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %.loopexit90

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  br label %.loopexit90.sink.split

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %._crit_edge, %117, %107, %103, %99
  %120 = phi ptr [ %.pre, %._crit_edge ], [ %118, %117 ], [ %108, %107 ], [ %104, %103 ], [ %100, %99 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %6, %121
  %123 = icmp sgt i64 %122, 1
  br i1 %123, label %.lr.ph236, label %.loopexit90

124:                                              ; preds = %unicode_byte_type.exit74
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %125, ptr %5, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %6, %126
  %128 = icmp sgt i64 %127, 1
  br i1 %128, label %129, label %.loopexit90

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %131 = load i8, ptr %130, align 1
  %cond551 = icmp eq i8 %131, 0
  br i1 %cond551, label %unicode_byte_type.exit77, label %.loopexit90.sink.split

unicode_byte_type.exit77:                         ; preds = %129
  %132 = load i8, ptr %125, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %.loopexit90.sink.split [
    i8 21, label %136
    i8 9, label %136
    i8 10, label %136
    i8 17, label %.loopexit95
    i8 11, label %.loopexit96
  ]

136:                                              ; preds = %unicode_byte_type.exit77, %unicode_byte_type.exit77, %unicode_byte_type.exit77
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %6, %138
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %.lr.ph254, label %.loopexit90

.lr.ph254:                                        ; preds = %136, %172
  %141 = phi i64 [ %175, %172 ], [ %139, %136 ]
  %142 = phi ptr [ %173, %172 ], [ %137, %136 ]
  %143 = phi ptr [ %142, %172 ], [ %125, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %unicode_byte_type.exit80.thread419 [
    i8 0, label %unicode_byte_type.exit80
    i8 -40, label %unicode_byte_type.exit80.thread422
    i8 -39, label %unicode_byte_type.exit80.thread422
    i8 -38, label %unicode_byte_type.exit80.thread422
    i8 -37, label %unicode_byte_type.exit80.thread422
    i8 -36, label %.loopexit90.sink.split
    i8 -35, label %.loopexit90.sink.split
    i8 -34, label %.loopexit90.sink.split
    i8 -33, label %.loopexit90.sink.split
    i8 -1, label %146
  ]

146:                                              ; preds = %.lr.ph254
  %147 = load i8, ptr %142, align 1
  %switch.i78 = icmp ugt i8 %147, -3
  br i1 %switch.i78, label %.loopexit90.sink.split, label %unicode_byte_type.exit80.thread419

unicode_byte_type.exit80:                         ; preds = %.lr.ph254
  %148 = load i8, ptr %142, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %.loopexit90.sink.split [
    i8 29, label %unicode_byte_type.exit80.thread419
    i8 22, label %.loopexit87
    i8 24, label %.loopexit87
    i8 17, label %.loopexit95
    i8 6, label %169
    i8 7, label %unicode_byte_type.exit80.thread422
    i8 21, label %172
    i8 9, label %172
    i8 10, label %172
    i8 11, label %.loopexit96
  ]

unicode_byte_type.exit80.thread419:               ; preds = %.lr.ph254, %unicode_byte_type.exit80, %146
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 3
  store ptr %142, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 3
  %159 = load i8, ptr %142, align 1
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %160, 5
  %162 = or disjoint i32 %161, %158
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %160, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %.loopexit90.sink.split, label %.loopexit87

169:                                              ; preds = %unicode_byte_type.exit80
  %170 = icmp eq i64 %141, 2
  br i1 %170, label %.loopexit90, label %.loopexit90.sink.split

unicode_byte_type.exit80.thread422:               ; preds = %.lr.ph254, %.lr.ph254, %.lr.ph254, %.lr.ph254, %unicode_byte_type.exit80
  %171 = icmp samesign ult i64 %141, 4
  br i1 %171, label %.loopexit90, label %.loopexit90.sink.split

172:                                              ; preds = %unicode_byte_type.exit80, %unicode_byte_type.exit80, %unicode_byte_type.exit80
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %6, %174
  %176 = icmp sgt i64 %175, 1
  br i1 %176, label %.lr.ph254, label %.loopexit90

.loopexit96:                                      ; preds = %unicode_byte_type.exit77, %unicode_byte_type.exit80
  %177 = phi ptr [ %142, %unicode_byte_type.exit80 ], [ %125, %unicode_byte_type.exit77 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  br label %.loopexit90.sink.split

.loopexit95:                                      ; preds = %unicode_byte_type.exit77, %unicode_byte_type.exit80
  %179 = phi ptr [ %142, %unicode_byte_type.exit80 ], [ %125, %unicode_byte_type.exit77 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store ptr %180, ptr %5, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %6, %181
  %183 = icmp sgt i64 %182, 1
  br i1 %183, label %184, label %.loopexit90

184:                                              ; preds = %.loopexit95
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.loopexit90.sink.split

188:                                              ; preds = %184
  %189 = load i8, ptr %180, align 1
  %190 = icmp eq i8 %189, 62
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %spec.select = select i1 %190, ptr %191, ptr %180
  %spec.select552 = select i1 %190, i32 3, i32 0
  br label %.loopexit90.sink.split

.loopexit87:                                      ; preds = %unicode_byte_type.exit80, %unicode_byte_type.exit80, %unicode_byte_type.exit80.thread419, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit.thread412
  %.pn = phi ptr [ %142, %unicode_byte_type.exit80.thread419 ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit.thread412 ], [ %142, %unicode_byte_type.exit80 ], [ %142, %unicode_byte_type.exit80 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store ptr %storemerge, ptr %5, align 8
  %192 = ptrtoint ptr %storemerge to i64
  %193 = sub i64 %6, %192
  %194 = icmp sgt i64 %193, 1
  br i1 %194, label %11, label %.loopexit90, !llvm.loop !67

.loopexit90.sink.split:                           ; preds = %unicode_byte_type.exit, %15, %11, %11, %11, %11, %146, %unicode_byte_type.exit80.thread419, %unicode_byte_type.exit77, %129, %unicode_byte_type.exit.thread412, %.lr.ph, %unicode_byte_type.exit68, %unicode_byte_type.exit71.thread, %.lr.ph232, %98, %98, %98, %98, %unicode_byte_type.exit80, %.lr.ph254, %.lr.ph254, %.lr.ph254, %.lr.ph254, %188, %184, %unicode_byte_type.exit80.thread422, %169, %unicode_byte_type.exit.thread415, %36, %.loopexit96, %115
  %.sink = phi ptr [ %116, %115 ], [ %178, %.loopexit96 ], [ %.promoted, %36 ], [ %.promoted, %unicode_byte_type.exit.thread415 ], [ %142, %169 ], [ %142, %unicode_byte_type.exit80.thread422 ], [ %180, %184 ], [ %spec.select, %188 ], [ %142, %.lr.ph254 ], [ %142, %.lr.ph254 ], [ %142, %.lr.ph254 ], [ %142, %.lr.ph254 ], [ %142, %unicode_byte_type.exit80 ], [ %83, %98 ], [ %83, %98 ], [ %83, %98 ], [ %83, %98 ], [ %62, %.lr.ph232 ], [ %62, %unicode_byte_type.exit71.thread ], [ %44, %unicode_byte_type.exit68 ], [ %44, %.lr.ph ], [ %.promoted, %unicode_byte_type.exit.thread412 ], [ %125, %129 ], [ %125, %unicode_byte_type.exit77 ], [ %142, %unicode_byte_type.exit80.thread419 ], [ %142, %146 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %15 ], [ %.promoted, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %115 ], [ 1, %.loopexit96 ], [ 0, %36 ], [ 0, %unicode_byte_type.exit.thread415 ], [ 0, %169 ], [ 0, %unicode_byte_type.exit80.thread422 ], [ 0, %184 ], [ %spec.select552, %188 ], [ 0, %.lr.ph254 ], [ 0, %.lr.ph254 ], [ 0, %.lr.ph254 ], [ 0, %.lr.ph254 ], [ 0, %unicode_byte_type.exit80 ], [ 0, %98 ], [ 0, %98 ], [ 0, %98 ], [ 0, %98 ], [ 0, %.lr.ph232 ], [ 0, %unicode_byte_type.exit71.thread ], [ 0, %unicode_byte_type.exit68 ], [ 0, %.lr.ph ], [ 0, %unicode_byte_type.exit.thread412 ], [ 0, %129 ], [ 0, %unicode_byte_type.exit77 ], [ 0, %unicode_byte_type.exit80.thread419 ], [ 0, %146 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %15 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8
  br label %.loopexit90

.loopexit90:                                      ; preds = %124, %.loopexit87, %77, %39, %57, %136, %52, %72, %119, %101, %105, %172, %.loopexit90.sink.split, %4, %.loopexit95, %unicode_byte_type.exit80.thread422, %169, %113, %unicode_byte_type.exit.thread415, %36
  %.0 = phi i32 [ -2, %36 ], [ -2, %unicode_byte_type.exit.thread415 ], [ %111, %113 ], [ -2, %169 ], [ -2, %unicode_byte_type.exit80.thread422 ], [ -1, %.loopexit95 ], [ -1, %4 ], [ %.0.ph, %.loopexit90.sink.split ], [ -1, %172 ], [ -1, %119 ], [ -2, %101 ], [ -2, %105 ], [ -1, %72 ], [ -1, %52 ], [ -1, %136 ], [ -1, %57 ], [ -1, %39 ], [ -1, %77 ], [ -1, %.loopexit87 ], [ -1, %124 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initScan(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 {
  %.not = icmp ult ptr %2, %3
  br i1 %.not, label %6, label %91

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %.not107.not = icmp eq i32 %1, 0
  br i1 %.not107.not, label %91, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %14 = load i8, ptr %13, align 1
  %.off = add i8 %14, -3
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %91, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 1
  switch i8 %16, label %81 [
    i8 -2, label %17
    i8 -1, label %17
    i8 -17, label %17
    i8 0, label %91
    i8 60, label %91
  ]

17:                                               ; preds = %15, %15, %15
  %18 = icmp eq i8 %14, 0
  br i1 %18, label %81, label %91

19:                                               ; preds = %6
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i16
  %trunc = or disjoint i16 %22, %24
  switch i16 %trunc, label %64 [
    i16 -257, label %25
    i16 15360, label %32
    i16 -2, label %45
    i16 -4165, label %52
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %81, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %31, ptr %4, align 8
  store ptr @big2_encoding, ptr %8, align 8
  br label %91

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp eq i8 %34, 3
  %38 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %38, %37
  br i1 %or.cond5, label %81, label %40

39:                                               ; preds = %32
  %.old4.not = icmp eq i32 %1, 0
  br i1 %.old4.not, label %40, label %81

40:                                               ; preds = %39, %36
  store ptr @little2_encoding, ptr %8, align 8
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw [3 x ptr], ptr @little2_encoding, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull @little2_encoding, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %91

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  %49 = icmp ne i32 %1, 0
  %or.cond8 = and i1 %49, %48
  br i1 %or.cond8, label %81, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %51, ptr %4, align 8
  store ptr @little2_encoding, ptr %8, align 8
  br label %91

52:                                               ; preds = %19
  %.not105 = icmp eq i32 %1, 0
  br i1 %.not105, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 5, label %81
    i8 4, label %81
    i8 3, label %81
    i8 0, label %81
  ]

56:                                               ; preds = %53, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %91, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1
  %61 = icmp eq i8 %60, -65
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store ptr %63, ptr %4, align 8
  store ptr @utf8_encoding, ptr %8, align 8
  br label %91

64:                                               ; preds = %19
  %65 = icmp eq i8 %20, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %.not106 = icmp eq i32 %1, 0
  br i1 %.not106, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 5
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %66
  store ptr @big2_encoding, ptr %8, align 8
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw [3 x ptr], ptr @big2_encoding, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull @big2_encoding, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %91

76:                                               ; preds = %64
  %77 = icmp ne i8 %23, 0
  %78 = icmp ne i32 %1, 0
  %or.cond20 = or i1 %78, %77
  br i1 %or.cond20, label %81, label %79

79:                                               ; preds = %76
  store ptr @little2_encoding, ptr %8, align 8
  %80 = tail call i32 @little2_prologTok(ptr noundef nonnull @little2_encoding, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %91

81:                                               ; preds = %53, %53, %53, %53, %25, %36, %39, %45, %59, %67, %76, %15, %17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds ptr, ptr @encodings, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = zext nneg i32 %1 to i64
  %88 = getelementptr inbounds nuw [3 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %89(ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %91

91:                                               ; preds = %56, %15, %15, %17, %12, %11, %5, %81, %79, %71, %62, %50, %40, %30
  %.0 = phi i32 [ %90, %81 ], [ %75, %71 ], [ %80, %79 ], [ 14, %62 ], [ 14, %50 ], [ %44, %40 ], [ 14, %30 ], [ -4, %5 ], [ -1, %11 ], [ -1, %12 ], [ -1, %17 ], [ -1, %15 ], [ -1, %15 ], [ -1, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @ascii_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef readnone %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %11
  %8 = phi ptr [ %16, %11 ], [ %6, %5 ]
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %1, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %3, align 8
  store i8 %13, ptr %14, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %.lr.ph, label %.thread, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph
  %18 = icmp eq ptr %9, %4
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %11, %5, %.critedge
  br label %19

19:                                               ; preds = %.critedge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %244

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not187 = icmp eq i64 %9, 0
  br i1 %.not187, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %244, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %13, %5
  %.0180 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = load i8, ptr %1, align 1
  switch i8 %16, label %unicode_byte_type.exit.thread279 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread277
    i8 -39, label %unicode_byte_type.exit.thread277
    i8 -38, label %unicode_byte_type.exit.thread277
    i8 -37, label %unicode_byte_type.exit.thread277
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread279

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %unicode_byte_type.exit.thread [
    i8 12, label %26
    i8 13, label %29
    i8 2, label %32
    i8 9, label %55
    i8 21, label %59
    i8 10, label %59
    i8 30, label %81
    i8 35, label %84
    i8 20, label %86
    i8 4, label %88
    i8 31, label %114
    i8 32, label %116
    i8 36, label %137
    i8 11, label %139
    i8 19, label %141
    i8 5, label %144
    i8 6, label %149
    i8 7, label %unicode_byte_type.exit.thread277
    i8 22, label %185
    i8 24, label %185
    i8 25, label %158
    i8 26, label %158
    i8 27, label %158
    i8 29, label %unicode_byte_type.exit.thread279
  ]

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = tail call fastcc i32 @big2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %.0180, ptr noundef %3)
  br label %244

29:                                               ; preds = %unicode_byte_type.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = tail call fastcc i32 @big2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %.0180, ptr noundef %3)
  br label %244

32:                                               ; preds = %unicode_byte_type.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = ptrtoint ptr %.0180 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %244

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1
  switch i8 %39, label %unicode_byte_type.exit198.thread283 [
    i8 0, label %unicode_byte_type.exit198
    i8 -1, label %40
    i8 -33, label %unicode_byte_type.exit198.thread
    i8 -34, label %unicode_byte_type.exit198.thread
    i8 -35, label %unicode_byte_type.exit198.thread
    i8 -36, label %unicode_byte_type.exit198.thread
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %42 = load i8, ptr %41, align 1
  %switch.i196 = icmp ugt i8 %42, -3
  br i1 %switch.i196, label %unicode_byte_type.exit198.thread, label %unicode_byte_type.exit198.thread283

unicode_byte_type.exit198:                        ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr %43, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %unicode_byte_type.exit198.thread [
    i8 16, label %49
    i8 15, label %52
    i8 22, label %unicode_byte_type.exit198.thread283
    i8 24, label %unicode_byte_type.exit198.thread283
    i8 29, label %unicode_byte_type.exit198.thread283
    i8 5, label %unicode_byte_type.exit198.thread283
    i8 6, label %unicode_byte_type.exit198.thread283
    i8 7, label %unicode_byte_type.exit198.thread283
  ]

49:                                               ; preds = %unicode_byte_type.exit198
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = tail call fastcc i32 @big2_scanDecl(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef %.0180, ptr noundef %3)
  br label %244

52:                                               ; preds = %unicode_byte_type.exit198
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %.0180, ptr noundef %3)
  br label %244

unicode_byte_type.exit198.thread283:              ; preds = %40, %38, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198, %unicode_byte_type.exit198
  store ptr %1, ptr %3, align 8
  br label %244

unicode_byte_type.exit198.thread:                 ; preds = %38, %38, %38, %38, %40, %unicode_byte_type.exit198
  store ptr %33, ptr %3, align 8
  br label %244

55:                                               ; preds = %unicode_byte_type.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = icmp eq ptr %56, %.0180
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr %.0180, ptr %3, align 8
  br label %244

59:                                               ; preds = %55, %unicode_byte_type.exit, %unicode_byte_type.exit
  %60 = ptrtoint ptr %.0180 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %60, %62
  %64 = icmp sgt i64 %63, 1
  br i1 %64, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %66

66:                                               ; preds = %.lr.ph242, %76
  %67 = phi ptr [ %61, %.lr.ph242 ], [ %77, %76 ]
  %.0181240 = phi ptr [ %1, %.lr.ph242 ], [ %67, %76 ]
  %68 = load i8, ptr %67, align 1
  %cond = icmp eq i8 %68, 0
  br i1 %cond, label %unicode_byte_type.exit201, label %unicode_byte_type.exit201.thread

unicode_byte_type.exit201:                        ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0181240, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %unicode_byte_type.exit201.thread [
    i8 21, label %76
    i8 10, label %76
    i8 9, label %74
  ]

74:                                               ; preds = %unicode_byte_type.exit201
  %75 = getelementptr inbounds nuw i8, ptr %.0181240, i64 4
  %.not194 = icmp eq ptr %75, %.0180
  br i1 %.not194, label %unicode_byte_type.exit201.thread, label %76

unicode_byte_type.exit201.thread:                 ; preds = %66, %74, %unicode_byte_type.exit201
  store ptr %67, ptr %3, align 8
  br label %244

76:                                               ; preds = %74, %unicode_byte_type.exit201, %unicode_byte_type.exit201
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %60, %78
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %66, label %._crit_edge243

._crit_edge243:                                   ; preds = %76, %59
  %.lcssa = phi ptr [ %61, %59 ], [ %77, %76 ]
  store ptr %.lcssa, ptr %3, align 8
  br label %244

81:                                               ; preds = %unicode_byte_type.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef %.0180, ptr noundef %3)
  br label %244

84:                                               ; preds = %unicode_byte_type.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %85, ptr %3, align 8
  br label %244

86:                                               ; preds = %unicode_byte_type.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %87, ptr %3, align 8
  br label %244

88:                                               ; preds = %unicode_byte_type.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %90 = ptrtoint ptr %.0180 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %94, label %244

94:                                               ; preds = %88
  %95 = load i8, ptr %89, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 93
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = icmp samesign ugt i64 %92, 3
  br i1 %102, label %103, label %244

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 62
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %112, ptr %3, align 8
  br label %244

113:                                              ; preds = %103, %107, %97, %94
  store ptr %89, ptr %3, align 8
  br label %244

114:                                              ; preds = %unicode_byte_type.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %115, ptr %3, align 8
  br label %244

116:                                              ; preds = %unicode_byte_type.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %118 = ptrtoint ptr %.0180 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %122, label %244

122:                                              ; preds = %116
  %123 = load i8, ptr %117, align 1
  %cond325 = icmp eq i8 %123, 0
  br i1 %cond325, label %unicode_byte_type.exit204, label %unicode_byte_type.exit204.thread

unicode_byte_type.exit204:                        ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr %124, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %unicode_byte_type.exit204.thread [
    i8 33, label %130
    i8 15, label %132
    i8 34, label %134
    i8 9, label %136
    i8 10, label %136
    i8 21, label %136
    i8 11, label %136
    i8 35, label %136
    i8 36, label %136
    i8 32, label %136
  ]

130:                                              ; preds = %unicode_byte_type.exit204
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %131, ptr %3, align 8
  br label %244

132:                                              ; preds = %unicode_byte_type.exit204
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %133, ptr %3, align 8
  br label %244

134:                                              ; preds = %unicode_byte_type.exit204
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %135, ptr %3, align 8
  br label %244

136:                                              ; preds = %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204, %unicode_byte_type.exit204
  store ptr %117, ptr %3, align 8
  br label %244

unicode_byte_type.exit204.thread:                 ; preds = %122, %unicode_byte_type.exit204
  store ptr %117, ptr %3, align 8
  br label %244

137:                                              ; preds = %unicode_byte_type.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %138, ptr %3, align 8
  br label %244

139:                                              ; preds = %unicode_byte_type.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %140, ptr %3, align 8
  br label %244

141:                                              ; preds = %unicode_byte_type.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %143 = tail call fastcc i32 @big2_scanPoundName(ptr noundef nonnull %0, ptr noundef nonnull %142, ptr noundef %.0180, ptr noundef %3)
  br label %244

144:                                              ; preds = %unicode_byte_type.exit
  %145 = ptrtoint ptr %.0180 to i64
  %146 = sub i64 %145, %7
  %147 = icmp slt i64 %146, 2
  br i1 %147, label %244, label %148

148:                                              ; preds = %144
  store ptr %1, ptr %3, align 8
  br label %244

149:                                              ; preds = %unicode_byte_type.exit
  %150 = ptrtoint ptr %.0180 to i64
  %151 = sub i64 %150, %7
  %152 = icmp slt i64 %151, 3
  br i1 %152, label %244, label %153

153:                                              ; preds = %149
  store ptr %1, ptr %3, align 8
  br label %244

unicode_byte_type.exit.thread277:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %154 = ptrtoint ptr %.0180 to i64
  %155 = sub i64 %154, %7
  %156 = icmp slt i64 %155, 4
  br i1 %156, label %244, label %157

157:                                              ; preds = %unicode_byte_type.exit.thread277
  store ptr %1, ptr %3, align 8
  br label %244

158:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %185

unicode_byte_type.exit.thread279:                 ; preds = %15, %17, %unicode_byte_type.exit
  %159 = zext i8 %16 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = lshr i32 %166, 5
  %168 = or disjoint i32 %167, %163
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %166, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %171
  %.not188 = icmp eq i32 %174, 0
  br i1 %.not188, label %175, label %185

175:                                              ; preds = %unicode_byte_type.exit.thread279
  %176 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %159
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 3
  %180 = or disjoint i32 %179, %167
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, %173
  %.not189 = icmp eq i32 %184, 0
  br i1 %.not189, label %unicode_byte_type.exit.thread, label %185

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %17, %175, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %244

185:                                              ; preds = %175, %unicode_byte_type.exit.thread279, %unicode_byte_type.exit, %unicode_byte_type.exit, %158
  %186 = phi i1 [ true, %158 ], [ false, %unicode_byte_type.exit ], [ false, %unicode_byte_type.exit ], [ false, %unicode_byte_type.exit.thread279 ], [ true, %175 ]
  %.0 = phi i32 [ 19, %158 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit.thread279 ], [ 19, %175 ]
  %187 = ptrtoint ptr %.0180 to i64
  %.2237 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %188 = ptrtoint ptr %.2237 to i64
  %189 = sub i64 %187, %188
  %190 = icmp sgt i64 %189, 1
  br i1 %190, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %192

192:                                              ; preds = %.lr.ph, %220
  %193 = phi i64 [ %189, %.lr.ph ], [ %222, %220 ]
  %.2239 = phi ptr [ %.2237, %.lr.ph ], [ %.2, %220 ]
  %.pn238 = phi ptr [ %1, %.lr.ph ], [ %.2239, %220 ]
  %194 = load i8, ptr %.2239, align 1
  switch i8 %194, label %unicode_byte_type.exit207.thread288 [
    i8 0, label %unicode_byte_type.exit207
    i8 -40, label %unicode_byte_type.exit207.thread291
    i8 -39, label %unicode_byte_type.exit207.thread291
    i8 -38, label %unicode_byte_type.exit207.thread291
    i8 -37, label %unicode_byte_type.exit207.thread291
    i8 -36, label %unicode_byte_type.exit207.thread
    i8 -35, label %unicode_byte_type.exit207.thread
    i8 -34, label %unicode_byte_type.exit207.thread
    i8 -33, label %unicode_byte_type.exit207.thread
    i8 -1, label %195
  ]

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.pn238, i64 3
  %197 = load i8, ptr %196, align 1
  %switch.i205 = icmp ugt i8 %197, -3
  br i1 %switch.i205, label %unicode_byte_type.exit207.thread, label %unicode_byte_type.exit207.thread288

unicode_byte_type.exit207:                        ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.pn238, i64 3
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr %191, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  switch i8 %202, label %unicode_byte_type.exit207.thread [
    i8 29, label %unicode_byte_type.exit207.thread288
    i8 22, label %220
    i8 24, label %220
    i8 25, label %220
    i8 26, label %220
    i8 27, label %220
    i8 5, label %224
    i8 6, label %225
    i8 7, label %unicode_byte_type.exit207.thread291
    i8 11, label %230
    i8 32, label %230
    i8 35, label %230
    i8 36, label %230
    i8 20, label %230
    i8 30, label %230
    i8 21, label %230
    i8 9, label %230
    i8 10, label %230
    i8 34, label %231
    i8 33, label %235
    i8 15, label %239
  ]

unicode_byte_type.exit207.thread288:              ; preds = %192, %195, %unicode_byte_type.exit207
  %203 = zext i8 %194 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %.pn238, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %210, 5
  %212 = or disjoint i32 %211, %207
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %210, 31
  %217 = shl nuw i32 1, %216
  %218 = and i32 %217, %215
  %.not191 = icmp eq i32 %218, 0
  br i1 %.not191, label %219, label %220

219:                                              ; preds = %unicode_byte_type.exit207.thread288
  store ptr %.2239, ptr %3, align 8
  br label %244

220:                                              ; preds = %unicode_byte_type.exit207.thread288, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207
  %.2 = getelementptr inbounds nuw i8, ptr %.2239, i64 2
  %221 = ptrtoint ptr %.2 to i64
  %222 = sub i64 %187, %221
  %223 = icmp sgt i64 %222, 1
  br i1 %223, label %192, label %._crit_edge, !llvm.loop !69

224:                                              ; preds = %unicode_byte_type.exit207
  store ptr %.2239, ptr %3, align 8
  br label %244

225:                                              ; preds = %unicode_byte_type.exit207
  %226 = icmp eq i64 %193, 2
  br i1 %226, label %244, label %227

227:                                              ; preds = %225
  store ptr %.2239, ptr %3, align 8
  br label %244

unicode_byte_type.exit207.thread291:              ; preds = %192, %192, %192, %192, %unicode_byte_type.exit207
  %228 = icmp samesign ult i64 %193, 4
  br i1 %228, label %244, label %229

229:                                              ; preds = %unicode_byte_type.exit207.thread291
  store ptr %.2239, ptr %3, align 8
  br label %244

230:                                              ; preds = %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207, %unicode_byte_type.exit207
  store ptr %.2239, ptr %3, align 8
  br label %244

231:                                              ; preds = %unicode_byte_type.exit207
  br i1 %186, label %232, label %233

232:                                              ; preds = %231
  store ptr %.2239, ptr %3, align 8
  br label %244

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  store ptr %234, ptr %3, align 8
  br label %244

235:                                              ; preds = %unicode_byte_type.exit207
  br i1 %186, label %236, label %237

236:                                              ; preds = %235
  store ptr %.2239, ptr %3, align 8
  br label %244

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  store ptr %238, ptr %3, align 8
  br label %244

239:                                              ; preds = %unicode_byte_type.exit207
  br i1 %186, label %240, label %241

240:                                              ; preds = %239
  store ptr %.2239, ptr %3, align 8
  br label %244

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  store ptr %242, ptr %3, align 8
  br label %244

unicode_byte_type.exit207.thread:                 ; preds = %192, %192, %192, %192, %195, %unicode_byte_type.exit207
  store ptr %.2239, ptr %3, align 8
  br label %244

._crit_edge:                                      ; preds = %220, %185
  %243 = sub nsw i32 0, %.0
  br label %244

244:                                              ; preds = %unicode_byte_type.exit207.thread291, %225, %unicode_byte_type.exit.thread277, %149, %144, %116, %101, %88, %32, %10, %4, %._crit_edge, %unicode_byte_type.exit207.thread, %241, %240, %237, %236, %233, %232, %230, %229, %227, %224, %219, %unicode_byte_type.exit.thread, %157, %153, %148, %141, %139, %137, %unicode_byte_type.exit204.thread, %136, %134, %132, %130, %114, %113, %111, %86, %84, %81, %._crit_edge243, %unicode_byte_type.exit201.thread, %58, %unicode_byte_type.exit198.thread, %unicode_byte_type.exit198.thread283, %52, %49, %29, %26
  %.0179 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit207.thread ], [ 0, %240 ], [ 30, %241 ], [ 0, %236 ], [ 31, %237 ], [ 0, %232 ], [ 32, %233 ], [ %.0, %230 ], [ 0, %229 ], [ 0, %227 ], [ 0, %224 ], [ 0, %219 ], [ %243, %._crit_edge ], [ 0, %157 ], [ 0, %153 ], [ 0, %148 ], [ %143, %141 ], [ 17, %139 ], [ 21, %137 ], [ 0, %unicode_byte_type.exit204.thread ], [ 24, %136 ], [ 37, %134 ], [ 35, %132 ], [ 36, %130 ], [ 23, %114 ], [ 34, %111 ], [ 26, %113 ], [ 25, %86 ], [ 38, %84 ], [ %83, %81 ], [ 15, %unicode_byte_type.exit201.thread ], [ 15, %._crit_edge243 ], [ -15, %58 ], [ 0, %unicode_byte_type.exit198.thread ], [ 29, %unicode_byte_type.exit198.thread283 ], [ %54, %52 ], [ %51, %49 ], [ %31, %29 ], [ %28, %26 ], [ -4, %4 ], [ -1, %10 ], [ -1, %32 ], [ -26, %88 ], [ -1, %101 ], [ -24, %116 ], [ -2, %144 ], [ -2, %149 ], [ -2, %unicode_byte_type.exit.thread277 ], [ -2, %225 ], [ -2, %unicode_byte_type.exit207.thread291 ]
  ret i32 %.0179
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %big2_scanLt.exit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not105 = icmp eq i64 %9, 0
  br i1 %.not105, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %big2_scanLt.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %13, %5
  %.099 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = load i8, ptr %1, align 1
  switch i8 %16, label %unicode_byte_type.exit.thread293 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread296
    i8 -39, label %unicode_byte_type.exit.thread296
    i8 -38, label %unicode_byte_type.exit.thread296
    i8 -37, label %unicode_byte_type.exit.thread296
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread293

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %unicode_byte_type.exit.thread293 [
    i8 2, label %26
    i8 3, label %289
    i8 9, label %292
    i8 10, label %309
    i8 4, label %311
    i8 5, label %337
    i8 6, label %343
    i8 7, label %unicode_byte_type.exit.thread296
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
  ]

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = ptrtoint ptr %.099 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %big2_scanLt.exit

32:                                               ; preds = %26
  %33 = load i8, ptr %27, align 1
  switch i8 %33, label %.unicode_byte_type.exit.thread298.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread301.i
    i8 -39, label %unicode_byte_type.exit.thread301.i
    i8 -38, label %unicode_byte_type.exit.thread301.i
    i8 -37, label %unicode_byte_type.exit.thread301.i
    i8 -36, label %unicode_byte_type.exit.thread.i
    i8 -35, label %unicode_byte_type.exit.thread.i
    i8 -34, label %unicode_byte_type.exit.thread.i
    i8 -33, label %unicode_byte_type.exit.thread.i
    i8 -1, label %34
  ]

.unicode_byte_type.exit.thread298.i_crit_edge:    ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %unicode_byte_type.exit.thread298.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1
  %switch.i.i = icmp ugt i8 %36, -3
  br i1 %switch.i.i, label %unicode_byte_type.exit.thread.i, label %unicode_byte_type.exit.thread298.i

unicode_byte_type.exit.i:                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %unicode_byte_type.exit.thread.i [
    i8 29, label %unicode_byte_type.exit.thread298.i
    i8 22, label %59
    i8 24, label %59
    i8 5, label %64
    i8 6, label %65
    i8 7, label %unicode_byte_type.exit.thread301.i
    i8 16, label %70
    i8 15, label %100
    i8 17, label %103
  ]

unicode_byte_type.exit.thread298.i:               ; preds = %.unicode_byte_type.exit.thread298.i_crit_edge, %unicode_byte_type.exit.i, %34
  %43 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread298.i_crit_edge ], [ %39, %unicode_byte_type.exit.i ], [ %36, %34 ]
  %44 = zext i8 %33 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 3
  %49 = zext i8 %43 to i32
  %50 = lshr i32 %49, 5
  %51 = or disjoint i32 %50, %48
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %49, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %unicode_byte_type.exit.thread298.i
  store ptr %27, ptr %3, align 8
  br label %big2_scanLt.exit

59:                                               ; preds = %unicode_byte_type.exit.thread298.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %.0124217.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = ptrtoint ptr %.0124217.i to i64
  %61 = sub i64 %28, %60
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %.lr.ph.i, label %big2_scanLt.exit

.lr.ph.i:                                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %192

64:                                               ; preds = %unicode_byte_type.exit.i
  store ptr %27, ptr %3, align 8
  br label %big2_scanLt.exit

65:                                               ; preds = %unicode_byte_type.exit.i
  %66 = icmp eq i64 %30, 2
  br i1 %66, label %big2_scanLt.exit, label %67

67:                                               ; preds = %65
  store ptr %27, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit.thread301.i:               ; preds = %unicode_byte_type.exit.i, %32, %32, %32, %32
  %68 = icmp samesign ult i64 %30, 4
  br i1 %68, label %big2_scanLt.exit, label %69

69:                                               ; preds = %unicode_byte_type.exit.thread301.i
  store ptr %27, ptr %3, align 8
  br label %big2_scanLt.exit

70:                                               ; preds = %unicode_byte_type.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %28, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %big2_scanLt.exit

75:                                               ; preds = %70
  %76 = load i8, ptr %71, align 1
  %cond.i = icmp eq i8 %76, 0
  br i1 %cond.i, label %unicode_byte_type.exit135.i, label %unicode_byte_type.exit135.thread.i

unicode_byte_type.exit135.i:                      ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %unicode_byte_type.exit135.thread.i [
    i8 27, label %82
    i8 20, label %85
  ]

82:                                               ; preds = %unicode_byte_type.exit135.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %84 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull readonly %0, ptr noundef nonnull %83, ptr noundef %.099, ptr noundef %3)
  br label %big2_scanLt.exit

85:                                               ; preds = %unicode_byte_type.exit135.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %28, %87
  %89 = icmp sgt i64 %88, 11
  br i1 %89, label %.preheader.preheader.i.i, label %big2_scanLt.exit

.preheader.preheader.i.i:                         ; preds = %85
  %scevgep.i.i = getelementptr i8, ptr %1, i64 18
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %98, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %.0132.i.i = phi ptr [ %86, %.preheader.preheader.i.i ], [ %99, %98 ]
  %90 = load i8, ptr %.0132.i.i, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.sink.split.i.i

92:                                               ; preds = %.preheader.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %.sink.split.i.i

98:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !70

.sink.split.i.i:                                  ; preds = %98, %92, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0132.i.i, %92 ], [ %.0132.i.i, %.preheader.i.i ], [ %scevgep.i.i, %98 ]
  %.012.ph.i.i = phi i32 [ 0, %92 ], [ 0, %.preheader.i.i ], [ 8, %98 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit135.thread.i:               ; preds = %unicode_byte_type.exit135.i, %75
  store ptr %71, ptr %3, align 8
  br label %big2_scanLt.exit

100:                                              ; preds = %unicode_byte_type.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull readonly %0, ptr noundef nonnull %101, ptr noundef %.099, ptr noundef %3)
  br label %big2_scanLt.exit

103:                                              ; preds = %unicode_byte_type.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %28, %105
  %107 = icmp sgt i64 %106, 1
  br i1 %107, label %108, label %big2_scanLt.exit

108:                                              ; preds = %103
  %109 = load i8, ptr %104, align 1
  switch i8 %109, label %.unicode_byte_type.exit.thread135.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit.i.i
    i8 -40, label %unicode_byte_type.exit.thread138.i.i
    i8 -39, label %unicode_byte_type.exit.thread138.i.i
    i8 -38, label %unicode_byte_type.exit.thread138.i.i
    i8 -37, label %unicode_byte_type.exit.thread138.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %110
  ]

.unicode_byte_type.exit.thread135.i_crit_edge.i:  ; preds = %108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %unicode_byte_type.exit.thread135.i.i

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %112 = load i8, ptr %111, align 1
  %switch.i.i.i = icmp ugt i8 %112, -3
  br i1 %switch.i.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit.thread135.i.i

unicode_byte_type.exit.i.i:                       ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit.thread135.i.i
    i8 22, label %133
    i8 24, label %133
    i8 7, label %unicode_byte_type.exit.thread138.i.i
    i8 6, label %137
  ]

unicode_byte_type.exit.thread135.i.i:             ; preds = %unicode_byte_type.exit.i.i, %110, %.unicode_byte_type.exit.thread135.i_crit_edge.i
  %118 = phi i8 [ %.pre.i, %.unicode_byte_type.exit.thread135.i_crit_edge.i ], [ %114, %unicode_byte_type.exit.i.i ], [ %112, %110 ]
  %119 = zext i8 %109 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 3
  %124 = zext i8 %118 to i32
  %125 = lshr i32 %124, 5
  %126 = or disjoint i32 %123, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %124, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %129
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %.loopexit.sink.split.i.i, label %133

133:                                              ; preds = %unicode_byte_type.exit.thread135.i.i, %unicode_byte_type.exit.i.i, %unicode_byte_type.exit.i.i
  %.069105.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %134 = ptrtoint ptr %.069105.i.i to i64
  %135 = sub i64 %28, %134
  %136 = icmp sgt i64 %135, 1
  br i1 %136, label %.lr.ph.i.i, label %big2_scanLt.exit

137:                                              ; preds = %unicode_byte_type.exit.i.i
  %138 = icmp eq i64 %106, 2
  br i1 %138, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit.thread138.i.i:             ; preds = %unicode_byte_type.exit.i.i, %108, %108, %108, %108
  %139 = icmp samesign ult i64 %106, 4
  br i1 %139, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %133, %165
  %140 = phi i64 [ %167, %165 ], [ %135, %133 ]
  %.069107.i.i = phi ptr [ %.069.i.i, %165 ], [ %.069105.i.i, %133 ]
  %.pn106.i.i = phi ptr [ %.069107.i.i, %165 ], [ %104, %133 ]
  %141 = load i8, ptr %.069107.i.i, align 1
  switch i8 %141, label %.unicode_byte_type.exit77.thread141.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit77.i.i
    i8 -40, label %unicode_byte_type.exit77.thread144.i.i
    i8 -39, label %unicode_byte_type.exit77.thread144.i.i
    i8 -38, label %unicode_byte_type.exit77.thread144.i.i
    i8 -37, label %unicode_byte_type.exit77.thread144.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %142
  ]

.unicode_byte_type.exit77.thread141.i_crit_edge.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert295.i = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 3
  %.pre296.i = load i8, ptr %.phi.trans.insert295.i, align 1
  br label %unicode_byte_type.exit77.thread141.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 3
  %144 = load i8, ptr %143, align 1
  %switch.i75.i.i = icmp ugt i8 %144, -3
  br i1 %switch.i75.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit77.thread141.i.i

unicode_byte_type.exit77.i.i:                     ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit77.thread141.i.i
    i8 22, label %165
    i8 24, label %165
    i8 25, label %165
    i8 26, label %165
    i8 27, label %165
    i8 11, label %190
    i8 6, label %169
    i8 7, label %unicode_byte_type.exit77.thread144.i.i
    i8 21, label %172
    i8 9, label %172
    i8 10, label %172
  ]

unicode_byte_type.exit77.thread141.i.i:           ; preds = %unicode_byte_type.exit77.i.i, %142, %.unicode_byte_type.exit77.thread141.i_crit_edge.i
  %150 = phi i8 [ %.pre296.i, %.unicode_byte_type.exit77.thread141.i_crit_edge.i ], [ %146, %unicode_byte_type.exit77.i.i ], [ %144, %142 ]
  %151 = zext i8 %141 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 3
  %156 = zext i8 %150 to i32
  %157 = lshr i32 %156, 5
  %158 = or disjoint i32 %155, %157
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %156, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %161
  %.not74.i.i = icmp eq i32 %164, 0
  br i1 %.not74.i.i, label %.loopexit.sink.split.i.i, label %165

165:                                              ; preds = %unicode_byte_type.exit77.thread141.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i
  %.069.i.i = getelementptr inbounds nuw i8, ptr %.069107.i.i, i64 2
  %166 = ptrtoint ptr %.069.i.i to i64
  %167 = sub i64 %28, %166
  %168 = icmp sgt i64 %167, 1
  br i1 %168, label %.lr.ph.i.i, label %big2_scanLt.exit, !llvm.loop !71

169:                                              ; preds = %unicode_byte_type.exit77.i.i
  %170 = icmp eq i64 %140, 2
  br i1 %170, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit77.thread144.i.i:           ; preds = %unicode_byte_type.exit77.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %171 = icmp samesign ult i64 %140, 4
  br i1 %171, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

172:                                              ; preds = %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i, %unicode_byte_type.exit77.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 4
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %28, %174
  %176 = icmp sgt i64 %175, 1
  br i1 %176, label %.lr.ph109.i.i, label %big2_scanLt.exit

.lr.ph109.i.i:                                    ; preds = %172, %185
  %.1108.i.i = phi ptr [ %186, %185 ], [ %173, %172 ]
  %177 = load i8, ptr %.1108.i.i, align 1
  %cond.i.i = icmp eq i8 %177, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit80.i.i, label %.loopexit.sink.split.i.i

unicode_byte_type.exit80.i.i:                     ; preds = %.lr.ph109.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.1108.i.i, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %.loopexit.sink.split.i.i [
    i8 21, label %185
    i8 9, label %185
    i8 10, label %185
    i8 11, label %183
  ]

183:                                              ; preds = %unicode_byte_type.exit80.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.1108.i.i, i64 2
  br label %.loopexit.sink.split.i.i

185:                                              ; preds = %unicode_byte_type.exit80.i.i, %unicode_byte_type.exit80.i.i, %unicode_byte_type.exit80.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.1108.i.i, i64 2
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %28, %187
  %189 = icmp sgt i64 %188, 1
  br i1 %189, label %.lr.ph109.i.i, label %big2_scanLt.exit, !llvm.loop !72

190:                                              ; preds = %unicode_byte_type.exit77.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.pn106.i.i, i64 4
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %unicode_byte_type.exit77.thread141.i.i, %unicode_byte_type.exit77.i.i, %142, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %unicode_byte_type.exit80.i.i, %.lr.ph109.i.i, %190, %183, %unicode_byte_type.exit77.thread144.i.i, %169, %unicode_byte_type.exit.thread138.i.i, %137, %unicode_byte_type.exit.thread135.i.i, %unicode_byte_type.exit.i.i, %110, %108, %108, %108, %108
  %.069107.lcssa159.sink.i.i = phi ptr [ %191, %190 ], [ %184, %183 ], [ %104, %unicode_byte_type.exit.thread135.i.i ], [ %104, %137 ], [ %104, %unicode_byte_type.exit.thread138.i.i ], [ %104, %108 ], [ %104, %108 ], [ %104, %108 ], [ %104, %108 ], [ %104, %110 ], [ %104, %unicode_byte_type.exit.i.i ], [ %.069107.i.i, %169 ], [ %.069107.i.i, %unicode_byte_type.exit77.thread144.i.i ], [ %.1108.i.i, %.lr.ph109.i.i ], [ %.1108.i.i, %unicode_byte_type.exit80.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %.lr.ph.i.i ], [ %.069107.i.i, %142 ], [ %.069107.i.i, %unicode_byte_type.exit77.i.i ], [ %.069107.i.i, %unicode_byte_type.exit77.thread141.i.i ]
  %.0.ph.i.i = phi i32 [ 5, %190 ], [ 5, %183 ], [ 0, %unicode_byte_type.exit.thread135.i.i ], [ 0, %137 ], [ 0, %unicode_byte_type.exit.thread138.i.i ], [ 0, %108 ], [ 0, %108 ], [ 0, %108 ], [ 0, %108 ], [ 0, %110 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %169 ], [ 0, %unicode_byte_type.exit77.thread144.i.i ], [ 0, %.lr.ph109.i.i ], [ 0, %unicode_byte_type.exit80.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %142 ], [ 0, %unicode_byte_type.exit77.i.i ], [ 0, %unicode_byte_type.exit77.thread141.i.i ]
  store ptr %.069107.lcssa159.sink.i.i, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit.thread.i:                  ; preds = %unicode_byte_type.exit.i, %34, %32, %32, %32, %32
  store ptr %27, ptr %3, align 8
  br label %big2_scanLt.exit

192:                                              ; preds = %219, %.lr.ph.i
  %193 = phi i64 [ %61, %.lr.ph.i ], [ %221, %219 ]
  %.0124219.i = phi ptr [ %.0124217.i, %.lr.ph.i ], [ %.0124.i, %219 ]
  %.pn218.i = phi ptr [ %27, %.lr.ph.i ], [ %.0124219.i, %219 ]
  %194 = load i8, ptr %.0124219.i, align 1
  switch i8 %194, label %.unicode_byte_type.exit139.thread305.i_crit_edge [
    i8 0, label %unicode_byte_type.exit139.i
    i8 -40, label %unicode_byte_type.exit139.thread308.i
    i8 -39, label %unicode_byte_type.exit139.thread308.i
    i8 -38, label %unicode_byte_type.exit139.thread308.i
    i8 -37, label %unicode_byte_type.exit139.thread308.i
    i8 -36, label %unicode_byte_type.exit139.thread.i
    i8 -35, label %unicode_byte_type.exit139.thread.i
    i8 -34, label %unicode_byte_type.exit139.thread.i
    i8 -33, label %unicode_byte_type.exit139.thread.i
    i8 -1, label %195
  ]

.unicode_byte_type.exit139.thread305.i_crit_edge: ; preds = %192
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pn218.i, i64 3
  %.pre289 = load i8, ptr %.phi.trans.insert288, align 1
  br label %unicode_byte_type.exit139.thread305.i

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.pn218.i, i64 3
  %197 = load i8, ptr %196, align 1
  %switch.i137.i = icmp ugt i8 %197, -3
  br i1 %switch.i137.i, label %unicode_byte_type.exit139.thread.i, label %unicode_byte_type.exit139.thread305.i

unicode_byte_type.exit139.i:                      ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.pn218.i, i64 3
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  switch i8 %202, label %unicode_byte_type.exit139.thread.i [
    i8 29, label %unicode_byte_type.exit139.thread305.i
    i8 22, label %219
    i8 24, label %219
    i8 25, label %219
    i8 26, label %219
    i8 27, label %219
    i8 5, label %223
    i8 6, label %224
    i8 7, label %unicode_byte_type.exit139.thread308.i
    i8 21, label %229
    i8 9, label %229
    i8 10, label %229
    i8 11, label %.loopexit143.i
    i8 17, label %.loopexit144.i
  ]

unicode_byte_type.exit139.thread305.i:            ; preds = %.unicode_byte_type.exit139.thread305.i_crit_edge, %unicode_byte_type.exit139.i, %195
  %203 = phi i8 [ %.pre289, %.unicode_byte_type.exit139.thread305.i_crit_edge ], [ %199, %unicode_byte_type.exit139.i ], [ %197, %195 ]
  %204 = zext i8 %194 to i64
  %205 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 3
  %209 = zext i8 %203 to i32
  %210 = lshr i32 %209, 5
  %211 = or disjoint i32 %210, %208
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %209, 31
  %216 = shl nuw i32 1, %215
  %217 = and i32 %216, %214
  %.not132.i = icmp eq i32 %217, 0
  br i1 %.not132.i, label %218, label %219

218:                                              ; preds = %unicode_byte_type.exit139.thread305.i
  store ptr %.0124219.i, ptr %3, align 8
  br label %big2_scanLt.exit

219:                                              ; preds = %unicode_byte_type.exit139.thread305.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i
  %.0124.i = getelementptr inbounds nuw i8, ptr %.0124219.i, i64 2
  %220 = ptrtoint ptr %.0124.i to i64
  %221 = sub i64 %28, %220
  %222 = icmp sgt i64 %221, 1
  br i1 %222, label %192, label %big2_scanLt.exit, !llvm.loop !73

223:                                              ; preds = %unicode_byte_type.exit139.i
  store ptr %.0124219.i, ptr %3, align 8
  br label %big2_scanLt.exit

224:                                              ; preds = %unicode_byte_type.exit139.i
  %225 = icmp eq i64 %193, 2
  br i1 %225, label %big2_scanLt.exit, label %226

226:                                              ; preds = %224
  store ptr %.0124219.i, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit139.thread308.i:            ; preds = %unicode_byte_type.exit139.i, %192, %192, %192, %192
  %227 = icmp samesign ult i64 %193, 4
  br i1 %227, label %big2_scanLt.exit, label %228

228:                                              ; preds = %unicode_byte_type.exit139.thread308.i
  store ptr %.0124219.i, ptr %3, align 8
  br label %big2_scanLt.exit

229:                                              ; preds = %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i, %unicode_byte_type.exit139.i
  %230 = getelementptr inbounds nuw i8, ptr %.pn218.i, i64 4
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %28, %231
  %233 = icmp sgt i64 %232, 1
  br i1 %233, label %.lr.ph221.i, label %big2_scanLt.exit

.lr.ph221.i:                                      ; preds = %229, %269
  %234 = phi i64 [ %272, %269 ], [ %232, %229 ]
  %.1220.i = phi ptr [ %270, %269 ], [ %230, %229 ]
  %235 = load i8, ptr %.1220.i, align 1
  switch i8 %235, label %.lr.ph221.i.unicode_byte_type.exit142.thread311.i.loopexit_crit_edge [
    i8 0, label %unicode_byte_type.exit142.i
    i8 -40, label %unicode_byte_type.exit142.thread314.i
    i8 -39, label %unicode_byte_type.exit142.thread314.i
    i8 -38, label %unicode_byte_type.exit142.thread314.i
    i8 -37, label %unicode_byte_type.exit142.thread314.i
    i8 -36, label %unicode_byte_type.exit142.thread.i
    i8 -35, label %unicode_byte_type.exit142.thread.i
    i8 -34, label %unicode_byte_type.exit142.thread.i
    i8 -33, label %unicode_byte_type.exit142.thread.i
    i8 -1, label %237
  ]

.lr.ph221.i.unicode_byte_type.exit142.thread311.i.loopexit_crit_edge: ; preds = %.lr.ph221.i
  %.phi.trans.insert286.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1220.i, i64 1
  %.pre287.pre = load i8, ptr %.phi.trans.insert286.phi.trans.insert, align 1
  %236 = zext i8 %235 to i64
  br label %unicode_byte_type.exit142.thread311.i

237:                                              ; preds = %.lr.ph221.i
  %238 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 1
  %239 = load i8, ptr %238, align 1
  %switch.i140.i = icmp ugt i8 %239, -3
  br i1 %switch.i140.i, label %unicode_byte_type.exit142.thread.i, label %unicode_byte_type.exit142.thread311.i

unicode_byte_type.exit142.i:                      ; preds = %.lr.ph221.i
  %240 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  switch i8 %244, label %unicode_byte_type.exit142.thread.i [
    i8 29, label %unicode_byte_type.exit142.thread311.i
    i8 22, label %.loopexit.i
    i8 24, label %.loopexit.i
    i8 5, label %263
    i8 6, label %264
    i8 7, label %unicode_byte_type.exit142.thread314.i
    i8 11, label %.loopexit143.i
    i8 17, label %.loopexit144.i
    i8 21, label %269
    i8 9, label %269
    i8 10, label %269
  ]

unicode_byte_type.exit142.thread311.i:            ; preds = %unicode_byte_type.exit142.i, %.lr.ph221.i.unicode_byte_type.exit142.thread311.i.loopexit_crit_edge, %237
  %245 = phi i8 [ %239, %237 ], [ %.pre287.pre, %.lr.ph221.i.unicode_byte_type.exit142.thread311.i.loopexit_crit_edge ], [ %241, %unicode_byte_type.exit142.i ]
  %246 = phi i64 [ 255, %237 ], [ %236, %.lr.ph221.i.unicode_byte_type.exit142.thread311.i.loopexit_crit_edge ], [ 0, %unicode_byte_type.exit142.i ]
  %247 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 3
  %251 = zext i8 %245 to i32
  %252 = lshr i32 %251, 5
  %253 = or disjoint i32 %252, %250
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %251, 31
  %258 = shl nuw i32 1, %257
  %259 = and i32 %258, %256
  %.not131.i = icmp eq i32 %259, 0
  br i1 %.not131.i, label %260, label %.loopexit.i

260:                                              ; preds = %unicode_byte_type.exit142.thread311.i
  store ptr %.1220.i, ptr %3, align 8
  br label %big2_scanLt.exit

.loopexit.i:                                      ; preds = %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.thread311.i
  %261 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 2
  %262 = tail call fastcc i32 @big2_scanAtts(ptr noundef readonly %0, ptr noundef nonnull %261, ptr noundef %.099, ptr noundef %3)
  br label %big2_scanLt.exit

263:                                              ; preds = %unicode_byte_type.exit142.i
  store ptr %.1220.i, ptr %3, align 8
  br label %big2_scanLt.exit

264:                                              ; preds = %unicode_byte_type.exit142.i
  %265 = icmp eq i64 %234, 2
  br i1 %265, label %big2_scanLt.exit, label %266

266:                                              ; preds = %264
  store ptr %.1220.i, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit142.thread314.i:            ; preds = %unicode_byte_type.exit142.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i
  %267 = icmp samesign ult i64 %234, 4
  br i1 %267, label %big2_scanLt.exit, label %268

268:                                              ; preds = %unicode_byte_type.exit142.thread314.i
  store ptr %.1220.i, ptr %3, align 8
  br label %big2_scanLt.exit

269:                                              ; preds = %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.i, %unicode_byte_type.exit142.i
  %270 = getelementptr inbounds nuw i8, ptr %.1220.i, i64 2
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %28, %271
  %273 = icmp sgt i64 %272, 1
  br i1 %273, label %.lr.ph221.i, label %big2_scanLt.exit, !llvm.loop !74

unicode_byte_type.exit142.thread.i:               ; preds = %unicode_byte_type.exit142.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i, %.lr.ph221.i, %237
  store ptr %.1220.i, ptr %3, align 8
  br label %big2_scanLt.exit

.loopexit143.i:                                   ; preds = %unicode_byte_type.exit139.i, %unicode_byte_type.exit142.i
  %.2.i = phi ptr [ %.1220.i, %unicode_byte_type.exit142.i ], [ %.0124219.i, %unicode_byte_type.exit139.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store ptr %274, ptr %3, align 8
  br label %big2_scanLt.exit

.loopexit144.i:                                   ; preds = %unicode_byte_type.exit139.i, %unicode_byte_type.exit142.i
  %.3.i = phi ptr [ %.1220.i, %unicode_byte_type.exit142.i ], [ %.0124219.i, %unicode_byte_type.exit139.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %28, %276
  %278 = icmp sgt i64 %277, 1
  br i1 %278, label %279, label %big2_scanLt.exit

279:                                              ; preds = %.loopexit144.i
  %280 = load i8, ptr %275, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 62
  br i1 %285, label %287, label %286

286:                                              ; preds = %282, %279
  store ptr %275, ptr %3, align 8
  br label %big2_scanLt.exit

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store ptr %288, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit139.thread.i:               ; preds = %unicode_byte_type.exit139.i, %195, %192, %192, %192, %192
  store ptr %.0124219.i, ptr %3, align 8
  br label %big2_scanLt.exit

289:                                              ; preds = %unicode_byte_type.exit
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %291 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %290, ptr noundef %.099, ptr noundef %3)
  br label %big2_scanLt.exit

292:                                              ; preds = %unicode_byte_type.exit
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %294 = ptrtoint ptr %.099 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp sgt i64 %296, 1
  br i1 %297, label %298, label %big2_scanLt.exit

298:                                              ; preds = %292
  %299 = load i8, ptr %293, align 1
  %cond = icmp eq i8 %299, 0
  br i1 %cond, label %unicode_byte_type.exit110, label %unicode_byte_type.exit110.thread

unicode_byte_type.exit110:                        ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [256 x i8], ptr %300, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %.fr = freeze i8 %305
  %306 = icmp eq i8 %.fr, 10
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %306, ptr %307, ptr %293
  br label %unicode_byte_type.exit110.thread

unicode_byte_type.exit110.thread:                 ; preds = %unicode_byte_type.exit110, %298
  %308 = phi ptr [ %293, %298 ], [ %spec.select, %unicode_byte_type.exit110 ]
  store ptr %308, ptr %3, align 8
  br label %big2_scanLt.exit

309:                                              ; preds = %unicode_byte_type.exit
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %310, ptr %3, align 8
  br label %big2_scanLt.exit

311:                                              ; preds = %unicode_byte_type.exit
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %313 = ptrtoint ptr %.099 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp sgt i64 %315, 1
  br i1 %316, label %317, label %big2_scanLt.exit

317:                                              ; preds = %311
  %318 = load i8, ptr %312, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %355

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 93
  br i1 %323, label %324, label %355

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %313, %326
  %328 = icmp sgt i64 %327, 1
  br i1 %328, label %329, label %big2_scanLt.exit

329:                                              ; preds = %324
  %330 = load i8, ptr %325, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %355

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 62
  br i1 %335, label %336, label %355

336:                                              ; preds = %332
  store ptr %325, ptr %3, align 8
  br label %big2_scanLt.exit

337:                                              ; preds = %unicode_byte_type.exit
  %338 = ptrtoint ptr %.099 to i64
  %339 = sub i64 %338, %7
  %340 = icmp slt i64 %339, 2
  br i1 %340, label %big2_scanLt.exit, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %355

343:                                              ; preds = %unicode_byte_type.exit
  %344 = ptrtoint ptr %.099 to i64
  %345 = sub i64 %344, %7
  %346 = icmp slt i64 %345, 3
  br i1 %346, label %big2_scanLt.exit, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %355

unicode_byte_type.exit.thread296:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %349 = ptrtoint ptr %.099 to i64
  %350 = sub i64 %349, %7
  %351 = icmp slt i64 %350, 4
  br i1 %351, label %big2_scanLt.exit, label %352

352:                                              ; preds = %unicode_byte_type.exit.thread296
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %355

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %17, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit.thread293:                 ; preds = %15, %17, %unicode_byte_type.exit
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre291 = ptrtoint ptr %.099 to i64
  br label %355

355:                                              ; preds = %329, %332, %317, %320, %unicode_byte_type.exit.thread293, %352, %347, %341
  %.pre-phi = phi i64 [ %313, %329 ], [ %313, %332 ], [ %313, %317 ], [ %313, %320 ], [ %.pre291, %unicode_byte_type.exit.thread293 ], [ %349, %352 ], [ %344, %347 ], [ %338, %341 ]
  %.1 = phi ptr [ %312, %329 ], [ %312, %332 ], [ %312, %317 ], [ %312, %320 ], [ %354, %unicode_byte_type.exit.thread293 ], [ %353, %352 ], [ %348, %347 ], [ %342, %341 ]
  %356 = ptrtoint ptr %.1 to i64
  %357 = sub i64 %.pre-phi, %356
  %358 = icmp sgt i64 %357, 1
  br i1 %358, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %360

360:                                              ; preds = %.lr.ph, %405
  %361 = phi i64 [ %357, %.lr.ph ], [ %407, %405 ]
  %.2201 = phi ptr [ %.1, %.lr.ph ], [ %.3, %405 ]
  %362 = load i8, ptr %.2201, align 1
  switch i8 %362, label %unicode_byte_type.exit113.thread299 [
    i8 0, label %unicode_byte_type.exit113
    i8 -40, label %unicode_byte_type.exit113.thread302
    i8 -39, label %unicode_byte_type.exit113.thread302
    i8 -38, label %unicode_byte_type.exit113.thread302
    i8 -37, label %unicode_byte_type.exit113.thread302
    i8 -36, label %unicode_byte_type.exit113.thread
    i8 -35, label %unicode_byte_type.exit113.thread
    i8 -34, label %unicode_byte_type.exit113.thread
    i8 -33, label %unicode_byte_type.exit113.thread
    i8 -1, label %363
  ]

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.2201, i64 1
  %365 = load i8, ptr %364, align 1
  %switch.i111 = icmp ugt i8 %365, -3
  br i1 %switch.i111, label %unicode_byte_type.exit113.thread, label %unicode_byte_type.exit113.thread299

unicode_byte_type.exit113:                        ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %.2201, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr %359, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  switch i8 %370, label %unicode_byte_type.exit113.thread299 [
    i8 5, label %371
    i8 6, label %373
    i8 7, label %unicode_byte_type.exit113.thread302
    i8 4, label %382
    i8 3, label %unicode_byte_type.exit113.thread
    i8 2, label %unicode_byte_type.exit113.thread
    i8 0, label %unicode_byte_type.exit113.thread
    i8 1, label %unicode_byte_type.exit113.thread
    i8 8, label %unicode_byte_type.exit113.thread
    i8 9, label %unicode_byte_type.exit113.thread
    i8 10, label %unicode_byte_type.exit113.thread
  ]

371:                                              ; preds = %unicode_byte_type.exit113
  %372 = getelementptr inbounds nuw i8, ptr %.2201, i64 2
  br label %405

373:                                              ; preds = %unicode_byte_type.exit113
  %374 = icmp eq i64 %361, 2
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  store ptr %.2201, ptr %3, align 8
  br label %big2_scanLt.exit

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.2201, i64 3
  br label %405

unicode_byte_type.exit113.thread302:              ; preds = %360, %360, %360, %360, %unicode_byte_type.exit113
  %378 = icmp samesign ult i64 %361, 4
  br i1 %378, label %379, label %380

379:                                              ; preds = %unicode_byte_type.exit113.thread302
  store ptr %.2201, ptr %3, align 8
  br label %big2_scanLt.exit

380:                                              ; preds = %unicode_byte_type.exit113.thread302
  %381 = getelementptr inbounds nuw i8, ptr %.2201, i64 4
  br label %405

382:                                              ; preds = %unicode_byte_type.exit113
  %383 = icmp samesign ugt i64 %361, 3
  br i1 %383, label %384, label %unicode_byte_type.exit113.thread

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %.2201, i64 2
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %405

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %.2201, i64 3
  %390 = load i8, ptr %389, align 1
  %391 = icmp eq i8 %390, 93
  br i1 %391, label %392, label %405

392:                                              ; preds = %388
  %393 = icmp samesign ugt i64 %361, 5
  br i1 %393, label %394, label %unicode_byte_type.exit113.thread

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.2201, i64 4
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.2201, i64 5
  %400 = load i8, ptr %399, align 1
  %401 = icmp eq i8 %400, 62
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.2201, i64 4
  store ptr %403, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit113.thread:                 ; preds = %360, %360, %360, %360, %363, %382, %392, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113, %unicode_byte_type.exit113
  store ptr %.2201, ptr %3, align 8
  br label %big2_scanLt.exit

unicode_byte_type.exit113.thread299:              ; preds = %360, %363, %unicode_byte_type.exit113
  %404 = getelementptr inbounds nuw i8, ptr %.2201, i64 2
  br label %405

405:                                              ; preds = %394, %398, %384, %388, %unicode_byte_type.exit113.thread299, %380, %376, %371
  %.3 = phi ptr [ %404, %unicode_byte_type.exit113.thread299 ], [ %381, %380 ], [ %377, %376 ], [ %372, %371 ], [ %385, %388 ], [ %385, %384 ], [ %385, %398 ], [ %385, %394 ]
  %406 = ptrtoint ptr %.3 to i64
  %407 = sub i64 %.pre-phi, %406
  %408 = icmp sgt i64 %407, 1
  br i1 %408, label %360, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %405, %355
  %.2.lcssa = phi ptr [ %.1, %355 ], [ %.3, %405 ]
  store ptr %.2.lcssa, ptr %3, align 8
  br label %big2_scanLt.exit

big2_scanLt.exit:                                 ; preds = %165, %185, %219, %269, %unicode_byte_type.exit139.thread.i, %287, %286, %.loopexit144.i, %.loopexit143.i, %unicode_byte_type.exit142.thread.i, %268, %unicode_byte_type.exit142.thread314.i, %266, %264, %263, %.loopexit.i, %260, %229, %228, %unicode_byte_type.exit139.thread308.i, %226, %224, %223, %218, %unicode_byte_type.exit.thread.i, %.loopexit.sink.split.i.i, %172, %unicode_byte_type.exit77.thread144.i.i, %169, %unicode_byte_type.exit.thread138.i.i, %137, %133, %103, %100, %unicode_byte_type.exit135.thread.i, %.sink.split.i.i, %85, %82, %70, %69, %unicode_byte_type.exit.thread301.i, %67, %65, %64, %59, %58, %26, %unicode_byte_type.exit.thread296, %343, %337, %324, %311, %292, %10, %4, %._crit_edge, %unicode_byte_type.exit113.thread, %402, %379, %375, %unicode_byte_type.exit.thread, %336, %309, %unicode_byte_type.exit110.thread, %289
  %.0 = phi i32 [ 6, %unicode_byte_type.exit113.thread ], [ 0, %402 ], [ 6, %379 ], [ 6, %375 ], [ 6, %._crit_edge ], [ 0, %unicode_byte_type.exit.thread ], [ 0, %336 ], [ 7, %309 ], [ 7, %unicode_byte_type.exit110.thread ], [ %291, %289 ], [ -4, %4 ], [ -1, %10 ], [ -3, %292 ], [ -5, %311 ], [ -5, %324 ], [ -2, %337 ], [ -2, %343 ], [ -2, %unicode_byte_type.exit.thread296 ], [ 0, %unicode_byte_type.exit.thread.i ], [ %102, %100 ], [ 0, %unicode_byte_type.exit135.thread.i ], [ %84, %82 ], [ 0, %69 ], [ 0, %67 ], [ 0, %64 ], [ 0, %unicode_byte_type.exit139.thread.i ], [ 4, %287 ], [ 0, %286 ], [ 2, %.loopexit143.i ], [ 0, %unicode_byte_type.exit142.thread.i ], [ 0, %268 ], [ 0, %266 ], [ 0, %263 ], [ %262, %.loopexit.i ], [ 0, %260 ], [ 0, %228 ], [ 0, %226 ], [ 0, %223 ], [ 0, %218 ], [ 0, %58 ], [ -1, %26 ], [ -2, %65 ], [ -2, %unicode_byte_type.exit.thread301.i ], [ -1, %70 ], [ -2, %224 ], [ -2, %unicode_byte_type.exit139.thread308.i ], [ -2, %264 ], [ -2, %unicode_byte_type.exit142.thread314.i ], [ -1, %.loopexit144.i ], [ -1, %85 ], [ %.012.ph.i.i, %.sink.split.i.i ], [ -1, %103 ], [ -2, %137 ], [ -2, %unicode_byte_type.exit.thread138.i.i ], [ -2, %169 ], [ -2, %unicode_byte_type.exit77.thread144.i.i ], [ -1, %172 ], [ -1, %133 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -1, %229 ], [ -1, %59 ], [ -1, %269 ], [ -1, %219 ], [ -1, %185 ], [ -1, %165 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 41) i32 @big2_cdataSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %112

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not85 = icmp eq i64 %9, 0
  br i1 %.not85, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %112, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %13, %5
  %.079 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = load i8, ptr %1, align 1
  switch i8 %16, label %unicode_byte_type.exit.thread102 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread105
    i8 -39, label %unicode_byte_type.exit.thread105
    i8 -38, label %unicode_byte_type.exit.thread105
    i8 -37, label %unicode_byte_type.exit.thread105
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread102

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %unicode_byte_type.exit.thread102 [
    i8 4, label %26
    i8 9, label %53
    i8 10, label %69
    i8 5, label %71
    i8 6, label %77
    i8 7, label %unicode_byte_type.exit.thread105
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = ptrtoint ptr %.079 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %112

32:                                               ; preds = %26
  %33 = load i8, ptr %27, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 93
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %28, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %112

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 62
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.sink.split

53:                                               ; preds = %unicode_byte_type.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = ptrtoint ptr %.079 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %112

59:                                               ; preds = %53
  %60 = load i8, ptr %54, align 1
  %cond = icmp eq i8 %60, 0
  br i1 %cond, label %unicode_byte_type.exit89, label %.sink.split

unicode_byte_type.exit89:                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %.fr = freeze i8 %66
  %67 = icmp eq i8 %.fr, 10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %67, ptr %68, ptr %54
  br label %.sink.split

69:                                               ; preds = %unicode_byte_type.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.sink.split

71:                                               ; preds = %unicode_byte_type.exit
  %72 = ptrtoint ptr %.079 to i64
  %73 = sub i64 %72, %7
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %89

77:                                               ; preds = %unicode_byte_type.exit
  %78 = ptrtoint ptr %.079 to i64
  %79 = sub i64 %78, %7
  %80 = icmp slt i64 %79, 3
  br i1 %80, label %112, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %89

unicode_byte_type.exit.thread105:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %83 = ptrtoint ptr %.079 to i64
  %84 = sub i64 %83, %7
  %85 = icmp slt i64 %84, 4
  br i1 %85, label %112, label %86

86:                                               ; preds = %unicode_byte_type.exit.thread105
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %89

unicode_byte_type.exit.thread102:                 ; preds = %15, %17, %unicode_byte_type.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.079 to i64
  br label %89

89:                                               ; preds = %44, %47, %32, %35, %unicode_byte_type.exit.thread102, %86, %81, %75
  %.pre-phi = phi i64 [ %28, %44 ], [ %28, %47 ], [ %28, %32 ], [ %28, %35 ], [ %.pre, %unicode_byte_type.exit.thread102 ], [ %83, %86 ], [ %78, %81 ], [ %72, %75 ]
  %.080 = phi ptr [ %27, %44 ], [ %27, %47 ], [ %27, %32 ], [ %27, %35 ], [ %88, %unicode_byte_type.exit.thread102 ], [ %87, %86 ], [ %82, %81 ], [ %76, %75 ]
  %90 = ptrtoint ptr %.080 to i64
  %91 = sub i64 %.pre-phi, %90
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %94

94:                                               ; preds = %.lr.ph, %unicode_byte_type.exit92.thread108
  %95 = phi i64 [ %91, %.lr.ph ], [ %110, %unicode_byte_type.exit92.thread108 ]
  %.297 = phi ptr [ %.080, %.lr.ph ], [ %108, %unicode_byte_type.exit92.thread108 ]
  %96 = load i8, ptr %.297, align 1
  switch i8 %96, label %unicode_byte_type.exit92.thread108 [
    i8 0, label %unicode_byte_type.exit92
    i8 -40, label %unicode_byte_type.exit92.thread111
    i8 -39, label %unicode_byte_type.exit92.thread111
    i8 -38, label %unicode_byte_type.exit92.thread111
    i8 -37, label %unicode_byte_type.exit92.thread111
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %97
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.297, i64 1
  %99 = load i8, ptr %98, align 1
  %switch.i90 = icmp ugt i8 %99, -3
  br i1 %switch.i90, label %.sink.split, label %unicode_byte_type.exit92.thread108

unicode_byte_type.exit92:                         ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.297, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %93, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %unicode_byte_type.exit92.thread108 [
    i8 4, label %.sink.split
    i8 6, label %105
    i8 7, label %unicode_byte_type.exit92.thread111
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
  ]

105:                                              ; preds = %unicode_byte_type.exit92
  %106 = icmp eq i64 %95, 2
  br i1 %106, label %.sink.split, label %unicode_byte_type.exit92.thread108

unicode_byte_type.exit92.thread111:               ; preds = %94, %94, %94, %94, %unicode_byte_type.exit92
  %107 = icmp samesign ult i64 %95, 4
  br i1 %107, label %.sink.split, label %unicode_byte_type.exit92.thread108

unicode_byte_type.exit92.thread108:               ; preds = %unicode_byte_type.exit92, %97, %94, %unicode_byte_type.exit92.thread111, %105
  %.sink = phi i64 [ 3, %105 ], [ 4, %unicode_byte_type.exit92.thread111 ], [ 2, %94 ], [ 2, %97 ], [ 2, %unicode_byte_type.exit92 ]
  %108 = getelementptr inbounds nuw i8, ptr %.297, i64 %.sink
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %.pre-phi, %109
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %94, label %.sink.split, !llvm.loop !76

.sink.split:                                      ; preds = %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92, %unicode_byte_type.exit92.thread108, %97, %94, %94, %94, %94, %unicode_byte_type.exit92.thread111, %105, %89, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %17, %15, %15, %15, %15, %59, %unicode_byte_type.exit89, %51, %69
  %.2.lcssa.sink = phi ptr [ %70, %69 ], [ %52, %51 ], [ %54, %59 ], [ %spec.select, %unicode_byte_type.exit89 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %17 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.080, %89 ], [ %.297, %105 ], [ %.297, %unicode_byte_type.exit92.thread111 ], [ %.297, %94 ], [ %.297, %94 ], [ %.297, %94 ], [ %.297, %94 ], [ %.297, %97 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %.297, %unicode_byte_type.exit92 ], [ %108, %unicode_byte_type.exit92.thread108 ]
  %.0.ph = phi i32 [ 7, %69 ], [ 40, %51 ], [ 7, %59 ], [ 7, %unicode_byte_type.exit89 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %17 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %89 ], [ 6, %105 ], [ 6, %unicode_byte_type.exit92.thread111 ], [ 6, %94 ], [ 6, %94 ], [ 6, %94 ], [ 6, %94 ], [ 6, %97 ], [ 6, %unicode_byte_type.exit92.thread108 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ], [ 6, %unicode_byte_type.exit92 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8
  br label %112

112:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread105, %77, %71, %53, %39, %26, %10, %4
  %.0 = phi i32 [ -4, %4 ], [ -1, %10 ], [ -1, %26 ], [ -1, %39 ], [ -1, %53 ], [ -2, %71 ], [ -2, %77 ], [ -2, %unicode_byte_type.exit.thread105 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 40) i32 @big2_attributeValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %58

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %58

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05567 = phi ptr [ %1, %.lr.ph ], [ %54, %unicode_byte_type.exit.thread ]
  %12 = load i8, ptr %.05567, align 1
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.05567, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 21, label %49
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread75
    i8 3, label %19
    i8 2, label %25
    i8 10, label %26
    i8 9, label %31
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread75:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05567, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

24:                                               ; preds = %19
  store ptr %.05567, ptr %3, align 8
  br label %58

25:                                               ; preds = %unicode_byte_type.exit
  store ptr %.05567, ptr %3, align 8
  br label %58

26:                                               ; preds = %unicode_byte_type.exit
  %27 = icmp eq ptr %.05567, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %29, ptr %3, align 8
  br label %58

30:                                               ; preds = %26
  store ptr %.05567, ptr %3, align 8
  br label %58

31:                                               ; preds = %unicode_byte_type.exit
  %32 = icmp eq ptr %.05567, %1
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load i8, ptr %34, align 1
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit60, label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60:                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %34
  br label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60.thread:                  ; preds = %unicode_byte_type.exit60, %38
  %47 = phi ptr [ %34, %38 ], [ %spec.select, %unicode_byte_type.exit60 ]
  store ptr %47, ptr %3, align 8
  br label %58

48:                                               ; preds = %31
  store ptr %.05567, ptr %3, align 8
  br label %58

49:                                               ; preds = %unicode_byte_type.exit
  %50 = icmp eq ptr %.05567, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %52, ptr %3, align 8
  br label %58

53:                                               ; preds = %49
  store ptr %.05567, ptr %3, align 8
  br label %58

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8
  br label %58

58:                                               ; preds = %33, %5, %4, %._crit_edge, %53, %51, %48, %unicode_byte_type.exit60.thread, %30, %28, %25, %24, %21
  %.0 = phi i32 [ 39, %51 ], [ 6, %53 ], [ 7, %unicode_byte_type.exit60.thread ], [ 6, %48 ], [ 7, %28 ], [ 6, %30 ], [ 0, %25 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 29) i32 @big2_entityValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %60

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %60

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05768 = phi ptr [ %1, %.lr.ph ], [ %56, %unicode_byte_type.exit.thread ]
  %12 = load i8, ptr %.05768, align 1
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.05768, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 9, label %38
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread75
    i8 3, label %19
    i8 30, label %25
    i8 10, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread75:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05768, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %60

24:                                               ; preds = %19
  store ptr %.05768, ptr %3, align 8
  br label %60

25:                                               ; preds = %unicode_byte_type.exit
  %26 = icmp eq ptr %.05768, %1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef %3)
  %30 = icmp eq i32 %29, 22
  %31 = select i1 %30, i32 0, i32 %29
  br label %60

32:                                               ; preds = %25
  store ptr %.05768, ptr %3, align 8
  br label %60

33:                                               ; preds = %unicode_byte_type.exit
  %34 = icmp eq ptr %.05768, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %36, ptr %3, align 8
  br label %60

37:                                               ; preds = %33
  store ptr %.05768, ptr %3, align 8
  br label %60

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq ptr %.05768, %1
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %6, %42
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load i8, ptr %41, align 1
  %cond = icmp eq i8 %46, 0
  br i1 %cond, label %unicode_byte_type.exit62, label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62:                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.fr = freeze i8 %51
  %52 = icmp eq i8 %.fr, 10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %52, ptr %53, ptr %41
  br label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62.thread:                  ; preds = %unicode_byte_type.exit62, %45
  %54 = phi ptr [ %41, %45 ], [ %spec.select, %unicode_byte_type.exit62 ]
  store ptr %54, ptr %3, align 8
  br label %60

55:                                               ; preds = %38
  store ptr %.05768, ptr %3, align 8
  br label %60

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ 7, %unicode_byte_type.exit62.thread ], [ 6, %55 ], [ 7, %35 ], [ 6, %37 ], [ %31, %27 ], [ 6, %32 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @big2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load i8, ptr %3, align 1
  %.not14 = icmp eq i8 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %8 = phi i8 [ %5, %.lr.ph ], [ %22, %19 ]
  %.016 = phi ptr [ %3, %.lr.ph ], [ %21, %19 ]
  %.01115 = phi ptr [ %1, %.lr.ph ], [ %20, %19 ]
  %9 = ptrtoint ptr %.01115 to i64
  %10 = sub i64 %6, %9
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %.01115, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01115, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !79

._crit_edge:                                      ; preds = %19, %4
  %.011.lcssa = phi ptr [ %1, %4 ], [ %20, %19 ]
  %23 = icmp eq ptr %.011.lcssa, %2
  %24 = zext i1 %23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %15, %7, %._crit_edge
  %.010 = phi i32 [ %24, %._crit_edge ], [ 0, %7 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef i32 @big2_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %unicode_byte_type.exit.thread16, %2
  %.0 = phi ptr [ %1, %2 ], [ %19, %unicode_byte_type.exit.thread16 ]
  %5 = load i8, ptr %.0, align 1
  switch i8 %5, label %unicode_byte_type.exit.thread16 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread14
    i8 -39, label %unicode_byte_type.exit.thread14
    i8 -38, label %unicode_byte_type.exit.thread14
    i8 -37, label %unicode_byte_type.exit.thread14
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %8 = load i8, ptr %7, align 1
  %switch.i = icmp ugt i8 %8, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread16

unicode_byte_type.exit:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 5, label %unicode_byte_type.exit.thread16
    i8 6, label %14
    i8 7, label %unicode_byte_type.exit.thread14
    i8 29, label %unicode_byte_type.exit.thread16
    i8 22, label %unicode_byte_type.exit.thread16
    i8 24, label %unicode_byte_type.exit.thread16
    i8 25, label %unicode_byte_type.exit.thread16
    i8 26, label %unicode_byte_type.exit.thread16
    i8 27, label %unicode_byte_type.exit.thread16
  ]

14:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread14:                  ; preds = %4, %4, %4, %4, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread:                    ; preds = %4, %4, %4, %4, %6, %unicode_byte_type.exit
  %15 = ptrtoint ptr %.0 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18

unicode_byte_type.exit.thread16:                  ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %6, %4, %unicode_byte_type.exit, %unicode_byte_type.exit.thread14, %14
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread14 ], [ 3, %14 ], [ 2, %unicode_byte_type.exit ], [ 2, %4 ], [ 2, %6 ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @big2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %1, align 1
  %cond10 = icmp eq i8 %4, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %unicode_byte_type.exit.thread [
    i8 10, label %10
    i8 9, label %10
    i8 21, label %10
  ]

10:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %12 = load i8, ptr %11, align 1
  %cond = icmp eq i8 %12, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %10, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.011, %unicode_byte_type.exit ], [ %11, %10 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @big2_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115.thread.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0102 = phi i32 [ 1, %4 ], [ %.0102.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0100 = phi i32 [ 0, %4 ], [ %.0100.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0104 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %6 = load i8, ptr %.0104, align 1
  switch i8 %6, label %unicode_byte_type.exit.thread121 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread119
    i8 -39, label %unicode_byte_type.exit.thread119
    i8 -38, label %unicode_byte_type.exit.thread119
    i8 -37, label %unicode_byte_type.exit.thread119
    i8 -36, label %unicode_byte_type.exit115.thread.backedge
    i8 -35, label %unicode_byte_type.exit115.thread.backedge
    i8 -34, label %unicode_byte_type.exit115.thread.backedge
    i8 -33, label %unicode_byte_type.exit115.thread.backedge
    i8 -1, label %7
  ]

unicode_byte_type.exit115.thread.backedge:        ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %7, %102, %114, %119, %.fold.split112, %86, %.fold.split, %66, %68, %50, %52, %43, %45, %16, %20, %18, %32, %41, %unicode_byte_type.exit.thread121, %56, %63, %72, %79, %83, %81, %87, %89, %unicode_byte_type.exit115, %.critedge, %120, %122, %125, %unicode_byte_type.exit
  %.pn.be = phi ptr [ %.0104, %unicode_byte_type.exit ], [ %.0104, %125 ], [ %.0104, %122 ], [ %.0104, %120 ], [ %.0104, %.critedge ], [ %.0104, %unicode_byte_type.exit115 ], [ %.0104, %89 ], [ %.0104, %87 ], [ %.0104, %83 ], [ %.0104, %81 ], [ %.0104, %79 ], [ %.0104, %72 ], [ %.0104, %63 ], [ %.0104, %56 ], [ %.0104, %unicode_byte_type.exit.thread121 ], [ %42, %41 ], [ %33, %32 ], [ %.0104, %18 ], [ %.0104, %20 ], [ %.0104, %16 ], [ %.0104, %45 ], [ %.0104, %43 ], [ %.0104, %52 ], [ %.0104, %50 ], [ %.0104, %68 ], [ %.0104, %66 ], [ %.0104, %86 ], [ %.0104, %.fold.split ], [ %.0104, %119 ], [ %.0104, %.fold.split112 ], [ %.0104, %114 ], [ %.0104, %102 ], [ %.0104, %7 ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ]
  %.0102.be = phi i32 [ %.0102, %unicode_byte_type.exit ], [ 2, %125 ], [ 2, %122 ], [ 2, %120 ], [ 2, %.critedge ], [ 2, %unicode_byte_type.exit115 ], [ 2, %89 ], [ 2, %87 ], [ %.0102, %83 ], [ %.0102, %81 ], [ 0, %79 ], [ 2, %72 ], [ 0, %63 ], [ 2, %56 ], [ %.0102, %unicode_byte_type.exit.thread121 ], [ %.3, %41 ], [ %.2, %32 ], [ 1, %18 ], [ 1, %20 ], [ %.0102, %16 ], [ 1, %45 ], [ 1, %43 ], [ 2, %52 ], [ 2, %50 ], [ 2, %68 ], [ 2, %66 ], [ 0, %86 ], [ %.0102, %.fold.split ], [ 0, %119 ], [ %.0102, %.fold.split112 ], [ 2, %114 ], [ 2, %102 ], [ %.0102, %7 ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ]
  %.0100.be = phi i32 [ %.0100, %unicode_byte_type.exit ], [ %.0100, %125 ], [ %.0100, %122 ], [ %.0100, %120 ], [ %.0100, %.critedge ], [ %.0100, %unicode_byte_type.exit115 ], [ %.0100, %89 ], [ %.0100, %87 ], [ %.0100, %83 ], [ %.0100, %81 ], [ %80, %79 ], [ %.0100, %72 ], [ %64, %63 ], [ %.0100, %56 ], [ %.0100, %unicode_byte_type.exit.thread121 ], [ %.0100, %41 ], [ %.0100, %32 ], [ %.0100, %18 ], [ %.0100, %20 ], [ %.0100, %16 ], [ %.0100, %45 ], [ %.0100, %43 ], [ %.0100, %52 ], [ %.0100, %50 ], [ %.0100, %68 ], [ %.0100, %66 ], [ %.0100, %86 ], [ %.0100, %.fold.split ], [ %.0100, %119 ], [ %.0100, %.fold.split112 ], [ %.0100, %114 ], [ %.0100, %102 ], [ %.0100, %7 ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ]
  %.0.be = phi i32 [ %.0, %unicode_byte_type.exit ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %.critedge ], [ %.0, %unicode_byte_type.exit115 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %81 ], [ 13, %79 ], [ %.0, %72 ], [ 12, %63 ], [ %.0, %56 ], [ %.0, %unicode_byte_type.exit.thread121 ], [ %.0, %41 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %45 ], [ %.0, %43 ], [ 12, %52 ], [ 12, %50 ], [ 13, %68 ], [ 13, %66 ], [ %.0, %86 ], [ %.0, %.fold.split ], [ %.0, %119 ], [ %.0, %.fold.split112 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %7 ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ]
  br label %unicode_byte_type.exit115.thread

7:                                                ; preds = %unicode_byte_type.exit115.thread
  %8 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %9 = load i8, ptr %8, align 1
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %43, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %unicode_byte_type.exit115.thread.backedge [
    i8 5, label %16
    i8 6, label %24
    i8 7, label %unicode_byte_type.exit.thread119
    i8 29, label %unicode_byte_type.exit.thread121
    i8 22, label %unicode_byte_type.exit.thread121
    i8 24, label %unicode_byte_type.exit.thread121
    i8 12, label %49
    i8 13, label %65
    i8 3, label %81
    i8 21, label %86
    i8 9, label %119
    i8 10, label %119
    i8 11, label %125
    i8 17, label %125
  ]

16:                                               ; preds = %unicode_byte_type.exit
  %17 = icmp eq i32 %.0102, 0
  br i1 %17, label %18, label %unicode_byte_type.exit115.thread.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.0100, %2
  br i1 %19, label %20, label %unicode_byte_type.exit115.thread.backedge

20:                                               ; preds = %18
  %21 = sext i32 %.0100 to i64
  %22 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %21
  store ptr %.0104, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %23, align 8
  br label %unicode_byte_type.exit115.thread.backedge

24:                                               ; preds = %unicode_byte_type.exit
  %25 = icmp eq i32 %.0102, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = icmp slt i32 %.0100, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sext i32 %.0100 to i64
  %30 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %29
  store ptr %.0104, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %28, %24
  %.2 = phi i32 [ %.0102, %24 ], [ 1, %28 ], [ 1, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread119:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %34 = icmp eq i32 %.0102, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %unicode_byte_type.exit.thread119
  %36 = icmp slt i32 %.0100, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %.0100 to i64
  %39 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %38
  store ptr %.0104, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %37, %unicode_byte_type.exit.thread119
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread119 ], [ 1, %37 ], [ 1, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %43, label %unicode_byte_type.exit115.thread.backedge

43:                                               ; preds = %7, %unicode_byte_type.exit.thread121
  %44 = icmp slt i32 %.0100, %2
  br i1 %44, label %45, label %unicode_byte_type.exit115.thread.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.0100 to i64
  %47 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %46
  store ptr %.0104, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8
  br label %unicode_byte_type.exit115.thread.backedge

49:                                               ; preds = %unicode_byte_type.exit
  %.not109 = icmp eq i32 %.0102, 2
  br i1 %.not109, label %56, label %50

50:                                               ; preds = %49
  %51 = icmp slt i32 %.0100, %2
  br i1 %51, label %52, label %unicode_byte_type.exit115.thread.backedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %54 = sext i32 %.0100 to i64
  %55 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %54, i32 1
  store ptr %53, ptr %55, align 8
  br label %unicode_byte_type.exit115.thread.backedge

56:                                               ; preds = %49
  %57 = icmp eq i32 %.0, 12
  br i1 %57, label %58, label %unicode_byte_type.exit115.thread.backedge

58:                                               ; preds = %56
  %59 = icmp slt i32 %.0100, %2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sext i32 %.0100 to i64
  %62 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %61, i32 2
  store ptr %.0104, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

65:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %72, label %66

66:                                               ; preds = %65
  %67 = icmp slt i32 %.0100, %2
  br i1 %67, label %68, label %unicode_byte_type.exit115.thread.backedge

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %70 = sext i32 %.0100 to i64
  %71 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %70, i32 1
  store ptr %69, ptr %71, align 8
  br label %unicode_byte_type.exit115.thread.backedge

72:                                               ; preds = %65
  %73 = icmp eq i32 %.0, 13
  br i1 %73, label %74, label %unicode_byte_type.exit115.thread.backedge

74:                                               ; preds = %72
  %75 = icmp slt i32 %.0100, %2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = sext i32 %.0100 to i64
  %78 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %77, i32 2
  store ptr %.0104, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

81:                                               ; preds = %unicode_byte_type.exit
  %82 = icmp slt i32 %.0100, %2
  br i1 %82, label %83, label %unicode_byte_type.exit115.thread.backedge

83:                                               ; preds = %81
  %84 = sext i32 %.0100 to i64
  %85 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %84, i32 3
  store i8 0, ptr %85, align 8
  br label %unicode_byte_type.exit115.thread.backedge

86:                                               ; preds = %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %87
  ]

87:                                               ; preds = %86
  %88 = icmp slt i32 %.0100, %2
  br i1 %88, label %89, label %unicode_byte_type.exit115.thread.backedge

89:                                               ; preds = %87
  %90 = sext i32 %.0100 to i64
  %91 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i8, ptr %92, align 8
  %.not106 = icmp eq i8 %93, 0
  br i1 %.not106, label %unicode_byte_type.exit115.thread.backedge, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %.0104, %96
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %105
    i8 -1, label %114
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = zext i8 %107 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %unicode_byte_type.exit115

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %116 = load i8, ptr %115, align 1
  %switch.i113 = icmp ugt i8 %116, -3
  br i1 %switch.i113, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit115:                        ; preds = %102, %102, %102, %102, %114, %109
  %117 = phi i32 [ %113, %109 ], [ 0, %114 ], [ 8, %102 ], [ 8, %102 ], [ 8, %102 ], [ 8, %102 ]
  %118 = icmp eq i32 %117, %.0
  br i1 %118, label %.critedge, label %unicode_byte_type.exit115.thread.backedge

.critedge:                                        ; preds = %94, %unicode_byte_type.exit115, %105, %98
  store i8 0, ptr %92, align 8
  br label %unicode_byte_type.exit115.thread.backedge

119:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split112 [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %120
  ]

120:                                              ; preds = %119
  %121 = icmp slt i32 %.0100, %2
  br i1 %121, label %122, label %unicode_byte_type.exit115.thread.backedge

122:                                              ; preds = %120
  %123 = sext i32 %.0100 to i64
  %124 = getelementptr inbounds %struct.ATTRIBUTE, ptr %3, i64 %123, i32 3
  store i8 0, ptr %124, align 8
  br label %unicode_byte_type.exit115.thread.backedge

125:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.not = icmp eq i32 %.0102, 2
  br i1 %.not, label %unicode_byte_type.exit115.thread.backedge, label %126

126:                                              ; preds = %125
  ret i32 %.0100

.fold.split:                                      ; preds = %86
  br label %unicode_byte_type.exit115.thread.backedge

.fold.split112:                                   ; preds = %119
  br label %unicode_byte_type.exit115.thread.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483648, 1114112) i32 @big2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %6, %2
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 120
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %.thread, %10
  %.031 = phi i32 [ 0, %10 ], [ %.13238, %.thread ]
  %.030 = phi ptr [ %11, %10 ], [ %33, %.thread ]
  %13 = load i8, ptr %.030, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %17 = load i8, ptr %16, align 1
  %.not39 = icmp eq i8 %17, 59
  br i1 %.not39, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %15
  %18 = sext i8 %17 to i32
  switch i8 %17, label %.thread [
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 65, label %23
    i8 66, label %23
    i8 67, label %23
    i8 68, label %23
    i8 69, label %23
    i8 70, label %23
    i8 97, label %27
    i8 98, label %27
    i8 99, label %27
    i8 100, label %27
    i8 101, label %27
    i8 102, label %27
  ]

19:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %20 = shl i32 %.031, 4
  %21 = add nsw i32 %18, -48
  %22 = or i32 %21, %20
  br label %31

23:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %24 = shl i32 %.031, 4
  %25 = add i32 %24, -55
  %26 = add i32 %25, %18
  br label %31

27:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %28 = shl i32 %.031, 4
  %29 = add i32 %28, -87
  %30 = add i32 %29, %18
  br label %31

31:                                               ; preds = %27, %23, %19
  %.132 = phi i32 [ %30, %27 ], [ %26, %23 ], [ %22, %19 ]
  %32 = icmp sgt i32 %.132, 1114111
  br i1 %32, label %checkCharRefNumber.exit, label %.thread

.thread:                                          ; preds = %12, %.critedge, %31
  %.13238 = phi i32 [ %.132, %31 ], [ %.031, %.critedge ], [ %.031, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  br label %12, !llvm.loop !80

34:                                               ; preds = %.preheader, %.critedge35
  %.3 = phi i32 [ %45, %.critedge35 ], [ 0, %.preheader ]
  %.1 = phi ptr [ %47, %.critedge35 ], [ %3, %.preheader ]
  %35 = load i8, ptr %.1, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.critedge35

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %38, align 1
  %.not = icmp eq i8 %39, 59
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = sext i8 %39 to i32
  %42 = add nsw i32 %41, -48
  br label %.critedge35

.critedge35:                                      ; preds = %34, %40
  %43 = phi i32 [ %42, %40 ], [ -49, %34 ]
  %44 = mul nsw i32 %.3, 10
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 1114111
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br i1 %46, label %checkCharRefNumber.exit, label %34, !llvm.loop !81

.loopexit:                                        ; preds = %37, %15
  %.2 = phi i32 [ %.031, %15 ], [ %.3, %37 ]
  %48 = ashr i32 %.2, 8
  switch i32 %48, label %56 [
    i32 216, label %checkCharRefNumber.exit
    i32 217, label %checkCharRefNumber.exit
    i32 218, label %checkCharRefNumber.exit
    i32 219, label %checkCharRefNumber.exit
    i32 220, label %checkCharRefNumber.exit
    i32 221, label %checkCharRefNumber.exit
    i32 222, label %checkCharRefNumber.exit
    i32 223, label %checkCharRefNumber.exit
    i32 0, label %49
    i32 255, label %54
  ]

49:                                               ; preds = %.loopexit
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %checkCharRefNumber.exit, label %56

54:                                               ; preds = %.loopexit
  %55 = and i32 %.2, -2
  %or.cond.i = icmp eq i32 %55, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %56

56:                                               ; preds = %54, %49, %.loopexit
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %.critedge35, %31, %56, %54, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.0 = phi i32 [ %.2, %56 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %49 ], [ -1, %54 ], [ -1, %31 ], [ -1, %.critedge35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @big2_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 2
  switch i64 %7, label %.thread42 [
    i64 2, label %8
    i64 3, label %22
    i64 4, label %45
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %.thread42

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.thread39

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %.fr = freeze i8 %21
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp34 = icmp eq i8 %.fr, 108
  %spec.select43 = select i1 %switch.selectcmp34, i32 60, i32 %spec.select
  br label %.thread39

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread42

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread42

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %.thread39, label %.thread42

45:                                               ; preds = %3
  %46 = load i8, ptr %1, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread42

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %.thread42 [
    i8 113, label %51
    i8 97, label %75
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %.thread42

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread42

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 111
  br i1 %66, label %67, label %.thread42

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread42

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 116
  br i1 %74, label %.thread39, label %.thread42

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %.thread42

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread42

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.thread42

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %.thread39, label %.thread42

.thread42:                                        ; preds = %45, %48, %59, %63, %71, %67, %55, %51, %83, %87, %95, %91, %79, %75, %22, %25, %37, %41, %33, %29, %8, %12, %3
  br label %.thread39

.thread39:                                        ; preds = %19, %16, %95, %71, %41, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ 38, %41 ], [ 34, %71 ], [ 39, %95 ], [ 0, %16 ], [ %spec.select43, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @big2_updatePosition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %52
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.1, %52 ]
  %12 = load i8, ptr %.033, align 1
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread36
    i8 -39, label %unicode_byte_type.exit.thread36
    i8 -38, label %unicode_byte_type.exit.thread36
    i8 -37, label %unicode_byte_type.exit.thread36
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 5, label %18
    i8 6, label %22
    i8 7, label %unicode_byte_type.exit.thread36
    i8 10, label %29
    i8 9, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8
  br label %52

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8
  br label %52

unicode_byte_type.exit.thread36:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8
  br label %52

29:                                               ; preds = %unicode_byte_type.exit
  store i64 0, ptr %10, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  br label %52

33:                                               ; preds = %unicode_byte_type.exit
  %34 = load i64, ptr %3, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %unicode_byte_type.exit31.thread

40:                                               ; preds = %33
  %41 = load i8, ptr %36, align 1
  %cond = icmp eq i8 %41, 0
  br i1 %cond, label %unicode_byte_type.exit31, label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31:                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %.fr = freeze i8 %46
  %47 = icmp eq i8 %.fr, 10
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %spec.select = select i1 %47, ptr %48, ptr %36
  br label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31.thread:                  ; preds = %unicode_byte_type.exit31, %40, %33
  %.2 = phi ptr [ %36, %33 ], [ %36, %40 ], [ %spec.select, %unicode_byte_type.exit31 ]
  store i64 0, ptr %10, align 8
  br label %52

unicode_byte_type.exit.thread:                    ; preds = %11, %unicode_byte_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %unicode_byte_type.exit.thread, %unicode_byte_type.exit31.thread, %29, %unicode_byte_type.exit.thread36, %22, %18
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %.2, %unicode_byte_type.exit31.thread ], [ %32, %29 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %23, %22 ], [ %19, %18 ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @big2_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -2
  %6 = ptrtoint ptr %5 to i64
  %.02024 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = ptrtoint ptr %.02024 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %.02026 = phi ptr [ %.02024, %.lr.ph ], [ %.020, %28 ]
  %.pn25 = phi ptr [ %1, %.lr.ph ], [ %.02026, %28 ]
  %12 = load i8, ptr %.02026, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %unicode_byte_type.exit, label %.loopexit.sink.split

unicode_byte_type.exit:                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.critedge..critedge.thread_crit_edge [
    i8 25, label %28
    i8 24, label %28
    i8 27, label %28
    i8 13, label %28
    i8 31, label %28
    i8 32, label %28
    i8 34, label %28
    i8 35, label %28
    i8 17, label %28
    i8 14, label %28
    i8 15, label %28
    i8 9, label %28
    i8 10, label %28
    i8 18, label %28
    i8 16, label %28
    i8 33, label %28
    i8 30, label %28
    i8 19, label %28
    i8 21, label %19
    i8 26, label %23
    i8 22, label %23
  ]

19:                                               ; preds = %unicode_byte_type.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 9
  br i1 %22, label %.loopexit.sink.split, label %28

23:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %28, label %.critedge.thread

.critedge..critedge.thread_crit_edge:             ; preds = %unicode_byte_type.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %23
  %27 = phi i8 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %25, %23 ]
  switch i8 %27, label %.loopexit.sink.split [
    i8 36, label %28
    i8 64, label %28
  ]

28:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %19, %23, %.critedge.thread, %.critedge.thread
  %.020 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %29 = ptrtoint ptr %.020 to i64
  %30 = sub i64 %6, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %11, label %.loopexit, !llvm.loop !83

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = icmp sgt i64 %9, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %107
  %.06472 = phi ptr [ %6, %.lr.ph ], [ %108, %107 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06472, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %.06472, align 1
  %19 = zext i8 %18 to i32
  switch i8 %18, label %40 [
    i8 0, label %20
    i8 1, label %27
    i8 2, label %27
    i8 3, label %27
    i8 4, label %27
    i8 5, label %27
    i8 6, label %27
    i8 7, label %27
    i8 -40, label %60
    i8 -39, label %60
    i8 -38, label %60
    i8 -37, label %60
  ]

20:                                               ; preds = %15
  %21 = icmp sgt i8 %17, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8
  store i8 %17, ptr %23, align 1
  br label %107

27:                                               ; preds = %20, %15, %15, %15, %15, %15, %15, %15
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %27
  %33 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %17, i8 2)
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %3, align 8
  store i8 %34, ptr %28, align 1
  %36 = and i8 %17, 63
  %37 = or disjoint i8 %36, -128
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8
  store i8 %37, ptr %38, align 1
  br label %107

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %13, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %18, 4
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %3, align 8
  store i8 %47, ptr %41, align 1
  %49 = shl i8 %18, 2
  %50 = and i8 %49, 60
  %51 = lshr i8 %17, 6
  %52 = or disjoint i8 %51, %50
  %53 = or disjoint i8 %52, -128
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8
  store i8 %53, ptr %54, align 1
  %56 = and i8 %17, 63
  %57 = or disjoint i8 %56, -128
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8
  store i8 %57, ptr %58, align 1
  br label %107

60:                                               ; preds = %15, %15, %15, %15
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %13, %62
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %.06472 to i64
  %67 = sub i64 %14, %66
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %65
  %70 = shl nuw nsw i32 %19, 2
  %71 = and i32 %70, 12
  %72 = zext i8 %17 to i32
  %73 = lshr i32 %72, 6
  %74 = or disjoint i32 %71, %73
  %75 = add nuw nsw i32 %74, 1
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = lshr i8 %76, 2
  %78 = or i8 %77, -16
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %79, ptr %3, align 8
  store i8 %78, ptr %61, align 1
  %80 = lshr i32 %72, 2
  %81 = and i32 %80, 15
  %82 = shl nuw nsw i32 %75, 4
  %83 = and i32 %82, 48
  %84 = or disjoint i32 %83, %81
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -128
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %3, align 8
  store i8 %86, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.06472, i64 2
  %90 = getelementptr inbounds nuw i8, ptr %.06472, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = shl i8 %17, 4
  %93 = and i8 %92, 48
  %94 = load i8, ptr %89, align 1
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 12
  %97 = lshr i8 %91, 6
  %98 = or disjoint i8 %93, %97
  %99 = or disjoint i8 %98, %96
  %100 = or disjoint i8 %99, -128
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8
  store i8 %100, ptr %101, align 1
  %103 = and i8 %91, 63
  %104 = or disjoint i8 %103, -128
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %3, align 8
  store i8 %104, ptr %105, align 1
  br label %107

107:                                              ; preds = %25, %32, %45, %69
  %.1 = phi ptr [ %.06472, %45 ], [ %89, %69 ], [ %.06472, %32 ], [ %.06472, %25 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %107, %65, %60, %40, %27, %22, %5
  %.064.lcssa.sink = phi ptr [ %6, %5 ], [ %.06472, %22 ], [ %.06472, %27 ], [ %.06472, %40 ], [ %.06472, %60 ], [ %.06472, %65 ], [ %108, %107 ]
  %.0 = phi i32 [ 0, %5 ], [ 2, %22 ], [ 2, %27 ], [ 2, %40 ], [ 2, %60 ], [ 1, %65 ], [ 0, %107 ]
  store ptr %.064.lcssa.sink, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %11, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -8
  %21 = icmp eq i8 %20, -40
  %spec.select = select i1 %21, ptr %18, ptr %11
  %spec.select26 = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %17, %5
  %.023 = phi ptr [ %11, %5 ], [ %spec.select, %17 ]
  %.0 = phi i32 [ 0, %5 ], [ %spec.select26, %17 ]
  %23 = icmp ult ptr %6, %.023
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22, %27
  %24 = phi ptr [ %37, %27 ], [ %6, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ult ptr %25, %4
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = load i8, ptr %24, align 1
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %35, ptr %3, align 8
  store i16 %34, ptr %25, align 2
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %1, align 8
  %38 = icmp ult ptr %37, %.023
  br i1 %38, label %.lr.ph, label %.thread, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph
  %39 = icmp eq ptr %25, %4
  br i1 %39, label %40, label %.thread

.thread:                                          ; preds = %27, %22, %.critedge
  br label %40

40:                                               ; preds = %.critedge, %.thread
  %.022 = phi i32 [ %.0, %.thread ], [ 2, %.critedge ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -27, 28) i32 @big2_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %46
  %12 = phi i64 [ %8, %.lr.ph ], [ %48, %46 ]
  %.03249 = phi ptr [ %2, %.lr.ph ], [ %.1, %46 ]
  %13 = load i8, ptr %.03249, align 1
  switch i8 %13, label %unicode_byte_type.exit.thread39 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread42
    i8 -39, label %unicode_byte_type.exit.thread42
    i8 -38, label %unicode_byte_type.exit.thread42
    i8 -37, label %unicode_byte_type.exit.thread42
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03249, i64 1
  %16 = load i8, ptr %15, align 1
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread39

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.03249, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %unicode_byte_type.exit.thread39 [
    i8 5, label %22
    i8 6, label %24
    i8 7, label %unicode_byte_type.exit.thread42
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
    i8 12, label %31
    i8 13, label %31
  ]

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr inbounds nuw i8, ptr %.03249, i64 2
  br label %46

24:                                               ; preds = %unicode_byte_type.exit
  %25 = icmp eq i64 %12, 2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.03249, i64 3
  br label %46

unicode_byte_type.exit.thread42:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %28 = icmp samesign ult i64 %12, 4
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %unicode_byte_type.exit.thread42
  %30 = getelementptr inbounds nuw i8, ptr %.03249, i64 4
  br label %46

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %14, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03249, ptr %4, align 8
  br label %.loopexit

31:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %32 = zext nneg i8 %21 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.03249, i64 2
  %.not = icmp eq i32 %0, %32
  br i1 %.not, label %34, label %46

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  store ptr %33, ptr %4, align 8
  %39 = load i8, ptr %33, align 1
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit37, label %unicode_byte_type.exit37.thread

unicode_byte_type.exit37:                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.03249, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %unicode_byte_type.exit37.thread [
    i8 21, label %.loopexit
    i8 9, label %.loopexit
    i8 10, label %.loopexit
    i8 11, label %.loopexit
    i8 30, label %.loopexit
    i8 20, label %.loopexit
  ]

unicode_byte_type.exit37.thread:                  ; preds = %38, %unicode_byte_type.exit37
  br label %.loopexit

unicode_byte_type.exit.thread39:                  ; preds = %11, %14, %unicode_byte_type.exit
  %45 = getelementptr inbounds nuw i8, ptr %.03249, i64 2
  br label %46

46:                                               ; preds = %31, %unicode_byte_type.exit.thread39, %29, %26, %22
  %.1 = phi ptr [ %45, %unicode_byte_type.exit.thread39 ], [ %33, %31 ], [ %30, %29 ], [ %27, %26 ], [ %23, %22 ]
  %47 = ptrtoint ptr %.1 to i64
  %48 = sub i64 %6, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %11, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %24, %unicode_byte_type.exit.thread42, %46, %5, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %unicode_byte_type.exit37, %34, %unicode_byte_type.exit37.thread, %unicode_byte_type.exit.thread
  %.0 = phi i32 [ 0, %unicode_byte_type.exit37.thread ], [ 0, %unicode_byte_type.exit.thread ], [ -27, %34 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ 27, %unicode_byte_type.exit37 ], [ -1, %5 ], [ -2, %24 ], [ -2, %unicode_byte_type.exit.thread42 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 34) i32 @big2_scanDecl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %cond = icmp eq i8 %10, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %unicode_byte_type.exit.thread [
    i8 27, label %17
    i8 20, label %20
    i8 22, label %22
    i8 24, label %22
  ]

17:                                               ; preds = %unicode_byte_type.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

20:                                               ; preds = %unicode_byte_type.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %21, ptr %3, align 8
  br label %.loopexit

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.03758 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = ptrtoint ptr %.03758 to i64
  %24 = sub i64 %5, %23
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %27

unicode_byte_type.exit.thread:                    ; preds = %9, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %46
  %28 = phi i64 [ %24, %.lr.ph ], [ %48, %46 ]
  %.03760 = phi ptr [ %.03758, %.lr.ph ], [ %.037, %46 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %.03760, %46 ]
  %29 = load i8, ptr %.03760, align 1
  %cond88 = icmp eq i8 %29, 0
  br i1 %cond88, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.pn59, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %unicode_byte_type.exit43.thread [
    i8 30, label %35
    i8 21, label %.loopexit47
    i8 9, label %.loopexit47
    i8 10, label %.loopexit47
    i8 22, label %46
    i8 24, label %46
  ]

35:                                               ; preds = %unicode_byte_type.exit43
  %36 = icmp samesign ugt i64 %28, 3
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.pn59, i64 4
  %39 = load i8, ptr %38, align 1
  %cond89 = icmp eq i8 %39, 0
  br i1 %cond89, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.pn59, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.loopexit47 [
    i8 21, label %45
    i8 9, label %45
    i8 10, label %45
    i8 30, label %45
  ]

45:                                               ; preds = %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8
  br label %.loopexit

.loopexit47:                                      ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43, %unicode_byte_type.exit43, %37, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43
  %.037 = getelementptr inbounds nuw i8, ptr %.03760, i64 2
  %47 = ptrtoint ptr %.037 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %27, label %.loopexit, !llvm.loop !87

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %46, %22, %35, %4, %unicode_byte_type.exit43.thread, %.loopexit47, %45, %unicode_byte_type.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit43.thread ], [ 16, %.loopexit47 ], [ 0, %45 ], [ 33, %20 ], [ %19, %17 ], [ -1, %4 ], [ -1, %35 ], [ -1, %22 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @big2_scanPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %unicode_byte_type.exit

13:                                               ; preds = %10
  switch i8 %11, label %unicode_byte_type.exit.thread195 [
    i8 -40, label %unicode_byte_type.exit.thread198
    i8 -39, label %unicode_byte_type.exit.thread198
    i8 -38, label %unicode_byte_type.exit.thread198
    i8 -37, label %unicode_byte_type.exit.thread198
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread195

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread195
    i8 22, label %40
    i8 24, label %40
    i8 5, label %45
    i8 6, label %46
    i8 7, label %unicode_byte_type.exit.thread198
  ]

unicode_byte_type.exit.thread195:                 ; preds = %14, %13, %unicode_byte_type.exit
  %23 = zext i8 %11 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 5
  %32 = or disjoint i32 %31, %27
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %30, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %35
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %unicode_byte_type.exit.thread195
  store ptr %1, ptr %3, align 8
  br label %.loopexit

40:                                               ; preds = %unicode_byte_type.exit.thread195, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.099151 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = ptrtoint ptr %.099151 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %51

45:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit
  %47 = icmp eq i64 %8, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  store ptr %1, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit.thread198:                 ; preds = %13, %13, %13, %13, %unicode_byte_type.exit
  %49 = icmp samesign ult i64 %8, 4
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %unicode_byte_type.exit.thread198
  store ptr %1, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit.thread:                    ; preds = %13, %13, %13, %13, %14, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8
  br label %.loopexit

51:                                               ; preds = %.lr.ph, %80
  %52 = phi i64 [ %42, %.lr.ph ], [ %82, %80 ]
  %53 = phi i64 [ %41, %.lr.ph ], [ %81, %80 ]
  %.099153 = phi ptr [ %.099151, %.lr.ph ], [ %.099, %80 ]
  %.pn152 = phi ptr [ %1, %.lr.ph ], [ %.099153, %80 ]
  %54 = load i8, ptr %.099153, align 1
  switch i8 %54, label %unicode_byte_type.exit110.thread201 [
    i8 0, label %unicode_byte_type.exit110
    i8 -40, label %unicode_byte_type.exit110.thread204
    i8 -39, label %unicode_byte_type.exit110.thread204
    i8 -38, label %unicode_byte_type.exit110.thread204
    i8 -37, label %unicode_byte_type.exit110.thread204
    i8 -36, label %.loopexit119
    i8 -35, label %.loopexit119
    i8 -34, label %.loopexit119
    i8 -33, label %.loopexit119
    i8 -1, label %55
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %57 = load i8, ptr %56, align 1
  %switch.i108 = icmp ugt i8 %57, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread201

unicode_byte_type.exit110:                        ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %.loopexit119 [
    i8 29, label %unicode_byte_type.exit110.thread201
    i8 22, label %80
    i8 24, label %80
    i8 25, label %80
    i8 26, label %80
    i8 27, label %80
    i8 5, label %84
    i8 6, label %85
    i8 7, label %unicode_byte_type.exit110.thread204
    i8 21, label %90
    i8 9, label %90
    i8 10, label %90
    i8 15, label %156
  ]

unicode_byte_type.exit110.thread201:              ; preds = %51, %55, %unicode_byte_type.exit110
  %63 = zext i8 %54 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, 5
  %72 = or disjoint i32 %71, %67
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %70, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not107 = icmp eq i32 %78, 0
  br i1 %.not107, label %79, label %80

79:                                               ; preds = %unicode_byte_type.exit110.thread201
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

80:                                               ; preds = %unicode_byte_type.exit110.thread201, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr inbounds nuw i8, ptr %.099153, i64 2
  %81 = ptrtoint ptr %.099 to i64
  %82 = sub i64 %6, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %51, label %.loopexit, !llvm.loop !88

84:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

85:                                               ; preds = %unicode_byte_type.exit110
  %86 = icmp eq i64 %52, 2
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit110.thread204:              ; preds = %51, %51, %51, %51, %unicode_byte_type.exit110
  %88 = icmp samesign ult i64 %52, 4
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %unicode_byte_type.exit110.thread204
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

90:                                               ; preds = %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  store i32 11, ptr %5, align 4
  %91 = sub i64 %53, %7
  %.not.i = icmp ne i64 %91, 6
  %brmerge = or i1 %12, %.not.i
  br i1 %brmerge, label %112, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %112 [
    i8 120, label %96
    i8 88, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92
  %.0.i111 = phi i32 [ 1, %95 ], [ 0, %92 ]
  %97 = load i8, ptr %.099151, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %112 [
    i8 109, label %103
    i8 77, label %102
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %99
  %.1.i = phi i32 [ 1, %102 ], [ %.0.i111, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %112 [
    i8 108, label %110
    i8 76, label %big2_checkPiTarget.exit
  ]

110:                                              ; preds = %107
  %.not14.i = icmp eq i32 %.1.i, 0
  br i1 %.not14.i, label %111, label %big2_checkPiTarget.exit

111:                                              ; preds = %110
  store i32 12, ptr %5, align 4
  br label %112

big2_checkPiTarget.exit:                          ; preds = %107, %110
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

112:                                              ; preds = %90, %111, %92, %99, %107, %96, %103
  %113 = phi i32 [ 11, %90 ], [ 12, %111 ], [ 11, %92 ], [ 11, %99 ], [ 11, %107 ], [ 11, %96 ], [ 11, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %.pn152, i64 4
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %6, %115
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %112, %152
  %118 = phi i64 [ %154, %152 ], [ %116, %112 ]
  %.2154 = phi ptr [ %.3, %152 ], [ %114, %112 ]
  %119 = load i8, ptr %.2154, align 1
  switch i8 %119, label %unicode_byte_type.exit114.thread207 [
    i8 0, label %unicode_byte_type.exit114
    i8 -40, label %unicode_byte_type.exit114.thread210
    i8 -39, label %unicode_byte_type.exit114.thread210
    i8 -38, label %unicode_byte_type.exit114.thread210
    i8 -37, label %unicode_byte_type.exit114.thread210
    i8 -36, label %unicode_byte_type.exit114.thread
    i8 -35, label %unicode_byte_type.exit114.thread
    i8 -34, label %unicode_byte_type.exit114.thread
    i8 -33, label %unicode_byte_type.exit114.thread
    i8 -1, label %120
  ]

120:                                              ; preds = %.lr.ph155
  %121 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  %122 = load i8, ptr %121, align 1
  %switch.i112 = icmp ugt i8 %122, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread207

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %123 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %unicode_byte_type.exit114.thread207 [
    i8 5, label %128
    i8 6, label %130
    i8 7, label %unicode_byte_type.exit114.thread210
    i8 0, label %unicode_byte_type.exit114.thread
    i8 1, label %unicode_byte_type.exit114.thread
    i8 8, label %unicode_byte_type.exit114.thread
    i8 15, label %137
  ]

128:                                              ; preds = %unicode_byte_type.exit114
  %129 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  br label %152

130:                                              ; preds = %unicode_byte_type.exit114
  %131 = icmp eq i64 %118, 2
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.2154, i64 3
  br label %152

unicode_byte_type.exit114.thread210:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %134 = icmp samesign ult i64 %118, 4
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %unicode_byte_type.exit114.thread210
  %136 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  br label %152

unicode_byte_type.exit114.thread:                 ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %120, %unicode_byte_type.exit114, %unicode_byte_type.exit114, %unicode_byte_type.exit114
  store ptr %.2154, ptr %3, align 8
  br label %.loopexit

137:                                              ; preds = %unicode_byte_type.exit114
  %138 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %6, %139
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = load i8, ptr %138, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.2154, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 62
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  store ptr %150, ptr %3, align 8
  br label %.loopexit

unicode_byte_type.exit114.thread207:              ; preds = %.lr.ph155, %120, %unicode_byte_type.exit114
  %151 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  br label %152

152:                                              ; preds = %142, %145, %unicode_byte_type.exit114.thread207, %135, %132, %128
  %.3 = phi ptr [ %151, %unicode_byte_type.exit114.thread207 ], [ %138, %145 ], [ %138, %142 ], [ %136, %135 ], [ %133, %132 ], [ %129, %128 ]
  %153 = ptrtoint ptr %.3 to i64
  %154 = sub i64 %6, %153
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.lr.ph155, label %.loopexit, !llvm.loop !89

156:                                              ; preds = %unicode_byte_type.exit110
  %157 = call fastcc i32 @big2_checkPiTarget(ptr noundef nonnull %1, ptr noundef nonnull %.099153, ptr noundef %5)
  %.not104 = icmp eq i32 %157, 0
  br i1 %.not104, label %158, label %159

158:                                              ; preds = %156
  store ptr %.099153, ptr %3, align 8
  br label %.loopexit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.pn152, i64 4
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %6, %161
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = load i8, ptr %160, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %.loopexit119

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.pn152, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 62
  br i1 %170, label %171, label %.loopexit119

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.pn152, i64 6
  store ptr %172, ptr %3, align 8
  %173 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit119:                                     ; preds = %51, %51, %51, %51, %55, %unicode_byte_type.exit110, %164, %167
  %.1 = phi ptr [ %160, %167 ], [ %160, %164 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %55 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ]
  store ptr %.1, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %80, %130, %unicode_byte_type.exit114.thread210, %137, %152, %40, %112, %159, %unicode_byte_type.exit110.thread204, %85, %unicode_byte_type.exit.thread198, %46, %4, %.loopexit119, %171, %158, %149, %unicode_byte_type.exit114.thread, %big2_checkPiTarget.exit, %89, %87, %84, %79, %unicode_byte_type.exit.thread, %50, %48, %45, %39
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %50 ], [ 0, %48 ], [ 0, %45 ], [ 0, %.loopexit119 ], [ %173, %171 ], [ 0, %158 ], [ %113, %149 ], [ 0, %unicode_byte_type.exit114.thread ], [ 0, %big2_checkPiTarget.exit ], [ 0, %89 ], [ 0, %87 ], [ 0, %84 ], [ 0, %79 ], [ 0, %39 ], [ -1, %4 ], [ -2, %46 ], [ -2, %unicode_byte_type.exit.thread198 ], [ -2, %85 ], [ -2, %unicode_byte_type.exit110.thread204 ], [ -1, %159 ], [ -1, %112 ], [ -1, %40 ], [ -2, %130 ], [ -2, %unicode_byte_type.exit114.thread210 ], [ -1, %137 ], [ -1, %152 ], [ -1, %80 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 29) i32 @big2_scanPercent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %unicode_byte_type.exit.thread106 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread109
    i8 -39, label %unicode_byte_type.exit.thread109
    i8 -38, label %unicode_byte_type.exit.thread109
    i8 -37, label %unicode_byte_type.exit.thread109
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread106

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread106
    i8 22, label %36
    i8 24, label %36
    i8 30, label %44
    i8 6, label %41
    i8 7, label %unicode_byte_type.exit.thread109
    i8 21, label %44
    i8 10, label %44
    i8 9, label %44
  ]

unicode_byte_type.exit.thread106:                 ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread106, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05884 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = ptrtoint ptr %.05884 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %45

41:                                               ; preds = %unicode_byte_type.exit
  %42 = icmp eq i64 %7, 2
  br i1 %42, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit.thread109:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %.loopexit, label %.loopexit.sink.split

44:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %.loopexit.sink.split

45:                                               ; preds = %.lr.ph, %72
  %46 = phi i64 [ %38, %.lr.ph ], [ %74, %72 ]
  %.05886 = phi ptr [ %.05884, %.lr.ph ], [ %.058, %72 ]
  %.pn85 = phi ptr [ %1, %.lr.ph ], [ %.05886, %72 ]
  %47 = load i8, ptr %.05886, align 1
  switch i8 %47, label %unicode_byte_type.exit65.thread112 [
    i8 0, label %unicode_byte_type.exit65
    i8 -40, label %unicode_byte_type.exit65.thread115
    i8 -39, label %unicode_byte_type.exit65.thread115
    i8 -38, label %unicode_byte_type.exit65.thread115
    i8 -37, label %unicode_byte_type.exit65.thread115
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %48
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %50 = load i8, ptr %49, align 1
  %switch.i63 = icmp ugt i8 %50, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread112

unicode_byte_type.exit65:                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit65.thread112
    i8 22, label %72
    i8 24, label %72
    i8 25, label %72
    i8 26, label %72
    i8 27, label %72
    i8 18, label %79
    i8 6, label %76
    i8 7, label %unicode_byte_type.exit65.thread115
  ]

unicode_byte_type.exit65.thread112:               ; preds = %45, %48, %unicode_byte_type.exit65
  %56 = zext i8 %47 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %63, 5
  %65 = or disjoint i32 %64, %60
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %63, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %68
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %.loopexit.sink.split, label %72

72:                                               ; preds = %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr inbounds nuw i8, ptr %.05886, i64 2
  %73 = ptrtoint ptr %.058 to i64
  %74 = sub i64 %5, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %45, label %.loopexit, !llvm.loop !90

76:                                               ; preds = %unicode_byte_type.exit65
  %77 = icmp eq i64 %46, 2
  br i1 %77, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread115:               ; preds = %45, %45, %45, %45, %unicode_byte_type.exit65
  %78 = icmp samesign ult i64 %46, 4
  br i1 %78, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %unicode_byte_type.exit65
  %80 = getelementptr inbounds nuw i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %48, %45, %45, %45, %45, %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65.thread115, %76, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %unicode_byte_type.exit.thread109, %41, %unicode_byte_type.exit.thread106, %44, %79
  %.05886.lcssa123.sink = phi ptr [ %80, %79 ], [ %1, %44 ], [ %1, %unicode_byte_type.exit.thread106 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit ], [ %.05886, %76 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %unicode_byte_type.exit65.thread112 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %48 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 28, %79 ], [ 22, %44 ], [ 0, %unicode_byte_type.exit.thread106 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit ], [ 0, %76 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %unicode_byte_type.exit65.thread112 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %48 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa123.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split, %36, %unicode_byte_type.exit65.thread115, %76, %unicode_byte_type.exit.thread109, %41, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread109 ], [ -2, %76 ], [ -2, %unicode_byte_type.exit65.thread115 ], [ -1, %36 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %72 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -20, 21) i32 @big2_scanPoundName(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %unicode_byte_type.exit.thread92 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread95
    i8 -39, label %unicode_byte_type.exit.thread95
    i8 -38, label %unicode_byte_type.exit.thread95
    i8 -37, label %unicode_byte_type.exit.thread95
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread92

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread92
    i8 22, label %36
    i8 24, label %36
    i8 7, label %unicode_byte_type.exit.thread95
    i8 6, label %41
  ]

unicode_byte_type.exit.thread92:                  ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread92, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05676 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = ptrtoint ptr %.05676 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %44

41:                                               ; preds = %unicode_byte_type.exit
  %42 = icmp eq i64 %7, 2
  br i1 %42, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit.thread95:                  ; preds = %unicode_byte_type.exit, %9, %9, %9, %9
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %.loopexit, label %.loopexit.sink.split

44:                                               ; preds = %.lr.ph, %71
  %45 = phi i64 [ %38, %.lr.ph ], [ %73, %71 ]
  %.05678 = phi ptr [ %.05676, %.lr.ph ], [ %.056, %71 ]
  %.pn77 = phi ptr [ %1, %.lr.ph ], [ %.05678, %71 ]
  %46 = load i8, ptr %.05678, align 1
  switch i8 %46, label %unicode_byte_type.exit63.thread98 [
    i8 0, label %unicode_byte_type.exit63
    i8 -40, label %unicode_byte_type.exit63.thread101
    i8 -39, label %unicode_byte_type.exit63.thread101
    i8 -38, label %unicode_byte_type.exit63.thread101
    i8 -37, label %unicode_byte_type.exit63.thread101
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %47
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %49 = load i8, ptr %48, align 1
  %switch.i61 = icmp ugt i8 %49, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread98

unicode_byte_type.exit63:                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit63.thread98
    i8 22, label %71
    i8 24, label %71
    i8 25, label %71
    i8 26, label %71
    i8 27, label %71
    i8 36, label %.loopexit.sink.split.loopexit123
    i8 6, label %75
    i8 7, label %unicode_byte_type.exit63.thread101
    i8 9, label %.loopexit.sink.split.loopexit123
    i8 10, label %.loopexit.sink.split.loopexit123
    i8 21, label %.loopexit.sink.split.loopexit123
    i8 32, label %.loopexit.sink.split.loopexit123
    i8 11, label %.loopexit.sink.split.loopexit123
    i8 30, label %.loopexit.sink.split.loopexit123
  ]

unicode_byte_type.exit63.thread98:                ; preds = %44, %47, %unicode_byte_type.exit63
  %55 = zext i8 %46 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = or disjoint i32 %63, %59
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %62, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %.loopexit.sink.split, label %71

71:                                               ; preds = %unicode_byte_type.exit63.thread98, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr inbounds nuw i8, ptr %.05678, i64 2
  %72 = ptrtoint ptr %.056 to i64
  %73 = sub i64 %5, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %44, label %.loopexit, !llvm.loop !91

75:                                               ; preds = %unicode_byte_type.exit63
  %76 = icmp eq i64 %45, 2
  br i1 %76, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit63.thread101:               ; preds = %44, %44, %44, %44, %unicode_byte_type.exit63
  %77 = icmp samesign ult i64 %45, 4
  br i1 %77, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split.loopexit123:                 ; preds = %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit63, %47, %44, %44, %44, %44, %unicode_byte_type.exit63.thread98, %.loopexit.sink.split.loopexit123, %unicode_byte_type.exit63.thread101, %75, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %unicode_byte_type.exit.thread95, %41, %unicode_byte_type.exit.thread92
  %.05678.lcssa103.sink = phi ptr [ %1, %unicode_byte_type.exit.thread92 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit.thread95 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit ], [ %.05678, %75 ], [ %.05678, %unicode_byte_type.exit63.thread101 ], [ %.05678, %.loopexit.sink.split.loopexit123 ], [ %.05678, %unicode_byte_type.exit63.thread98 ], [ %.05678, %44 ], [ %.05678, %44 ], [ %.05678, %44 ], [ %.05678, %44 ], [ %.05678, %47 ], [ %.05678, %unicode_byte_type.exit63 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit.thread92 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit.thread95 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit ], [ 0, %75 ], [ 0, %unicode_byte_type.exit63.thread101 ], [ 20, %.loopexit.sink.split.loopexit123 ], [ 0, %unicode_byte_type.exit63.thread98 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit63 ]
  store ptr %.05678.lcssa103.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split, %36, %unicode_byte_type.exit63.thread101, %75, %unicode_byte_type.exit.thread95, %41, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread95 ], [ -2, %75 ], [ -2, %unicode_byte_type.exit63.thread101 ], [ -20, %36 ], [ %.0.ph, %.loopexit.sink.split ], [ -20, %71 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 14) i32 @big2_scanComment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %.loopexit.sink.split

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %5, %18
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %23 = phi i64 [ %19, %.lr.ph ], [ %70, %68 ]
  %.04044 = phi ptr [ %17, %.lr.ph ], [ %.1, %68 ]
  %24 = load i8, ptr %.04044, align 1
  switch i8 %24, label %unicode_byte_type.exit.thread54 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread57
    i8 -39, label %unicode_byte_type.exit.thread57
    i8 -38, label %unicode_byte_type.exit.thread57
    i8 -37, label %unicode_byte_type.exit.thread57
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.04044, i64 1
  %27 = load i8, ptr %26, align 1
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread54

unicode_byte_type.exit:                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.04044, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %unicode_byte_type.exit.thread54 [
    i8 5, label %33
    i8 6, label %35
    i8 7, label %unicode_byte_type.exit.thread57
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 27, label %42
  ]

33:                                               ; preds = %unicode_byte_type.exit
  %34 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  br label %68

35:                                               ; preds = %unicode_byte_type.exit
  %36 = icmp eq i64 %23, 2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.04044, i64 3
  br label %68

unicode_byte_type.exit.thread57:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %39 = icmp samesign ult i64 %23, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %unicode_byte_type.exit.thread57
  %41 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  br label %68

42:                                               ; preds = %unicode_byte_type.exit
  %43 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %5, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.04044, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %5, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load i8, ptr %55, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit.sink.split

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.04044, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 62
  %66 = getelementptr inbounds nuw i8, ptr %.04044, i64 6
  %spec.select = select i1 %65, ptr %66, ptr %55
  %spec.select61 = select i1 %65, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread54:                  ; preds = %22, %25, %unicode_byte_type.exit
  %67 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  br label %68

68:                                               ; preds = %47, %50, %unicode_byte_type.exit.thread54, %40, %37, %33
  %.1 = phi ptr [ %67, %unicode_byte_type.exit.thread54 ], [ %43, %50 ], [ %43, %47 ], [ %41, %40 ], [ %38, %37 ], [ %34, %33 ]
  %69 = ptrtoint ptr %.1 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %22, label %.loopexit, !llvm.loop !92

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %25, %22, %22, %22, %22, %62, %59, %9, %12
  %.sink = phi ptr [ %1, %12 ], [ %1, %9 ], [ %55, %59 ], [ %spec.select, %62 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %25 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %12 ], [ 0, %9 ], [ 0, %59 ], [ %spec.select61, %62 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %25 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %unicode_byte_type.exit.thread57, %42, %68, %.loopexit.sink.split, %16, %4, %54
  %.0 = phi i32 [ -1, %54 ], [ -1, %4 ], [ -1, %16 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %35 ], [ -2, %unicode_byte_type.exit.thread57 ], [ -1, %42 ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @big2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  store i32 11, ptr %2, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread [
    i8 120, label %14
    i8 88, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %10, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.thread [
    i8 109, label %22
    i8 77, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %21
  %.1 = phi i32 [ 1, %21 ], [ %.0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.thread [
    i8 108, label %29
    i8 76, label %.thread3
  ]

.thread3:                                         ; preds = %26
  br label %.thread

29:                                               ; preds = %26
  %.not14 = icmp eq i32 %.1, 0
  br i1 %.not14, label %30, label %.thread

30:                                               ; preds = %29
  store i32 12, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %22, %14, %7, %.thread3, %29, %26, %18, %10, %3, %30
  %.013 = phi i32 [ 1, %30 ], [ 1, %3 ], [ 1, %10 ], [ 1, %18 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread3 ], [ 1, %7 ], [ 1, %14 ], [ 1, %22 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @big2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %big2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %unicode_byte_type.exit.thread131 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread134
    i8 -39, label %unicode_byte_type.exit.thread134
    i8 -38, label %unicode_byte_type.exit.thread134
    i8 -37, label %unicode_byte_type.exit.thread134
    i8 -36, label %big2_scanCharRef.exit.sink.split
    i8 -35, label %big2_scanCharRef.exit.sink.split
    i8 -34, label %big2_scanCharRef.exit.sink.split
    i8 -33, label %big2_scanCharRef.exit.sink.split
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread131

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %big2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread131
    i8 22, label %36
    i8 24, label %36
    i8 19, label %44
    i8 6, label %41
    i8 7, label %unicode_byte_type.exit.thread134
  ]

unicode_byte_type.exit.thread131:                 ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %big2_scanCharRef.exit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread131, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.06098 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = ptrtoint ptr %.06098 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %big2_scanCharRef.exit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %101

41:                                               ; preds = %unicode_byte_type.exit
  %42 = icmp eq i64 %7, 2
  br i1 %42, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit.thread134:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

44:                                               ; preds = %unicode_byte_type.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %5, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %big2_scanCharRef.exit

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1
  %cond35.i = icmp eq i8 %50, 0
  br i1 %cond35.i, label %51, label %big2_scanCharRef.exit.sink.split

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 120
  br i1 %54, label %55, label %unicode_byte_type.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %5, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %big2_scanCharRef.exit

60:                                               ; preds = %55
  %61 = load i8, ptr %56, align 1
  %cond.i.i = icmp eq i8 %61, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit.i.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit.i.i:                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -2
  %69 = icmp eq i8 %68, 24
  br i1 %69, label %.preheader.i.i, label %big2_scanCharRef.exit.sink.split

.preheader.i.i:                                   ; preds = %unicode_byte_type.exit.i.i
  %.02231.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %70 = ptrtoint ptr %.02231.i.i to i64
  %71 = sub i64 %5, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %.lr.ph.i.i, label %big2_scanCharRef.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %81
  %.02233.i.i = phi ptr [ %.022.i.i, %81 ], [ %.02231.i.i, %.preheader.i.i ]
  %.pn32.i.i = phi ptr [ %.02233.i.i, %81 ], [ %56, %.preheader.i.i ]
  %73 = load i8, ptr %.02233.i.i, align 1
  %cond47.i.i = icmp eq i8 %73, 0
  br i1 %cond47.i.i, label %unicode_byte_type.exit26.i.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit26.i.i:                     ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %big2_scanCharRef.exit.sink.split [
    i8 25, label %81
    i8 24, label %81
    i8 18, label %79
  ]

79:                                               ; preds = %unicode_byte_type.exit26.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 4
  br label %big2_scanCharRef.exit.sink.split

81:                                               ; preds = %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit26.i.i
  %.022.i.i = getelementptr inbounds nuw i8, ptr %.02233.i.i, i64 2
  %82 = ptrtoint ptr %.022.i.i to i64
  %83 = sub i64 %5, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %.lr.ph.i.i, label %big2_scanCharRef.exit, !llvm.loop !93

unicode_byte_type.exit.i:                         ; preds = %51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = zext i8 %53 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %85, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %cond.i = icmp eq i8 %88, 25
  br i1 %cond.i, label %.preheader.i, label %big2_scanCharRef.exit.sink.split

.preheader.i:                                     ; preds = %unicode_byte_type.exit.i, %unicode_byte_type.exit32.i
  %.pn.i = phi ptr [ %.028.i, %unicode_byte_type.exit32.i ], [ %45, %unicode_byte_type.exit.i ]
  %.028.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %89 = ptrtoint ptr %.028.i to i64
  %90 = sub i64 %5, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %92, label %big2_scanCharRef.exit

92:                                               ; preds = %.preheader.i
  %93 = load i8, ptr %.028.i, align 1
  %cond67.i = icmp eq i8 %93, 0
  br i1 %cond67.i, label %unicode_byte_type.exit32.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr %85, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %big2_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %99
  ], !llvm.loop !94

99:                                               ; preds = %unicode_byte_type.exit32.i
  %100 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  br label %big2_scanCharRef.exit.sink.split

101:                                              ; preds = %.lr.ph, %128
  %102 = phi i64 [ %38, %.lr.ph ], [ %130, %128 ]
  %.060100 = phi ptr [ %.06098, %.lr.ph ], [ %.060, %128 ]
  %.pn99 = phi ptr [ %1, %.lr.ph ], [ %.060100, %128 ]
  %103 = load i8, ptr %.060100, align 1
  switch i8 %103, label %unicode_byte_type.exit68.thread137 [
    i8 0, label %unicode_byte_type.exit68
    i8 -40, label %unicode_byte_type.exit68.thread140
    i8 -39, label %unicode_byte_type.exit68.thread140
    i8 -38, label %unicode_byte_type.exit68.thread140
    i8 -37, label %unicode_byte_type.exit68.thread140
    i8 -36, label %big2_scanCharRef.exit.sink.split
    i8 -35, label %big2_scanCharRef.exit.sink.split
    i8 -34, label %big2_scanCharRef.exit.sink.split
    i8 -33, label %big2_scanCharRef.exit.sink.split
    i8 -1, label %104
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %106 = load i8, ptr %105, align 1
  %switch.i66 = icmp ugt i8 %106, -3
  br i1 %switch.i66, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread137

unicode_byte_type.exit68:                         ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %big2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit68.thread137
    i8 22, label %128
    i8 24, label %128
    i8 25, label %128
    i8 26, label %128
    i8 27, label %128
    i8 18, label %135
    i8 6, label %132
    i8 7, label %unicode_byte_type.exit68.thread140
  ]

unicode_byte_type.exit68.thread137:               ; preds = %101, %104, %unicode_byte_type.exit68
  %112 = zext i8 %103 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %119, 5
  %121 = or disjoint i32 %120, %116
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %119, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %124
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %big2_scanCharRef.exit.sink.split, label %128

128:                                              ; preds = %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr inbounds nuw i8, ptr %.060100, i64 2
  %129 = ptrtoint ptr %.060 to i64
  %130 = sub i64 %5, %129
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %101, label %big2_scanCharRef.exit, !llvm.loop !95

132:                                              ; preds = %unicode_byte_type.exit68
  %133 = icmp eq i64 %102, 2
  br i1 %133, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread140:               ; preds = %101, %101, %101, %101, %unicode_byte_type.exit68
  %134 = icmp samesign ult i64 %102, 4
  br i1 %134, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

135:                                              ; preds = %unicode_byte_type.exit68
  %136 = getelementptr inbounds nuw i8, ptr %.pn99, i64 4
  br label %big2_scanCharRef.exit.sink.split

big2_scanCharRef.exit.sink.split:                 ; preds = %92, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %104, %101, %101, %101, %101, %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68.thread140, %132, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %49, %60, %unicode_byte_type.exit.i.i, %79, %unicode_byte_type.exit.i, %99, %unicode_byte_type.exit.thread134, %41, %unicode_byte_type.exit.thread131, %135
  %.0223346.sink.i.sink.i.sink = phi ptr [ %136, %135 ], [ %1, %unicode_byte_type.exit.thread131 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit.thread134 ], [ %100, %99 ], [ %80, %79 ], [ %56, %60 ], [ %56, %unicode_byte_type.exit.i.i ], [ %45, %49 ], [ %45, %unicode_byte_type.exit.i ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit ], [ %.060100, %132 ], [ %.060100, %unicode_byte_type.exit68.thread140 ], [ %.060100, %unicode_byte_type.exit68.thread137 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %104 ], [ %.060100, %unicode_byte_type.exit68 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %92 ]
  %.0.ph = phi i32 [ 9, %135 ], [ 0, %unicode_byte_type.exit.thread131 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit.thread134 ], [ 10, %99 ], [ 10, %79 ], [ 0, %60 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %49 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit ], [ 0, %132 ], [ 0, %unicode_byte_type.exit68.thread140 ], [ 0, %unicode_byte_type.exit68.thread137 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %104 ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %92 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8
  br label %big2_scanCharRef.exit

big2_scanCharRef.exit:                            ; preds = %.preheader.i, %81, %128, %big2_scanCharRef.exit.sink.split, %36, %.preheader.i.i, %55, %44, %unicode_byte_type.exit68.thread140, %132, %unicode_byte_type.exit.thread134, %41, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread134 ], [ -2, %132 ], [ -2, %unicode_byte_type.exit68.thread140 ], [ -1, %44 ], [ -1, %55 ], [ -1, %.preheader.i.i ], [ -1, %36 ], [ %.0.ph, %big2_scanCharRef.exit.sink.split ], [ -1, %128 ], [ -1, %81 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @big2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = alloca ptr, align 8
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph267, label %.loopexit90

.lr.ph267:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph267, %.loopexit87
  %12 = phi i64 [ %8, %.lr.ph267 ], [ %196, %.loopexit87 ]
  %.promoted = phi ptr [ %1, %.lr.ph267 ], [ %storemerge, %.loopexit87 ]
  %13 = load i8, ptr %.promoted, align 1
  switch i8 %13, label %unicode_byte_type.exit.thread429 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread432
    i8 -39, label %unicode_byte_type.exit.thread432
    i8 -38, label %unicode_byte_type.exit.thread432
    i8 -37, label %unicode_byte_type.exit.thread432
    i8 -36, label %.loopexit90.sink.split
    i8 -35, label %.loopexit90.sink.split
    i8 -34, label %.loopexit90.sink.split
    i8 -33, label %.loopexit90.sink.split
    i8 -1, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %16 = load i8, ptr %15, align 1
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.loopexit90.sink.split, label %unicode_byte_type.exit.thread429

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.loopexit90.sink.split [
    i8 29, label %unicode_byte_type.exit.thread429
    i8 22, label %.loopexit87
    i8 24, label %.loopexit87
    i8 25, label %.loopexit87
    i8 26, label %.loopexit87
    i8 27, label %.loopexit87
    i8 14, label %59
    i8 6, label %38
    i8 7, label %unicode_byte_type.exit.thread432
    i8 21, label %41
    i8 9, label %41
    i8 10, label %41
  ]

unicode_byte_type.exit.thread429:                 ; preds = %11, %14, %unicode_byte_type.exit
  %22 = zext i8 %13 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @namePages, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 5
  %31 = or disjoint i32 %30, %26
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %29, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %34
  %.not64 = icmp eq i32 %37, 0
  br i1 %.not64, label %.loopexit90.sink.split, label %.loopexit87

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq i64 %12, 2
  br i1 %39, label %.loopexit90, label %.loopexit90.sink.split

unicode_byte_type.exit.thread432:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %40 = icmp samesign ult i64 %12, 4
  br i1 %40, label %.loopexit90, label %.loopexit90.sink.split

41:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %42 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %6, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %.lr.ph, label %.loopexit90

.lr.ph:                                           ; preds = %41, %54
  %46 = phi ptr [ %55, %54 ], [ %42, %41 ]
  %47 = phi ptr [ %46, %54 ], [ %.promoted, %41 ]
  %48 = load i8, ptr %46, align 1
  %cond = icmp eq i8 %48, 0
  br i1 %cond, label %unicode_byte_type.exit68, label %.loopexit90.sink.split

unicode_byte_type.exit68:                         ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %.loopexit90.sink.split [
    i8 14, label %.loopexit93
    i8 21, label %54
    i8 10, label %54
    i8 9, label %54
  ]

54:                                               ; preds = %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %6, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %.lr.ph, label %.loopexit90

.loopexit93:                                      ; preds = %unicode_byte_type.exit68
  store ptr %46, ptr %5, align 8
  br label %59

59:                                               ; preds = %unicode_byte_type.exit, %.loopexit93
  %.promoted236 = phi ptr [ %46, %.loopexit93 ], [ %.promoted, %unicode_byte_type.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.promoted236, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %6, %61
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %.lr.ph240, label %.loopexit90

.lr.ph240:                                        ; preds = %59, %74
  %64 = phi ptr [ %75, %74 ], [ %60, %59 ]
  %65 = phi ptr [ %64, %74 ], [ %.promoted236, %59 ]
  %66 = load i8, ptr %64, align 1
  %cond86 = icmp eq i8 %66, 0
  br i1 %cond86, label %unicode_byte_type.exit71, label %.loopexit90.sink.split

unicode_byte_type.exit71:                         ; preds = %.lr.ph240
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 254
  %or.cond = icmp eq i32 %73, 12
  br i1 %or.cond, label %79, label %unicode_byte_type.exit71.thread

unicode_byte_type.exit71.thread:                  ; preds = %unicode_byte_type.exit71
  switch i8 %71, label %.loopexit90.sink.split [
    i8 21, label %74
    i8 10, label %74
    i8 9, label %74
  ]

74:                                               ; preds = %unicode_byte_type.exit71.thread, %unicode_byte_type.exit71.thread, %unicode_byte_type.exit71.thread
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %6, %76
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %.lr.ph240, label %.loopexit90

79:                                               ; preds = %unicode_byte_type.exit71
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %80, ptr %5, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %6, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %.lr.ph244, label %.loopexit90

.lr.ph244:                                        ; preds = %79, %122
  %84 = phi i64 [ %125, %122 ], [ %82, %79 ]
  %85 = phi ptr [ %123, %122 ], [ %80, %79 ]
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %98 [
    i8 0, label %87
    i8 -40, label %unicode_byte_type.exit74
    i8 -39, label %unicode_byte_type.exit74
    i8 -38, label %unicode_byte_type.exit74
    i8 -37, label %unicode_byte_type.exit74
    i8 -36, label %94
    i8 -35, label %94
    i8 -34, label %94
    i8 -33, label %94
    i8 -1, label %95
  ]

87:                                               ; preds = %.lr.ph244
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  br label %unicode_byte_type.exit74

94:                                               ; preds = %.lr.ph244, %.lr.ph244, %.lr.ph244, %.lr.ph244
  br label %unicode_byte_type.exit74

95:                                               ; preds = %.lr.ph244
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %97 = load i8, ptr %96, align 1
  %switch.i72 = icmp ugt i8 %97, -3
  br i1 %switch.i72, label %unicode_byte_type.exit74, label %98

98:                                               ; preds = %.lr.ph244, %95
  br label %unicode_byte_type.exit74

unicode_byte_type.exit74:                         ; preds = %.lr.ph244, %.lr.ph244, %.lr.ph244, %.lr.ph244, %98, %95, %94, %87
  %99 = phi i32 [ %93, %87 ], [ 29, %98 ], [ 8, %94 ], [ 0, %95 ], [ 7, %.lr.ph244 ], [ 7, %.lr.ph244 ], [ 7, %.lr.ph244 ], [ 7, %.lr.ph244 ]
  %100 = icmp eq i32 %99, %72
  br i1 %100, label %127, label %101

101:                                              ; preds = %unicode_byte_type.exit74
  %trunc61 = trunc nuw i32 %99 to i8
  switch i8 %trunc61, label %120 [
    i8 5, label %102
    i8 6, label %104
    i8 7, label %108
    i8 0, label %.loopexit90.sink.split
    i8 1, label %.loopexit90.sink.split
    i8 8, label %.loopexit90.sink.split
    i8 3, label %112
    i8 2, label %.loopexit90.sink.split
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %103, ptr %5, align 8
  br label %122

104:                                              ; preds = %101
  %105 = icmp eq i64 %84, 2
  br i1 %105, label %.loopexit90, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 3
  store ptr %107, ptr %5, align 8
  br label %122

108:                                              ; preds = %101
  %109 = icmp samesign ult i64 %84, 4
  br i1 %109, label %.loopexit90, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %111, ptr %5, align 8
  br label %122

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %114 = call fastcc i32 @big2_scanRef(ptr noundef %0, ptr noundef nonnull %113, ptr noundef %2, ptr noundef nonnull %5)
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.pre = load ptr, ptr %5, align 8
  br label %122

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %118, label %.loopexit90

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8
  br label %.loopexit90.sink.split

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %._crit_edge, %120, %110, %106, %102
  %123 = phi ptr [ %.pre, %._crit_edge ], [ %121, %120 ], [ %111, %110 ], [ %107, %106 ], [ %103, %102 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %6, %124
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %.lr.ph244, label %.loopexit90

127:                                              ; preds = %unicode_byte_type.exit74
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %128, ptr %5, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %6, %129
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %132, label %.loopexit90

132:                                              ; preds = %127
  %133 = load i8, ptr %128, align 1
  %cond576 = icmp eq i8 %133, 0
  br i1 %cond576, label %unicode_byte_type.exit77, label %.loopexit90.sink.split

unicode_byte_type.exit77:                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %.loopexit90.sink.split [
    i8 21, label %139
    i8 9, label %139
    i8 10, label %139
    i8 17, label %.loopexit95
    i8 11, label %.loopexit96
  ]

139:                                              ; preds = %unicode_byte_type.exit77, %unicode_byte_type.exit77, %unicode_byte_type.exit77
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %6, %141
  %143 = icmp sgt i64 %142, 1
  br i1 %143, label %.lr.ph262, label %.loopexit90

.lr.ph262:                                        ; preds = %139, %175
  %144 = phi i64 [ %178, %175 ], [ %142, %139 ]
  %145 = phi ptr [ %176, %175 ], [ %140, %139 ]
  %146 = phi ptr [ %145, %175 ], [ %128, %139 ]
  %147 = load i8, ptr %145, align 1
  switch i8 %147, label %unicode_byte_type.exit80.thread436 [
    i8 0, label %unicode_byte_type.exit80
    i8 -40, label %unicode_byte_type.exit80.thread439
    i8 -39, label %unicode_byte_type.exit80.thread439
    i8 -38, label %unicode_byte_type.exit80.thread439
    i8 -37, label %unicode_byte_type.exit80.thread439
    i8 -36, label %.loopexit90.sink.split
    i8 -35, label %.loopexit90.sink.split
    i8 -34, label %.loopexit90.sink.split
    i8 -33, label %.loopexit90.sink.split
    i8 -1, label %148
  ]

148:                                              ; preds = %.lr.ph262
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %150 = load i8, ptr %149, align 1
  %switch.i78 = icmp ugt i8 %150, -3
  br i1 %switch.i78, label %.loopexit90.sink.split, label %unicode_byte_type.exit80.thread436

unicode_byte_type.exit80:                         ; preds = %.lr.ph262
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %.loopexit90.sink.split [
    i8 29, label %unicode_byte_type.exit80.thread436
    i8 22, label %.loopexit87
    i8 24, label %.loopexit87
    i8 17, label %.loopexit95
    i8 6, label %172
    i8 7, label %unicode_byte_type.exit80.thread439
    i8 21, label %175
    i8 9, label %175
    i8 10, label %175
    i8 11, label %.loopexit96
  ]

unicode_byte_type.exit80.thread436:               ; preds = %.lr.ph262, %unicode_byte_type.exit80, %148
  store ptr %145, ptr %5, align 8
  %156 = zext i8 %147 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @nmstrtPages, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = or disjoint i32 %164, %160
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [320 x i32], ptr @namingBitmap, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %163, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %168
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %.loopexit90.sink.split, label %.loopexit87

172:                                              ; preds = %unicode_byte_type.exit80
  %173 = icmp eq i64 %144, 2
  br i1 %173, label %.loopexit90, label %.loopexit90.sink.split

unicode_byte_type.exit80.thread439:               ; preds = %.lr.ph262, %.lr.ph262, %.lr.ph262, %.lr.ph262, %unicode_byte_type.exit80
  %174 = icmp samesign ult i64 %144, 4
  br i1 %174, label %.loopexit90, label %.loopexit90.sink.split

175:                                              ; preds = %unicode_byte_type.exit80, %unicode_byte_type.exit80, %unicode_byte_type.exit80
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %6, %177
  %179 = icmp sgt i64 %178, 1
  br i1 %179, label %.lr.ph262, label %.loopexit90

.loopexit96:                                      ; preds = %unicode_byte_type.exit77, %unicode_byte_type.exit80
  %180 = phi ptr [ %145, %unicode_byte_type.exit80 ], [ %128, %unicode_byte_type.exit77 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  br label %.loopexit90.sink.split

.loopexit95:                                      ; preds = %unicode_byte_type.exit77, %unicode_byte_type.exit80
  %182 = phi ptr [ %145, %unicode_byte_type.exit80 ], [ %128, %unicode_byte_type.exit77 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %5, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %6, %184
  %186 = icmp sgt i64 %185, 1
  br i1 %186, label %187, label %.loopexit90

187:                                              ; preds = %.loopexit95
  %188 = load i8, ptr %183, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.loopexit90.sink.split

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 62
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %spec.select = select i1 %193, ptr %194, ptr %183
  %spec.select577 = select i1 %193, i32 3, i32 0
  br label %.loopexit90.sink.split

.loopexit87:                                      ; preds = %unicode_byte_type.exit80, %unicode_byte_type.exit80, %unicode_byte_type.exit80.thread436, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit.thread429
  %.pn = phi ptr [ %145, %unicode_byte_type.exit80.thread436 ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit.thread429 ], [ %145, %unicode_byte_type.exit80 ], [ %145, %unicode_byte_type.exit80 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store ptr %storemerge, ptr %5, align 8
  %195 = ptrtoint ptr %storemerge to i64
  %196 = sub i64 %6, %195
  %197 = icmp sgt i64 %196, 1
  br i1 %197, label %11, label %.loopexit90, !llvm.loop !96

.loopexit90.sink.split:                           ; preds = %unicode_byte_type.exit, %14, %11, %11, %11, %11, %148, %unicode_byte_type.exit80.thread436, %unicode_byte_type.exit77, %132, %unicode_byte_type.exit.thread429, %.lr.ph, %unicode_byte_type.exit68, %unicode_byte_type.exit71.thread, %.lr.ph240, %101, %101, %101, %101, %unicode_byte_type.exit80, %.lr.ph262, %.lr.ph262, %.lr.ph262, %.lr.ph262, %190, %187, %unicode_byte_type.exit80.thread439, %172, %unicode_byte_type.exit.thread432, %38, %.loopexit96, %118
  %.sink = phi ptr [ %119, %118 ], [ %181, %.loopexit96 ], [ %.promoted, %38 ], [ %.promoted, %unicode_byte_type.exit.thread432 ], [ %145, %172 ], [ %145, %unicode_byte_type.exit80.thread439 ], [ %183, %187 ], [ %spec.select, %190 ], [ %145, %.lr.ph262 ], [ %145, %.lr.ph262 ], [ %145, %.lr.ph262 ], [ %145, %.lr.ph262 ], [ %145, %unicode_byte_type.exit80 ], [ %85, %101 ], [ %85, %101 ], [ %85, %101 ], [ %85, %101 ], [ %64, %.lr.ph240 ], [ %64, %unicode_byte_type.exit71.thread ], [ %46, %unicode_byte_type.exit68 ], [ %46, %.lr.ph ], [ %.promoted, %unicode_byte_type.exit.thread429 ], [ %128, %132 ], [ %128, %unicode_byte_type.exit77 ], [ %145, %unicode_byte_type.exit80.thread436 ], [ %145, %148 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %14 ], [ %.promoted, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %118 ], [ 1, %.loopexit96 ], [ 0, %38 ], [ 0, %unicode_byte_type.exit.thread432 ], [ 0, %172 ], [ 0, %unicode_byte_type.exit80.thread439 ], [ 0, %187 ], [ %spec.select577, %190 ], [ 0, %.lr.ph262 ], [ 0, %.lr.ph262 ], [ 0, %.lr.ph262 ], [ 0, %.lr.ph262 ], [ 0, %unicode_byte_type.exit80 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %.lr.ph240 ], [ 0, %unicode_byte_type.exit71.thread ], [ 0, %unicode_byte_type.exit68 ], [ 0, %.lr.ph ], [ 0, %unicode_byte_type.exit.thread429 ], [ 0, %132 ], [ 0, %unicode_byte_type.exit77 ], [ 0, %unicode_byte_type.exit80.thread436 ], [ 0, %148 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %14 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8
  br label %.loopexit90

.loopexit90:                                      ; preds = %127, %.loopexit87, %79, %41, %59, %139, %54, %74, %122, %104, %108, %175, %.loopexit90.sink.split, %4, %.loopexit95, %unicode_byte_type.exit80.thread439, %172, %116, %unicode_byte_type.exit.thread432, %38
  %.0 = phi i32 [ -2, %38 ], [ -2, %unicode_byte_type.exit.thread432 ], [ %114, %116 ], [ -2, %172 ], [ -2, %unicode_byte_type.exit80.thread439 ], [ -1, %.loopexit95 ], [ -1, %4 ], [ %.0.ph, %.loopexit90.sink.split ], [ -1, %175 ], [ -1, %122 ], [ -2, %104 ], [ -2, %108 ], [ -1, %74 ], [ -1, %54 ], [ -1, %139 ], [ -1, %59 ], [ -1, %41 ], [ -1, %79 ], [ -1, %.loopexit87 ], [ -1, %127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parsePseudoAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #5 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = icmp eq ptr %1, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %135

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %1, ptr %26, align 8
  store ptr %27, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = call i32 %33(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %34) #13
  %36 = load ptr, ptr %28, align 8
  %37 = icmp eq ptr %36, %27
  %38 = load i8, ptr %27, align 1
  %39 = sext i8 %38 to i32
  %.0.i = select i1 %37, i32 -1, i32 %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  switch i32 %.0.i, label %42 [
    i32 32, label %isSpace.exit
    i32 13, label %isSpace.exit
    i32 10, label %isSpace.exit
    i32 9, label %isSpace.exit
  ]

isSpace.exit:                                     ; preds = %31, %31, %31, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %isSpace.exit113

42:                                               ; preds = %31
  store ptr %1, ptr %6, align 8
  br label %135

isSpace.exit113:                                  ; preds = %isSpace.exit113.backedge, %isSpace.exit
  %.099 = phi ptr [ %1, %isSpace.exit ], [ %45, %isSpace.exit113.backedge ]
  %43 = load i32, ptr %40, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.099, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %45, ptr %23, align 8
  store ptr %24, ptr %25, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %41) #13
  %48 = load ptr, ptr %25, align 8
  %49 = icmp eq ptr %48, %24
  %50 = load i8, ptr %24, align 1
  %51 = sext i8 %50 to i32
  %.0.i111 = select i1 %49, i32 -1, i32 %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  switch i32 %.0.i111, label %52 [
    i32 32, label %isSpace.exit113.backedge
    i32 13, label %isSpace.exit113.backedge
    i32 10, label %isSpace.exit113.backedge
    i32 9, label %isSpace.exit113.backedge
  ]

isSpace.exit113.backedge:                         ; preds = %isSpace.exit113, %isSpace.exit113, %isSpace.exit113, %isSpace.exit113
  br label %isSpace.exit113, !llvm.loop !97

52:                                               ; preds = %isSpace.exit113
  %53 = icmp eq ptr %45, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %135

55:                                               ; preds = %52
  store ptr %45, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %57

57:                                               ; preds = %77, %55
  %.1 = phi ptr [ %45, %55 ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.1, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %56) #13
  %60 = load ptr, ptr %22, align 8
  %61 = icmp eq ptr %60, %21
  %62 = load i8, ptr %21, align 1
  %63 = sext i8 %62 to i32
  %.0.i114 = select i1 %61, i32 -1, i32 %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  switch i32 %.0.i114, label %77 [
    i32 -1, label %64
    i32 61, label %65
    i32 32, label %isSpace.exit116
    i32 13, label %isSpace.exit116
    i32 10, label %isSpace.exit116
    i32 9, label %isSpace.exit116
  ]

64:                                               ; preds = %57
  store ptr %.1, ptr %6, align 8
  br label %135

65:                                               ; preds = %57
  store ptr %.1, ptr %4, align 8
  br label %.loopexit

isSpace.exit116:                                  ; preds = %57, %57, %57, %57
  store ptr %.1, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %isSpace.exit119

isSpace.exit119:                                  ; preds = %isSpace.exit119.backedge, %isSpace.exit116
  %.3 = phi ptr [ %.1, %isSpace.exit116 ], [ %69, %isSpace.exit119.backedge ]
  %67 = load i32, ptr %40, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.3, i64 %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %69, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %66) #13
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, %18
  %74 = load i8, ptr %18, align 1
  %75 = sext i8 %74 to i32
  %.0.i117 = select i1 %73, i32 -1, i32 %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  switch i32 %.0.i117, label %76 [
    i32 32, label %isSpace.exit119.backedge
    i32 13, label %isSpace.exit119.backedge
    i32 10, label %isSpace.exit119.backedge
    i32 9, label %isSpace.exit119.backedge
    i32 61, label %.loopexit
  ]

isSpace.exit119.backedge:                         ; preds = %isSpace.exit119, %isSpace.exit119, %isSpace.exit119, %isSpace.exit119
  br label %isSpace.exit119, !llvm.loop !98

76:                                               ; preds = %isSpace.exit119
  store ptr %69, ptr %6, align 8
  br label %135

77:                                               ; preds = %57
  %78 = load i32, ptr %40, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.1, i64 %79
  br label %57

.loopexit:                                        ; preds = %isSpace.exit119, %65
  %.2 = phi ptr [ %.1, %65 ], [ %69, %isSpace.exit119 ]
  %81 = load ptr, ptr %3, align 8
  %82 = icmp eq ptr %.2, %81
  br i1 %82, label %83, label %select.unfold.preheader

83:                                               ; preds = %.loopexit
  store ptr %.2, ptr %6, align 8
  br label %135

select.unfold.preheader:                          ; preds = %.loopexit
  %84 = load i32, ptr %40, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.2, i64 %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %86, ptr %14, align 8
  store ptr %15, ptr %16, align 8
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %88) #13
  %90 = load ptr, ptr %16, align 8
  %91 = icmp eq ptr %90, %15
  %92 = load i8, ptr %15, align 1
  %93 = sext i8 %92 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %spec.select = select i1 %91, i32 -1, i32 %93
  br label %select.unfold

select.unfold:                                    ; preds = %isSpace.exit122, %select.unfold.preheader
  %.4 = phi ptr [ %86, %select.unfold.preheader ], [ %97, %isSpace.exit122 ]
  %.098 = phi i32 [ %spec.select, %select.unfold.preheader ], [ %.098.be, %isSpace.exit122 ]
  switch i32 %.098, label %104 [
    i32 32, label %isSpace.exit122
    i32 13, label %isSpace.exit122
    i32 10, label %isSpace.exit122
    i32 9, label %isSpace.exit122
    i32 39, label %105
    i32 34, label %105
  ]

isSpace.exit122:                                  ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold
  %95 = load i32, ptr %40, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.4, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %97, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %94) #13
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, %12
  %102 = load i8, ptr %12, align 1
  %103 = sext i8 %102 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.098.be = select i1 %101, i32 -1, i32 %103
  br label %select.unfold

104:                                              ; preds = %select.unfold
  store ptr %.4, ptr %6, align 8
  br label %135

105:                                              ; preds = %select.unfold, %select.unfold
  %106 = load i32, ptr %40, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.4, i64 %107
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %108, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %110 = load ptr, ptr %32, align 8
  %111 = call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #13
  %112 = load ptr, ptr %10, align 8
  %113 = icmp eq ptr %112, %9
  %114 = load i8, ptr %9, align 1
  %115 = sext i8 %114 to i32
  %.0.i124146 = select i1 %113, i32 -1, i32 %115
  %.0.i124.fr147 = freeze i32 %.0.i124146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %116 = icmp eq i32 %.0.i124.fr147, %.098
  br i1 %116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %121
  %.0.i124.fr149 = phi i32 [ %.0.i124.fr, %121 ], [ %.0.i124.fr147, %105 ]
  %.5148 = phi ptr [ %124, %121 ], [ %108, %105 ]
  %117 = and i32 %.0.i124.fr149, -33
  %118 = add i32 %117, -91
  %or.cond = icmp ult i32 %118, -26
  %119 = add i32 %.0.i124.fr149, -58
  %or.cond7 = icmp ult i32 %119, -10
  %or.cond137 = and i1 %or.cond7, %or.cond
  br i1 %or.cond137, label %switch.early.test, label %121

switch.early.test:                                ; preds = %.lr.ph
  switch i32 %.0.i124.fr149, label %120 [
    i32 95, label %121
    i32 46, label %121
    i32 45, label %121
  ]

120:                                              ; preds = %switch.early.test
  store ptr %.5148, ptr %6, align 8
  br label %135

121:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %122 = load i32, ptr %40, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.5148, i64 %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %124, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %125 = load ptr, ptr %32, align 8
  %126 = call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #13
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, %9
  %129 = load i8, ptr %9, align 1
  %130 = sext i8 %129 to i32
  %.0.i124 = select i1 %128, i32 -1, i32 %130
  %.0.i124.fr = freeze i32 %.0.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %131 = icmp eq i32 %.0.i124.fr, %.098
  br i1 %131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %121, %105
  %.5.lcssa = phi ptr [ %108, %105 ], [ %124, %121 ]
  %132 = load i32, ptr %40, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %133
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %._crit_edge, %120, %104, %83, %76, %64, %54, %42, %30
  %.0 = phi i32 [ 1, %30 ], [ 1, %54 ], [ 0, %64 ], [ 0, %83 ], [ 0, %104 ], [ 1, %._crit_edge ], [ 0, %120 ], [ 0, %76 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}

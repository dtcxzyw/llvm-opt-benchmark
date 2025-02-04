; ModuleID = 'bench/cpython/original/xmltok.ll'
source_filename = "bench/cpython/original/xmltok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ATTRIBUTE = type { ptr, ptr, ptr, i8 }

@namingBitmap = internal unnamed_addr constant [320 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 67108864, i32 -2013265922, i32 134217726, i32 0, i32 0, i32 -8388609, i32 -8388609, i32 -1, i32 2146697215, i32 -514, i32 2147483647, i32 -1, i32 -1, i32 -8177, i32 -63832065, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -10432, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65533, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 127, i32 0, i32 -65536, i32 460799, i32 0, i32 134217726, i32 2046, i32 -131072, i32 -1, i32 2097151999, i32 3112959, i32 96, i32 -32, i32 603979775, i32 -16777216, i32 3, i32 -417824, i32 63307263, i32 -1342177280, i32 196611, i32 -423968, i32 57540095, i32 1577058304, i32 1835008, i32 -282656, i32 602799615, i32 0, i32 1, i32 -417824, i32 600702463, i32 -1342177280, i32 3, i32 -700594208, i32 62899992, i32 0, i32 0, i32 -139296, i32 66059775, i32 0, i32 3, i32 -139296, i32 66059775, i32 1073741824, i32 3, i32 -139296, i32 67108351, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 884735, i32 63, i32 0, i32 -17816170, i32 537750702, i32 31, i32 0, i32 0, i32 0, i32 -257, i32 1023, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -65473, i32 8388607, i32 514797, i32 1342177280, i32 -2110697471, i32 2908843, i32 1073741824, i32 -176109312, i32 7, i32 33622016, i32 -1, i32 -1, i32 -1, i32 -1, i32 268435455, i32 -1, i32 -1, i32 67108863, i32 1061158911, i32 -1, i32 -1426112705, i32 1073741823, i32 -1, i32 1608515583, i32 265232348, i32 534519807, i32 0, i32 19520, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 128, i32 1022, i32 -2, i32 -1, i32 2097151, i32 -2, i32 -1, i32 134217727, i32 -32, i32 8191, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 63, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 15, i32 0, i32 0, i32 0, i32 134176768, i32 -2013265922, i32 134217726, i32 0, i32 8388608, i32 -8388609, i32 -8388609, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 196611, i32 0, i32 -1, i32 -1, i32 63, i32 3, i32 -10304, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65413, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 -130945, i32 -1140850693, i32 -65514, i32 460799, i32 0, i32 134217726, i32 524287, i32 -64513, i32 -1, i32 2097151999, i32 -1081345, i32 67059199, i32 -18, i32 -201326593, i32 -14794753, i32 65487, i32 -417810, i32 -741999105, i32 -1333773921, i32 262095, i32 -423964, i32 -747766273, i32 1577073031, i32 2097088, i32 -282642, i32 -202506753, i32 15295, i32 65473, i32 -417810, i32 -204603905, i32 -1329579633, i32 65475, i32 -700594196, i32 -1010841832, i32 8404423, i32 65408, i32 -139282, i32 -1007682049, i32 6307295, i32 65475, i32 -139284, i32 -1007682049, i32 1080049119, i32 65475, i32 -139284, i32 -1006633473, i32 8404431, i32 65475, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 134184959, i32 67076095, i32 0, i32 -17816170, i32 1006595246, i32 67059551, i32 0, i32 50331648, i32 -1029700609, i32 -257, i32 -130049, i32 -21032993, i32 50216959, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536805376, i32 2, i32 160, i32 4128766, i32 -2, i32 -1, i32 1713373183, i32 -2, i32 -1, i32 2013265919], align 16
@latin1_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @latin1_toUtf8, ptr @latin1_toUtf16, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nmstrtPages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\02\03\04\05\06\07\08\00\00\09\0A\0B\0C\0D\0E\0F\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@namePages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\19\03\1A\1B\1C\1D\1E\00\00\1F !\22#$%\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13&\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00'\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@internal_utf8_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@internal_little2_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@getEncodingIndex.encodingNames = internal unnamed_addr constant [6 x ptr] [ptr @KW_ISO_8859_1, ptr @KW_US_ASCII, ptr @KW_UTF_8, ptr @KW_UTF_16, ptr @KW_UTF_16BE, ptr @KW_UTF_16LE], align 16
@KW_ISO_8859_1 = internal constant [11 x i8] c"ISO-8859-1\00", align 1
@KW_US_ASCII = internal constant [9 x i8] c"US-ASCII\00", align 1
@KW_UTF_8 = internal constant [6 x i8] c"UTF-8\00", align 1
@KW_UTF_16 = internal constant [7 x i8] c"UTF-16\00", align 1
@KW_UTF_16BE = internal constant [9 x i8] c"UTF-16BE\00", align 1
@KW_UTF_16LE = internal constant [9 x i8] c"UTF-16LE\00", align 1
@encodings = internal constant [7 x ptr] [ptr @latin1_encoding, ptr @ascii_encoding, ptr @utf8_encoding, ptr @big2_encoding, ptr @big2_encoding, ptr @little2_encoding, ptr @utf8_encoding], align 16
@ascii_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, <{ [128 x i8], [128 x i8] }>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @ascii_toUtf8, ptr @latin1_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C", [128 x i8] zeroinitializer }>, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@utf8_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@big2_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @big2_prologTok, ptr @big2_contentTok, ptr @big2_cdataSectionTok, ptr @big2_ignoreSectionTok], [2 x ptr] [ptr @big2_attributeValueTok, ptr @big2_entityValueTok], ptr @big2_nameMatchesAscii, ptr @big2_nameLength, ptr @big2_skipS, ptr @big2_getAtts, ptr @big2_charRefNumber, ptr @big2_predefinedEntityName, ptr @big2_updatePosition, ptr @big2_isPublicId, ptr @big2_toUtf8, ptr @big2_toUtf16, i32 2, i8 0, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@big2_scanCdataSection.CDATA_LSQB = internal unnamed_addr constant [6 x i8] c"CDATA[", align 1
@little2_encoding = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@KW_version = internal constant [8 x i8] c"version\00", align 1
@KW_encoding = internal constant [9 x i8] c"encoding\00", align 1
@KW_standalone = internal constant [11 x i8] c"standalone\00", align 1
@KW_yes = internal constant [4 x i8] c"yes\00", align 1
@KW_no = internal constant [3 x i8] c"no\00", align 1
@internal_utf8_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@internal_little2_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@encodingsNS = internal constant [7 x ptr] [ptr @latin1_encoding_ns, ptr @ascii_encoding_ns, ptr @utf8_encoding_ns, ptr @big2_encoding_ns, ptr @big2_encoding_ns, ptr @little2_encoding_ns, ptr @utf8_encoding_ns], align 16
@latin1_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @latin1_toUtf8, ptr @latin1_toUtf16, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ascii_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, <{ [128 x i8], [128 x i8] }>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @ascii_toUtf8, ptr @latin1_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C", [128 x i8] zeroinitializer }>, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@utf8_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok, ptr @normal_ignoreSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@big2_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @big2_prologTok, ptr @big2_contentTok, ptr @big2_cdataSectionTok, ptr @big2_ignoreSectionTok], [2 x ptr] [ptr @big2_attributeValueTok, ptr @big2_entityValueTok], ptr @big2_nameMatchesAscii, ptr @big2_nameLength, ptr @big2_skipS, ptr @big2_getAtts, ptr @big2_charRefNumber, ptr @big2_predefinedEntityName, ptr @big2_updatePosition, ptr @big2_isPublicId, ptr @big2_toUtf8, ptr @big2_toUtf16, i32 2, i8 0, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@little2_encoding_ns = internal constant { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [4 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok, ptr @little2_ignoreSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\17\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@switch.table.normal_nameLength = private unnamed_addr constant [25 x i64] [i64 2, i64 3, i64 4, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 poison, i64 1], align 8
@switch.table.big2_nameLength = private unnamed_addr constant [25 x i64] [i64 2, i64 3, i64 4, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 poison, i64 2], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_INTERNAL_trim_to_complete_utf8_characters(ptr noundef readnone %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %.lr.ph.preheader, label %select.unfold

.lr.ph.preheader:                                 ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %3, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.01832 = phi ptr [ %8, %36 ], [ %3, %.lr.ph.preheader ]
  %.01931 = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr i8, ptr %.01832, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01931, -3
  %15 = icmp ult i64 %14, -4
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.01832, i64 3
  br label %select.unfold

18:                                               ; preds = %.lr.ph
  %19 = and i32 %10, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = add i64 %.01931, -2
  %23 = icmp ult i64 %22, -3
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %.01832, i64 2
  br label %select.unfold

26:                                               ; preds = %18
  %27 = and i32 %10, 224
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = add i64 %.01931, -1
  %31 = icmp ult i64 %30, -2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.01832, i64 1
  br label %select.unfold

34:                                               ; preds = %26
  %35 = icmp sgt i8 %9, -1
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %29, %21, %13, %34
  %.120.ph = phi i64 [ %.01931, %34 ], [ 0, %29 ], [ 0, %21 ], [ 0, %13 ]
  %37 = add i64 %.120.ph, 1
  %38 = icmp ugt ptr %8, %0
  br i1 %38, label %.lr.ph, label %select.unfold, !llvm.loop !9

select.unfold:                                    ; preds = %36, %34, %2, %16, %24, %32
  %.1 = phi ptr [ %17, %16 ], [ %25, %24 ], [ %33, %32 ], [ %3, %2 ], [ %scevgep, %36 ], [ %.01832, %34 ]
  store ptr %.1, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 5) i32 @PyExpat_XmlUtf8Encode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %0, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %0 to i8
  store i8 %7, ptr %1, align 1, !tbaa !8
  br label %53

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %0, 2048
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = lshr i32 %0, 6
  %12 = trunc nuw i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  store i8 %13, ptr %1, align 1, !tbaa !8
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr i8, ptr %1, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !8
  br label %53

18:                                               ; preds = %8
  %19 = icmp samesign ult i32 %0, 65536
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = lshr i32 %0, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %1, align 1, !tbaa !8
  %24 = lshr i32 %0, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr i8, ptr %1, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !8
  %29 = trunc i32 %0 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr i8, ptr %1, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !8
  br label %53

33:                                               ; preds = %18
  %34 = icmp samesign ult i32 %0, 1114112
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = lshr i32 %0, 18
  %37 = trunc nuw i32 %36 to i8
  %38 = or disjoint i8 %37, -16
  store i8 %38, ptr %1, align 1, !tbaa !8
  %39 = lshr i32 %0, 12
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %43 = getelementptr i8, ptr %1, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !8
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr i8, ptr %1, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !8
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr i8, ptr %1, i64 3
  store i8 %51, ptr %52, align 1, !tbaa !8
  br label %53

53:                                               ; preds = %33, %2, %35, %20, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 2, %10 ], [ 3, %20 ], [ 4, %35 ], [ 0, %2 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 3) i32 @PyExpat_XmlUtf16Encode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %0, 65536
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw i32 %0 to i16
  store i16 %7, ptr %1, align 2, !tbaa !11
  br label %19

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %0, 1114112
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %0, 67043328
  %12 = lshr i32 %11, 10
  %13 = trunc i32 %12 to i16
  %14 = add nuw nsw i16 %13, -10240
  store i16 %14, ptr %1, align 2, !tbaa !11
  %15 = trunc i32 %0 to i16
  %16 = and i16 %15, 1023
  %17 = or disjoint i16 %16, -9216
  %18 = getelementptr i8, ptr %1, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !11
  br label %19

19:                                               ; preds = %8, %2, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 2, %10 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @PyExpat_XmlSizeOfUnknownEncoding() local_unnamed_addr #3 {
  ret i32 2016
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @PyExpat_XmlInitUnknownEncoding(ptr noundef writeonly initializes((0, 464)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) @latin1_encoding, i64 464, i1 false)
  br label %8

.preheader:                                       ; preds = %15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.not108 = icmp eq ptr %2, null
  br label %16

8:                                                ; preds = %4, %15
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  switch i8 %10, label %11 [
    i8 28, label %15
    i8 0, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %.not111 = icmp eq i64 %indvars.iv, %14
  br i1 %.not111, label %15, label %.critedge

15:                                               ; preds = %8, %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !15

16:                                               ; preds = %.preheader, %116
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %116 ]
  %17 = getelementptr i32, ptr %1, i64 %indvars.iv119
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv119
  store i8 1, ptr %21, align 1, !tbaa !8
  %22 = getelementptr [256 x i16], ptr %6, i64 0, i64 %indvars.iv119
  store i16 -1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv119
  store i8 1, ptr %23, align 4, !tbaa !8
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !8
  br label %116

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %18, -4
  %or.cond = or i1 %.not108, %28
  br i1 %or.cond, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = trunc i32 %18 to i8
  %31 = sub nsw i8 3, %30
  %32 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv119
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = getelementptr [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv119
  store i8 0, ptr %33, align 4, !tbaa !8
  %34 = getelementptr [256 x i16], ptr %6, i64 0, i64 %indvars.iv119
  store i16 0, ptr %34, align 2, !tbaa !11
  br label %116

35:                                               ; preds = %25
  %36 = icmp samesign ult i32 %18, 128
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = zext nneg i32 %18 to i64
  %39 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  switch i8 %40, label %41 [
    i8 28, label %42
    i8 0, label %42
  ]

41:                                               ; preds = %37
  %.not107 = icmp eq i64 %indvars.iv119, %38
  br i1 %.not107, label %42, label %.critedge

42:                                               ; preds = %37, %37, %41
  %43 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv119
  store i8 %40, ptr %43, align 1, !tbaa !8
  %44 = getelementptr [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv119
  store i8 1, ptr %44, align 4, !tbaa !8
  %45 = trunc nuw nsw i32 %18 to i8
  %46 = getelementptr i8, ptr %44, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !8
  %47 = icmp eq i32 %18, 0
  %48 = trunc nuw i32 %18 to i16
  %49 = select i1 %47, i16 -1, i16 %48
  %50 = getelementptr [256 x i16], ptr %6, i64 0, i64 %indvars.iv119
  store i16 %49, ptr %50, align 2, !tbaa !11
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
  %55 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %checkCharRefNumber.exit

58:                                               ; preds = %51
  %59 = and i32 %18, 2147483646
  %or.cond.i = icmp eq i32 %59, 65534
  br i1 %or.cond.i, label %60, label %checkCharRefNumber.exit

60:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %53, %58
  %61 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv119
  store i8 0, ptr %61, align 1, !tbaa !8
  %62 = getelementptr [256 x i16], ptr %6, i64 0, i64 %indvars.iv119
  store i16 -1, ptr %62, align 2, !tbaa !11
  %63 = getelementptr [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv119
  store i8 1, ptr %63, align 4, !tbaa !8
  %64 = getelementptr i8, ptr %63, i64 1
  store i8 0, ptr %64, align 1, !tbaa !8
  br label %116

checkCharRefNumber.exit:                          ; preds = %58, %53, %51
  %65 = icmp samesign ugt i32 %18, 65535
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %checkCharRefNumber.exit
  %67 = zext nneg i32 %52 to i64
  %68 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 3
  %72 = lshr i32 %18, 5
  %73 = and i32 %72, 7
  %74 = or disjoint i32 %71, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = and i32 %18, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %83, label %81

81:                                               ; preds = %66
  %82 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv119
  store i8 22, ptr %82, align 1, !tbaa !8
  br label %96

83:                                               ; preds = %66
  %84 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %67
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 3
  %88 = or disjoint i32 %87, %73
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = and i32 %91, %79
  %.not104 = icmp eq i32 %92, 0
  %93 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv119
  br i1 %.not104, label %95, label %94

94:                                               ; preds = %83
  store i8 26, ptr %93, align 1, !tbaa !8
  br label %96

95:                                               ; preds = %83
  store i8 28, ptr %93, align 1, !tbaa !8
  br label %96

96:                                               ; preds = %94, %95, %81
  %97 = getelementptr [256 x [4 x i8]], ptr %7, i64 0, i64 %indvars.iv119
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = icmp samesign ult i32 %18, 2048
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = lshr i32 %18, 6
  %102 = trunc nuw i32 %101 to i8
  %103 = or disjoint i8 %102, -64
  br label %PyExpat_XmlUtf8Encode.exit

104:                                              ; preds = %96
  %105 = lshr i32 %18, 12
  %106 = trunc nuw i32 %105 to i8
  %107 = or disjoint i8 %106, -32
  %108 = lshr i32 %18, 6
  %109 = trunc i32 %18 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr i8, ptr %97, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !8
  br label %PyExpat_XmlUtf8Encode.exit

PyExpat_XmlUtf8Encode.exit:                       ; preds = %100, %104
  %.sink123 = phi i8 [ %103, %100 ], [ %107, %104 ]
  %.sink.in.in.in = phi i32 [ %18, %100 ], [ %108, %104 ]
  %.0.i112 = phi i8 [ 2, %100 ], [ 3, %104 ]
  %.sink.in.in = trunc i32 %.sink.in.in.in to i8
  %.sink.in = and i8 %.sink.in.in, 63
  %.sink = or disjoint i8 %.sink.in, -128
  store i8 %.sink123, ptr %98, align 1, !tbaa !8
  %113 = getelementptr i8, ptr %97, i64 2
  store i8 %.sink, ptr %113, align 1, !tbaa !8
  store i8 %.0.i112, ptr %97, align 4, !tbaa !8
  %114 = trunc nuw i32 %18 to i16
  %115 = getelementptr [256 x i16], ptr %6, i64 0, i64 %indvars.iv119
  store i16 %114, ptr %115, align 2, !tbaa !11
  br label %116

116:                                              ; preds = %29, %60, %PyExpat_XmlUtf8Encode.exit, %42, %20
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 256
  br i1 %exitcond122.not, label %117, label %16, !llvm.loop !16

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %3, ptr %118, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %2, ptr %119, align 8, !tbaa !21
  br i1 %.not108, label %130, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @unknown_isName, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @unknown_isName, ptr %122, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @unknown_isName, ptr %123, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @unknown_isNmstrt, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @unknown_isNmstrt, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @unknown_isNmstrt, ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @unknown_isInvalid, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @unknown_isInvalid, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @unknown_isInvalid, ptr %129, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %120, %117
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @unknown_toUtf8, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @unknown_toUtf16, ptr %132, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %11, %27, %41, %checkCharRefNumber.exit, %130
  %.0 = phi ptr [ %0, %130 ], [ null, %checkCharRefNumber.exit ], [ null, %41 ], [ null, %27 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483647) i32 @unknown_isName(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #14
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %7, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  br label %24

24:                                               ; preds = %2, %8
  %.0 = phi i32 [ %23, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483647) i32 @unknown_isNmstrt(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #14
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %7, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  br label %24

24:                                               ; preds = %2, %8
  %.0 = phi i32 [ %23, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @unknown_isInvalid(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #14
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
  %12 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !8
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
define internal range(i32 0, 3) i32 @unknown_toUtf8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef %4) #6 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %17

17:                                               ; preds = %.lr.ph, %95
  %18 = phi ptr [ %7, %.lr.ph ], [ %100, %95 ]
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x [4 x i8]], ptr %9, i64 0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !8
  %24 = sext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = tail call i32 %27(ptr noundef %28, ptr noundef nonnull %18) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %PyExpat_XmlUtf8Encode.exit, label %31

31:                                               ; preds = %26
  %32 = icmp samesign ult i32 %29, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = trunc nuw nsw i32 %29 to i8
  store i8 %34, ptr %6, align 1, !tbaa !8
  br label %PyExpat_XmlUtf8Encode.exit

35:                                               ; preds = %31
  %36 = icmp samesign ult i32 %29, 2048
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = lshr i32 %29, 6
  %39 = trunc nuw i32 %38 to i8
  %40 = or disjoint i8 %39, -64
  store i8 %40, ptr %6, align 1, !tbaa !8
  %41 = trunc i32 %29 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  store i8 %43, ptr %13, align 1, !tbaa !8
  br label %PyExpat_XmlUtf8Encode.exit

44:                                               ; preds = %35
  %45 = icmp samesign ult i32 %29, 65536
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = lshr i32 %29, 12
  %48 = trunc nuw i32 %47 to i8
  %49 = or disjoint i8 %48, -32
  store i8 %49, ptr %6, align 1, !tbaa !8
  %50 = lshr i32 %29, 6
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  store i8 %53, ptr %13, align 1, !tbaa !8
  %54 = trunc i32 %29 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %14, align 1, !tbaa !8
  br label %PyExpat_XmlUtf8Encode.exit

57:                                               ; preds = %44
  %58 = icmp samesign ult i32 %29, 1114112
  br i1 %58, label %59, label %PyExpat_XmlUtf8Encode.exit

59:                                               ; preds = %57
  %60 = lshr i32 %29, 18
  %61 = trunc nuw i32 %60 to i8
  %62 = or disjoint i8 %61, -16
  store i8 %62, ptr %6, align 1, !tbaa !8
  %63 = lshr i32 %29, 12
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  store i8 %66, ptr %13, align 1, !tbaa !8
  %67 = lshr i32 %29, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %14, align 1, !tbaa !8
  %71 = trunc i32 %29 to i8
  %72 = and i8 %71, 63
  %73 = or disjoint i8 %72, -128
  store i8 %73, ptr %15, align 1, !tbaa !8
  br label %PyExpat_XmlUtf8Encode.exit

PyExpat_XmlUtf8Encode.exit:                       ; preds = %26, %33, %37, %46, %57, %59
  %.0.i = phi i32 [ 1, %33 ], [ 2, %37 ], [ 3, %46 ], [ 4, %59 ], [ 0, %26 ], [ 0, %57 ]
  %74 = zext nneg i32 %.0.i to i64
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %10, %76
  %.not = icmp slt i64 %77, %74
  br i1 %.not, label %.thread, label %78

78:                                               ; preds = %PyExpat_XmlUtf8Encode.exit
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i64
  %82 = getelementptr [256 x i8], ptr %16, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -3
  br label %95

87:                                               ; preds = %17
  %88 = sext i8 %23 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %10, %90
  %92 = icmp slt i64 %91, %88
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %18, i64 1
  br label %95

95:                                               ; preds = %93, %78
  %storemerge = phi ptr [ %94, %93 ], [ %86, %78 ]
  %.133 = phi ptr [ %22, %93 ], [ %6, %78 ]
  %.031 = phi i32 [ %24, %93 ], [ %.0.i, %78 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = sext i32 %.031 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %.133, i64 %97, i1 false)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %3, align 8, !tbaa !3
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.thread, label %17

.thread:                                          ; preds = %87, %95, %PyExpat_XmlUtf8Encode.exit, %5
  %.1.ph = phi i32 [ 0, %5 ], [ 2, %PyExpat_XmlUtf8Encode.exit ], [ 0, %95 ], [ 2, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef readnone %4) #6 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %39, %37 ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %storemerge, %37 ]
  %15 = icmp ult ptr %13, %4
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i16], ptr %8, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !11
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = tail call i32 %23(ptr noundef %24, ptr noundef nonnull %14) #14
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr %11, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -3
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !33
  br label %37

35:                                               ; preds = %16
  %36 = getelementptr i8, ptr %14, i64 1
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi ptr [ %13, %35 ], [ %.pre23, %22 ]
  %storemerge = phi ptr [ %36, %35 ], [ %34, %22 ]
  %.0 = phi i16 [ %20, %35 ], [ %26, %22 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 2
  store ptr %39, ptr %3, align 8, !tbaa !33
  store i16 %.0, ptr %38, align 2, !tbaa !11
  %40 = icmp ult ptr %storemerge, %2
  br i1 %40, label %12, label %.thread, !llvm.loop !35

.critedge:                                        ; preds = %12
  %41 = icmp eq ptr %13, %4
  br i1 %41, label %42, label %.thread

.thread:                                          ; preds = %37, %5, %.critedge
  br label %42

42:                                               ; preds = %.critedge, %.thread
  %.021 = phi i32 [ 0, %.thread ], [ 2, %.critedge ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf8InternalEncoding() local_unnamed_addr #3 {
  ret ptr @internal_utf8_encoding
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf16InternalEncoding() local_unnamed_addr #3 {
  ret ptr @internal_little2_encoding
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlInitEncoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %getEncodingIndex.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %5 = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %.020.i.i = phi ptr [ %2, %.preheader.i ], [ %8, %7 ]
  %.019.i.i = phi ptr [ %6, %.preheader.i ], [ %10, %7 ]
  %8 = getelementptr i8, ptr %.020.i.i, i64 1
  %9 = load i8, ptr %.020.i.i, align 1, !tbaa !8
  %10 = getelementptr i8, ptr %.019.i.i, i64 1
  %11 = load i8, ptr %.019.i.i, align 1, !tbaa !8
  %12 = add i8 %9, -97
  %or.cond.i.i = icmp ult i8 %12, 26
  %narrow.i.i = add nsw i8 %9, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %9
  %13 = add i8 %11, -97
  %or.cond5.i.i = icmp ult i8 %13, 26
  %narrow24.i.i = add nsw i8 %11, -32
  %.017.i.i = select i1 %or.cond5.i.i, i8 %narrow24.i.i, i8 %11
  %.not.i.i = icmp eq i8 %spec.select.i.i, %.017.i.i
  %.not25.i.i = icmp eq i8 %spec.select.i.i, 0
  %..i.i = select i1 %.not25.i.i, i32 2, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %..i.i, i32 1
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %getEncodingIndex.exit
  ]

default.unreachable:                              ; preds = %7
  unreachable

14:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %getEncodingIndex.exit.thread, label %.preheader.i, !llvm.loop !36

getEncodingIndex.exit:                            ; preds = %7
  %15 = trunc i64 %indvars.iv.i to i8
  br label %getEncodingIndex.exit.thread13

getEncodingIndex.exit.thread13:                   ; preds = %getEncodingIndex.exit, %3
  %.06.i15 = phi i8 [ %15, %getEncodingIndex.exit ], [ 6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %.06.i15, ptr %16, align 1, !tbaa !37
  store ptr @initScanProlog, ptr %0, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %0, i64 8
  store ptr @initScanContent, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @initUpdatePosition, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %19, align 8, !tbaa !42
  store ptr %0, ptr %1, align 8, !tbaa !43
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %14, %getEncodingIndex.exit.thread13
  %.0 = phi i32 [ 1, %getEncodingIndex.exit.thread13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanProlog(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodings, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodings, ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @initUpdatePosition(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #4 {
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
  %11 = load i8, ptr %.023.i, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 136), i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %46 [
    i8 5, label %15
    i8 6, label %19
    i8 7, label %23
    i8 10, label %27
    i8 9, label %31
  ]

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %.023.i, i64 2
  %17 = load i64, ptr %9, align 8, !tbaa !45
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !45
  br label %50

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %.023.i, i64 3
  %21 = load i64, ptr %9, align 8, !tbaa !45
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !45
  br label %50

23:                                               ; preds = %10
  %24 = getelementptr i8, ptr %.023.i, i64 4
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !45
  br label %50

27:                                               ; preds = %10
  store i64 0, ptr %9, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !48
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !48
  %30 = getelementptr i8, ptr %.023.i, i64 1
  br label %50

31:                                               ; preds = %10
  %32 = load i64, ptr %3, align 8, !tbaa !48
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !48
  %34 = getelementptr i8, ptr %.023.i, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i8, ptr %34, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 136), i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = icmp eq i8 %42, 10
  %44 = getelementptr i8, ptr %.023.i, i64 2
  %spec.select.i = select i1 %43, ptr %44, ptr %34
  br label %45

45:                                               ; preds = %38, %31
  %.2.i = phi ptr [ %34, %31 ], [ %spec.select.i, %38 ]
  store i64 0, ptr %9, align 8, !tbaa !45
  br label %50

46:                                               ; preds = %10
  %47 = getelementptr i8, ptr %.023.i, i64 1
  %48 = load i64, ptr %9, align 8, !tbaa !45
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %46, %45, %27, %23, %19, %15
  %.1.i = phi ptr [ %47, %46 ], [ %.2.i, %45 ], [ %30, %27 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ]
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %5, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %10, label %normal_updatePosition.exit, !llvm.loop !49

normal_updatePosition.exit:                       ; preds = %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlParseXmlDecl(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call fastcc i32 @doParseXmlDecl(ptr noundef nonnull @findEncoding, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @doParseXmlDecl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) unnamed_addr #6 {
  %12 = alloca ptr, align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr null, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul i32 %23, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %3, i64 %25
  store ptr %26, ptr %18, align 8, !tbaa !3
  %27 = shl i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %4, i64 %29
  %31 = call fastcc i32 @parsePseudoAttribute(ptr noundef %2, ptr noundef %26, ptr noundef %30, ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef %18)
  %32 = icmp ne i32 %31, 0
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %18, align 8, !tbaa !3
  br label %.thread.sink.split

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %21, align 8, !tbaa !3
  %41 = tail call i32 %39(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef %40, ptr noundef nonnull @KW_version) #14
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %43

42:                                               ; preds = %37
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %.thread.sink.split, label %57

43:                                               ; preds = %37
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %44, %43
  %.not77 = icmp eq ptr %7, null
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %.not77, label %48, label %47

47:                                               ; preds = %46
  store ptr %.pre, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %47, %46
  %49 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %2, ptr noundef %.pre, ptr noundef %30, ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef %18)
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  br label %.thread.sink.split

52:                                               ; preds = %48
  %53 = load ptr, ptr %20, align 8, !tbaa !3
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre102 = load ptr, ptr %21, align 8, !tbaa !3
  br label %57

54:                                               ; preds = %52
  %.not80 = icmp eq i32 %1, 0
  br i1 %.not80, label %.thread, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  br label %.thread.sink.split

57:                                               ; preds = %._crit_edge, %42
  %58 = phi ptr [ %.pre102, %._crit_edge ], [ %40, %42 ]
  %59 = phi ptr [ %53, %._crit_edge ], [ %33, %42 ]
  %60 = load ptr, ptr %38, align 8, !tbaa !51
  %61 = tail call i32 %60(ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef %58, ptr noundef nonnull @KW_encoding) #14
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %89, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %63, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr %16, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %67 = call i32 %65(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %30, ptr noundef nonnull %17, ptr noundef nonnull %66) #14
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %69 = icmp ne ptr %68, %16
  %70 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %71 = and i8 %70, -33
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -65
  %or.cond92100 = icmp ult i32 %73, 26
  %or.cond92 = select i1 %69, i1 %or.cond92100, i1 false
  br i1 %or.cond92, label %74, label %.thread.sink.split

74:                                               ; preds = %62
  %.not82 = icmp eq ptr %8, null
  br i1 %.not82, label %76, label %75

75:                                               ; preds = %74
  store ptr %63, ptr %8, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %74
  %.not83 = icmp eq ptr %9, null
  %.pre103 = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %.not83, label %83, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %22, align 8, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr i8, ptr %.pre103, i64 %80
  %82 = call ptr %0(ptr noundef nonnull %2, ptr noundef %63, ptr noundef %81) #14, !callees !53
  store ptr %82, ptr %9, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %77, %76
  %84 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %2, ptr noundef %.pre103, ptr noundef %30, ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef %18)
  %.not84 = icmp eq i32 %84, 0
  br i1 %.not84, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  br label %.thread.sink.split

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8, !tbaa !3
  %.not85.not = icmp eq ptr %88, null
  br i1 %.not85.not, label %.thread, label %._crit_edge104

._crit_edge104:                                   ; preds = %87
  %.pre105 = load ptr, ptr %21, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %._crit_edge104, %57
  %90 = phi ptr [ %.pre105, %._crit_edge104 ], [ %58, %57 ]
  %91 = phi ptr [ %88, %._crit_edge104 ], [ %59, %57 ]
  %92 = load ptr, ptr %38, align 8, !tbaa !51
  %93 = call i32 %92(ptr noundef nonnull %2, ptr noundef nonnull %91, ptr noundef %90, ptr noundef nonnull @KW_standalone) #14
  %94 = icmp eq i32 %93, 0
  %95 = icmp ne i32 %1, 0
  %or.cond7 = or i1 %95, %94
  br i1 %or.cond7, label %.thread.sink.split, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %38, align 8, !tbaa !51
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = load ptr, ptr %18, align 8, !tbaa !3
  %100 = load i32, ptr %22, align 8, !tbaa !50
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = call i32 %97(ptr noundef nonnull %2, ptr noundef %98, ptr noundef %103, ptr noundef nonnull @KW_yes) #14
  %.not86 = icmp eq i32 %104, 0
  br i1 %.not86, label %106, label %105

105:                                              ; preds = %96
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %114, label %.sink.split

106:                                              ; preds = %96
  %107 = load ptr, ptr %38, align 8, !tbaa !51
  %108 = load i32, ptr %22, align 8, !tbaa !50
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr i8, ptr %99, i64 %110
  %112 = call i32 %107(ptr noundef nonnull %2, ptr noundef %98, ptr noundef %111, ptr noundef nonnull @KW_no) #14
  %.not87 = icmp eq i32 %112, 0
  br i1 %.not87, label %.thread.sink.split, label %113

113:                                              ; preds = %106
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %114, label %.sink.split

.sink.split:                                      ; preds = %113, %105
  %.sink = phi i32 [ 1, %105 ], [ 0, %113 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %.sink.split, %113, %105
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %117

117:                                              ; preds = %isSpace.exit, %114
  %118 = phi ptr [ %127, %isSpace.exit ], [ %99, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %118, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store ptr %13, ptr %14, align 8, !tbaa !3
  %119 = load ptr, ptr %115, align 8, !tbaa !52
  %120 = call i32 %119(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %116) #14
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = icmp eq ptr %121, %13
  %123 = load i8, ptr %13, align 1
  %124 = sext i8 %123 to i32
  %.0.i94 = select i1 %122, i32 -1, i32 %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  switch i32 %.0.i94, label %128 [
    i32 32, label %isSpace.exit
    i32 13, label %isSpace.exit
    i32 10, label %isSpace.exit
    i32 9, label %isSpace.exit
  ]

isSpace.exit:                                     ; preds = %117, %117, %117, %117
  %125 = load i32, ptr %22, align 8, !tbaa !50
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %118, i64 %126
  br label %117, !llvm.loop !54

128:                                              ; preds = %117
  %.not91 = icmp eq ptr %118, %30
  br i1 %.not91, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %128, %106, %89, %62, %42, %35, %50, %55, %85
  %.sink106 = phi ptr [ %86, %85 ], [ %56, %55 ], [ %51, %50 ], [ %36, %35 ], [ %33, %42 ], [ %63, %62 ], [ %91, %89 ], [ %98, %106 ], [ %118, %128 ]
  store ptr %.sink106, ptr %5, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %128, %54, %87
  %.0 = phi i32 [ 1, %87 ], [ 1, %54 ], [ 1, %128 ], [ 0, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @findEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 127
  %10 = call i32 %8(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %11, %2
  br i1 %.not, label %12, label %getEncodingIndex.exit.thread

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %14, %12
  %.020.i = phi ptr [ %5, %12 ], [ %15, %14 ]
  %.019.i = phi ptr [ @KW_UTF_16, %12 ], [ %17, %14 ]
  %15 = getelementptr i8, ptr %.020.i, i64 1
  %16 = load i8, ptr %.020.i, align 1, !tbaa !8
  %17 = getelementptr i8, ptr %.019.i, i64 1
  %18 = load i8, ptr %.019.i, align 1, !tbaa !8
  %19 = add i8 %16, -97
  %or.cond.i = icmp ult i8 %19, 26
  %narrow.i = add nsw i8 %16, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %16
  %20 = add i8 %18, -97
  %or.cond5.i = icmp ult i8 %20, 26
  %narrow24.i = add nsw i8 %18, -32
  %.017.i = select i1 %or.cond5.i, i8 %narrow24.i, i8 %18
  %.not.i = icmp eq i8 %spec.select.i, %.017.i
  %.not25.i = icmp eq i8 %spec.select.i, 0
  %..i = select i1 %.not25.i, i32 2, i32 0
  %.0.i = select i1 %.not.i, i32 %..i, i32 1
  switch i32 %.0.i, label %.unreachabledefault [
    i32 0, label %14
    i32 1, label %.preheader.i.preheader
    i32 2, label %streqci.exit
  ]

.unreachabledefault:                              ; preds = %14
  unreachable

default.unreachable:                              ; preds = %26
  unreachable

streqci.exit:                                     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %getEncodingIndex.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %14, %streqci.exit
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i.preheader ]
  %24 = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %.020.i.i = phi ptr [ %5, %.preheader.i ], [ %27, %26 ]
  %.019.i.i = phi ptr [ %25, %.preheader.i ], [ %29, %26 ]
  %27 = getelementptr i8, ptr %.020.i.i, i64 1
  %28 = load i8, ptr %.020.i.i, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %.019.i.i, i64 1
  %30 = load i8, ptr %.019.i.i, align 1, !tbaa !8
  %31 = add i8 %28, -97
  %or.cond.i.i = icmp ult i8 %31, 26
  %narrow.i.i = add nsw i8 %28, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %28
  %32 = add i8 %30, -97
  %or.cond5.i.i = icmp ult i8 %32, 26
  %narrow24.i.i = add nsw i8 %30, -32
  %.017.i.i = select i1 %or.cond5.i.i, i8 %narrow24.i.i, i8 %30
  %.not.i.i = icmp eq i8 %spec.select.i.i, %.017.i.i
  %.not25.i.i = icmp eq i8 %spec.select.i.i, 0
  %..i.i = select i1 %.not25.i.i, i32 2, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %..i.i, i32 1
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %getEncodingIndex.exit
  ]

33:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %getEncodingIndex.exit.thread, label %.preheader.i, !llvm.loop !36

getEncodingIndex.exit:                            ; preds = %26
  %sext = shl i64 %indvars.iv.i, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr [7 x ptr], ptr @encodings, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %33, %streqci.exit, %3, %getEncodingIndex.exit
  %.0 = phi ptr [ %36, %getEncodingIndex.exit ], [ null, %3 ], [ %0, %streqci.exit ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf8InternalEncodingNS() local_unnamed_addr #3 {
  ret ptr @internal_utf8_encoding_ns
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf16InternalEncodingNS() local_unnamed_addr #3 {
  ret ptr @internal_little2_encoding_ns
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlInitEncodingNS(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %getEncodingIndex.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %5 = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %.020.i.i = phi ptr [ %2, %.preheader.i ], [ %8, %7 ]
  %.019.i.i = phi ptr [ %6, %.preheader.i ], [ %10, %7 ]
  %8 = getelementptr i8, ptr %.020.i.i, i64 1
  %9 = load i8, ptr %.020.i.i, align 1, !tbaa !8
  %10 = getelementptr i8, ptr %.019.i.i, i64 1
  %11 = load i8, ptr %.019.i.i, align 1, !tbaa !8
  %12 = add i8 %9, -97
  %or.cond.i.i = icmp ult i8 %12, 26
  %narrow.i.i = add nsw i8 %9, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %9
  %13 = add i8 %11, -97
  %or.cond5.i.i = icmp ult i8 %13, 26
  %narrow24.i.i = add nsw i8 %11, -32
  %.017.i.i = select i1 %or.cond5.i.i, i8 %narrow24.i.i, i8 %11
  %.not.i.i = icmp eq i8 %spec.select.i.i, %.017.i.i
  %.not25.i.i = icmp eq i8 %spec.select.i.i, 0
  %..i.i = select i1 %.not25.i.i, i32 2, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %..i.i, i32 1
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %getEncodingIndex.exit
  ]

default.unreachable:                              ; preds = %7
  unreachable

14:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %getEncodingIndex.exit.thread, label %.preheader.i, !llvm.loop !36

getEncodingIndex.exit:                            ; preds = %7
  %15 = trunc i64 %indvars.iv.i to i8
  br label %getEncodingIndex.exit.thread13

getEncodingIndex.exit.thread13:                   ; preds = %getEncodingIndex.exit, %3
  %.06.i15 = phi i8 [ %15, %getEncodingIndex.exit ], [ 6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %.06.i15, ptr %16, align 1, !tbaa !37
  store ptr @initScanPrologNS, ptr %0, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %0, i64 8
  store ptr @initScanContentNS, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @initUpdatePosition, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %19, align 8, !tbaa !42
  store ptr %0, ptr %1, align 8, !tbaa !43
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %14, %getEncodingIndex.exit.thread13
  %.0 = phi i32 [ 1, %getEncodingIndex.exit.thread13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanPrologNS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodingsNS, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContentNS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodingsNS, ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlParseXmlDeclNS(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call fastcc i32 @doParseXmlDecl(ptr noundef nonnull @findEncodingNS, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @findEncodingNS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 127
  %10 = call i32 %8(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %11, %2
  br i1 %.not, label %12, label %getEncodingIndex.exit.thread

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %14, %12
  %.020.i = phi ptr [ %5, %12 ], [ %15, %14 ]
  %.019.i = phi ptr [ @KW_UTF_16, %12 ], [ %17, %14 ]
  %15 = getelementptr i8, ptr %.020.i, i64 1
  %16 = load i8, ptr %.020.i, align 1, !tbaa !8
  %17 = getelementptr i8, ptr %.019.i, i64 1
  %18 = load i8, ptr %.019.i, align 1, !tbaa !8
  %19 = add i8 %16, -97
  %or.cond.i = icmp ult i8 %19, 26
  %narrow.i = add nsw i8 %16, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %16
  %20 = add i8 %18, -97
  %or.cond5.i = icmp ult i8 %20, 26
  %narrow24.i = add nsw i8 %18, -32
  %.017.i = select i1 %or.cond5.i, i8 %narrow24.i, i8 %18
  %.not.i = icmp eq i8 %spec.select.i, %.017.i
  %.not25.i = icmp eq i8 %spec.select.i, 0
  %..i = select i1 %.not25.i, i32 2, i32 0
  %.0.i = select i1 %.not.i, i32 %..i, i32 1
  switch i32 %.0.i, label %.unreachabledefault [
    i32 0, label %14
    i32 1, label %.preheader.i.preheader
    i32 2, label %streqci.exit
  ]

.unreachabledefault:                              ; preds = %14
  unreachable

default.unreachable:                              ; preds = %26
  unreachable

streqci.exit:                                     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %getEncodingIndex.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %14, %streqci.exit
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i.preheader ]
  %24 = getelementptr [6 x ptr], ptr @getEncodingIndex.encodingNames, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %.020.i.i = phi ptr [ %5, %.preheader.i ], [ %27, %26 ]
  %.019.i.i = phi ptr [ %25, %.preheader.i ], [ %29, %26 ]
  %27 = getelementptr i8, ptr %.020.i.i, i64 1
  %28 = load i8, ptr %.020.i.i, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %.019.i.i, i64 1
  %30 = load i8, ptr %.019.i.i, align 1, !tbaa !8
  %31 = add i8 %28, -97
  %or.cond.i.i = icmp ult i8 %31, 26
  %narrow.i.i = add nsw i8 %28, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %28
  %32 = add i8 %30, -97
  %or.cond5.i.i = icmp ult i8 %32, 26
  %narrow24.i.i = add nsw i8 %30, -32
  %.017.i.i = select i1 %or.cond5.i.i, i8 %narrow24.i.i, i8 %30
  %.not.i.i = icmp eq i8 %spec.select.i.i, %.017.i.i
  %.not25.i.i = icmp eq i8 %spec.select.i.i, 0
  %..i.i = select i1 %.not25.i.i, i32 2, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %..i.i, i32 1
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %getEncodingIndex.exit
  ]

33:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %getEncodingIndex.exit.thread, label %.preheader.i, !llvm.loop !36

getEncodingIndex.exit:                            ; preds = %26
  %sext = shl i64 %indvars.iv.i, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr [7 x ptr], ptr @encodingsNS, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %33, %streqci.exit, %3, %getEncodingIndex.exit
  %.0 = phi ptr [ %36, %getEncodingIndex.exit ], [ null, %3 ], [ %0, %streqci.exit ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @PyExpat_XmlInitUnknownEncodingNS(ptr noundef initializes((0, 464)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = tail call ptr @PyExpat_XmlInitUnknownEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %5, i64 194
  store i8 23, ptr %7, align 2, !tbaa !8
  br label %8

8:                                                ; preds = %6, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_prologTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #6 {
  %5 = ptrtoint ptr %1 to i64
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %1, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr [256 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  switch i8 %11, label %168 [
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
    i8 5, label %113
    i8 6, label %131
    i8 7, label %149
    i8 22, label %169
    i8 24, label %169
    i8 25, label %167
    i8 26, label %167
    i8 27, label %167
    i8 23, label %167
  ]

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = tail call fastcc i32 @normal_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = tail call fastcc i32 @normal_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %1, i64 1
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = load i8, ptr %19, align 1, !tbaa !8
  %26 = zext i8 %25 to i64
  %27 = getelementptr [256 x i8], ptr %7, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !8
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
  %30 = getelementptr i8, ptr %1, i64 2
  %31 = tail call fastcc i32 @normal_scanDecl(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %1, i64 2
  %34 = tail call fastcc i32 @normal_scanPi(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

35:                                               ; preds = %24, %24, %24, %24, %24, %24
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

36:                                               ; preds = %24
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %.loopexit

37:                                               ; preds = %6
  %38 = getelementptr i8, ptr %1, i64 1
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %2, ptr %3, align 8, !tbaa !3
  br label %.loopexit

41:                                               ; preds = %37, %6, %6
  %42 = ptrtoint ptr %2 to i64
  %43 = getelementptr i8, ptr %1, i64 1
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %42, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph315.preheader, label %._crit_edge316

.lr.ph315.preheader:                              ; preds = %41
  %47 = sub i64 %42, %5
  %scevgep = getelementptr i8, ptr %1, i64 %47
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %56
  %48 = phi ptr [ %57, %56 ], [ %43, %.lr.ph315.preheader ]
  %.0247313 = phi ptr [ %48, %56 ], [ %1, %.lr.ph315.preheader ]
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i8], ptr %7, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  switch i8 %52, label %55 [
    i8 21, label %56
    i8 10, label %56
    i8 9, label %53
  ]

53:                                               ; preds = %.lr.ph315
  %54 = getelementptr i8, ptr %.0247313, i64 2
  %.not277 = icmp eq ptr %54, %2
  br i1 %.not277, label %55, label %56

55:                                               ; preds = %53, %.lr.ph315
  store ptr %48, ptr %3, align 8, !tbaa !3
  br label %.loopexit

56:                                               ; preds = %53, %.lr.ph315, %.lr.ph315
  %57 = getelementptr i8, ptr %48, i64 1
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %42, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph315, label %._crit_edge316

._crit_edge316:                                   ; preds = %56, %41
  %.lcssa = phi ptr [ %43, %41 ], [ %scevgep, %56 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !3
  br label %.loopexit

61:                                               ; preds = %6
  %62 = getelementptr i8, ptr %1, i64 1
  %63 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

64:                                               ; preds = %6
  %65 = getelementptr i8, ptr %1, i64 1
  store ptr %65, ptr %3, align 8, !tbaa !3
  br label %.loopexit

66:                                               ; preds = %6
  %67 = getelementptr i8, ptr %1, i64 1
  store ptr %67, ptr %3, align 8, !tbaa !3
  br label %.loopexit

68:                                               ; preds = %6
  %69 = getelementptr i8, ptr %1, i64 1
  %70 = ptrtoint ptr %2 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %68
  %75 = load i8, ptr %69, align 1, !tbaa !8
  %76 = icmp eq i8 %75, 93
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %.not276 = icmp eq i64 %72, 1
  br i1 %.not276, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %1, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = icmp eq i8 %80, 62
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %1, i64 3
  store ptr %83, ptr %3, align 8, !tbaa !3
  br label %.loopexit

84:                                               ; preds = %78, %74
  store ptr %69, ptr %3, align 8, !tbaa !3
  br label %.loopexit

85:                                               ; preds = %6
  %86 = getelementptr i8, ptr %1, i64 1
  store ptr %86, ptr %3, align 8, !tbaa !3
  br label %.loopexit

87:                                               ; preds = %6
  %88 = getelementptr i8, ptr %1, i64 1
  %89 = ptrtoint ptr %2 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %87
  %94 = load i8, ptr %88, align 1, !tbaa !8
  %95 = zext i8 %94 to i64
  %96 = getelementptr [256 x i8], ptr %7, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !8
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
  %99 = getelementptr i8, ptr %1, i64 2
  store ptr %99, ptr %3, align 8, !tbaa !3
  br label %.loopexit

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %1, i64 2
  store ptr %101, ptr %3, align 8, !tbaa !3
  br label %.loopexit

102:                                              ; preds = %93
  %103 = getelementptr i8, ptr %1, i64 2
  store ptr %103, ptr %3, align 8, !tbaa !3
  br label %.loopexit

104:                                              ; preds = %93, %93, %93, %93, %93, %93, %93
  store ptr %88, ptr %3, align 8, !tbaa !3
  br label %.loopexit

105:                                              ; preds = %93
  store ptr %88, ptr %3, align 8, !tbaa !3
  br label %.loopexit

106:                                              ; preds = %6
  %107 = getelementptr i8, ptr %1, i64 1
  store ptr %107, ptr %3, align 8, !tbaa !3
  br label %.loopexit

108:                                              ; preds = %6
  %109 = getelementptr i8, ptr %1, i64 1
  store ptr %109, ptr %3, align 8, !tbaa !3
  br label %.loopexit

110:                                              ; preds = %6
  %111 = getelementptr i8, ptr %1, i64 1
  %112 = tail call fastcc i32 @normal_scanPoundName(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

113:                                              ; preds = %6
  %114 = ptrtoint ptr %2 to i64
  %115 = sub i64 %114, %5
  %116 = icmp slt i64 %115, 2
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not261 = icmp eq i32 %120, 0
  br i1 %.not261, label %122, label %121

121:                                              ; preds = %117
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = tail call i32 %124(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not262 = icmp eq i32 %125, 0
  br i1 %.not262, label %126, label %169

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = tail call i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not263 = icmp eq i32 %129, 0
  br i1 %.not263, label %130, label %169

130:                                              ; preds = %126
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

131:                                              ; preds = %6
  %132 = ptrtoint ptr %2 to i64
  %133 = sub i64 %132, %5
  %134 = icmp slt i64 %133, 3
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = tail call i32 %137(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not258 = icmp eq i32 %138, 0
  br i1 %.not258, label %140, label %139

139:                                              ; preds = %135
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = tail call i32 %142(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not259 = icmp eq i32 %143, 0
  br i1 %.not259, label %144, label %169

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = tail call i32 %146(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not260 = icmp eq i32 %147, 0
  br i1 %.not260, label %148, label %169

148:                                              ; preds = %144
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

149:                                              ; preds = %6
  %150 = ptrtoint ptr %2 to i64
  %151 = sub i64 %150, %5
  %152 = icmp slt i64 %151, 4
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = tail call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not255 = icmp eq i32 %156, 0
  br i1 %.not255, label %158, label %157

157:                                              ; preds = %153
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = tail call i32 %160(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not256 = icmp eq i32 %161, 0
  br i1 %.not256, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = tail call i32 %164(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not257 = icmp eq i32 %165, 0
  br i1 %.not257, label %166, label %169

166:                                              ; preds = %162
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

167:                                              ; preds = %6, %6, %6, %6
  br label %169

168:                                              ; preds = %6
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

169:                                              ; preds = %6, %6, %162, %158, %144, %140, %126, %122, %167
  %.sink = phi i64 [ 1, %167 ], [ 2, %122 ], [ 2, %126 ], [ 3, %140 ], [ 3, %144 ], [ 4, %158 ], [ 4, %162 ], [ 1, %6 ], [ 1, %6 ]
  %.0 = phi i32 [ 19, %167 ], [ 18, %122 ], [ 19, %126 ], [ 18, %140 ], [ 19, %144 ], [ 18, %158 ], [ 19, %162 ], [ 18, %6 ], [ 18, %6 ]
  %170 = getelementptr i8, ptr %1, i64 %.sink
  %171 = ptrtoint ptr %2 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %181

181:                                              ; preds = %.lr.ph, %288
  %182 = phi i64 [ %173, %.lr.ph ], [ %290, %288 ]
  %.1312 = phi i32 [ %.0, %.lr.ph ], [ %.2, %288 ]
  %.2249311 = phi ptr [ %170, %.lr.ph ], [ %.3, %288 ]
  %183 = load i8, ptr %.2249311, align 1, !tbaa !8
  %184 = zext i8 %183 to i64
  %185 = getelementptr [256 x i8], ptr %7, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !8
  switch i8 %186, label %287 [
    i8 29, label %187
    i8 22, label %188
    i8 24, label %188
    i8 25, label %188
    i8 26, label %188
    i8 27, label %188
    i8 5, label %190
    i8 6, label %201
    i8 7, label %212
    i8 11, label %223
    i8 32, label %223
    i8 35, label %223
    i8 36, label %223
    i8 20, label %223
    i8 30, label %223
    i8 21, label %223
    i8 9, label %223
    i8 10, label %223
    i8 23, label %224
    i8 34, label %272
    i8 33, label %277
    i8 15, label %282
  ]

187:                                              ; preds = %181
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

188:                                              ; preds = %181, %181, %181, %181, %181
  %189 = getelementptr i8, ptr %.2249311, i64 1
  br label %288

190:                                              ; preds = %181
  %191 = icmp eq i64 %182, 1
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %179, align 8, !tbaa !55
  %194 = tail call i32 %193(ptr noundef nonnull %0, ptr noundef nonnull %.2249311) #14
  %.not274 = icmp eq i32 %194, 0
  br i1 %.not274, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %180, align 8, !tbaa !57
  %197 = tail call i32 %196(ptr noundef nonnull %0, ptr noundef nonnull %.2249311) #14
  %.not275 = icmp eq i32 %197, 0
  br i1 %.not275, label %198, label %199

198:                                              ; preds = %195, %192
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %.2249311, i64 2
  br label %288

201:                                              ; preds = %181
  %202 = icmp samesign ult i64 %182, 3
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %177, align 8, !tbaa !58
  %205 = tail call i32 %204(ptr noundef nonnull %0, ptr noundef nonnull %.2249311) #14
  %.not272 = icmp eq i32 %205, 0
  br i1 %.not272, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %178, align 8, !tbaa !60
  %208 = tail call i32 %207(ptr noundef nonnull %0, ptr noundef nonnull %.2249311) #14
  %.not273 = icmp eq i32 %208, 0
  br i1 %.not273, label %209, label %210

209:                                              ; preds = %206, %203
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %.2249311, i64 3
  br label %288

212:                                              ; preds = %181
  %213 = icmp samesign ult i64 %182, 4
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %175, align 8, !tbaa !61
  %216 = tail call i32 %215(ptr noundef nonnull %0, ptr noundef nonnull %.2249311) #14
  %.not270 = icmp eq i32 %216, 0
  br i1 %.not270, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %176, align 8, !tbaa !63
  %219 = tail call i32 %218(ptr noundef nonnull %0, ptr noundef nonnull %.2249311) #14
  %.not271 = icmp eq i32 %219, 0
  br i1 %.not271, label %220, label %221

220:                                              ; preds = %217, %214
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %.2249311, i64 4
  br label %288

223:                                              ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

224:                                              ; preds = %181
  %225 = getelementptr i8, ptr %.2249311, i64 1
  switch i32 %.1312, label %288 [
    i32 18, label %226
    i32 41, label %271
  ]

226:                                              ; preds = %224
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %171, %227
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %226
  %231 = load i8, ptr %225, align 1, !tbaa !8
  %232 = zext i8 %231 to i64
  %233 = getelementptr [256 x i8], ptr %7, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !8
  switch i8 %234, label %288 [
    i8 29, label %235
    i8 22, label %236
    i8 24, label %236
    i8 25, label %236
    i8 26, label %236
    i8 27, label %236
    i8 5, label %238
    i8 6, label %249
    i8 7, label %260
  ]

235:                                              ; preds = %230
  store ptr %225, ptr %3, align 8, !tbaa !3
  br label %.loopexit

236:                                              ; preds = %230, %230, %230, %230, %230
  %237 = getelementptr i8, ptr %.2249311, i64 2
  br label %288

238:                                              ; preds = %230
  %239 = icmp eq i64 %228, 1
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %179, align 8, !tbaa !55
  %242 = tail call i32 %241(ptr noundef nonnull %0, ptr noundef nonnull %225) #14
  %.not268 = icmp eq i32 %242, 0
  br i1 %.not268, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %180, align 8, !tbaa !57
  %245 = tail call i32 %244(ptr noundef nonnull %0, ptr noundef nonnull %225) #14
  %.not269 = icmp eq i32 %245, 0
  br i1 %.not269, label %246, label %247

246:                                              ; preds = %243, %240
  store ptr %225, ptr %3, align 8, !tbaa !3
  br label %.loopexit

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %.2249311, i64 3
  br label %288

249:                                              ; preds = %230
  %250 = icmp samesign ult i64 %228, 3
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %177, align 8, !tbaa !58
  %253 = tail call i32 %252(ptr noundef nonnull %0, ptr noundef nonnull %225) #14
  %.not266 = icmp eq i32 %253, 0
  br i1 %.not266, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %178, align 8, !tbaa !60
  %256 = tail call i32 %255(ptr noundef nonnull %0, ptr noundef nonnull %225) #14
  %.not267 = icmp eq i32 %256, 0
  br i1 %.not267, label %257, label %258

257:                                              ; preds = %254, %251
  store ptr %225, ptr %3, align 8, !tbaa !3
  br label %.loopexit

258:                                              ; preds = %254
  %259 = getelementptr i8, ptr %.2249311, i64 4
  br label %288

260:                                              ; preds = %230
  %261 = icmp samesign ult i64 %228, 4
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %175, align 8, !tbaa !61
  %264 = tail call i32 %263(ptr noundef nonnull %0, ptr noundef nonnull %225) #14
  %.not264 = icmp eq i32 %264, 0
  br i1 %.not264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %176, align 8, !tbaa !63
  %267 = tail call i32 %266(ptr noundef nonnull %0, ptr noundef nonnull %225) #14
  %.not265 = icmp eq i32 %267, 0
  br i1 %.not265, label %268, label %269

268:                                              ; preds = %265, %262
  store ptr %225, ptr %3, align 8, !tbaa !3
  br label %.loopexit

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %.2249311, i64 5
  br label %288

271:                                              ; preds = %224
  br label %288

272:                                              ; preds = %181
  %273 = icmp eq i32 %.1312, 19
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %.2249311, i64 1
  store ptr %276, ptr %3, align 8, !tbaa !3
  br label %.loopexit

277:                                              ; preds = %181
  %278 = icmp eq i32 %.1312, 19
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %.2249311, i64 1
  store ptr %281, ptr %3, align 8, !tbaa !3
  br label %.loopexit

282:                                              ; preds = %181
  %283 = icmp eq i32 %.1312, 19
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %.2249311, i64 1
  store ptr %286, ptr %3, align 8, !tbaa !3
  br label %.loopexit

287:                                              ; preds = %181
  store ptr %.2249311, ptr %3, align 8, !tbaa !3
  br label %.loopexit

288:                                              ; preds = %230, %224, %271, %269, %258, %247, %236, %221, %210, %199, %188
  %.3 = phi ptr [ %225, %224 ], [ %225, %271 ], [ %270, %269 ], [ %259, %258 ], [ %248, %247 ], [ %237, %236 ], [ %222, %221 ], [ %211, %210 ], [ %200, %199 ], [ %189, %188 ], [ %225, %230 ]
  %.2 = phi i32 [ %.1312, %224 ], [ 19, %271 ], [ 41, %269 ], [ 41, %258 ], [ 41, %247 ], [ 41, %236 ], [ %.1312, %221 ], [ %.1312, %210 ], [ %.1312, %199 ], [ %.1312, %188 ], [ 19, %230 ]
  %289 = ptrtoint ptr %.3 to i64
  %290 = sub i64 %171, %289
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %181, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %288, %169
  %.1.lcssa = phi i32 [ %.0, %169 ], [ %.2, %288 ]
  %292 = sub i32 0, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %260, %249, %238, %226, %212, %201, %190, %149, %131, %113, %87, %77, %68, %18, %4, %._crit_edge, %287, %285, %284, %280, %279, %275, %274, %268, %257, %246, %235, %223, %220, %209, %198, %187, %168, %166, %157, %148, %139, %130, %121, %110, %108, %106, %105, %104, %102, %100, %98, %85, %84, %82, %66, %64, %61, %._crit_edge316, %55, %40, %36, %35, %32, %29, %15, %12
  %.0246 = phi i32 [ 0, %168 ], [ 0, %287 ], [ 0, %284 ], [ 30, %285 ], [ 0, %279 ], [ 31, %280 ], [ 0, %274 ], [ 32, %275 ], [ 0, %268 ], [ 0, %257 ], [ 0, %246 ], [ 0, %235 ], [ %.1312, %223 ], [ 0, %220 ], [ 0, %209 ], [ 0, %198 ], [ 0, %187 ], [ %292, %._crit_edge ], [ 0, %157 ], [ 0, %166 ], [ 0, %139 ], [ 0, %148 ], [ 0, %121 ], [ 0, %130 ], [ %112, %110 ], [ 17, %108 ], [ 21, %106 ], [ 0, %105 ], [ 24, %104 ], [ 37, %102 ], [ 35, %100 ], [ 36, %98 ], [ 23, %85 ], [ 34, %82 ], [ 26, %84 ], [ 25, %66 ], [ 38, %64 ], [ %63, %61 ], [ 15, %55 ], [ 15, %._crit_edge316 ], [ -15, %40 ], [ 0, %36 ], [ 29, %35 ], [ %34, %32 ], [ %31, %29 ], [ %17, %15 ], [ %14, %12 ], [ -4, %4 ], [ -1, %18 ], [ -26, %68 ], [ -1, %77 ], [ -24, %87 ], [ -2, %113 ], [ -2, %131 ], [ -2, %149 ], [ -2, %260 ], [ -2, %249 ], [ -2, %238 ], [ -1, %226 ], [ -2, %212 ], [ -2, %201 ], [ -2, %190 ]
  ret i32 %.0246
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_contentTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #6 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %normal_scanLt.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  switch i8 %10, label %410 [
    i8 2, label %11
    i8 3, label %337
    i8 9, label %340
    i8 10, label %353
    i8 4, label %355
    i8 5, label %373
    i8 6, label %385
    i8 7, label %397
    i8 0, label %409
    i8 1, label %409
    i8 8, label %409
  ]

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %normal_scanLt.exit

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr %6, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
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
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

23:                                               ; preds = %17
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %normal_scanLt.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %.not221.i = icmp eq i32 %28, 0
  br i1 %.not221.i, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %.not222.i = icmp eq i32 %32, 0
  br i1 %.not222.i, label %33, label %187

33:                                               ; preds = %29, %25
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

34:                                               ; preds = %17
  %35 = icmp samesign ult i64 %15, 3
  br i1 %35, label %normal_scanLt.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %.not219.i = icmp eq i32 %39, 0
  br i1 %.not219.i, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %.not220.i = icmp eq i32 %43, 0
  br i1 %.not220.i, label %44, label %187

44:                                               ; preds = %40, %36
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

45:                                               ; preds = %17
  %46 = icmp samesign ult i64 %15, 4
  br i1 %46, label %normal_scanLt.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %.not218.i = icmp eq i32 %54, 0
  br i1 %.not218.i, label %55, label %187

55:                                               ; preds = %51, %47
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

56:                                               ; preds = %17
  %57 = getelementptr i8, ptr %1, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %13, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %normal_scanLt.exit

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = getelementptr [256 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  switch i8 %65, label %80 [
    i8 27, label %66
    i8 20, label %69
  ]

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %1, i64 3
  %68 = tail call fastcc i32 @normal_scanComment(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

69:                                               ; preds = %61
  %70 = getelementptr i8, ptr %1, i64 3
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
  %74 = load i8, ptr %.0122.i.i, align 1, !tbaa !8
  %75 = getelementptr [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.sink.split.i.i

78:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = getelementptr i8, ptr %.0122.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !65

.sink.split.i.i:                                  ; preds = %78, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0122.i.i, %.preheader.i.i ], [ %scevgep.i.i, %78 ]
  %.011.ph.i.i = phi i32 [ 0, %.preheader.i.i ], [ 8, %78 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

80:                                               ; preds = %61
  store ptr %57, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

81:                                               ; preds = %17
  %82 = getelementptr i8, ptr %1, i64 2
  %83 = tail call fastcc i32 @normal_scanPi(ptr noundef nonnull %0, ptr noundef %82, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

84:                                               ; preds = %17
  %85 = getelementptr i8, ptr %1, i64 2
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %13, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %normal_scanLt.exit

89:                                               ; preds = %84
  %90 = load i8, ptr %85, align 1, !tbaa !8
  %91 = zext i8 %90 to i64
  %92 = getelementptr [256 x i8], ptr %6, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = tail call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  %.not103.i.i = icmp eq i32 %99, 0
  br i1 %.not103.i.i, label %100, label %.loopexit.sink.split.i.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = tail call i32 %102(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  %.not104.i.i = icmp eq i32 %103, 0
  br i1 %.not104.i.i, label %.loopexit.sink.split.i.i, label %124

104:                                              ; preds = %89
  %105 = icmp samesign ult i64 %87, 3
  br i1 %105, label %normal_scanLt.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  %.not101.i.i = icmp eq i32 %109, 0
  br i1 %.not101.i.i, label %110, label %.loopexit.sink.split.i.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = tail call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  %.not102.i.i = icmp eq i32 %113, 0
  br i1 %.not102.i.i, label %.loopexit.sink.split.i.i, label %124

114:                                              ; preds = %89
  %115 = icmp samesign ult i64 %87, 4
  br i1 %115, label %normal_scanLt.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = tail call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %120, label %.loopexit.sink.split.i.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  %.not100.i.i = icmp eq i32 %123, 0
  br i1 %.not100.i.i, label %.loopexit.sink.split.i.i, label %124

124:                                              ; preds = %120, %110, %100, %89, %89
  %.sink.i.i = phi i64 [ 1, %89 ], [ 1, %89 ], [ 2, %100 ], [ 3, %110 ], [ 4, %120 ]
  %125 = getelementptr i8, ptr %85, i64 %.sink.i.i
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %13, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %normal_scanLt.exit

.lr.ph.i.i:                                       ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %135

135:                                              ; preds = %181, %.lr.ph.i.i
  %136 = phi i64 [ %127, %.lr.ph.i.i ], [ %184, %181 ]
  %.1123.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %182, %181 ]
  %137 = load i8, ptr %.1123.i.i, align 1, !tbaa !8
  %138 = zext i8 %137 to i64
  %139 = getelementptr [256 x i8], ptr %6, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !8
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
    i8 23, label %181
  ]

141:                                              ; preds = %135
  %142 = icmp eq i64 %136, 1
  br i1 %142, label %normal_scanLt.exit, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %133, align 8, !tbaa !55
  %145 = tail call i32 %144(ptr noundef nonnull %0, ptr noundef nonnull %.1123.i.i) #14
  %.not109.i.i = icmp eq i32 %145, 0
  br i1 %.not109.i.i, label %146, label %.loopexit.sink.split.i.i

146:                                              ; preds = %143
  %147 = load ptr, ptr %134, align 8, !tbaa !57
  %148 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %.1123.i.i) #14
  %.not110.i.i = icmp eq i32 %148, 0
  br i1 %.not110.i.i, label %.loopexit.sink.split.i.i, label %181

149:                                              ; preds = %135
  %150 = icmp samesign ult i64 %136, 3
  br i1 %150, label %normal_scanLt.exit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %131, align 8, !tbaa !58
  %153 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef nonnull %.1123.i.i) #14
  %.not107.i.i = icmp eq i32 %153, 0
  br i1 %.not107.i.i, label %154, label %.loopexit.sink.split.i.i

154:                                              ; preds = %151
  %155 = load ptr, ptr %132, align 8, !tbaa !60
  %156 = tail call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %.1123.i.i) #14
  %.not108.i.i = icmp eq i32 %156, 0
  br i1 %.not108.i.i, label %.loopexit.sink.split.i.i, label %181

157:                                              ; preds = %135
  %158 = icmp samesign ult i64 %136, 4
  br i1 %158, label %normal_scanLt.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %129, align 8, !tbaa !61
  %161 = tail call i32 %160(ptr noundef nonnull %0, ptr noundef nonnull %.1123.i.i) #14
  %.not105.i.i = icmp eq i32 %161, 0
  br i1 %.not105.i.i, label %162, label %.loopexit.sink.split.i.i

162:                                              ; preds = %159
  %163 = load ptr, ptr %130, align 8, !tbaa !63
  %164 = tail call i32 %163(ptr noundef nonnull %0, ptr noundef nonnull %.1123.i.i) #14
  %.not106.i.i = icmp eq i32 %164, 0
  br i1 %.not106.i.i, label %.loopexit.sink.split.i.i, label %181

165:                                              ; preds = %135, %135, %135
  %.3130.i.i = getelementptr i8, ptr %.1123.i.i, i64 1
  %166 = ptrtoint ptr %.3130.i.i to i64
  %167 = sub i64 %13, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.lr.ph133.i.i, label %normal_scanLt.exit

.lr.ph133.i.i:                                    ; preds = %165, %175
  %.3132.i.i = phi ptr [ %.3.i.i, %175 ], [ %.3130.i.i, %165 ]
  %.1.pn131.i.i = phi ptr [ %.3132.i.i, %175 ], [ %.1123.i.i, %165 ]
  %169 = load i8, ptr %.3132.i.i, align 1, !tbaa !8
  %170 = zext i8 %169 to i64
  %171 = getelementptr [256 x i8], ptr %6, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !8
  switch i8 %172, label %.loopexit.sink.split.i.i [
    i8 21, label %175
    i8 9, label %175
    i8 10, label %175
    i8 11, label %173
  ]

173:                                              ; preds = %.lr.ph133.i.i
  %174 = getelementptr i8, ptr %.1.pn131.i.i, i64 2
  br label %.loopexit.sink.split.i.i

175:                                              ; preds = %.lr.ph133.i.i, %.lr.ph133.i.i, %.lr.ph133.i.i
  %.3.i.i = getelementptr i8, ptr %.3132.i.i, i64 1
  %176 = ptrtoint ptr %.3.i.i to i64
  %177 = sub i64 %13, %176
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph133.i.i, label %normal_scanLt.exit, !llvm.loop !66

179:                                              ; preds = %135
  %180 = getelementptr i8, ptr %.1123.i.i, i64 1
  br label %.loopexit.sink.split.i.i

181:                                              ; preds = %162, %154, %146, %135, %135, %135, %135, %135, %135
  %.sink158.i.i = phi i64 [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 2, %146 ], [ 3, %154 ], [ 4, %162 ], [ 1, %135 ]
  %182 = getelementptr i8, ptr %.1123.i.i, i64 %.sink158.i.i
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %13, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %135, label %normal_scanLt.exit, !llvm.loop !67

.loopexit.sink.split.i.i:                         ; preds = %162, %159, %154, %151, %146, %143, %135, %.lr.ph133.i.i, %179, %173, %120, %116, %110, %106, %100, %96, %89
  %.1123.lcssa.sink.i.i = phi ptr [ %180, %179 ], [ %174, %173 ], [ %85, %100 ], [ %85, %96 ], [ %85, %110 ], [ %85, %106 ], [ %85, %120 ], [ %85, %116 ], [ %85, %89 ], [ %.3132.i.i, %.lr.ph133.i.i ], [ %.1123.i.i, %135 ], [ %.1123.i.i, %143 ], [ %.1123.i.i, %146 ], [ %.1123.i.i, %151 ], [ %.1123.i.i, %154 ], [ %.1123.i.i, %159 ], [ %.1123.i.i, %162 ]
  %.0.ph.i.i = phi i32 [ 5, %179 ], [ 5, %173 ], [ 0, %100 ], [ 0, %96 ], [ 0, %110 ], [ 0, %106 ], [ 0, %120 ], [ 0, %116 ], [ 0, %89 ], [ 0, %.lr.ph133.i.i ], [ 0, %135 ], [ 0, %143 ], [ 0, %146 ], [ 0, %151 ], [ 0, %154 ], [ 0, %159 ], [ 0, %162 ]
  store ptr %.1123.lcssa.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

186:                                              ; preds = %17
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

187:                                              ; preds = %51, %40, %29, %17, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 1, %17 ], [ 2, %29 ], [ 3, %40 ], [ 4, %51 ]
  %188 = getelementptr i8, ptr %12, i64 %.sink.i
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %13, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph.i, label %normal_scanLt.exit

.lr.ph.i:                                         ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %201

201:                                              ; preds = %332, %.lr.ph.i
  %202 = phi i64 [ %190, %.lr.ph.i ], [ %335, %332 ]
  %.0300.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %332 ]
  %.1213299.i = phi ptr [ %188, %.lr.ph.i ], [ %333, %332 ]
  %203 = load i8, ptr %.1213299.i, align 1, !tbaa !8
  %204 = zext i8 %203 to i64
  %205 = getelementptr [256 x i8], ptr %6, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !8
  switch i8 %206, label %331 [
    i8 29, label %207
    i8 22, label %332
    i8 24, label %332
    i8 25, label %332
    i8 26, label %332
    i8 27, label %332
    i8 5, label %208
    i8 6, label %217
    i8 7, label %226
    i8 23, label %235
    i8 21, label %276
    i8 9, label %276
    i8 10, label %276
    i8 11, label %.loopexit.i
    i8 17, label %.loopexit242.i
  ]

207:                                              ; preds = %201
  store ptr %.1213299.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

208:                                              ; preds = %201
  %209 = icmp eq i64 %202, 1
  br i1 %209, label %normal_scanLt.exit, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %196, align 8, !tbaa !55
  %212 = tail call i32 %211(ptr noundef nonnull %0, ptr noundef nonnull %.1213299.i) #14
  %.not240.i = icmp eq i32 %212, 0
  br i1 %.not240.i, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %200, align 8, !tbaa !57
  %215 = tail call i32 %214(ptr noundef nonnull %0, ptr noundef nonnull %.1213299.i) #14
  %.not241.i = icmp eq i32 %215, 0
  br i1 %.not241.i, label %216, label %332

216:                                              ; preds = %213, %210
  store ptr %.1213299.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

217:                                              ; preds = %201
  %218 = icmp samesign ult i64 %202, 3
  br i1 %218, label %normal_scanLt.exit, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %194, align 8, !tbaa !58
  %221 = tail call i32 %220(ptr noundef nonnull %0, ptr noundef nonnull %.1213299.i) #14
  %.not238.i = icmp eq i32 %221, 0
  br i1 %.not238.i, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %199, align 8, !tbaa !60
  %224 = tail call i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %.1213299.i) #14
  %.not239.i = icmp eq i32 %224, 0
  br i1 %.not239.i, label %225, label %332

225:                                              ; preds = %222, %219
  store ptr %.1213299.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

226:                                              ; preds = %201
  %227 = icmp samesign ult i64 %202, 4
  br i1 %227, label %normal_scanLt.exit, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %192, align 8, !tbaa !61
  %230 = tail call i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %.1213299.i) #14
  %.not236.i = icmp eq i32 %230, 0
  br i1 %.not236.i, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %198, align 8, !tbaa !63
  %233 = tail call i32 %232(ptr noundef nonnull %0, ptr noundef nonnull %.1213299.i) #14
  %.not237.i = icmp eq i32 %233, 0
  br i1 %.not237.i, label %234, label %332

234:                                              ; preds = %231, %228
  store ptr %.1213299.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

235:                                              ; preds = %201
  %.not229.i = icmp eq i32 %.0300.i, 0
  br i1 %.not229.i, label %237, label %236

236:                                              ; preds = %235
  store ptr %.1213299.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

237:                                              ; preds = %235
  %238 = getelementptr i8, ptr %.1213299.i, i64 1
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %13, %239
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %normal_scanLt.exit

242:                                              ; preds = %237
  %243 = load i8, ptr %238, align 1, !tbaa !8
  %244 = zext i8 %243 to i64
  %245 = getelementptr [256 x i8], ptr %6, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !8
  switch i8 %246, label %275 [
    i8 29, label %247
    i8 22, label %332
    i8 24, label %332
    i8 5, label %248
    i8 6, label %257
    i8 7, label %266
  ]

247:                                              ; preds = %242
  store ptr %238, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

248:                                              ; preds = %242
  %249 = icmp eq i64 %240, 1
  br i1 %249, label %normal_scanLt.exit, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %196, align 8, !tbaa !55
  %252 = tail call i32 %251(ptr noundef nonnull %0, ptr noundef nonnull %238) #14
  %.not234.i = icmp eq i32 %252, 0
  br i1 %.not234.i, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %197, align 8, !tbaa !56
  %255 = tail call i32 %254(ptr noundef nonnull %0, ptr noundef nonnull %238) #14
  %.not235.i = icmp eq i32 %255, 0
  br i1 %.not235.i, label %256, label %332

256:                                              ; preds = %253, %250
  store ptr %238, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

257:                                              ; preds = %242
  %258 = icmp samesign ult i64 %240, 3
  br i1 %258, label %normal_scanLt.exit, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %194, align 8, !tbaa !58
  %261 = tail call i32 %260(ptr noundef nonnull %0, ptr noundef nonnull %238) #14
  %.not232.i = icmp eq i32 %261, 0
  br i1 %.not232.i, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %195, align 8, !tbaa !59
  %264 = tail call i32 %263(ptr noundef nonnull %0, ptr noundef nonnull %238) #14
  %.not233.i = icmp eq i32 %264, 0
  br i1 %.not233.i, label %265, label %332

265:                                              ; preds = %262, %259
  store ptr %238, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

266:                                              ; preds = %242
  %267 = icmp samesign ult i64 %240, 4
  br i1 %267, label %normal_scanLt.exit, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %192, align 8, !tbaa !61
  %270 = tail call i32 %269(ptr noundef nonnull %0, ptr noundef nonnull %238) #14
  %.not230.i = icmp eq i32 %270, 0
  br i1 %.not230.i, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %193, align 8, !tbaa !62
  %273 = tail call i32 %272(ptr noundef nonnull %0, ptr noundef nonnull %238) #14
  %.not231.i = icmp eq i32 %273, 0
  br i1 %.not231.i, label %274, label %332

274:                                              ; preds = %271, %268
  store ptr %238, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

275:                                              ; preds = %242
  store ptr %238, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

276:                                              ; preds = %201, %201, %201
  %.3315.i = getelementptr i8, ptr %.1213299.i, i64 1
  %277 = ptrtoint ptr %.3315.i to i64
  %278 = sub i64 %13, %277
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %.lr.ph318.i, label %normal_scanLt.exit

.lr.ph318.i:                                      ; preds = %276, %313
  %280 = phi i64 [ %315, %313 ], [ %278, %276 ]
  %.3317.i = phi ptr [ %.3.i, %313 ], [ %.3315.i, %276 ]
  %.1213.pn316.i = phi ptr [ %.3317.i, %313 ], [ %.1213299.i, %276 ]
  %281 = load i8, ptr %.3317.i, align 1, !tbaa !8
  %282 = zext i8 %281 to i64
  %283 = getelementptr [256 x i8], ptr %6, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !8
  switch i8 %284, label %317 [
    i8 29, label %285
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 5, label %286
    i8 6, label %295
    i8 7, label %304
    i8 11, label %.loopexit.i
    i8 17, label %.loopexit242.i
    i8 21, label %313
    i8 9, label %313
    i8 10, label %313
  ]

285:                                              ; preds = %.lr.ph318.i
  store ptr %.3317.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

286:                                              ; preds = %.lr.ph318.i
  %287 = icmp eq i64 %280, 1
  br i1 %287, label %normal_scanLt.exit, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %196, align 8, !tbaa !55
  %290 = tail call i32 %289(ptr noundef nonnull %0, ptr noundef nonnull %.3317.i) #14
  %.not227.i = icmp eq i32 %290, 0
  br i1 %.not227.i, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %197, align 8, !tbaa !56
  %293 = tail call i32 %292(ptr noundef nonnull %0, ptr noundef nonnull %.3317.i) #14
  %.not228.i = icmp eq i32 %293, 0
  br i1 %.not228.i, label %294, label %.loopexit

294:                                              ; preds = %291, %288
  store ptr %.3317.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

295:                                              ; preds = %.lr.ph318.i
  %296 = icmp samesign ult i64 %280, 3
  br i1 %296, label %normal_scanLt.exit, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %194, align 8, !tbaa !58
  %299 = tail call i32 %298(ptr noundef nonnull %0, ptr noundef nonnull %.3317.i) #14
  %.not225.i = icmp eq i32 %299, 0
  br i1 %.not225.i, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %195, align 8, !tbaa !59
  %302 = tail call i32 %301(ptr noundef nonnull %0, ptr noundef nonnull %.3317.i) #14
  %.not226.i = icmp eq i32 %302, 0
  br i1 %.not226.i, label %303, label %.loopexit

303:                                              ; preds = %300, %297
  store ptr %.3317.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

304:                                              ; preds = %.lr.ph318.i
  %305 = icmp samesign ult i64 %280, 4
  br i1 %305, label %normal_scanLt.exit, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %192, align 8, !tbaa !61
  %308 = tail call i32 %307(ptr noundef nonnull %0, ptr noundef nonnull %.3317.i) #14
  %.not223.i = icmp eq i32 %308, 0
  br i1 %.not223.i, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr %193, align 8, !tbaa !62
  %311 = tail call i32 %310(ptr noundef nonnull %0, ptr noundef nonnull %.3317.i) #14
  %.not224.i = icmp eq i32 %311, 0
  br i1 %.not224.i, label %312, label %.loopexit

312:                                              ; preds = %309, %306
  store ptr %.3317.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

313:                                              ; preds = %.lr.ph318.i, %.lr.ph318.i, %.lr.ph318.i
  %.3.i = getelementptr i8, ptr %.3317.i, i64 1
  %314 = ptrtoint ptr %.3.i to i64
  %315 = sub i64 %13, %314
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %.lr.ph318.i, label %normal_scanLt.exit, !llvm.loop !68

317:                                              ; preds = %.lr.ph318.i
  store ptr %.3317.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

.loopexit:                                        ; preds = %.lr.ph318.i, %.lr.ph318.i, %309, %300, %291
  %.sink = phi i64 [ 3, %291 ], [ 4, %300 ], [ 5, %309 ], [ 2, %.lr.ph318.i ], [ 2, %.lr.ph318.i ]
  %318 = getelementptr i8, ptr %.1213.pn316.i, i64 %.sink
  %319 = tail call fastcc i32 @normal_scanAtts(ptr noundef nonnull %0, ptr noundef %318, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

.loopexit.i:                                      ; preds = %201, %.lr.ph318.i
  %.5.i = phi ptr [ %.3317.i, %.lr.ph318.i ], [ %.1213299.i, %201 ]
  %320 = getelementptr i8, ptr %.5.i, i64 1
  store ptr %320, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

.loopexit242.i:                                   ; preds = %201, %.lr.ph318.i
  %.6.i = phi ptr [ %.3317.i, %.lr.ph318.i ], [ %.1213299.i, %201 ]
  %321 = getelementptr i8, ptr %.6.i, i64 1
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %13, %322
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %normal_scanLt.exit

325:                                              ; preds = %.loopexit242.i
  %326 = load i8, ptr %321, align 1, !tbaa !8
  %327 = icmp eq i8 %326, 62
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store ptr %321, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %.6.i, i64 2
  store ptr %330, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

331:                                              ; preds = %201
  store ptr %.1213299.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

332:                                              ; preds = %271, %262, %253, %242, %242, %231, %222, %213, %201, %201, %201, %201, %201
  %.sink431.i = phi i64 [ 1, %201 ], [ 1, %201 ], [ 1, %201 ], [ 1, %201 ], [ 1, %201 ], [ 2, %213 ], [ 3, %222 ], [ 4, %231 ], [ 2, %242 ], [ 2, %242 ], [ 3, %253 ], [ 4, %262 ], [ 5, %271 ]
  %.1.i = phi i32 [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %213 ], [ %.0300.i, %222 ], [ %.0300.i, %231 ], [ 1, %242 ], [ 1, %242 ], [ 1, %253 ], [ 1, %262 ], [ 1, %271 ]
  %333 = getelementptr i8, ptr %.1213299.i, i64 %.sink431.i
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %13, %334
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %201, label %normal_scanLt.exit, !llvm.loop !69

337:                                              ; preds = %5
  %338 = getelementptr i8, ptr %1, i64 1
  %339 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef %338, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

340:                                              ; preds = %5
  %341 = getelementptr i8, ptr %1, i64 1
  %342 = ptrtoint ptr %2 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %normal_scanLt.exit

346:                                              ; preds = %340
  %347 = load i8, ptr %341, align 1, !tbaa !8
  %348 = zext i8 %347 to i64
  %349 = getelementptr [256 x i8], ptr %6, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %351 = icmp eq i8 %350, 10
  %352 = getelementptr i8, ptr %1, i64 2
  %spec.select = select i1 %351, ptr %352, ptr %341
  store ptr %spec.select, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

353:                                              ; preds = %5
  %354 = getelementptr i8, ptr %1, i64 1
  store ptr %354, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

355:                                              ; preds = %5
  %356 = getelementptr i8, ptr %1, i64 1
  %357 = ptrtoint ptr %2 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %361, label %normal_scanLt.exit

361:                                              ; preds = %355
  %362 = load i8, ptr %356, align 1, !tbaa !8
  %363 = icmp eq i8 %362, 93
  br i1 %363, label %364, label %412

364:                                              ; preds = %361
  %365 = getelementptr i8, ptr %1, i64 2
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %357, %366
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %normal_scanLt.exit

369:                                              ; preds = %364
  %370 = load i8, ptr %365, align 1, !tbaa !8
  %371 = icmp eq i8 %370, 62
  br i1 %371, label %372, label %412

372:                                              ; preds = %369
  store ptr %365, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

373:                                              ; preds = %5
  %374 = ptrtoint ptr %2 to i64
  %375 = ptrtoint ptr %1 to i64
  %376 = sub i64 %374, %375
  %377 = icmp slt i64 %376, 2
  br i1 %377, label %normal_scanLt.exit, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = tail call i32 %380(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not109 = icmp eq i32 %381, 0
  br i1 %.not109, label %383, label %382

382:                                              ; preds = %378
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

383:                                              ; preds = %378
  %384 = getelementptr i8, ptr %1, i64 2
  br label %412

385:                                              ; preds = %5
  %386 = ptrtoint ptr %2 to i64
  %387 = ptrtoint ptr %1 to i64
  %388 = sub i64 %386, %387
  %389 = icmp slt i64 %388, 3
  br i1 %389, label %normal_scanLt.exit, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = tail call i32 %392(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not108 = icmp eq i32 %393, 0
  br i1 %.not108, label %395, label %394

394:                                              ; preds = %390
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %1, i64 3
  br label %412

397:                                              ; preds = %5
  %398 = ptrtoint ptr %2 to i64
  %399 = ptrtoint ptr %1 to i64
  %400 = sub i64 %398, %399
  %401 = icmp slt i64 %400, 4
  br i1 %401, label %normal_scanLt.exit, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %404 = load ptr, ptr %403, align 8, !tbaa !61
  %405 = tail call i32 %404(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not107 = icmp eq i32 %405, 0
  br i1 %.not107, label %407, label %406

406:                                              ; preds = %402
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

407:                                              ; preds = %402
  %408 = getelementptr i8, ptr %1, i64 4
  br label %412

409:                                              ; preds = %5, %5, %5
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

410:                                              ; preds = %5
  %411 = getelementptr i8, ptr %1, i64 1
  %.pre = ptrtoint ptr %2 to i64
  br label %412

412:                                              ; preds = %369, %361, %410, %407, %395, %383
  %.pre-phi = phi i64 [ %357, %369 ], [ %357, %361 ], [ %.pre, %410 ], [ %398, %407 ], [ %386, %395 ], [ %374, %383 ]
  %.1 = phi ptr [ %356, %369 ], [ %356, %361 ], [ %411, %410 ], [ %408, %407 ], [ %396, %395 ], [ %384, %383 ]
  %413 = ptrtoint ptr %.1 to i64
  %414 = sub i64 %.pre-phi, %413
  %415 = icmp sgt i64 %414, 0
  br i1 %415, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %419

419:                                              ; preds = %.lr.ph, %465
  %420 = phi i64 [ %414, %.lr.ph ], [ %467, %465 ]
  %.2178 = phi ptr [ %.1, %.lr.ph ], [ %.3, %465 ]
  %421 = load i8, ptr %.2178, align 1, !tbaa !8
  %422 = zext i8 %421 to i64
  %423 = getelementptr [256 x i8], ptr %6, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !8
  switch i8 %424, label %463 [
    i8 5, label %425
    i8 6, label %433
    i8 7, label %441
    i8 4, label %449
    i8 3, label %462
    i8 2, label %462
    i8 0, label %462
    i8 1, label %462
    i8 8, label %462
    i8 9, label %462
    i8 10, label %462
  ]

425:                                              ; preds = %419
  %426 = icmp eq i64 %420, 1
  br i1 %426, label %430, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %418, align 8, !tbaa !55
  %429 = tail call i32 %428(ptr noundef nonnull %0, ptr noundef nonnull %.2178) #14
  %.not113 = icmp eq i32 %429, 0
  br i1 %.not113, label %431, label %430

430:                                              ; preds = %427, %425
  store ptr %.2178, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

431:                                              ; preds = %427
  %432 = getelementptr i8, ptr %.2178, i64 2
  br label %465

433:                                              ; preds = %419
  %434 = icmp samesign ult i64 %420, 3
  br i1 %434, label %438, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %417, align 8, !tbaa !58
  %437 = tail call i32 %436(ptr noundef nonnull %0, ptr noundef nonnull %.2178) #14
  %.not112 = icmp eq i32 %437, 0
  br i1 %.not112, label %439, label %438

438:                                              ; preds = %435, %433
  store ptr %.2178, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

439:                                              ; preds = %435
  %440 = getelementptr i8, ptr %.2178, i64 3
  br label %465

441:                                              ; preds = %419
  %442 = icmp samesign ult i64 %420, 4
  br i1 %442, label %446, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr %416, align 8, !tbaa !61
  %445 = tail call i32 %444(ptr noundef nonnull %0, ptr noundef nonnull %.2178) #14
  %.not111 = icmp eq i32 %445, 0
  br i1 %.not111, label %447, label %446

446:                                              ; preds = %443, %441
  store ptr %.2178, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

447:                                              ; preds = %443
  %448 = getelementptr i8, ptr %.2178, i64 4
  br label %465

449:                                              ; preds = %419
  %.not110 = icmp eq i64 %420, 1
  br i1 %.not110, label %462, label %450

450:                                              ; preds = %449
  %451 = getelementptr i8, ptr %.2178, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !8
  %453 = icmp eq i8 %452, 93
  br i1 %453, label %454, label %465

454:                                              ; preds = %450
  %455 = icmp samesign ugt i64 %420, 2
  br i1 %455, label %456, label %462

456:                                              ; preds = %454
  %457 = getelementptr i8, ptr %.2178, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !8
  %459 = icmp eq i8 %458, 62
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = getelementptr i8, ptr %.2178, i64 2
  store ptr %461, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

462:                                              ; preds = %449, %454, %419, %419, %419, %419, %419, %419, %419
  store ptr %.2178, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

463:                                              ; preds = %419
  %464 = getelementptr i8, ptr %.2178, i64 1
  br label %465

465:                                              ; preds = %456, %450, %463, %447, %439, %431
  %.3 = phi ptr [ %464, %463 ], [ %448, %447 ], [ %440, %439 ], [ %432, %431 ], [ %451, %450 ], [ %451, %456 ]
  %466 = ptrtoint ptr %.3 to i64
  %467 = sub i64 %.pre-phi, %466
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %419, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %465, %412
  %.2.lcssa = phi ptr [ %.1, %412 ], [ %.3, %465 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

normal_scanLt.exit:                               ; preds = %181, %157, %149, %141, %175, %332, %266, %257, %248, %237, %226, %217, %208, %313, %331, %329, %328, %.loopexit242.i, %.loopexit.i, %.loopexit, %317, %312, %304, %303, %295, %294, %286, %285, %276, %275, %274, %265, %256, %247, %236, %234, %225, %216, %207, %187, %186, %.loopexit.sink.split.i.i, %165, %124, %114, %104, %94, %84, %81, %80, %.sink.split.i.i, %69, %66, %56, %55, %45, %44, %34, %33, %23, %22, %11, %397, %385, %373, %364, %355, %340, %4, %._crit_edge, %462, %460, %446, %438, %430, %409, %406, %394, %382, %372, %353, %346, %337
  %.0 = phi i32 [ 6, %462 ], [ 0, %460 ], [ 6, %446 ], [ 6, %438 ], [ 6, %430 ], [ 6, %._crit_edge ], [ 0, %409 ], [ 0, %406 ], [ 0, %394 ], [ 0, %382 ], [ 0, %372 ], [ 7, %353 ], [ 7, %346 ], [ %339, %337 ], [ -4, %4 ], [ -3, %340 ], [ -5, %355 ], [ -5, %364 ], [ -2, %373 ], [ -2, %385 ], [ -2, %397 ], [ 0, %186 ], [ %83, %81 ], [ 0, %80 ], [ %68, %66 ], [ 0, %55 ], [ 0, %331 ], [ 4, %329 ], [ 0, %328 ], [ 2, %.loopexit.i ], [ 0, %317 ], [ 0, %312 ], [ %319, %.loopexit ], [ 0, %303 ], [ 0, %294 ], [ 0, %285 ], [ 0, %236 ], [ 0, %275 ], [ 0, %274 ], [ 0, %265 ], [ 0, %256 ], [ 0, %247 ], [ 0, %234 ], [ 0, %225 ], [ 0, %216 ], [ 0, %207 ], [ 0, %44 ], [ 0, %33 ], [ 0, %22 ], [ -1, %11 ], [ -2, %23 ], [ -2, %34 ], [ -2, %45 ], [ -1, %56 ], [ -2, %286 ], [ -2, %295 ], [ -2, %304 ], [ -1, %.loopexit242.i ], [ -1, %69 ], [ %.011.ph.i.i, %.sink.split.i.i ], [ -1, %84 ], [ -2, %94 ], [ -2, %104 ], [ -2, %114 ], [ -1, %165 ], [ -1, %124 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -1, %276 ], [ -1, %187 ], [ -1, %313 ], [ -1, %332 ], [ -2, %266 ], [ -2, %257 ], [ -2, %248 ], [ -1, %237 ], [ -2, %226 ], [ -2, %217 ], [ -2, %208 ], [ -1, %175 ], [ -2, %141 ], [ -2, %149 ], [ -2, %157 ], [ -1, %181 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 41) i32 @normal_cdataSectionTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #6 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %113

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 93
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %13, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  %26 = load i8, ptr %21, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 62
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %1, i64 3
  br label %.sink.split

30:                                               ; preds = %5
  %31 = getelementptr i8, ptr %1, i64 1
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %30
  %37 = load i8, ptr %31, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = getelementptr [256 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = icmp eq i8 %40, 10
  %42 = getelementptr i8, ptr %1, i64 2
  %spec.select = select i1 %41, ptr %42, ptr %31
  br label %.sink.split

43:                                               ; preds = %5
  %44 = getelementptr i8, ptr %1, i64 1
  br label %.sink.split

45:                                               ; preds = %5
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 2
  br i1 %49, label %113, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not91 = icmp eq i32 %53, 0
  br i1 %.not91, label %54, label %.sink.split

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %1, i64 2
  br label %80

56:                                               ; preds = %5
  %57 = ptrtoint ptr %2 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %113, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not90 = icmp eq i32 %64, 0
  br i1 %.not90, label %65, label %.sink.split

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %1, i64 3
  br label %80

67:                                               ; preds = %5
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 4
  br i1 %71, label %113, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %76, label %.sink.split

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %1, i64 4
  br label %80

78:                                               ; preds = %5
  %79 = getelementptr i8, ptr %1, i64 1
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %87

87:                                               ; preds = %.lr.ph, %108
  %88 = phi i64 [ %82, %.lr.ph ], [ %111, %108 ]
  %.299 = phi ptr [ %.085, %.lr.ph ], [ %109, %108 ]
  %89 = load i8, ptr %.299, align 1, !tbaa !8
  %90 = zext i8 %89 to i64
  %91 = getelementptr [256 x i8], ptr %6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !8
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
  %96 = load ptr, ptr %86, align 8, !tbaa !55
  %97 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %.299) #14
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %108, label %.sink.split

98:                                               ; preds = %87
  %99 = icmp samesign ult i64 %88, 3
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %85, align 8, !tbaa !58
  %102 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %.299) #14
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %108, label %.sink.split

103:                                              ; preds = %87
  %104 = icmp samesign ult i64 %88, 4
  br i1 %104, label %.sink.split, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %84, align 8, !tbaa !61
  %107 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %.299) #14
  %.not92 = icmp eq i32 %107, 0
  br i1 %.not92, label %108, label %.sink.split

108:                                              ; preds = %87, %105, %100, %95
  %.sink = phi i64 [ 2, %95 ], [ 3, %100 ], [ 4, %105 ], [ 1, %87 ]
  %109 = getelementptr i8, ptr %.299, i64 %.sink
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %.pre-phi, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %87, label %.sink.split, !llvm.loop !71

.sink.split:                                      ; preds = %108, %87, %87, %87, %87, %87, %87, %103, %105, %98, %100, %93, %95, %80, %5, %5, %5, %72, %61, %50, %28, %36, %43
  %.2.lcssa.sink = phi ptr [ %44, %43 ], [ %spec.select, %36 ], [ %29, %28 ], [ %1, %50 ], [ %1, %61 ], [ %1, %72 ], [ %1, %5 ], [ %1, %5 ], [ %1, %5 ], [ %.085, %80 ], [ %.299, %95 ], [ %.299, %93 ], [ %.299, %100 ], [ %.299, %98 ], [ %.299, %105 ], [ %.299, %103 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %109, %108 ]
  %.0.ph = phi i32 [ 7, %43 ], [ 7, %36 ], [ 40, %28 ], [ 0, %50 ], [ 0, %61 ], [ 0, %72 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 6, %80 ], [ 6, %95 ], [ 6, %93 ], [ 6, %100 ], [ 6, %98 ], [ 6, %105 ], [ 6, %103 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %108 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %.sink.split, %67, %56, %45, %30, %20, %11, %4
  %.0 = phi i32 [ -4, %4 ], [ -1, %11 ], [ -1, %20 ], [ -1, %30 ], [ -2, %45 ], [ -2, %56 ], [ -2, %67 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 43) i32 @normal_ignoreSectionTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #6 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %13

13:                                               ; preds = %.lr.ph, %82
  %14 = phi i64 [ %7, %.lr.ph ], [ %84, %82 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %.05565 = phi ptr [ %1, %.lr.ph ], [ %.156, %82 ]
  %15 = load i8, ptr %.05565, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %9, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  switch i8 %18, label %80 [
    i8 5, label %19
    i8 6, label %26
    i8 7, label %33
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 2, label %40
    i8 4, label %59
  ]

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !55
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %.05565) #14
  %.not59 = icmp eq i32 %23, 0
  br i1 %.not59, label %24, label %.loopexit.sink.split

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %.05565, i64 2
  br label %82

26:                                               ; preds = %13
  %27 = icmp samesign ult i64 %14, 3
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %.05565) #14
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %31, label %.loopexit.sink.split

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.05565, i64 3
  br label %82

33:                                               ; preds = %13
  %34 = icmp samesign ult i64 %14, 4
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !61
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %.05565) #14
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.loopexit.sink.split

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %.05565, i64 4
  br label %82

40:                                               ; preds = %13
  %41 = getelementptr i8, ptr %.05565, i64 1
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %5, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = load i8, ptr %41, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 33
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %.05565, i64 2
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %5, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !8
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = add i32 %.066, 1
  %58 = getelementptr i8, ptr %.05565, i64 3
  br label %82

59:                                               ; preds = %13
  %60 = getelementptr i8, ptr %.05565, i64 1
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %5, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %59
  %65 = load i8, ptr %60, align 1, !tbaa !8
  %66 = icmp eq i8 %65, 93
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %.05565, i64 2
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %67
  %73 = load i8, ptr %68, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 62
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.05565, i64 3
  %77 = icmp eq i32 %.066, 0
  br i1 %77, label %.loopexit.sink.split, label %78

78:                                               ; preds = %75
  %79 = add i32 %.066, -1
  br label %82

80:                                               ; preds = %13
  %81 = getelementptr i8, ptr %.05565, i64 1
  br label %82

82:                                               ; preds = %64, %78, %72, %45, %56, %53, %80, %38, %31, %24
  %.156 = phi ptr [ %81, %80 ], [ %76, %78 ], [ %68, %72 ], [ %60, %64 ], [ %58, %56 ], [ %49, %53 ], [ %41, %45 ], [ %39, %38 ], [ %32, %31 ], [ %25, %24 ]
  %.1 = phi i32 [ %.066, %80 ], [ %79, %78 ], [ %.066, %72 ], [ %.066, %64 ], [ %57, %56 ], [ %.066, %53 ], [ %.066, %45 ], [ %.066, %38 ], [ %.066, %31 ], [ %.066, %24 ]
  %83 = ptrtoint ptr %.156 to i64
  %84 = sub i64 %5, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %13, label %.loopexit, !llvm.loop !72

.loopexit.sink.split:                             ; preds = %75, %13, %13, %13, %35, %28, %21
  %.lcssa.sink = phi ptr [ %.05565, %21 ], [ %.05565, %28 ], [ %.05565, %35 ], [ %.05565, %13 ], [ %.05565, %13 ], [ %.05565, %13 ], [ %76, %75 ]
  %.054.ph = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %35 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 42, %75 ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %19, %26, %33, %40, %48, %59, %67, %82, %.loopexit.sink.split, %4
  %.054 = phi i32 [ -1, %4 ], [ %.054.ph, %.loopexit.sink.split ], [ -2, %19 ], [ -2, %26 ], [ -2, %33 ], [ -1, %40 ], [ -1, %48 ], [ -1, %59 ], [ -1, %67 ], [ -1, %82 ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 40) i32 @normal_attributeValueTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #6 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %56

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %56

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.04961 = phi ptr [ %1, %.lr.ph ], [ %52, %51 ]
  %12 = load i8, ptr %.04961, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
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
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %2, ptr noundef %3)
  br label %56

23:                                               ; preds = %18
  store ptr %.04961, ptr %3, align 8, !tbaa !3
  br label %56

24:                                               ; preds = %11
  store ptr %.04961, ptr %3, align 8, !tbaa !3
  br label %56

25:                                               ; preds = %11
  %26 = icmp eq ptr %.04961, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !3
  br label %56

29:                                               ; preds = %25
  store ptr %.04961, ptr %3, align 8, !tbaa !3
  br label %56

30:                                               ; preds = %11
  %31 = icmp eq ptr %.04961, %1
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %1, i64 1
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %6, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load i8, ptr %33, align 1, !tbaa !8
  %39 = zext i8 %38 to i64
  %40 = getelementptr [256 x i8], ptr %10, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = icmp eq i8 %41, 10
  %43 = getelementptr i8, ptr %1, i64 2
  %spec.select = select i1 %42, ptr %43, ptr %33
  store ptr %spec.select, ptr %3, align 8, !tbaa !3
  br label %56

44:                                               ; preds = %30
  store ptr %.04961, ptr %3, align 8, !tbaa !3
  br label %56

45:                                               ; preds = %11
  %46 = icmp eq ptr %.04961, %1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %1, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !3
  br label %56

49:                                               ; preds = %45
  store ptr %.04961, ptr %3, align 8, !tbaa !3
  br label %56

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %11, %50, %17, %16
  %.sink = phi i64 [ 1, %50 ], [ 4, %17 ], [ 3, %16 ], [ 2, %11 ]
  %52 = getelementptr i8, ptr %.04961, i64 %.sink
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %6, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %32, %5, %4, %._crit_edge, %49, %47, %44, %37, %29, %27, %24, %23, %20
  %.0 = phi i32 [ 39, %47 ], [ 6, %49 ], [ 7, %37 ], [ 6, %44 ], [ 7, %27 ], [ 6, %29 ], [ 0, %24 ], [ %22, %20 ], [ 6, %23 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 29) i32 @normal_entityValueTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #6 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %58

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %58

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %.05161 = phi ptr [ %1, %.lr.ph ], [ %54, %53 ]
  %12 = load i8, ptr %.05161, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
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
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = tail call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

23:                                               ; preds = %18
  store ptr %.05161, ptr %3, align 8, !tbaa !3
  br label %58

24:                                               ; preds = %11
  %25 = icmp eq ptr %.05161, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 1
  %28 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %2, ptr noundef %3)
  %29 = icmp eq i32 %28, 22
  %30 = select i1 %29, i32 0, i32 %28
  br label %58

31:                                               ; preds = %24
  store ptr %.05161, ptr %3, align 8, !tbaa !3
  br label %58

32:                                               ; preds = %11
  %33 = icmp eq ptr %.05161, %1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %1, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !3
  br label %58

36:                                               ; preds = %32
  store ptr %.05161, ptr %3, align 8, !tbaa !3
  br label %58

37:                                               ; preds = %11
  %38 = icmp eq ptr %.05161, %1
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %1, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 1, !tbaa !8
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i8], ptr %10, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 10
  %50 = getelementptr i8, ptr %1, i64 2
  %spec.select = select i1 %49, ptr %50, ptr %40
  store ptr %spec.select, ptr %3, align 8, !tbaa !3
  br label %58

51:                                               ; preds = %37
  store ptr %.05161, ptr %3, align 8, !tbaa !3
  br label %58

52:                                               ; preds = %11
  br label %53

53:                                               ; preds = %11, %52, %17, %16
  %.sink = phi i64 [ 1, %52 ], [ 4, %17 ], [ 3, %16 ], [ 2, %11 ]
  %54 = getelementptr i8, ptr %.05161, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %53
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %39, %5, %4, %._crit_edge, %51, %44, %36, %34, %31, %26, %23, %20
  %.0 = phi i32 [ 7, %44 ], [ 6, %51 ], [ 7, %34 ], [ 6, %36 ], [ %30, %26 ], [ 6, %31 ], [ %22, %20 ], [ 6, %23 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @normal_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
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
  %13 = load i8, ptr %.01014, align 1, !tbaa !8
  %14 = icmp eq i8 %13, %8
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.01014, i64 1
  %17 = getelementptr i8, ptr %.015, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !75

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
define internal noundef i32 @normal_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ %1, %2 ], [ %16, %switch.lookup ]
  %5 = load i8, ptr %.0, align 1, !tbaa !8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr %3, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %switch.tableidx = add i8 %8, -5
  %9 = icmp ult i8 %switch.tableidx, 25
  br i1 %9, label %switch.hole_check, label %10

10:                                               ; preds = %switch.hole_check, %4
  %11 = ptrtoint ptr %.0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14

switch.hole_check:                                ; preds = %4
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 25034759, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %switch.hole_check
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [25 x i64], ptr @switch.table.normal_nameLength, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr i8, ptr %.0, i64 %switch.load
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @normal_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %9, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr %3, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  switch i8 %8, label %11 [
    i8 10, label %9
    i8 9, label %9
    i8 21, label %9
  ]

9:                                                ; preds = %4, %4, %4
  %10 = getelementptr i8, ptr %.0, i64 1
  br label %4

11:                                               ; preds = %4
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @normal_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %.backedge ]
  %.094 = phi i32 [ 1, %4 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ 0, %4 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  %.096 = getelementptr i8, ptr %.pn, i64 1
  %7 = load i8, ptr %.096, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr %5, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
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
  %17 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %16
  store ptr %.096, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %18, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %13, %15, %11
  %.195 = phi i32 [ %.094, %11 ], [ 1, %15 ], [ 1, %13 ]
  %20 = getelementptr i8, ptr %.pn, i64 2
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp eq i32 %.094, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp slt i32 %.092, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = sext i32 %.092 to i64
  %27 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %26
  store ptr %.096, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %28, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %23, %25, %21
  %.2 = phi i32 [ %.094, %21 ], [ 1, %25 ], [ 1, %23 ]
  %30 = getelementptr i8, ptr %.pn, i64 3
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp eq i32 %.094, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = icmp slt i32 %.092, %2
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sext i32 %.092 to i64
  %37 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %36
  store ptr %.096, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %38, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %33, %35, %31
  %.3 = phi i32 [ %.094, %31 ], [ 1, %35 ], [ 1, %33 ]
  %40 = getelementptr i8, ptr %.pn, i64 4
  br label %.backedge

41:                                               ; preds = %6, %6, %6
  %42 = icmp eq i32 %.094, 0
  br i1 %42, label %43, label %.backedge

43:                                               ; preds = %41
  %44 = icmp slt i32 %.092, %2
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.092 to i64
  %47 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %46
  store ptr %.096, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8, !tbaa !78
  br label %.backedge

49:                                               ; preds = %6
  %.not101 = icmp eq i32 %.094, 2
  br i1 %.not101, label %56, label %50

50:                                               ; preds = %49
  %51 = icmp slt i32 %.092, %2
  br i1 %51, label %52, label %.backedge

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.pn, i64 2
  %54 = sext i32 %.092 to i64
  %55 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %54, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !79
  br label %.backedge

56:                                               ; preds = %49
  %57 = icmp eq i32 %.0, 12
  br i1 %57, label %58, label %.backedge

58:                                               ; preds = %56
  %59 = icmp slt i32 %.092, %2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sext i32 %.092 to i64
  %62 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %61, i32 2
  store ptr %.096, ptr %62, align 8, !tbaa !80
  br label %63

63:                                               ; preds = %60, %58
  %64 = add i32 %.092, 1
  br label %.backedge

65:                                               ; preds = %6
  %.not100 = icmp eq i32 %.094, 2
  br i1 %.not100, label %72, label %66

66:                                               ; preds = %65
  %67 = icmp slt i32 %.092, %2
  br i1 %67, label %68, label %.backedge

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %.pn, i64 2
  %70 = sext i32 %.092 to i64
  %71 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %70, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !79
  br label %.backedge

72:                                               ; preds = %65
  %73 = icmp eq i32 %.0, 13
  br i1 %73, label %74, label %.backedge

74:                                               ; preds = %72
  %75 = icmp slt i32 %.092, %2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = sext i32 %.092 to i64
  %78 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %77, i32 2
  store ptr %.096, ptr %78, align 8, !tbaa !80
  br label %79

79:                                               ; preds = %76, %74
  %80 = add i32 %.092, 1
  br label %.backedge

81:                                               ; preds = %6
  %82 = icmp slt i32 %.092, %2
  br i1 %82, label %83, label %.backedge

83:                                               ; preds = %81
  %84 = sext i32 %.092 to i64
  %85 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %84, i32 3
  store i8 0, ptr %85, align 8, !tbaa !78
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
  %91 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i8, ptr %92, align 8, !tbaa !78
  %.not98 = icmp eq i8 %93, 0
  br i1 %.not98, label %.backedge, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = icmp ne ptr %.096, %96
  %.not99 = icmp eq i8 %7, 32
  %or.cond = and i1 %.not99, %97
  br i1 %or.cond, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %.pn, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = zext i8 %100 to i64
  %104 = getelementptr [256 x i8], ptr %5, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %.0, %106
  br i1 %107, label %108, label %.backedge

108:                                              ; preds = %102, %98, %94
  store i8 0, ptr %92, align 8, !tbaa !78
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
  %114 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %113, i32 3
  store i8 0, ptr %114, align 8, !tbaa !78
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
define internal range(i32 -2147483648, 1114112) i32 @normal_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1, !tbaa !8
  switch i8 %4, label %.lr.ph [
    i8 120, label %5
    i8 59, label %.loopexit.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 3
  br label %7

7:                                                ; preds = %.thread, %5
  %.032 = phi i32 [ 0, %5 ], [ %.13338, %.thread ]
  %.030 = phi ptr [ %6, %5 ], [ %24, %.thread ]
  %8 = load i8, ptr %.030, align 1, !tbaa !8
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
  %11 = shl i32 %.032, 4
  %12 = add nsw i32 %9, -48
  %13 = or i32 %12, %11
  br label %22

14:                                               ; preds = %7, %7, %7, %7, %7, %7
  %15 = shl i32 %.032, 4
  %16 = add i32 %15, -55
  %17 = add i32 %16, %9
  br label %22

18:                                               ; preds = %7, %7, %7, %7, %7, %7
  %19 = shl i32 %.032, 4
  %20 = add i32 %19, -87
  %21 = add i32 %20, %9
  br label %22

22:                                               ; preds = %18, %14, %10
  %.133 = phi i32 [ %21, %18 ], [ %17, %14 ], [ %13, %10 ]
  %23 = icmp slt i32 %.133, 1114112
  br i1 %23, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %7, %22
  %.13338 = phi i32 [ %.133, %22 ], [ %.032, %7 ]
  %24 = getelementptr i8, ptr %.030, i64 1
  br label %7, !llvm.loop !81

.lr.ph:                                           ; preds = %2, %31
  %.13145 = phi ptr [ %32, %31 ], [ %3, %2 ]
  %.33544 = phi i32 [ %29, %31 ], [ 0, %2 ]
  %25 = phi i8 [ %.pr, %31 ], [ %4, %2 ]
  %26 = sext i8 %25 to i32
  %27 = mul i32 %.33544, 10
  %28 = add nsw i32 %26, -48
  %29 = add i32 %28, %27
  %30 = icmp slt i32 %29, 1114112
  br i1 %30, label %31, label %checkCharRefNumber.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %.13145, i64 1
  %.pr = load i8, ptr %32, align 1, !tbaa !8
  %.not = icmp eq i8 %.pr, 59
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %7, %31
  %.234 = phi i32 [ %29, %31 ], [ %.032, %7 ]
  %33 = ashr i32 %.234, 8
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
  %.23451 = phi i32 [ %.234, %.loopexit ], [ 0, %2 ]
  %34 = sext i32 %.23451 to i64
  %35 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %checkCharRefNumber.exit, label %40

38:                                               ; preds = %.loopexit
  %39 = and i32 %.234, -2
  %or.cond.i = icmp eq i32 %39, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %40

40:                                               ; preds = %38, %.loopexit.thread, %.loopexit
  %.23452 = phi i32 [ %.234, %38 ], [ %.23451, %.loopexit.thread ], [ %.234, %.loopexit ]
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %22, %.lr.ph, %40, %38, %.loopexit.thread, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.2 = phi i32 [ %.23452, %40 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit.thread ], [ -1, %38 ], [ -1, %.lr.ph ], [ -1, %22 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @normal_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  switch i64 %6, label %50 [
    i64 2, label %7
    i64 3, label %13
    i64 4, label %24
  ]

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 1, !tbaa !8
  %switch.selectcmp = icmp eq i8 %12, 103
  %switch.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp22 = icmp eq i8 %12, 108
  %switch.select23 = select i1 %switch.selectcmp22, i32 60, i32 %switch.select
  br label %51

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 97
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 109
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %51, label %50

24:                                               ; preds = %3
  %25 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %25, label %50 [
    i8 113, label %26
    i8 97, label %38
  ]

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp eq i8 %28, 117
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 111
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 116
  br i1 %37, label %51, label %50

38:                                               ; preds = %24
  %39 = getelementptr i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 111
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 115
  br i1 %49, label %51, label %50

50:                                               ; preds = %24, %30, %34, %26, %42, %46, %38, %13, %20, %16, %7, %3
  br label %51

51:                                               ; preds = %46, %34, %20, %11, %50
  %.0 = phi i32 [ 0, %50 ], [ %switch.select23, %11 ], [ 38, %20 ], [ 34, %34 ], [ 39, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @normal_updatePosition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1, %51 ]
  %12 = load i8, ptr %.023, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr %9, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
  switch i8 %15, label %47 [
    i8 5, label %16
    i8 6, label %20
    i8 7, label %24
    i8 10, label %28
    i8 9, label %32
  ]

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %.023, i64 2
  %18 = load i64, ptr %10, align 8, !tbaa !45
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !45
  br label %51

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %.023, i64 3
  %22 = load i64, ptr %10, align 8, !tbaa !45
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !45
  br label %51

24:                                               ; preds = %11
  %25 = getelementptr i8, ptr %.023, i64 4
  %26 = load i64, ptr %10, align 8, !tbaa !45
  %27 = add i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !45
  br label %51

28:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !45
  %29 = load i64, ptr %3, align 8, !tbaa !48
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !48
  %31 = getelementptr i8, ptr %.023, i64 1
  br label %51

32:                                               ; preds = %11
  %33 = load i64, ptr %3, align 8, !tbaa !48
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !48
  %35 = getelementptr i8, ptr %.023, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %5, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i8, ptr %35, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i8], ptr %9, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 10
  %45 = getelementptr i8, ptr %.023, i64 2
  %spec.select = select i1 %44, ptr %45, ptr %35
  br label %46

46:                                               ; preds = %39, %32
  %.2 = phi ptr [ %35, %32 ], [ %spec.select, %39 ]
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %51

47:                                               ; preds = %11
  %48 = getelementptr i8, ptr %.023, i64 1
  %49 = load i64, ptr %10, align 8, !tbaa !45
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %47, %46, %28, %24, %20, %16
  %.1 = phi ptr [ %48, %47 ], [ %.2, %46 ], [ %31, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ]
  %52 = ptrtoint ptr %.1 to i64
  %53 = sub i64 %5, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %11, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %51, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @normal_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr i8, ptr %2, i64 -1
  %6 = ptrtoint ptr %5 to i64
  %.01417 = getelementptr i8, ptr %1, i64 1
  %7 = ptrtoint ptr %.01417 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %.01418 = phi ptr [ %.01417, %.lr.ph ], [ %.014, %20 ]
  %12 = load i8, ptr %.01418, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
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
    i8 23, label %20
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

20:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %16, %18, %19, %19
  %.014 = getelementptr i8, ptr %.01418, i64 1
  %21 = ptrtoint ptr %.014 to i64
  %22 = sub i64 %6, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %11, label %.loopexit, !llvm.loop !83

.loopexit.sink.split:                             ; preds = %19, %16
  store ptr %.01418, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %10 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %.not = icmp sgt i8 %11, -1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %8, %14
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = lshr i8 %11, 6
  %19 = or disjoint i8 %18, -64
  %20 = getelementptr i8, ptr %12, i64 1
  store ptr %20, ptr %3, align 8, !tbaa !3
  store i8 %19, ptr %12, align 1, !tbaa !8
  %21 = and i8 %11, -65
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8, !tbaa !3
  store i8 %21, ptr %22, align 1, !tbaa !8
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !3
  br label %33

26:                                               ; preds = %9
  %27 = icmp eq ptr %12, %4
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %10, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !3
  %30 = load i8, ptr %10, align 1, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !3
  store i8 %30, ptr %31, align 1, !tbaa !8
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %17, %28
  %34 = phi ptr [ %25, %17 ], [ %.pre, %28 ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %26, %13, %33, %5
  %.1.ph = phi i32 [ 0, %5 ], [ 0, %33 ], [ 2, %13 ], [ 2, %26 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef readnone %4) #10 {
  %.promoted = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp ult ptr %.promoted, %2
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %.promoted11 = load ptr, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %8 = phi ptr [ %.promoted11, %.lr.ph ], [ %15, %11 ]
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %11 ]
  %10 = icmp ult ptr %8, %4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %9, align 1, !tbaa !8
  %14 = zext i8 %13 to i16
  %15 = getelementptr i8, ptr %8, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !33
  store i16 %14, ptr %8, align 2, !tbaa !11
  %exitcond.not = icmp eq ptr %12, %2
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !84

.critedge:                                        ; preds = %7
  %16 = icmp eq ptr %8, %4
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %11, %5, %.critedge
  br label %17

17:                                               ; preds = %.critedge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27, 28) i32 @normal_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #6 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %14

14:                                               ; preds = %.lr.ph, %60
  %15 = phi i64 [ %8, %.lr.ph ], [ %62, %60 ]
  %.04370 = phi ptr [ %2, %.lr.ph ], [ %.144, %60 ]
  %16 = load i8, ptr %.04370, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr [256 x i8], ptr %10, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
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
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8, !tbaa !55
  %24 = tail call i32 %23(ptr noundef nonnull %1, ptr noundef nonnull %.04370) #14
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %26, label %25

25:                                               ; preds = %22
  store ptr %.04370, ptr %4, align 8, !tbaa !3
  br label %.thread

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.04370, i64 2
  br label %60

28:                                               ; preds = %14
  %29 = icmp samesign ult i64 %15, 3
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !58
  %32 = tail call i32 %31(ptr noundef nonnull %1, ptr noundef nonnull %.04370) #14
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %34, label %33

33:                                               ; preds = %30
  store ptr %.04370, ptr %4, align 8, !tbaa !3
  br label %.thread

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %.04370, i64 3
  br label %60

36:                                               ; preds = %14
  %37 = icmp samesign ult i64 %15, 4
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !61
  %40 = tail call i32 %39(ptr noundef nonnull %1, ptr noundef nonnull %.04370) #14
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %38
  store ptr %.04370, ptr %4, align 8, !tbaa !3
  br label %.thread

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %.04370, i64 4
  br label %60

44:                                               ; preds = %14, %14, %14
  store ptr %.04370, ptr %4, align 8, !tbaa !3
  br label %.thread

45:                                               ; preds = %14, %14
  %46 = zext nneg i8 %19 to i32
  %47 = getelementptr i8, ptr %.04370, i64 1
  %.not = icmp eq i32 %0, %46
  br i1 %.not, label %48, label %60

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %6, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  store ptr %47, ptr %4, align 8, !tbaa !3
  %53 = load i8, ptr %47, align 1, !tbaa !8
  %54 = zext i8 %53 to i64
  %55 = getelementptr [256 x i8], ptr %10, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  switch i8 %56, label %57 [
    i8 21, label %.thread
    i8 9, label %.thread
    i8 10, label %.thread
    i8 11, label %.thread
    i8 30, label %.thread
    i8 20, label %.thread
  ]

57:                                               ; preds = %52
  br label %.thread

58:                                               ; preds = %14
  %59 = getelementptr i8, ptr %.04370, i64 1
  br label %60

60:                                               ; preds = %26, %34, %42, %58, %45
  %.144 = phi ptr [ %59, %58 ], [ %47, %45 ], [ %43, %42 ], [ %35, %34 ], [ %27, %26 ]
  %61 = ptrtoint ptr %.144 to i64
  %62 = sub i64 %6, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %14, label %.thread

.thread:                                          ; preds = %60, %20, %28, %36, %5, %52, %52, %52, %52, %52, %52, %48, %25, %33, %41, %44, %57
  %.2 = phi i32 [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ -27, %48 ], [ 0, %25 ], [ 0, %33 ], [ 0, %41 ], [ 0, %44 ], [ 0, %57 ], [ -1, %5 ], [ -1, %60 ], [ -2, %20 ], [ -2, %28 ], [ -2, %36 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 34) i32 @normal_scanDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %24 [
    i8 27, label %15
    i8 20, label %18
    i8 22, label %20
    i8 24, label %20
  ]

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = tail call fastcc i32 @normal_scanComment(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %.loopexit

20:                                               ; preds = %9, %9
  %.02841 = getelementptr i8, ptr %1, i64 1
  %21 = ptrtoint ptr %.02841 to i64
  %22 = sub i64 %5, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %9
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %20, %38
  %25 = phi i64 [ %40, %38 ], [ %22, %20 ]
  %.02843 = phi ptr [ %.028, %38 ], [ %.02841, %20 ]
  %.pn42 = phi ptr [ %.02843, %38 ], [ %1, %20 ]
  %26 = load i8, ptr %.02843, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i8], ptr %10, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
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
  %32 = getelementptr i8, ptr %.pn42, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i64
  %35 = getelementptr [256 x i8], ptr %10, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  switch i8 %36, label %.loopexit30 [
    i8 21, label %37
    i8 9, label %37
    i8 10, label %37
    i8 30, label %37
  ]

37:                                               ; preds = %31, %31, %31, %31
  store ptr %.02843, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit30:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %31
  store ptr %.02843, ptr %3, align 8, !tbaa !3
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %.lr.ph
  %.028 = getelementptr i8, ptr %.02843, i64 1
  %39 = ptrtoint ptr %.028 to i64
  %40 = sub i64 %5, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !85

42:                                               ; preds = %.lr.ph
  store ptr %.02843, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %38, %20, %30, %4, %42, %.loopexit30, %37, %24, %18, %15
  %.0 = phi i32 [ 0, %24 ], [ 0, %42 ], [ 16, %.loopexit30 ], [ 0, %37 ], [ 33, %18 ], [ %17, %15 ], [ -1, %4 ], [ -1, %30 ], [ -1, %20 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i8, ptr %1, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
  switch i8 %15, label %50 [
    i8 29, label %16
    i8 22, label %51
    i8 24, label %51
    i8 5, label %17
    i8 6, label %28
    i8 7, label %39
  ]

16:                                               ; preds = %10
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %8, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not146 = icmp eq i32 %22, 0
  br i1 %.not146, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not147 = icmp eq i32 %26, 0
  br i1 %.not147, label %27, label %51

27:                                               ; preds = %23, %19
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

28:                                               ; preds = %10
  %29 = icmp samesign ult i64 %8, 3
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not144 = icmp eq i32 %33, 0
  br i1 %.not144, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not145 = icmp eq i32 %37, 0
  br i1 %.not145, label %38, label %51

38:                                               ; preds = %34, %30
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

39:                                               ; preds = %10
  %40 = icmp samesign ult i64 %8, 4
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not143 = icmp eq i32 %48, 0
  br i1 %.not143, label %49, label %51

49:                                               ; preds = %45, %41
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

50:                                               ; preds = %10
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

51:                                               ; preds = %45, %34, %23, %10, %10
  %.sink = phi i64 [ 1, %10 ], [ 1, %10 ], [ 2, %23 ], [ 3, %34 ], [ 4, %45 ]
  %52 = getelementptr i8, ptr %1, i64 %.sink
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %6, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %62

62:                                               ; preds = %.lr.ph, %177
  %63 = phi i64 [ %54, %.lr.ph ], [ %180, %177 ]
  %64 = phi i64 [ %53, %.lr.ph ], [ %179, %177 ]
  %.1183 = phi ptr [ %52, %.lr.ph ], [ %178, %177 ]
  %65 = load i8, ptr %.1183, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i8], ptr %11, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !8
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
  store ptr %.1183, ptr %3, align 8, !tbaa !3
  br label %.loopexit

70:                                               ; preds = %62
  %71 = icmp eq i64 %63, 1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8, !tbaa !55
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #14
  %.not157 = icmp eq i32 %74, 0
  br i1 %.not157, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %61, align 8, !tbaa !57
  %77 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #14
  %.not158 = icmp eq i32 %77, 0
  br i1 %.not158, label %78, label %177

78:                                               ; preds = %75, %72
  store ptr %.1183, ptr %3, align 8, !tbaa !3
  br label %.loopexit

79:                                               ; preds = %62
  %80 = icmp samesign ult i64 %63, 3
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %58, align 8, !tbaa !58
  %83 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #14
  %.not155 = icmp eq i32 %83, 0
  br i1 %.not155, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %59, align 8, !tbaa !60
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #14
  %.not156 = icmp eq i32 %86, 0
  br i1 %.not156, label %87, label %177

87:                                               ; preds = %84, %81
  store ptr %.1183, ptr %3, align 8, !tbaa !3
  br label %.loopexit

88:                                               ; preds = %62
  %89 = icmp samesign ult i64 %63, 4
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %56, align 8, !tbaa !61
  %92 = tail call i32 %91(ptr noundef %0, ptr noundef nonnull %.1183) #14
  %.not153 = icmp eq i32 %92, 0
  br i1 %.not153, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %57, align 8, !tbaa !63
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #14
  %.not154 = icmp eq i32 %95, 0
  br i1 %.not154, label %96, label %177

96:                                               ; preds = %93, %90
  store ptr %.1183, ptr %3, align 8, !tbaa !3
  br label %.loopexit

97:                                               ; preds = %62, %62, %62
  store i32 11, ptr %5, align 4, !tbaa !13
  %98 = sub i64 %64, %7
  %.not.i = icmp eq i64 %98, 3
  br i1 %.not.i, label %99, label %111

99:                                               ; preds = %97
  %100 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %100, label %111 [
    i8 120, label %102
    i8 88, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %.0.i = phi i32 [ 1, %101 ], [ 0, %99 ]
  %103 = getelementptr i8, ptr %1, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !8
  switch i8 %104, label %111 [
    i8 109, label %106
    i8 77, label %105
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %.1.i = phi i32 [ 1, %105 ], [ %.0.i, %102 ]
  %107 = getelementptr i8, ptr %1, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !8
  switch i8 %108, label %111 [
    i8 108, label %109
    i8 76, label %normal_checkPiTarget.exit
  ]

109:                                              ; preds = %106
  %.not11.i = icmp eq i32 %.1.i, 0
  br i1 %.not11.i, label %110, label %normal_checkPiTarget.exit

110:                                              ; preds = %109
  store i32 12, ptr %5, align 4, !tbaa !13
  br label %111

normal_checkPiTarget.exit:                        ; preds = %106, %109
  store ptr %.1183, ptr %3, align 8, !tbaa !3
  br label %.loopexit

111:                                              ; preds = %110, %97, %99, %102, %106
  %112 = phi i32 [ 12, %110 ], [ 11, %97 ], [ 11, %99 ], [ 11, %102 ], [ 11, %106 ]
  %113 = getelementptr i8, ptr %.1183, i64 1
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %6, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %111, %159
  %117 = phi i64 [ %161, %159 ], [ %115, %111 ]
  %.4190 = phi ptr [ %.5, %159 ], [ %113, %111 ]
  %118 = load i8, ptr %.4190, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = getelementptr [256 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
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
  %125 = load ptr, ptr %60, align 8, !tbaa !55
  %126 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #14
  %.not152 = icmp eq i32 %126, 0
  br i1 %.not152, label %128, label %127

127:                                              ; preds = %124
  store ptr %.4190, ptr %3, align 8, !tbaa !3
  br label %.loopexit

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %.4190, i64 2
  br label %159

130:                                              ; preds = %.lr.ph191
  %131 = icmp samesign ult i64 %117, 3
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %58, align 8, !tbaa !58
  %134 = tail call i32 %133(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #14
  %.not151 = icmp eq i32 %134, 0
  br i1 %.not151, label %136, label %135

135:                                              ; preds = %132
  store ptr %.4190, ptr %3, align 8, !tbaa !3
  br label %.loopexit

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %.4190, i64 3
  br label %159

138:                                              ; preds = %.lr.ph191
  %139 = icmp samesign ult i64 %117, 4
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %56, align 8, !tbaa !61
  %142 = tail call i32 %141(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #14
  %.not150 = icmp eq i32 %142, 0
  br i1 %.not150, label %144, label %143

143:                                              ; preds = %140
  store ptr %.4190, ptr %3, align 8, !tbaa !3
  br label %.loopexit

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %.4190, i64 4
  br label %159

146:                                              ; preds = %.lr.ph191, %.lr.ph191, %.lr.ph191
  store ptr %.4190, ptr %3, align 8, !tbaa !3
  br label %.loopexit

147:                                              ; preds = %.lr.ph191
  %148 = getelementptr i8, ptr %.4190, i64 1
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %6, %149
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i8, ptr %148, align 1, !tbaa !8
  %154 = icmp eq i8 %153, 62
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %.4190, i64 2
  store ptr %156, ptr %3, align 8, !tbaa !3
  br label %.loopexit

157:                                              ; preds = %.lr.ph191
  %158 = getelementptr i8, ptr %.4190, i64 1
  br label %159

159:                                              ; preds = %152, %157, %144, %136, %128
  %.5 = phi ptr [ %158, %157 ], [ %148, %152 ], [ %145, %144 ], [ %137, %136 ], [ %129, %128 ]
  %160 = ptrtoint ptr %.5 to i64
  %161 = sub i64 %6, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph191, label %.loopexit, !llvm.loop !86

163:                                              ; preds = %62
  %164 = call fastcc i32 @normal_checkPiTarget(ptr noundef nonnull %1, ptr noundef nonnull %.1183, ptr noundef %5)
  %.not148 = icmp eq i32 %164, 0
  br i1 %.not148, label %165, label %166

165:                                              ; preds = %163
  store ptr %.1183, ptr %3, align 8, !tbaa !3
  br label %.loopexit

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %.1183, i64 1
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %6, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1, !tbaa !8
  %173 = icmp eq i8 %172, 62
  br i1 %173, label %174, label %.loopexit163

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %.1183, i64 2
  store ptr %175, ptr %3, align 8, !tbaa !3
  %176 = load i32, ptr %5, align 4, !tbaa !13
  br label %.loopexit

.loopexit163:                                     ; preds = %62, %171
  %.2 = phi ptr [ %167, %171 ], [ %.1183, %62 ]
  store ptr %.2, ptr %3, align 8, !tbaa !3
  br label %.loopexit

177:                                              ; preds = %93, %84, %75, %62, %62, %62, %62, %62
  %.sink243 = phi i64 [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 2, %75 ], [ 3, %84 ], [ 4, %93 ]
  %178 = getelementptr i8, ptr %.1183, i64 %.sink243
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %6, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %62, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %70, %79, %88, %177, %122, %130, %138, %147, %159, %51, %111, %166, %39, %28, %17, %4, %.loopexit163, %174, %165, %155, %146, %143, %135, %127, %normal_checkPiTarget.exit, %96, %87, %78, %69, %50, %49, %38, %27, %16
  %.0 = phi i32 [ 0, %50 ], [ 0, %49 ], [ 0, %.loopexit163 ], [ %176, %174 ], [ 0, %165 ], [ %112, %155 ], [ 0, %146 ], [ 0, %143 ], [ 0, %135 ], [ 0, %127 ], [ 0, %normal_checkPiTarget.exit ], [ 0, %96 ], [ 0, %87 ], [ 0, %78 ], [ 0, %69 ], [ 0, %38 ], [ 0, %27 ], [ 0, %16 ], [ -1, %4 ], [ -2, %17 ], [ -2, %28 ], [ -2, %39 ], [ -1, %166 ], [ -1, %111 ], [ -1, %51 ], [ -2, %122 ], [ -2, %130 ], [ -2, %138 ], [ -1, %147 ], [ -1, %159 ], [ -2, %70 ], [ -2, %79 ], [ -2, %88 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 29) i32 @normal_scanPercent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not94 = icmp eq i32 %20, 0
  br i1 %.not94, label %21, label %.loopexit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %.loopexit.sink.split, label %46

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not92 = icmp eq i32 %30, 0
  br i1 %.not92, label %31, label %.loopexit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %.loopexit.sink.split, label %46

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.loopexit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not91 = icmp eq i32 %44, 0
  br i1 %.not91, label %.loopexit.sink.split, label %46

45:                                               ; preds = %9
  br label %.loopexit.sink.split

46:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 1, %9 ], [ 1, %9 ], [ 2, %21 ], [ 3, %31 ], [ 4, %41 ]
  %47 = getelementptr i8, ptr %1, i64 %.sink
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %5, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %57

57:                                               ; preds = %.lr.ph, %89
  %58 = phi i64 [ %49, %.lr.ph ], [ %92, %89 ]
  %.1108 = phi ptr [ %47, %.lr.ph ], [ %90, %89 ]
  %59 = load i8, ptr %.1108, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
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
  %66 = load ptr, ptr %55, align 8, !tbaa !55
  %67 = tail call i32 %66(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #14
  %.not100 = icmp eq i32 %67, 0
  br i1 %.not100, label %68, label %.loopexit.sink.split

68:                                               ; preds = %65
  %69 = load ptr, ptr %56, align 8, !tbaa !57
  %70 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #14
  %.not101 = icmp eq i32 %70, 0
  br i1 %.not101, label %.loopexit.sink.split, label %89

71:                                               ; preds = %57
  %72 = icmp samesign ult i64 %58, 3
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %53, align 8, !tbaa !58
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #14
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %76, label %.loopexit.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %54, align 8, !tbaa !60
  %78 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #14
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %.loopexit.sink.split, label %89

79:                                               ; preds = %57
  %80 = icmp samesign ult i64 %58, 4
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %51, align 8, !tbaa !61
  %83 = tail call i32 %82(ptr noundef %0, ptr noundef nonnull %.1108) #14
  %.not96 = icmp eq i32 %83, 0
  br i1 %.not96, label %84, label %.loopexit.sink.split

84:                                               ; preds = %81
  %85 = load ptr, ptr %52, align 8, !tbaa !63
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #14
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %.loopexit.sink.split, label %89

87:                                               ; preds = %57
  %88 = getelementptr i8, ptr %.1108, i64 1
  br label %.loopexit.sink.split

89:                                               ; preds = %84, %76, %68, %57, %57, %57, %57, %57
  %.sink127 = phi i64 [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 2, %68 ], [ 3, %76 ], [ 4, %84 ]
  %90 = getelementptr i8, ptr %.1108, i64 %.sink127
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %5, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %57, label %.loopexit, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %57, %81, %84, %73, %76, %65, %68, %9, %9, %9, %9, %37, %41, %27, %31, %17, %21, %45, %87
  %.1108.lcssa.sink = phi ptr [ %88, %87 ], [ %1, %45 ], [ %1, %21 ], [ %1, %17 ], [ %1, %31 ], [ %1, %27 ], [ %1, %41 ], [ %1, %37 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %.1108, %68 ], [ %.1108, %65 ], [ %.1108, %76 ], [ %.1108, %73 ], [ %.1108, %84 ], [ %.1108, %81 ], [ %.1108, %57 ]
  %.0.ph = phi i32 [ 28, %87 ], [ 0, %45 ], [ 0, %21 ], [ 0, %17 ], [ 0, %31 ], [ 0, %27 ], [ 0, %41 ], [ 0, %37 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 0, %68 ], [ 0, %65 ], [ 0, %76 ], [ 0, %73 ], [ 0, %84 ], [ 0, %81 ], [ 0, %57 ]
  store ptr %.1108.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %63, %71, %79, %89, %.loopexit.sink.split, %46, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %15 ], [ -2, %25 ], [ -2, %35 ], [ -1, %46 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %63 ], [ -2, %71 ], [ -2, %79 ], [ -1, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 21) i32 @normal_scanPoundName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %.loopexit.sink.split [
    i8 7, label %35
    i8 22, label %45
    i8 24, label %45
    i8 5, label %15
    i8 6, label %25
  ]

15:                                               ; preds = %9
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %21, label %.loopexit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %.loopexit.sink.split, label %45

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not90 = icmp eq i32 %30, 0
  br i1 %.not90, label %31, label %.loopexit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not91 = icmp eq i32 %34, 0
  br i1 %.not91, label %.loopexit.sink.split, label %45

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.loopexit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not89 = icmp eq i32 %44, 0
  br i1 %.not89, label %.loopexit.sink.split, label %45

45:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 1, %9 ], [ 1, %9 ], [ 2, %21 ], [ 3, %31 ], [ 4, %41 ]
  %46 = getelementptr i8, ptr %1, i64 %.sink
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %56

56:                                               ; preds = %.lr.ph, %86
  %57 = phi i64 [ %48, %.lr.ph ], [ %89, %86 ]
  %.1106 = phi ptr [ %46, %.lr.ph ], [ %87, %86 ]
  %58 = load i8, ptr %.1106, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = getelementptr [256 x i8], ptr %10, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  switch i8 %61, label %.loopexit.sink.split [
    i8 36, label %.loopexit.sink.split.loopexit129
    i8 22, label %86
    i8 24, label %86
    i8 25, label %86
    i8 26, label %86
    i8 27, label %86
    i8 5, label %62
    i8 6, label %70
    i8 7, label %78
    i8 9, label %.loopexit.sink.split.loopexit129
    i8 10, label %.loopexit.sink.split.loopexit129
    i8 21, label %.loopexit.sink.split.loopexit129
    i8 32, label %.loopexit.sink.split.loopexit129
    i8 11, label %.loopexit.sink.split.loopexit129
    i8 30, label %.loopexit.sink.split.loopexit129
  ]

62:                                               ; preds = %56
  %63 = icmp eq i64 %57, 1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %54, align 8, !tbaa !55
  %66 = tail call i32 %65(ptr noundef nonnull %0, ptr noundef nonnull %.1106) #14
  %.not98 = icmp eq i32 %66, 0
  br i1 %.not98, label %67, label %.loopexit.sink.split

67:                                               ; preds = %64
  %68 = load ptr, ptr %55, align 8, !tbaa !57
  %69 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %.1106) #14
  %.not99 = icmp eq i32 %69, 0
  br i1 %.not99, label %.loopexit.sink.split, label %86

70:                                               ; preds = %56
  %71 = icmp samesign ult i64 %57, 3
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %52, align 8, !tbaa !58
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %.1106) #14
  %.not96 = icmp eq i32 %74, 0
  br i1 %.not96, label %75, label %.loopexit.sink.split

75:                                               ; preds = %72
  %76 = load ptr, ptr %53, align 8, !tbaa !60
  %77 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %.1106) #14
  %.not97 = icmp eq i32 %77, 0
  br i1 %.not97, label %.loopexit.sink.split, label %86

78:                                               ; preds = %56
  %79 = icmp samesign ult i64 %57, 4
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %50, align 8, !tbaa !61
  %82 = tail call i32 %81(ptr noundef %0, ptr noundef nonnull %.1106) #14
  %.not94 = icmp eq i32 %82, 0
  br i1 %.not94, label %83, label %.loopexit.sink.split

83:                                               ; preds = %80
  %84 = load ptr, ptr %51, align 8, !tbaa !63
  %85 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %.1106) #14
  %.not95 = icmp eq i32 %85, 0
  br i1 %.not95, label %.loopexit.sink.split, label %86

86:                                               ; preds = %83, %75, %67, %56, %56, %56, %56, %56
  %.sink125 = phi i64 [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 2, %67 ], [ 3, %75 ], [ 4, %83 ]
  %87 = getelementptr i8, ptr %.1106, i64 %.sink125
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %5, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %56, label %.loopexit, !llvm.loop !89

.loopexit.sink.split.loopexit129:                 ; preds = %56, %56, %56, %56, %56, %56, %56
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %56, %80, %83, %72, %75, %64, %67, %.loopexit.sink.split.loopexit129, %9, %37, %41, %27, %31, %17, %21
  %.1106.lcssa.sink = phi ptr [ %1, %21 ], [ %1, %17 ], [ %1, %31 ], [ %1, %27 ], [ %1, %41 ], [ %1, %37 ], [ %1, %9 ], [ %.1106, %.loopexit.sink.split.loopexit129 ], [ %.1106, %67 ], [ %.1106, %64 ], [ %.1106, %75 ], [ %.1106, %72 ], [ %.1106, %83 ], [ %.1106, %80 ], [ %.1106, %56 ]
  %.0.ph = phi i32 [ 0, %21 ], [ 0, %17 ], [ 0, %31 ], [ 0, %27 ], [ 0, %41 ], [ 0, %37 ], [ 0, %9 ], [ 20, %.loopexit.sink.split.loopexit129 ], [ 0, %67 ], [ 0, %64 ], [ 0, %75 ], [ 0, %72 ], [ 0, %83 ], [ 0, %80 ], [ 0, %56 ]
  store ptr %.1106.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %62, %70, %78, %86, %.loopexit.sink.split, %45, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %15 ], [ -2, %25 ], [ -2, %35 ], [ -20, %45 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %62 ], [ -2, %70 ], [ -2, %78 ], [ -20, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 14) i32 @normal_scanComment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %5, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %21

21:                                               ; preds = %.lr.ph, %67
  %22 = phi i64 [ %15, %.lr.ph ], [ %69, %67 ]
  %.04958 = phi ptr [ %13, %.lr.ph ], [ %.1, %67 ]
  %23 = load i8, ptr %.04958, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i8], ptr %17, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
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
  %30 = load ptr, ptr %20, align 8, !tbaa !55
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %.04958) #14
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %32, label %.loopexit.sink.split

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.04958, i64 2
  br label %67

34:                                               ; preds = %21
  %35 = icmp samesign ult i64 %22, 3
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8, !tbaa !58
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %.04958) #14
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %.loopexit.sink.split

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.04958, i64 3
  br label %67

41:                                               ; preds = %21
  %42 = icmp samesign ult i64 %22, 4
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8, !tbaa !61
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %.04958) #14
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.04958, i64 4
  br label %67

48:                                               ; preds = %21
  %49 = getelementptr i8, ptr %.04958, i64 1
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %5, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !8
  %55 = icmp eq i8 %54, 45
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %.04958, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %5, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 62
  %64 = getelementptr i8, ptr %.04958, i64 3
  %spec.select = select i1 %63, ptr %64, ptr %57
  %spec.select77 = select i1 %63, i32 13, i32 0
  br label %.loopexit.sink.split

65:                                               ; preds = %21
  %66 = getelementptr i8, ptr %.04958, i64 1
  br label %67

67:                                               ; preds = %53, %65, %46, %39, %32
  %.1 = phi ptr [ %66, %65 ], [ %49, %53 ], [ %47, %46 ], [ %40, %39 ], [ %33, %32 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %21, label %.loopexit, !llvm.loop !90

.loopexit.sink.split:                             ; preds = %21, %21, %21, %43, %36, %29, %61, %9
  %.sink = phi ptr [ %1, %9 ], [ %spec.select, %61 ], [ %.04958, %29 ], [ %.04958, %36 ], [ %.04958, %43 ], [ %.04958, %21 ], [ %.04958, %21 ], [ %.04958, %21 ]
  %.0.ph = phi i32 [ 0, %9 ], [ %spec.select77, %61 ], [ 0, %29 ], [ 0, %36 ], [ 0, %43 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %27, %34, %41, %48, %67, %.loopexit.sink.split, %12, %4, %56
  %.0 = phi i32 [ -1, %56 ], [ -1, %4 ], [ -1, %12 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %27 ], [ -2, %34 ], [ -2, %41 ], [ -1, %48 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @normal_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #11 {
  store i32 11, ptr %2, align 4, !tbaa !13
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %8, label %19 [
    i8 120, label %10
    i8 88, label %9
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  switch i8 %12, label %19 [
    i8 109, label %14
    i8 77, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.1 = phi i32 [ 1, %13 ], [ %.0, %10 ]
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !8
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
  store i32 12, ptr %2, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %.thread, %17, %14, %10, %7, %3, %18
  %.010 = phi i32 [ 1, %18 ], [ 1, %3 ], [ 1, %7 ], [ 1, %10 ], [ 1, %14 ], [ 0, %17 ], [ 0, %.thread ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 11) i32 @normal_scanRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %normal_scanCharRef.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %21, label %normal_scanCharRef.exit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not97 = icmp eq i32 %24, 0
  br i1 %.not97, label %normal_scanCharRef.exit.sink.split, label %91

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %normal_scanCharRef.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not94 = icmp eq i32 %30, 0
  br i1 %.not94, label %31, label %normal_scanCharRef.exit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not95 = icmp eq i32 %34, 0
  br i1 %.not95, label %normal_scanCharRef.exit.sink.split, label %91

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %normal_scanCharRef.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %normal_scanCharRef.exit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %normal_scanCharRef.exit.sink.split, label %91

45:                                               ; preds = %9
  %46 = getelementptr i8, ptr %1, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %normal_scanCharRef.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %46, align 1, !tbaa !8
  %52 = icmp eq i8 %51, 120
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %1, i64 2
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %normal_scanCharRef.exit

58:                                               ; preds = %53
  %59 = load i8, ptr %54, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = and i8 %62, -2
  %switch.i.i = icmp eq i8 %63, 24
  br i1 %switch.i.i, label %.preheader.i.i, label %normal_scanCharRef.exit.sink.split

.preheader.i.i:                                   ; preds = %58
  %.01621.i.i = getelementptr i8, ptr %1, i64 3
  %64 = ptrtoint ptr %.01621.i.i to i64
  %65 = sub i64 %5, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %normal_scanCharRef.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %73
  %.01623.i.i = phi ptr [ %.016.i.i, %73 ], [ %.01621.i.i, %.preheader.i.i ]
  %.pn22.i.i = phi ptr [ %.01623.i.i, %73 ], [ %54, %.preheader.i.i ]
  %67 = load i8, ptr %.01623.i.i, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = getelementptr [256 x i8], ptr %10, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  switch i8 %70, label %normal_scanCharRef.exit.sink.split [
    i8 25, label %73
    i8 24, label %73
    i8 18, label %71
  ]

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr i8, ptr %.pn22.i.i, i64 2
  br label %normal_scanCharRef.exit.sink.split

73:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %.016.i.i = getelementptr i8, ptr %.01623.i.i, i64 1
  %74 = ptrtoint ptr %.016.i.i to i64
  %75 = sub i64 %5, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i, label %normal_scanCharRef.exit, !llvm.loop !91

77:                                               ; preds = %50
  %78 = zext i8 %51 to i64
  %79 = getelementptr [256 x i8], ptr %10, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %cond.i = icmp eq i8 %80, 25
  br i1 %cond.i, label %.preheader.i, label %normal_scanCharRef.exit.sink.split

.preheader.i:                                     ; preds = %77, %84
  %.pn.i = phi ptr [ %.021.i, %84 ], [ %46, %77 ]
  %.021.i = getelementptr i8, ptr %.pn.i, i64 1
  %81 = ptrtoint ptr %.021.i to i64
  %82 = sub i64 %5, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %normal_scanCharRef.exit

84:                                               ; preds = %.preheader.i
  %85 = load i8, ptr %.021.i, align 1, !tbaa !8
  %86 = zext i8 %85 to i64
  %87 = getelementptr [256 x i8], ptr %10, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !8
  switch i8 %88, label %normal_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %89
  ], !llvm.loop !92

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %.pn.i, i64 2
  br label %normal_scanCharRef.exit.sink.split

91:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 1, %9 ], [ 1, %9 ], [ 2, %21 ], [ 3, %31 ], [ 4, %41 ]
  %92 = getelementptr i8, ptr %1, i64 %.sink
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %5, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph, label %normal_scanCharRef.exit

.lr.ph:                                           ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %102

102:                                              ; preds = %.lr.ph, %134
  %103 = phi i64 [ %94, %.lr.ph ], [ %137, %134 ]
  %.1121 = phi ptr [ %92, %.lr.ph ], [ %135, %134 ]
  %104 = load i8, ptr %.1121, align 1, !tbaa !8
  %105 = zext i8 %104 to i64
  %106 = getelementptr [256 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !8
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
  %111 = load ptr, ptr %100, align 8, !tbaa !55
  %112 = tail call i32 %111(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #14
  %.not102 = icmp eq i32 %112, 0
  br i1 %.not102, label %113, label %normal_scanCharRef.exit.sink.split

113:                                              ; preds = %110
  %114 = load ptr, ptr %101, align 8, !tbaa !57
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #14
  %.not103 = icmp eq i32 %115, 0
  br i1 %.not103, label %normal_scanCharRef.exit.sink.split, label %134

116:                                              ; preds = %102
  %117 = icmp samesign ult i64 %103, 3
  br i1 %117, label %normal_scanCharRef.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %98, align 8, !tbaa !58
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #14
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %121, label %normal_scanCharRef.exit.sink.split

121:                                              ; preds = %118
  %122 = load ptr, ptr %99, align 8, !tbaa !60
  %123 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #14
  %.not101 = icmp eq i32 %123, 0
  br i1 %.not101, label %normal_scanCharRef.exit.sink.split, label %134

124:                                              ; preds = %102
  %125 = icmp samesign ult i64 %103, 4
  br i1 %125, label %normal_scanCharRef.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %96, align 8, !tbaa !61
  %128 = tail call i32 %127(ptr noundef %0, ptr noundef nonnull %.1121) #14
  %.not98 = icmp eq i32 %128, 0
  br i1 %.not98, label %129, label %normal_scanCharRef.exit.sink.split

129:                                              ; preds = %126
  %130 = load ptr, ptr %97, align 8, !tbaa !63
  %131 = tail call i32 %130(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #14
  %.not99 = icmp eq i32 %131, 0
  br i1 %.not99, label %normal_scanCharRef.exit.sink.split, label %134

132:                                              ; preds = %102
  %133 = getelementptr i8, ptr %.1121, i64 1
  br label %normal_scanCharRef.exit.sink.split

134:                                              ; preds = %129, %121, %113, %102, %102, %102, %102, %102
  %.sink162 = phi i64 [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 2, %113 ], [ 3, %121 ], [ 4, %129 ]
  %135 = getelementptr i8, ptr %.1121, i64 %.sink162
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %5, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %102, label %normal_scanCharRef.exit, !llvm.loop !93

normal_scanCharRef.exit.sink.split:               ; preds = %102, %126, %129, %118, %121, %110, %113, %84, %.lr.ph.i.i, %9, %58, %71, %77, %89, %37, %41, %27, %31, %17, %21, %132
  %.01623.lcssa.sink.i.sink.i.sink = phi ptr [ %133, %132 ], [ %1, %21 ], [ %1, %17 ], [ %1, %31 ], [ %1, %27 ], [ %1, %41 ], [ %1, %37 ], [ %90, %89 ], [ %72, %71 ], [ %54, %58 ], [ %46, %77 ], [ %1, %9 ], [ %.01623.i.i, %.lr.ph.i.i ], [ %.021.i, %84 ], [ %.1121, %113 ], [ %.1121, %110 ], [ %.1121, %121 ], [ %.1121, %118 ], [ %.1121, %129 ], [ %.1121, %126 ], [ %.1121, %102 ]
  %.0.ph = phi i32 [ 9, %132 ], [ 0, %21 ], [ 0, %17 ], [ 0, %31 ], [ 0, %27 ], [ 0, %41 ], [ 0, %37 ], [ 10, %89 ], [ 10, %71 ], [ 0, %58 ], [ 0, %77 ], [ 0, %9 ], [ 0, %.lr.ph.i.i ], [ 0, %84 ], [ 0, %113 ], [ 0, %110 ], [ 0, %121 ], [ 0, %118 ], [ 0, %129 ], [ 0, %126 ], [ 0, %102 ]
  store ptr %.01623.lcssa.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !3
  br label %normal_scanCharRef.exit

normal_scanCharRef.exit:                          ; preds = %108, %116, %124, %134, %.preheader.i, %73, %normal_scanCharRef.exit.sink.split, %91, %.preheader.i.i, %53, %45, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %15 ], [ -2, %25 ], [ -2, %35 ], [ -1, %45 ], [ -1, %53 ], [ -1, %.preheader.i.i ], [ -1, %91 ], [ %.0.ph, %normal_scanCharRef.exit.sink.split ], [ -1, %73 ], [ -1, %.preheader.i ], [ -2, %108 ], [ -2, %116 ], [ -2, %124 ], [ -1, %134 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 4) i32 @normal_scanAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph348, label %.thread

.lr.ph348:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %20

20:                                               ; preds = %.lr.ph348, %253
  %21 = phi i64 [ %8, %.lr.ph348 ], [ %255, %253 ]
  %.promoted = phi ptr [ %1, %.lr.ph348 ], [ %.sink, %253 ]
  %.0117347 = phi i32 [ 0, %.lr.ph348 ], [ %.1118, %253 ]
  %22 = load i8, ptr %.promoted, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x i8], ptr %10, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  switch i8 %25, label %.thread.sink.split [
    i8 14, label %.thread154
    i8 22, label %26
    i8 24, label %26
    i8 25, label %26
    i8 26, label %26
    i8 27, label %26
    i8 5, label %28
    i8 6, label %38
    i8 7, label %48
    i8 23, label %58
    i8 21, label %101
    i8 9, label %101
    i8 10, label %101
  ]

26:                                               ; preds = %20, %20, %20, %20, %20
  %27 = getelementptr i8, ptr %.promoted, i64 1
  br label %253

28:                                               ; preds = %20
  %29 = icmp eq i64 %21, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #14
  %.not150 = icmp eq i32 %32, 0
  br i1 %.not150, label %33, label %.thread.sink.split

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !57
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #14
  %.not151 = icmp eq i32 %35, 0
  br i1 %.not151, label %.thread.sink.split, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %.promoted, i64 2
  br label %253

38:                                               ; preds = %20
  %39 = icmp samesign ult i64 %21, 3
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !58
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #14
  %.not148 = icmp eq i32 %42, 0
  br i1 %.not148, label %43, label %.thread.sink.split

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8, !tbaa !60
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #14
  %.not149 = icmp eq i32 %45, 0
  br i1 %.not149, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.promoted, i64 3
  br label %253

48:                                               ; preds = %20
  %49 = icmp samesign ult i64 %21, 4
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !61
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #14
  %.not146 = icmp eq i32 %52, 0
  br i1 %.not146, label %53, label %.thread.sink.split

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !63
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #14
  %.not147 = icmp eq i32 %55, 0
  br i1 %.not147, label %.thread.sink.split, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %.promoted, i64 4
  br label %253

58:                                               ; preds = %20
  %.not139 = icmp eq i32 %.0117347, 0
  br i1 %.not139, label %59, label %.thread.sink.split

59:                                               ; preds = %58
  %60 = getelementptr i8, ptr %.promoted, i64 1
  store ptr %60, ptr %5, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %6, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %59
  %65 = load i8, ptr %60, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i8], ptr %10, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !8
  switch i8 %68, label %.thread.sink.split [
    i8 7, label %91
    i8 22, label %69
    i8 24, label %69
    i8 5, label %71
    i8 6, label %81
  ]

69:                                               ; preds = %64, %64
  %70 = getelementptr i8, ptr %.promoted, i64 2
  br label %253

71:                                               ; preds = %64
  %72 = icmp eq i64 %62, 1
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !55
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %60) #14
  %.not144 = icmp eq i32 %75, 0
  br i1 %.not144, label %76, label %.thread.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8, !tbaa !56
  %78 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %60) #14
  %.not145 = icmp eq i32 %78, 0
  br i1 %.not145, label %.thread.sink.split, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %.promoted, i64 3
  br label %253

81:                                               ; preds = %64
  %82 = icmp samesign ult i64 %62, 3
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8, !tbaa !58
  %85 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %60) #14
  %.not142 = icmp eq i32 %85, 0
  br i1 %.not142, label %86, label %.thread.sink.split

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !59
  %88 = tail call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %60) #14
  %.not143 = icmp eq i32 %88, 0
  br i1 %.not143, label %.thread.sink.split, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %.promoted, i64 4
  br label %253

91:                                               ; preds = %64
  %92 = icmp samesign ult i64 %62, 4
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !61
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %60) #14
  %.not140 = icmp eq i32 %95, 0
  br i1 %.not140, label %96, label %.thread.sink.split

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !62
  %98 = tail call i32 %97(ptr noundef nonnull %0, ptr noundef nonnull %60) #14
  %.not141 = icmp eq i32 %98, 0
  br i1 %.not141, label %.thread.sink.split, label %99

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %.promoted, i64 5
  br label %253

101:                                              ; preds = %20, %20, %20
  %102 = getelementptr i8, ptr %.promoted, i64 1
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %6, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %101, %111
  %106 = phi ptr [ %112, %111 ], [ %102, %101 ]
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = zext i8 %107 to i64
  %109 = getelementptr [256 x i8], ptr %10, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !8
  switch i8 %110, label %.thread.sink.split [
    i8 14, label %.thread154.loopexit
    i8 21, label %111
    i8 10, label %111
    i8 9, label %111
  ]

111:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %112 = getelementptr i8, ptr %106, i64 1
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %6, %113
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph, label %.thread

.thread154.loopexit:                              ; preds = %.lr.ph
  store ptr %106, ptr %5, align 8, !tbaa !3
  br label %.thread154

.thread154:                                       ; preds = %20, %.thread154.loopexit
  %.promoted316 = phi ptr [ %106, %.thread154.loopexit ], [ %.promoted, %20 ]
  %116 = getelementptr i8, ptr %.promoted316, i64 1
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %6, %117
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph320.preheader, label %.thread

.lr.ph320.preheader:                              ; preds = %.thread154
  %120 = load i8, ptr %116, align 1, !tbaa !8
  %121 = zext i8 %120 to i64
  %122 = getelementptr [256 x i8], ptr %10, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = and i8 %123, -2
  %or.cond690 = icmp eq i8 %124, 12
  br i1 %or.cond690, label %.lr.ph320._crit_edge, label %.lr.ph691

.lr.ph320:                                        ; preds = %132
  %125 = load i8, ptr %133, align 1, !tbaa !8
  %126 = zext i8 %125 to i64
  %127 = getelementptr [256 x i8], ptr %10, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = and i8 %128, -2
  %or.cond = icmp eq i8 %129, 12
  br i1 %or.cond, label %.lr.ph320._crit_edge, label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %130 = phi i8 [ %128, %.lr.ph320 ], [ %123, %.lr.ph320.preheader ]
  %131 = phi ptr [ %133, %.lr.ph320 ], [ %116, %.lr.ph320.preheader ]
  switch i8 %130, label %.thread.sink.split [
    i8 21, label %132
    i8 10, label %132
    i8 9, label %132
  ]

132:                                              ; preds = %.lr.ph691, %.lr.ph691, %.lr.ph691
  %133 = getelementptr i8, ptr %131, i64 1
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %6, %134
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.lr.ph320, label %.thread

.lr.ph320._crit_edge:                             ; preds = %.lr.ph320, %.lr.ph320.preheader
  %.lcssa649 = phi ptr [ %.promoted316, %.lr.ph320.preheader ], [ %131, %.lr.ph320 ]
  %.lcssa646 = phi i8 [ %123, %.lr.ph320.preheader ], [ %128, %.lr.ph320 ]
  %137 = getelementptr i8, ptr %.lcssa649, i64 2
  store ptr %137, ptr %5, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %6, %138
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph323, label %.thread

.lr.ph323:                                        ; preds = %.lr.ph320._crit_edge, %select.unfold
  %141 = phi i64 [ %182, %select.unfold ], [ %139, %.lr.ph320._crit_edge ]
  %142 = phi ptr [ %180, %select.unfold ], [ %137, %.lr.ph320._crit_edge ]
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %144 = zext i8 %143 to i64
  %145 = getelementptr [256 x i8], ptr %10, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = icmp eq i8 %146, %.lcssa646
  br i1 %147, label %.thread161, label %148

148:                                              ; preds = %.lr.ph323
  switch i8 %146, label %178 [
    i8 5, label %149
    i8 6, label %156
    i8 7, label %163
    i8 0, label %.thread.sink.split
    i8 1, label %.thread.sink.split
    i8 8, label %.thread.sink.split
    i8 3, label %170
    i8 2, label %.thread.sink.split
  ]

149:                                              ; preds = %148
  %150 = icmp eq i64 %141, 1
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %13, align 8, !tbaa !55
  %153 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef nonnull %142) #14
  %.not132 = icmp eq i32 %153, 0
  br i1 %.not132, label %154, label %.thread.sink.split

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %142, i64 2
  store ptr %155, ptr %5, align 8, !tbaa !3
  br label %select.unfold

156:                                              ; preds = %148
  %157 = icmp samesign ult i64 %141, 3
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8, !tbaa !58
  %160 = tail call i32 %159(ptr noundef nonnull %0, ptr noundef nonnull %142) #14
  %.not131 = icmp eq i32 %160, 0
  br i1 %.not131, label %161, label %.thread.sink.split

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %142, i64 3
  store ptr %162, ptr %5, align 8, !tbaa !3
  br label %select.unfold

163:                                              ; preds = %148
  %164 = icmp samesign ult i64 %141, 4
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8, !tbaa !61
  %167 = tail call i32 %166(ptr noundef nonnull %0, ptr noundef nonnull %142) #14
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %168, label %.thread.sink.split

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %142, i64 4
  store ptr %169, ptr %5, align 8, !tbaa !3
  br label %select.unfold

170:                                              ; preds = %148
  %171 = getelementptr i8, ptr %142, i64 1
  %172 = call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef %171, ptr noundef %2, ptr noundef nonnull %5)
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.select.unfold_crit_edge, label %174

.select.unfold_crit_edge:                         ; preds = %170
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %select.unfold

174:                                              ; preds = %170
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.thread.sink.split

178:                                              ; preds = %148
  %179 = getelementptr i8, ptr %142, i64 1
  store ptr %179, ptr %5, align 8, !tbaa !3
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %154, %161, %168, %178
  %180 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %155, %154 ], [ %162, %161 ], [ %169, %168 ], [ %179, %178 ]
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %6, %181
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph323, label %.thread

.thread161:                                       ; preds = %.lr.ph323
  %184 = getelementptr i8, ptr %142, i64 1
  store ptr %184, ptr %5, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %6, %185
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %.thread161
  %189 = load i8, ptr %184, align 1, !tbaa !8
  %190 = zext i8 %189 to i64
  %191 = getelementptr [256 x i8], ptr %10, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !8
  switch i8 %192, label %.thread.sink.split [
    i8 21, label %193
    i8 9, label %193
    i8 10, label %193
    i8 17, label %.loopexit181
    i8 11, label %.loopexit182
  ]

193:                                              ; preds = %188, %188, %188
  %194 = getelementptr i8, ptr %142, i64 2
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %6, %195
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %.lr.ph343, label %.thread

.lr.ph343:                                        ; preds = %193, %237
  %198 = phi i64 [ %240, %237 ], [ %196, %193 ]
  %199 = phi ptr [ %238, %237 ], [ %194, %193 ]
  %200 = phi ptr [ %199, %237 ], [ %184, %193 ]
  %201 = load i8, ptr %199, align 1, !tbaa !8
  %202 = zext i8 %201 to i64
  %203 = getelementptr [256 x i8], ptr %10, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !8
  switch i8 %204, label %.thread.sink.split [
    i8 17, label %.loopexit181
    i8 22, label %205
    i8 24, label %205
    i8 5, label %207
    i8 6, label %217
    i8 7, label %227
    i8 21, label %237
    i8 9, label %237
    i8 10, label %237
    i8 11, label %.loopexit182
  ]

205:                                              ; preds = %.lr.ph343, %.lr.ph343
  %206 = getelementptr i8, ptr %200, i64 2
  br label %253

207:                                              ; preds = %.lr.ph343
  %208 = icmp eq i64 %198, 1
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %13, align 8, !tbaa !55
  %211 = tail call i32 %210(ptr noundef nonnull %0, ptr noundef nonnull %199) #14
  %.not137 = icmp eq i32 %211, 0
  br i1 %.not137, label %212, label %.thread.sink.split

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8, !tbaa !56
  %214 = tail call i32 %213(ptr noundef nonnull %0, ptr noundef nonnull %199) #14
  %.not138 = icmp eq i32 %214, 0
  br i1 %.not138, label %.thread.sink.split, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %200, i64 3
  br label %253

217:                                              ; preds = %.lr.ph343
  %218 = icmp samesign ult i64 %198, 3
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %12, align 8, !tbaa !58
  %221 = tail call i32 %220(ptr noundef nonnull %0, ptr noundef nonnull %199) #14
  %.not135 = icmp eq i32 %221, 0
  br i1 %.not135, label %222, label %.thread.sink.split

222:                                              ; preds = %219
  %223 = load ptr, ptr %15, align 8, !tbaa !59
  %224 = tail call i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %199) #14
  %.not136 = icmp eq i32 %224, 0
  br i1 %.not136, label %.thread.sink.split, label %225

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %200, i64 4
  br label %253

227:                                              ; preds = %.lr.ph343
  %228 = icmp samesign ult i64 %198, 4
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %11, align 8, !tbaa !61
  %231 = tail call i32 %230(ptr noundef nonnull %0, ptr noundef nonnull %199) #14
  %.not133 = icmp eq i32 %231, 0
  br i1 %.not133, label %232, label %.thread.sink.split

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8, !tbaa !62
  %234 = tail call i32 %233(ptr noundef nonnull %0, ptr noundef nonnull %199) #14
  %.not134 = icmp eq i32 %234, 0
  br i1 %.not134, label %.thread.sink.split, label %235

235:                                              ; preds = %232
  %236 = getelementptr i8, ptr %200, i64 5
  br label %253

237:                                              ; preds = %.lr.ph343, %.lr.ph343, %.lr.ph343
  %238 = getelementptr i8, ptr %199, i64 1
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %6, %239
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %.lr.ph343, label %.thread

.loopexit182:                                     ; preds = %188, %.lr.ph343
  %242 = phi ptr [ %199, %.lr.ph343 ], [ %184, %188 ]
  %243 = getelementptr i8, ptr %242, i64 1
  br label %.thread.sink.split

.loopexit181:                                     ; preds = %188, %.lr.ph343
  %244 = phi ptr [ %199, %.lr.ph343 ], [ %184, %188 ]
  %245 = getelementptr i8, ptr %244, i64 1
  store ptr %245, ptr %5, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %6, %246
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %.loopexit181
  %250 = load i8, ptr %245, align 1, !tbaa !8
  %251 = icmp eq i8 %250, 62
  %252 = getelementptr i8, ptr %244, i64 2
  %spec.select = select i1 %251, ptr %252, ptr %245
  %spec.select631 = select i1 %251, i32 3, i32 0
  br label %.thread.sink.split

253:                                              ; preds = %205, %215, %225, %235, %69, %79, %89, %99, %56, %46, %36, %26
  %.sink = phi ptr [ %206, %205 ], [ %216, %215 ], [ %226, %225 ], [ %236, %235 ], [ %70, %69 ], [ %80, %79 ], [ %90, %89 ], [ %100, %99 ], [ %57, %56 ], [ %47, %46 ], [ %37, %36 ], [ %27, %26 ]
  %.1118 = phi i32 [ 0, %205 ], [ 0, %215 ], [ 0, %225 ], [ 0, %235 ], [ 1, %69 ], [ 1, %79 ], [ 1, %89 ], [ 1, %99 ], [ %.0117347, %56 ], [ %.0117347, %46 ], [ %.0117347, %36 ], [ %.0117347, %26 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !3
  %254 = ptrtoint ptr %.sink to i64
  %255 = sub i64 %6, %254
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %20, label %.thread, !llvm.loop !94

.thread.sink.split:                               ; preds = %20, %229, %232, %219, %222, %209, %212, %188, %64, %93, %96, %83, %86, %73, %76, %58, %50, %53, %40, %43, %30, %33, %.lr.ph, %.lr.ph691, %148, %148, %148, %148, %165, %158, %151, %.lr.ph343, %249, %.loopexit182, %176
  %.sink630 = phi ptr [ %177, %176 ], [ %243, %.loopexit182 ], [ %spec.select, %249 ], [ %199, %.lr.ph343 ], [ %142, %151 ], [ %142, %158 ], [ %142, %165 ], [ %142, %148 ], [ %142, %148 ], [ %142, %148 ], [ %142, %148 ], [ %131, %.lr.ph691 ], [ %106, %.lr.ph ], [ %.promoted, %33 ], [ %.promoted, %30 ], [ %.promoted, %43 ], [ %.promoted, %40 ], [ %.promoted, %53 ], [ %.promoted, %50 ], [ %.promoted, %58 ], [ %60, %76 ], [ %60, %73 ], [ %60, %86 ], [ %60, %83 ], [ %60, %96 ], [ %60, %93 ], [ %60, %64 ], [ %184, %188 ], [ %199, %212 ], [ %199, %209 ], [ %199, %222 ], [ %199, %219 ], [ %199, %232 ], [ %199, %229 ], [ %.promoted, %20 ]
  %.2.ph = phi i32 [ 0, %176 ], [ 1, %.loopexit182 ], [ %spec.select631, %249 ], [ 0, %.lr.ph343 ], [ 0, %151 ], [ 0, %158 ], [ 0, %165 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ], [ 0, %.lr.ph691 ], [ 0, %.lr.ph ], [ 0, %33 ], [ 0, %30 ], [ 0, %43 ], [ 0, %40 ], [ 0, %53 ], [ 0, %50 ], [ 0, %58 ], [ 0, %76 ], [ 0, %73 ], [ 0, %86 ], [ 0, %83 ], [ 0, %96 ], [ 0, %93 ], [ 0, %64 ], [ 0, %188 ], [ 0, %212 ], [ 0, %209 ], [ 0, %222 ], [ 0, %219 ], [ 0, %232 ], [ 0, %229 ], [ 0, %20 ]
  store ptr %.sink630, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %28, %38, %48, %59, %71, %81, %91, %253, %.thread161, %207, %217, %227, %.lr.ph320._crit_edge, %101, %.thread154, %193, %111, %132, %select.unfold, %149, %156, %163, %237, %.thread.sink.split, %4, %174, %.loopexit181
  %.2 = phi i32 [ -1, %.loopexit181 ], [ %172, %174 ], [ -1, %4 ], [ %.2.ph, %.thread.sink.split ], [ -1, %237 ], [ -1, %select.unfold ], [ -2, %149 ], [ -2, %156 ], [ -2, %163 ], [ -1, %132 ], [ -1, %111 ], [ -1, %193 ], [ -1, %.thread154 ], [ -1, %101 ], [ -1, %.lr.ph320._crit_edge ], [ -2, %28 ], [ -2, %38 ], [ -2, %48 ], [ -1, %59 ], [ -2, %71 ], [ -2, %81 ], [ -2, %91 ], [ -1, %253 ], [ -1, %.thread161 ], [ -2, %207 ], [ -2, %217 ], [ -2, %227 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %9, %13
  %15 = getelementptr i8, ptr %6, i64 %13
  %spec.select = select i1 %14, ptr %15, ptr %2
  %16 = icmp ugt ptr %spec.select, %6
  br i1 %16, label %.lr.ph.preheader.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit

.lr.ph.preheader.i:                               ; preds = %5
  %17 = ptrtoint ptr %spec.select to i64
  %18 = sub i64 %8, %17
  %scevgep.i = getelementptr i8, ptr %spec.select, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %.01832.i = phi ptr [ %19, %47 ], [ %spec.select, %.lr.ph.preheader.i ]
  %.01931.i = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr i8, ptr %.01832.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 248
  %23 = icmp eq i32 %22, 240
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.01931.i, -3
  %26 = icmp ult i64 %25, -4
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.01832.i, i64 3
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

29:                                               ; preds = %.lr.ph.i
  %30 = and i32 %21, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add i64 %.01931.i, -2
  %34 = icmp ult i64 %33, -3
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %.01832.i, i64 2
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

37:                                               ; preds = %29
  %38 = and i32 %21, 224
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add i64 %.01931.i, -1
  %42 = icmp ult i64 %41, -2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.01832.i, i64 1
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

45:                                               ; preds = %37
  %46 = icmp sgt i8 %20, -1
  br i1 %46, label %_INTERNAL_trim_to_complete_utf8_characters.exit, label %47

47:                                               ; preds = %45, %40, %32, %24
  %.120.ph.i = phi i64 [ %.01931.i, %45 ], [ 0, %40 ], [ 0, %32 ], [ 0, %24 ]
  %48 = add i64 %.120.ph.i, 1
  %49 = icmp ugt ptr %19, %6
  br i1 %49, label %.lr.ph.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit, !llvm.loop !9

_INTERNAL_trim_to_complete_utf8_characters.exit:  ; preds = %45, %47, %5, %27, %35, %43
  %.1.i = phi ptr [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %spec.select, %5 ], [ %.01832.i, %45 ], [ %scevgep.i, %47 ]
  %50 = icmp ult ptr %.1.i, %spec.select
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %51, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 %52, i1 false)
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 %52
  store ptr %54, ptr %1, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 %52
  store ptr %56, ptr %3, align 8, !tbaa !3
  %. = zext i1 %50 to i32
  %.0 = select i1 %14, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp ult ptr %7, %2
  %9 = icmp ult ptr %6, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %96
  %.04768 = phi ptr [ %7, %.lr.ph ], [ %.2, %96 ]
  %.04867 = phi ptr [ %6, %.lr.ph ], [ %.250, %96 ]
  %15 = load i8, ptr %.04768, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %11, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  switch i8 %18, label %92 [
    i8 5, label %19
    i8 6, label %34
    i8 7, label %54
  ]

19:                                               ; preds = %14
  %20 = ptrtoint ptr %.04768 to i64
  %21 = sub i64 %13, %20
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = and i8 %15, 31
  %25 = zext nneg i8 %24 to i16
  %26 = shl nuw nsw i16 %25, 6
  %27 = getelementptr i8, ptr %.04768, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i16
  %31 = or disjoint i16 %26, %30
  %32 = getelementptr i8, ptr %.04867, i64 2
  store i16 %31, ptr %.04867, align 2, !tbaa !11
  %33 = getelementptr i8, ptr %.04768, i64 2
  br label %96

34:                                               ; preds = %14
  %35 = ptrtoint ptr %.04768 to i64
  %36 = sub i64 %13, %35
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = zext i8 %15 to i16
  %40 = shl i16 %39, 12
  %41 = getelementptr i8, ptr %.04768, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 6
  %46 = or disjoint i16 %45, %40
  %47 = getelementptr i8, ptr %.04768, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %46, %50
  %52 = getelementptr i8, ptr %.04867, i64 2
  store i16 %51, ptr %.04867, align 2, !tbaa !11
  %53 = getelementptr i8, ptr %.04768, i64 3
  br label %96

54:                                               ; preds = %14
  %55 = ptrtoint ptr %.04867 to i64
  %56 = sub i64 %12, %55
  %57 = icmp slt i64 %56, 3
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %.04768 to i64
  %60 = sub i64 %13, %59
  %61 = icmp slt i64 %60, 4
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = and i8 %15, 7
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 18
  %66 = getelementptr i8, ptr %.04768, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = and i8 %67, 63
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 12
  %71 = getelementptr i8, ptr %.04768, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 6
  %76 = getelementptr i8, ptr %.04768, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = and i8 %77, 63
  %79 = zext nneg i8 %78 to i64
  %80 = add nuw nsw i64 %65, 16711680
  %81 = add nuw nsw i64 %80, %70
  %82 = or disjoint i64 %81, %75
  %83 = lshr i64 %82, 10
  %84 = trunc nuw nsw i64 %83 to i16
  %85 = or i16 %84, -10240
  store i16 %85, ptr %.04867, align 2, !tbaa !11
  %86 = or disjoint i64 %75, %79
  %87 = trunc nuw nsw i64 %86 to i16
  %88 = or i16 %87, -9216
  %89 = getelementptr i8, ptr %.04867, i64 2
  store i16 %88, ptr %89, align 2, !tbaa !11
  %90 = getelementptr i8, ptr %.04867, i64 4
  %91 = getelementptr i8, ptr %.04768, i64 4
  br label %96

92:                                               ; preds = %14
  %93 = getelementptr i8, ptr %.04768, i64 1
  %94 = sext i8 %15 to i16
  %95 = getelementptr i8, ptr %.04867, i64 2
  store i16 %94, ptr %.04867, align 2, !tbaa !11
  br label %96

96:                                               ; preds = %62, %92, %38, %23
  %.250 = phi ptr [ %95, %92 ], [ %90, %62 ], [ %52, %38 ], [ %32, %23 ]
  %.2 = phi ptr [ %93, %92 ], [ %91, %62 ], [ %53, %38 ], [ %33, %23 ]
  %97 = icmp ult ptr %.2, %2
  %98 = icmp ult ptr %.250, %4
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %14, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %96, %5
  %.048.lcssa = phi ptr [ %6, %5 ], [ %.250, %96 ]
  %.047.lcssa = phi ptr [ %7, %5 ], [ %.2, %96 ]
  %.lcssa = phi i1 [ %8, %5 ], [ %97, %96 ]
  %spec.select = select i1 %.lcssa, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %58, %54, %19, %34, %._crit_edge
  %.04866 = phi ptr [ %.048.lcssa, %._crit_edge ], [ %.04867, %34 ], [ %.04867, %19 ], [ %.04867, %54 ], [ %.04867, %58 ]
  %.04764 = phi ptr [ %.047.lcssa, %._crit_edge ], [ %.04768, %34 ], [ %.04768, %19 ], [ %.04768, %54 ], [ %.04768, %58 ]
  %.153 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %58 ], [ 2, %54 ], [ 1, %19 ], [ 1, %34 ]
  store ptr %.04764, ptr %1, align 8, !tbaa !3
  store ptr %.04866, ptr %3, align 8, !tbaa !33
  ret i32 %.153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = and i32 %12, 6
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = shl i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = shl nuw nsw i32 %8, 1
  %18 = and i32 %17, 6
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = and i32 %22, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @isNever(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = and i32 %12, 6
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = shl i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = shl nuw nsw i32 %8, 1
  %18 = and i32 %17, 6
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = and i32 %22, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf8_isInvalid2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = icmp ult i8 %3, -62
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !8
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
define internal range(i32 0, 2) i32 @utf8_isInvalid3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = icmp eq i8 %7, -17
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
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
define internal range(i32 0, 2) i32 @utf8_isInvalid4(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %or.cond = icmp sgt i8 %4, -65
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %or.cond12 = icmp sgt i8 %7, -65
  br i1 %or.cond12, label %21, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !8
  %10 = icmp eq i8 %9, -16
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
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
define internal i32 @little2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #10 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not221 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %.not248 = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = or i1 %.not221, %.not248
  %.1211 = select i1 %12, ptr %2, ptr %11
  %cond.not = icmp eq i64 %8, 1
  br i1 %cond.not, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  switch i8 %15, label %unicode_byte_type.exit.thread370 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread368
    i8 -39, label %unicode_byte_type.exit.thread368
    i8 -38, label %unicode_byte_type.exit.thread368
    i8 -37, label %unicode_byte_type.exit.thread368
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %16
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %17, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread370

unicode_byte_type.exit:                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i8, ptr %1, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  switch i8 %22, label %unicode_byte_type.exit.thread [
    i8 12, label %23
    i8 13, label %26
    i8 2, label %29
    i8 9, label %51
    i8 21, label %55
    i8 10, label %55
    i8 30, label %77
    i8 35, label %80
    i8 20, label %82
    i8 4, label %84
    i8 31, label %110
    i8 32, label %112
    i8 36, label %133
    i8 11, label %135
    i8 19, label %137
    i8 5, label %140
    i8 6, label %145
    i8 7, label %unicode_byte_type.exit.thread368
    i8 22, label %180
    i8 24, label %180
    i8 25, label %154
    i8 26, label %154
    i8 27, label %154
    i8 23, label %154
    i8 29, label %unicode_byte_type.exit.thread370
  ]

23:                                               ; preds = %unicode_byte_type.exit
  %24 = getelementptr i8, ptr %1, i64 2
  %25 = tail call fastcc i32 @little2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef %24, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr i8, ptr %1, i64 2
  %28 = tail call fastcc i32 @little2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

29:                                               ; preds = %unicode_byte_type.exit
  %30 = getelementptr i8, ptr %1, i64 2
  %31 = ptrtoint ptr %.1211 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  switch i8 %37, label %unicode_byte_type.exit235.thread374 [
    i8 0, label %unicode_byte_type.exit235
    i8 -1, label %38
    i8 -33, label %unicode_byte_type.exit235.thread
    i8 -34, label %unicode_byte_type.exit235.thread
    i8 -35, label %unicode_byte_type.exit235.thread
    i8 -36, label %unicode_byte_type.exit235.thread
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %30, align 1, !tbaa !8
  %switch.i233 = icmp ugt i8 %39, -3
  br i1 %switch.i233, label %unicode_byte_type.exit235.thread, label %unicode_byte_type.exit235.thread374

unicode_byte_type.exit235:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %30, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  switch i8 %44, label %unicode_byte_type.exit235.thread [
    i8 16, label %45
    i8 15, label %48
    i8 22, label %unicode_byte_type.exit235.thread374
    i8 24, label %unicode_byte_type.exit235.thread374
    i8 29, label %unicode_byte_type.exit235.thread374
    i8 5, label %unicode_byte_type.exit235.thread374
    i8 6, label %unicode_byte_type.exit235.thread374
    i8 7, label %unicode_byte_type.exit235.thread374
  ]

45:                                               ; preds = %unicode_byte_type.exit235
  %46 = getelementptr i8, ptr %1, i64 4
  %47 = tail call fastcc i32 @little2_scanDecl(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

48:                                               ; preds = %unicode_byte_type.exit235
  %49 = getelementptr i8, ptr %1, i64 4
  %50 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

unicode_byte_type.exit235.thread374:              ; preds = %38, %35, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit235.thread:                 ; preds = %35, %35, %35, %35, %38, %unicode_byte_type.exit235
  store ptr %30, ptr %3, align 8, !tbaa !3
  br label %.loopexit

51:                                               ; preds = %unicode_byte_type.exit
  %52 = getelementptr i8, ptr %1, i64 2
  %53 = icmp eq ptr %52, %.1211
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr %.1211, ptr %3, align 8, !tbaa !3
  br label %.loopexit

55:                                               ; preds = %51, %unicode_byte_type.exit, %unicode_byte_type.exit
  %56 = ptrtoint ptr %.1211 to i64
  %57 = getelementptr i8, ptr %1, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %56, %58
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %62

62:                                               ; preds = %.lr.ph307, %72
  %63 = phi ptr [ %57, %.lr.ph307 ], [ %73, %72 ]
  %.0212305 = phi ptr [ %1, %.lr.ph307 ], [ %63, %72 ]
  %64 = getelementptr i8, ptr %.0212305, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %cond = icmp eq i8 %65, 0
  br i1 %cond, label %unicode_byte_type.exit238, label %unicode_byte_type.exit238.thread

unicode_byte_type.exit238:                        ; preds = %62
  %66 = load i8, ptr %63, align 1, !tbaa !8
  %67 = zext i8 %66 to i64
  %68 = getelementptr [256 x i8], ptr %61, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  switch i8 %69, label %unicode_byte_type.exit238.thread [
    i8 21, label %72
    i8 10, label %72
    i8 9, label %70
  ]

70:                                               ; preds = %unicode_byte_type.exit238
  %71 = getelementptr i8, ptr %.0212305, i64 4
  %.not230 = icmp eq ptr %71, %.1211
  br i1 %.not230, label %unicode_byte_type.exit238.thread, label %72

unicode_byte_type.exit238.thread:                 ; preds = %62, %70, %unicode_byte_type.exit238
  store ptr %63, ptr %3, align 8, !tbaa !3
  br label %.loopexit

72:                                               ; preds = %70, %unicode_byte_type.exit238, %unicode_byte_type.exit238
  %73 = getelementptr i8, ptr %63, i64 2
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %56, %74
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %62, label %._crit_edge308

._crit_edge308:                                   ; preds = %72, %55
  %.lcssa = phi ptr [ %57, %55 ], [ %73, %72 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !3
  br label %.loopexit

77:                                               ; preds = %unicode_byte_type.exit
  %78 = getelementptr i8, ptr %1, i64 2
  %79 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

80:                                               ; preds = %unicode_byte_type.exit
  %81 = getelementptr i8, ptr %1, i64 2
  store ptr %81, ptr %3, align 8, !tbaa !3
  br label %.loopexit

82:                                               ; preds = %unicode_byte_type.exit
  %83 = getelementptr i8, ptr %1, i64 2
  store ptr %83, ptr %3, align 8, !tbaa !3
  br label %.loopexit

84:                                               ; preds = %unicode_byte_type.exit
  %85 = getelementptr i8, ptr %1, i64 2
  %86 = ptrtoint ptr %.1211 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %1, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load i8, ptr %85, align 1, !tbaa !8
  %96 = icmp eq i8 %95, 93
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = icmp samesign ugt i64 %88, 3
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %1, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = icmp eq i8 %105, 62
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %1, i64 6
  store ptr %108, ptr %3, align 8, !tbaa !3
  br label %.loopexit

109:                                              ; preds = %99, %103, %94, %90
  store ptr %85, ptr %3, align 8, !tbaa !3
  br label %.loopexit

110:                                              ; preds = %unicode_byte_type.exit
  %111 = getelementptr i8, ptr %1, i64 2
  store ptr %111, ptr %3, align 8, !tbaa !3
  br label %.loopexit

112:                                              ; preds = %unicode_byte_type.exit
  %113 = getelementptr i8, ptr %1, i64 2
  %114 = ptrtoint ptr %.1211 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %1, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %cond447 = icmp eq i8 %120, 0
  br i1 %cond447, label %unicode_byte_type.exit241, label %unicode_byte_type.exit241.thread

unicode_byte_type.exit241:                        ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load i8, ptr %113, align 1, !tbaa !8
  %123 = zext i8 %122 to i64
  %124 = getelementptr [256 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !8
  switch i8 %125, label %unicode_byte_type.exit241.thread [
    i8 33, label %126
    i8 15, label %128
    i8 34, label %130
    i8 9, label %132
    i8 10, label %132
    i8 21, label %132
    i8 11, label %132
    i8 35, label %132
    i8 36, label %132
    i8 32, label %132
  ]

126:                                              ; preds = %unicode_byte_type.exit241
  %127 = getelementptr i8, ptr %1, i64 4
  store ptr %127, ptr %3, align 8, !tbaa !3
  br label %.loopexit

128:                                              ; preds = %unicode_byte_type.exit241
  %129 = getelementptr i8, ptr %1, i64 4
  store ptr %129, ptr %3, align 8, !tbaa !3
  br label %.loopexit

130:                                              ; preds = %unicode_byte_type.exit241
  %131 = getelementptr i8, ptr %1, i64 4
  store ptr %131, ptr %3, align 8, !tbaa !3
  br label %.loopexit

132:                                              ; preds = %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241
  store ptr %113, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit241.thread:                 ; preds = %118, %unicode_byte_type.exit241
  store ptr %113, ptr %3, align 8, !tbaa !3
  br label %.loopexit

133:                                              ; preds = %unicode_byte_type.exit
  %134 = getelementptr i8, ptr %1, i64 2
  store ptr %134, ptr %3, align 8, !tbaa !3
  br label %.loopexit

135:                                              ; preds = %unicode_byte_type.exit
  %136 = getelementptr i8, ptr %1, i64 2
  store ptr %136, ptr %3, align 8, !tbaa !3
  br label %.loopexit

137:                                              ; preds = %unicode_byte_type.exit
  %138 = getelementptr i8, ptr %1, i64 2
  %139 = tail call fastcc i32 @little2_scanPoundName(ptr noundef nonnull %0, ptr noundef %138, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

140:                                              ; preds = %unicode_byte_type.exit
  %141 = ptrtoint ptr %.1211 to i64
  %142 = sub i64 %141, %7
  %143 = icmp slt i64 %142, 2
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %140
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

145:                                              ; preds = %unicode_byte_type.exit
  %146 = ptrtoint ptr %.1211 to i64
  %147 = sub i64 %146, %7
  %148 = icmp slt i64 %147, 3
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %145
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread368:                 ; preds = %13, %13, %13, %13, %unicode_byte_type.exit
  %150 = ptrtoint ptr %.1211 to i64
  %151 = sub i64 %150, %7
  %152 = icmp slt i64 %151, 4
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %unicode_byte_type.exit.thread368
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

154:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %180

unicode_byte_type.exit.thread370:                 ; preds = %13, %16, %unicode_byte_type.exit
  %155 = zext i8 %15 to i64
  %156 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 3
  %160 = load i8, ptr %1, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = lshr i32 %161, 5
  %163 = or disjoint i32 %162, %159
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = and i32 %161, 31
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, %166
  %.not222 = icmp eq i32 %169, 0
  br i1 %.not222, label %170, label %180

170:                                              ; preds = %unicode_byte_type.exit.thread370
  %171 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %155
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 3
  %175 = or disjoint i32 %174, %162
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = and i32 %178, %168
  %.not223 = icmp eq i32 %179, 0
  br i1 %.not223, label %unicode_byte_type.exit.thread, label %180

unicode_byte_type.exit.thread:                    ; preds = %13, %13, %13, %13, %16, %170, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

180:                                              ; preds = %170, %unicode_byte_type.exit.thread370, %unicode_byte_type.exit, %unicode_byte_type.exit, %154
  %.0207 = phi i32 [ 19, %154 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit.thread370 ], [ 19, %170 ]
  %.1213 = getelementptr i8, ptr %1, i64 2
  %181 = ptrtoint ptr %.1211 to i64
  %182 = ptrtoint ptr %.1213 to i64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %183, 1
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %186

186:                                              ; preds = %.lr.ph, %unicode_byte_type.exit247.thread
  %187 = phi i64 [ %183, %.lr.ph ], [ %277, %unicode_byte_type.exit247.thread ]
  %.1304 = phi i32 [ %.0207, %.lr.ph ], [ %.2, %unicode_byte_type.exit247.thread ]
  %.2214303 = phi ptr [ %.1213, %.lr.ph ], [ %.3, %unicode_byte_type.exit247.thread ]
  %188 = getelementptr i8, ptr %.2214303, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !8
  switch i8 %189, label %unicode_byte_type.exit244.thread379 [
    i8 0, label %unicode_byte_type.exit244
    i8 -40, label %unicode_byte_type.exit244.thread382
    i8 -39, label %unicode_byte_type.exit244.thread382
    i8 -38, label %unicode_byte_type.exit244.thread382
    i8 -37, label %unicode_byte_type.exit244.thread382
    i8 -36, label %unicode_byte_type.exit244.thread
    i8 -35, label %unicode_byte_type.exit244.thread
    i8 -34, label %unicode_byte_type.exit244.thread
    i8 -33, label %unicode_byte_type.exit244.thread
    i8 -1, label %190
  ]

190:                                              ; preds = %186
  %191 = load i8, ptr %.2214303, align 1, !tbaa !8
  %switch.i242 = icmp ugt i8 %191, -3
  br i1 %switch.i242, label %unicode_byte_type.exit244.thread, label %unicode_byte_type.exit244.thread379

unicode_byte_type.exit244:                        ; preds = %186
  %192 = load i8, ptr %.2214303, align 1, !tbaa !8
  %193 = zext i8 %192 to i64
  %194 = getelementptr [256 x i8], ptr %185, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !8
  switch i8 %195, label %unicode_byte_type.exit244.thread [
    i8 29, label %unicode_byte_type.exit244.thread379
    i8 22, label %212
    i8 24, label %212
    i8 25, label %212
    i8 26, label %212
    i8 27, label %212
    i8 5, label %214
    i8 6, label %215
    i8 7, label %unicode_byte_type.exit244.thread382
    i8 11, label %220
    i8 32, label %220
    i8 35, label %220
    i8 36, label %220
    i8 20, label %220
    i8 30, label %220
    i8 21, label %220
    i8 9, label %220
    i8 10, label %220
    i8 23, label %221
    i8 34, label %261
    i8 33, label %266
    i8 15, label %271
  ]

unicode_byte_type.exit244.thread379:              ; preds = %186, %190, %unicode_byte_type.exit244
  %196 = zext i8 %189 to i64
  %197 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 3
  %201 = load i8, ptr %.2214303, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = lshr i32 %202, 5
  %204 = or disjoint i32 %203, %200
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = and i32 %202, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %207
  %.not227 = icmp eq i32 %210, 0
  br i1 %.not227, label %211, label %212

211:                                              ; preds = %unicode_byte_type.exit244.thread379
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

212:                                              ; preds = %unicode_byte_type.exit244.thread379, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  %213 = getelementptr i8, ptr %.2214303, i64 2
  br label %unicode_byte_type.exit247.thread

214:                                              ; preds = %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

215:                                              ; preds = %unicode_byte_type.exit244
  %216 = icmp eq i64 %187, 2
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %215
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread382:              ; preds = %186, %186, %186, %186, %unicode_byte_type.exit244
  %218 = icmp samesign ult i64 %187, 4
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %unicode_byte_type.exit244.thread382
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

220:                                              ; preds = %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

221:                                              ; preds = %unicode_byte_type.exit244
  %222 = getelementptr i8, ptr %.2214303, i64 2
  switch i32 %.1304, label %unicode_byte_type.exit247.thread [
    i32 18, label %223
    i32 41, label %260
  ]

223:                                              ; preds = %221
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %181, %224
  %226 = icmp sgt i64 %225, 1
  br i1 %226, label %227, label %.loopexit

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %.2214303, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !8
  switch i8 %229, label %unicode_byte_type.exit247.thread385 [
    i8 0, label %unicode_byte_type.exit247
    i8 -40, label %unicode_byte_type.exit247.thread388
    i8 -39, label %unicode_byte_type.exit247.thread388
    i8 -38, label %unicode_byte_type.exit247.thread388
    i8 -37, label %unicode_byte_type.exit247.thread388
    i8 -36, label %unicode_byte_type.exit247.thread
    i8 -35, label %unicode_byte_type.exit247.thread
    i8 -34, label %unicode_byte_type.exit247.thread
    i8 -33, label %unicode_byte_type.exit247.thread
    i8 -1, label %230
  ]

230:                                              ; preds = %227
  %231 = load i8, ptr %222, align 1, !tbaa !8
  %switch.i245 = icmp ugt i8 %231, -3
  br i1 %switch.i245, label %unicode_byte_type.exit247.thread, label %unicode_byte_type.exit247.thread385

unicode_byte_type.exit247:                        ; preds = %227
  %232 = load i8, ptr %222, align 1, !tbaa !8
  %233 = zext i8 %232 to i64
  %234 = getelementptr [256 x i8], ptr %185, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !8
  switch i8 %235, label %unicode_byte_type.exit247.thread [
    i8 29, label %unicode_byte_type.exit247.thread385
    i8 22, label %252
    i8 24, label %252
    i8 25, label %252
    i8 26, label %252
    i8 27, label %252
    i8 5, label %254
    i8 6, label %255
    i8 7, label %unicode_byte_type.exit247.thread388
  ]

unicode_byte_type.exit247.thread385:              ; preds = %227, %230, %unicode_byte_type.exit247
  %236 = zext i8 %229 to i64
  %237 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !8
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 3
  %241 = load i8, ptr %222, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = lshr i32 %242, 5
  %244 = or disjoint i32 %243, %240
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = and i32 %242, 31
  %249 = shl nuw i32 1, %248
  %250 = and i32 %249, %247
  %.not226 = icmp eq i32 %250, 0
  br i1 %.not226, label %251, label %252

251:                                              ; preds = %unicode_byte_type.exit247.thread385
  store ptr %222, ptr %3, align 8, !tbaa !3
  br label %.loopexit

252:                                              ; preds = %unicode_byte_type.exit247.thread385, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247
  %253 = getelementptr i8, ptr %.2214303, i64 4
  br label %unicode_byte_type.exit247.thread

254:                                              ; preds = %unicode_byte_type.exit247
  store ptr %222, ptr %3, align 8, !tbaa !3
  br label %.loopexit

255:                                              ; preds = %unicode_byte_type.exit247
  %256 = icmp eq i64 %225, 2
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %255
  store ptr %222, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread388:              ; preds = %227, %227, %227, %227, %unicode_byte_type.exit247
  %258 = icmp samesign ult i64 %225, 4
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %unicode_byte_type.exit247.thread388
  store ptr %222, ptr %3, align 8, !tbaa !3
  br label %.loopexit

260:                                              ; preds = %221
  br label %unicode_byte_type.exit247.thread

261:                                              ; preds = %unicode_byte_type.exit244
  %262 = icmp eq i32 %.1304, 19
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

264:                                              ; preds = %261
  %265 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %265, ptr %3, align 8, !tbaa !3
  br label %.loopexit

266:                                              ; preds = %unicode_byte_type.exit244
  %267 = icmp eq i32 %.1304, 19
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

269:                                              ; preds = %266
  %270 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %270, ptr %3, align 8, !tbaa !3
  br label %.loopexit

271:                                              ; preds = %unicode_byte_type.exit244
  %272 = icmp eq i32 %.1304, 19
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %275, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread:                 ; preds = %186, %186, %186, %186, %190, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread:                 ; preds = %227, %227, %227, %227, %230, %unicode_byte_type.exit247, %221, %260, %252, %212
  %.3 = phi ptr [ %222, %221 ], [ %222, %260 ], [ %253, %252 ], [ %213, %212 ], [ %222, %unicode_byte_type.exit247 ], [ %222, %230 ], [ %222, %227 ], [ %222, %227 ], [ %222, %227 ], [ %222, %227 ]
  %.2 = phi i32 [ %.1304, %221 ], [ 19, %260 ], [ 41, %252 ], [ %.1304, %212 ], [ 19, %unicode_byte_type.exit247 ], [ 19, %230 ], [ 19, %227 ], [ 19, %227 ], [ 19, %227 ], [ 19, %227 ]
  %276 = ptrtoint ptr %.3 to i64
  %277 = sub i64 %181, %276
  %278 = icmp sgt i64 %277, 1
  br i1 %278, label %186, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %unicode_byte_type.exit247.thread, %180
  %.1.lcssa = phi i32 [ %.0207, %180 ], [ %.2, %unicode_byte_type.exit247.thread ]
  %279 = sub i32 0, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %223, %unicode_byte_type.exit247.thread388, %255, %unicode_byte_type.exit244.thread382, %215, %unicode_byte_type.exit.thread368, %145, %140, %112, %97, %84, %29, %4, %5, %._crit_edge, %unicode_byte_type.exit244.thread, %274, %273, %269, %268, %264, %263, %259, %257, %254, %251, %220, %219, %217, %214, %211, %unicode_byte_type.exit.thread, %153, %149, %144, %137, %135, %133, %unicode_byte_type.exit241.thread, %132, %130, %128, %126, %110, %109, %107, %82, %80, %77, %._crit_edge308, %unicode_byte_type.exit238.thread, %54, %unicode_byte_type.exit235.thread, %unicode_byte_type.exit235.thread374, %48, %45, %26, %23
  %.0208 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit244.thread ], [ 0, %273 ], [ 30, %274 ], [ 0, %268 ], [ 31, %269 ], [ 0, %263 ], [ 32, %264 ], [ 0, %259 ], [ 0, %257 ], [ 0, %254 ], [ 0, %251 ], [ %.1304, %220 ], [ 0, %219 ], [ 0, %217 ], [ 0, %214 ], [ 0, %211 ], [ %279, %._crit_edge ], [ 0, %153 ], [ 0, %149 ], [ 0, %144 ], [ %139, %137 ], [ 17, %135 ], [ 21, %133 ], [ 0, %unicode_byte_type.exit241.thread ], [ 24, %132 ], [ 37, %130 ], [ 35, %128 ], [ 36, %126 ], [ 23, %110 ], [ 34, %107 ], [ 26, %109 ], [ 25, %82 ], [ 38, %80 ], [ %79, %77 ], [ 15, %unicode_byte_type.exit238.thread ], [ 15, %._crit_edge308 ], [ -15, %54 ], [ 0, %unicode_byte_type.exit235.thread ], [ 29, %unicode_byte_type.exit235.thread374 ], [ %50, %48 ], [ %47, %45 ], [ %28, %26 ], [ %25, %23 ], [ -1, %5 ], [ -4, %4 ], [ -1, %29 ], [ -26, %84 ], [ -1, %97 ], [ -24, %112 ], [ -2, %140 ], [ -2, %145 ], [ -2, %unicode_byte_type.exit.thread368 ], [ -2, %215 ], [ -2, %unicode_byte_type.exit244.thread382 ], [ -2, %255 ], [ -2, %unicode_byte_type.exit247.thread388 ], [ -1, %223 ]
  ret i32 %.0208
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @little2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #10 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %little2_scanLt.exit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not109 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not109, %11
  %.1102 = select i1 %13, ptr %2, ptr %12
  %.not120 = xor i1 %11, true
  %switch = or i1 %.not109, %.not120
  br i1 %switch, label %14, label %little2_scanLt.exit

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %unicode_byte_type.exit.thread350 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread353
    i8 -39, label %unicode_byte_type.exit.thread353
    i8 -38, label %unicode_byte_type.exit.thread353
    i8 -37, label %unicode_byte_type.exit.thread353
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %17
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %18, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread350

unicode_byte_type.exit:                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %1, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  switch i8 %23, label %unicode_byte_type.exit.thread350 [
    i8 2, label %24
    i8 3, label %318
    i8 9, label %321
    i8 10, label %338
    i8 4, label %340
    i8 5, label %366
    i8 6, label %372
    i8 7, label %unicode_byte_type.exit.thread353
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
  ]

24:                                               ; preds = %unicode_byte_type.exit
  %25 = getelementptr i8, ptr %1, i64 2
  %26 = ptrtoint ptr %.1102 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %little2_scanLt.exit

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !8
  switch i8 %32, label %.unicode_byte_type.exit.thread387.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread390.i
    i8 -39, label %unicode_byte_type.exit.thread390.i
    i8 -38, label %unicode_byte_type.exit.thread390.i
    i8 -37, label %unicode_byte_type.exit.thread390.i
    i8 -36, label %unicode_byte_type.exit.thread.i
    i8 -35, label %unicode_byte_type.exit.thread.i
    i8 -34, label %unicode_byte_type.exit.thread.i
    i8 -33, label %unicode_byte_type.exit.thread.i
    i8 -1, label %33
  ]

.unicode_byte_type.exit.thread387.i_crit_edge:    ; preds = %30
  %.pre = load i8, ptr %25, align 1, !tbaa !8
  br label %unicode_byte_type.exit.thread387.i

33:                                               ; preds = %30
  %34 = load i8, ptr %25, align 1, !tbaa !8
  %switch.i.i = icmp ugt i8 %34, -3
  br i1 %switch.i.i, label %unicode_byte_type.exit.thread.i, label %unicode_byte_type.exit.thread387.i

unicode_byte_type.exit.i:                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i8, ptr %25, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = getelementptr [256 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !8
  switch i8 %39, label %unicode_byte_type.exit.thread.i [
    i8 29, label %unicode_byte_type.exit.thread387.i
    i8 22, label %56
    i8 24, label %56
    i8 5, label %62
    i8 6, label %63
    i8 7, label %unicode_byte_type.exit.thread390.i
    i8 16, label %68
    i8 15, label %98
    i8 17, label %101
  ]

unicode_byte_type.exit.thread387.i:               ; preds = %.unicode_byte_type.exit.thread387.i_crit_edge, %unicode_byte_type.exit.i, %33
  %40 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread387.i_crit_edge ], [ %36, %unicode_byte_type.exit.i ], [ %34, %33 ]
  %41 = zext i8 %32 to i64
  %42 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = zext i8 %40 to i32
  %47 = lshr i32 %46, 5
  %48 = or disjoint i32 %47, %45
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = and i32 %46, 31
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, %51
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %unicode_byte_type.exit.thread387.i
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

56:                                               ; preds = %unicode_byte_type.exit.thread387.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %57 = getelementptr i8, ptr %1, i64 4
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %26, %58
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %.lr.ph.i, label %little2_scanLt.exit

.lr.ph.i:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %186

62:                                               ; preds = %unicode_byte_type.exit.i
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

63:                                               ; preds = %unicode_byte_type.exit.i
  %64 = icmp eq i64 %28, 2
  br i1 %64, label %little2_scanLt.exit, label %65

65:                                               ; preds = %63
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit.thread390.i:               ; preds = %unicode_byte_type.exit.i, %30, %30, %30, %30
  %66 = icmp samesign ult i64 %28, 4
  br i1 %66, label %little2_scanLt.exit, label %67

67:                                               ; preds = %unicode_byte_type.exit.thread390.i
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

68:                                               ; preds = %unicode_byte_type.exit.i
  %69 = getelementptr i8, ptr %1, i64 4
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %26, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %little2_scanLt.exit

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %1, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %cond.i = icmp eq i8 %75, 0
  br i1 %cond.i, label %unicode_byte_type.exit172.i, label %unicode_byte_type.exit172.thread.i

unicode_byte_type.exit172.i:                      ; preds = %73
  %76 = load i8, ptr %69, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = getelementptr [256 x i8], ptr %35, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  switch i8 %79, label %unicode_byte_type.exit172.thread.i [
    i8 27, label %80
    i8 20, label %83
  ]

80:                                               ; preds = %unicode_byte_type.exit172.i
  %81 = getelementptr i8, ptr %1, i64 6
  %82 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull readonly %0, ptr noundef %81, ptr noundef %.1102, ptr noundef %3)
  br label %little2_scanLt.exit

83:                                               ; preds = %unicode_byte_type.exit172.i
  %84 = getelementptr i8, ptr %1, i64 6
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %26, %85
  %87 = icmp sgt i64 %86, 11
  br i1 %87, label %.preheader.preheader.i.i, label %little2_scanLt.exit

.preheader.preheader.i.i:                         ; preds = %83
  %scevgep.i.i = getelementptr i8, ptr %1, i64 18
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %96, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %.0132.i.i = phi ptr [ %84, %.preheader.preheader.i.i ], [ %97, %96 ]
  %88 = getelementptr i8, ptr %.0132.i.i, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %.sink.split.i.i

91:                                               ; preds = %.preheader.i.i
  %92 = load i8, ptr %.0132.i.i, align 1, !tbaa !8
  %93 = getelementptr [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.sink.split.i.i

96:                                               ; preds = %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = getelementptr i8, ptr %.0132.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !97

.sink.split.i.i:                                  ; preds = %96, %91, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0132.i.i, %91 ], [ %.0132.i.i, %.preheader.i.i ], [ %scevgep.i.i, %96 ]
  %.012.ph.i.i = phi i32 [ 0, %91 ], [ 0, %.preheader.i.i ], [ 8, %96 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit172.thread.i:               ; preds = %unicode_byte_type.exit172.i, %73
  store ptr %69, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

98:                                               ; preds = %unicode_byte_type.exit.i
  %99 = getelementptr i8, ptr %1, i64 4
  %100 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull readonly %0, ptr noundef %99, ptr noundef %.1102, ptr noundef %3)
  br label %little2_scanLt.exit

101:                                              ; preds = %unicode_byte_type.exit.i
  %102 = getelementptr i8, ptr %1, i64 4
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %26, %103
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %little2_scanLt.exit

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %1, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !8
  switch i8 %108, label %.unicode_byte_type.exit.thread142.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit.i.i
    i8 -40, label %unicode_byte_type.exit.thread145.i.i
    i8 -39, label %unicode_byte_type.exit.thread145.i.i
    i8 -38, label %unicode_byte_type.exit.thread145.i.i
    i8 -37, label %unicode_byte_type.exit.thread145.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %109
  ]

.unicode_byte_type.exit.thread142.i_crit_edge.i:  ; preds = %106
  %.pre.i = load i8, ptr %102, align 1, !tbaa !8
  br label %unicode_byte_type.exit.thread142.i.i

109:                                              ; preds = %106
  %110 = load i8, ptr %102, align 1, !tbaa !8
  %switch.i.i.i = icmp ugt i8 %110, -3
  br i1 %switch.i.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit.thread142.i.i

unicode_byte_type.exit.i.i:                       ; preds = %106
  %111 = load i8, ptr %102, align 1, !tbaa !8
  %112 = zext i8 %111 to i64
  %113 = getelementptr [256 x i8], ptr %35, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !8
  switch i8 %114, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit.thread142.i.i
    i8 22, label %130
    i8 24, label %130
    i8 7, label %unicode_byte_type.exit.thread145.i.i
    i8 6, label %134
  ]

unicode_byte_type.exit.thread142.i.i:             ; preds = %unicode_byte_type.exit.i.i, %109, %.unicode_byte_type.exit.thread142.i_crit_edge.i
  %115 = phi i8 [ %.pre.i, %.unicode_byte_type.exit.thread142.i_crit_edge.i ], [ %111, %unicode_byte_type.exit.i.i ], [ %110, %109 ]
  %116 = zext i8 %108 to i64
  %117 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 3
  %121 = zext i8 %115 to i32
  %122 = lshr i32 %121, 5
  %123 = or disjoint i32 %120, %122
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = and i32 %121, 31
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, %126
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %.loopexit.sink.split.i.i, label %130

130:                                              ; preds = %unicode_byte_type.exit.thread142.i.i, %unicode_byte_type.exit.i.i, %unicode_byte_type.exit.i.i
  %.070108.i.i = getelementptr i8, ptr %1, i64 6
  %131 = ptrtoint ptr %.070108.i.i to i64
  %132 = sub i64 %26, %131
  %133 = icmp sgt i64 %132, 1
  br i1 %133, label %.lr.ph.i.i, label %little2_scanLt.exit

134:                                              ; preds = %unicode_byte_type.exit.i.i
  %135 = icmp eq i64 %104, 2
  br i1 %135, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit.thread145.i.i:             ; preds = %unicode_byte_type.exit.i.i, %106, %106, %106, %106
  %136 = icmp samesign ult i64 %104, 4
  br i1 %136, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %130, %182
  %137 = phi i64 [ %184, %182 ], [ %132, %130 ]
  %.070110.i.i = phi ptr [ %.070.i.i, %182 ], [ %.070108.i.i, %130 ]
  %.pn109.i.i = phi ptr [ %.070110.i.i, %182 ], [ %102, %130 ]
  %138 = getelementptr i8, ptr %.pn109.i.i, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !8
  switch i8 %139, label %.unicode_byte_type.exit78.thread148.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit78.i.i
    i8 -40, label %unicode_byte_type.exit78.thread151.i.i
    i8 -39, label %unicode_byte_type.exit78.thread151.i.i
    i8 -38, label %unicode_byte_type.exit78.thread151.i.i
    i8 -37, label %unicode_byte_type.exit78.thread151.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %140
  ]

.unicode_byte_type.exit78.thread148.i_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pre385.i = load i8, ptr %.070110.i.i, align 1, !tbaa !8
  br label %unicode_byte_type.exit78.thread148.i.i

140:                                              ; preds = %.lr.ph.i.i
  %141 = load i8, ptr %.070110.i.i, align 1, !tbaa !8
  %switch.i76.i.i = icmp ugt i8 %141, -3
  br i1 %switch.i76.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit78.thread148.i.i

unicode_byte_type.exit78.i.i:                     ; preds = %.lr.ph.i.i
  %142 = load i8, ptr %.070110.i.i, align 1, !tbaa !8
  %143 = zext i8 %142 to i64
  %144 = getelementptr [256 x i8], ptr %35, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !8
  switch i8 %145, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit78.thread148.i.i
    i8 22, label %182
    i8 24, label %182
    i8 25, label %182
    i8 26, label %182
    i8 27, label %182
    i8 11, label %180
    i8 6, label %161
    i8 7, label %unicode_byte_type.exit78.thread151.i.i
    i8 21, label %164
    i8 9, label %164
    i8 10, label %164
    i8 23, label %182
  ]

unicode_byte_type.exit78.thread148.i.i:           ; preds = %unicode_byte_type.exit78.i.i, %140, %.unicode_byte_type.exit78.thread148.i_crit_edge.i
  %146 = phi i8 [ %.pre385.i, %.unicode_byte_type.exit78.thread148.i_crit_edge.i ], [ %142, %unicode_byte_type.exit78.i.i ], [ %141, %140 ]
  %147 = zext i8 %139 to i64
  %148 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 3
  %152 = zext i8 %146 to i32
  %153 = lshr i32 %152, 5
  %154 = or disjoint i32 %151, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = and i32 %152, 31
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %157
  %.not75.i.i = icmp eq i32 %160, 0
  br i1 %.not75.i.i, label %.loopexit.sink.split.i.i, label %182

161:                                              ; preds = %unicode_byte_type.exit78.i.i
  %162 = icmp eq i64 %137, 2
  br i1 %162, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit78.thread151.i.i:           ; preds = %unicode_byte_type.exit78.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %163 = icmp samesign ult i64 %137, 4
  br i1 %163, label %little2_scanLt.exit, label %.loopexit.sink.split.i.i

164:                                              ; preds = %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i
  %.2111.i.i = getelementptr i8, ptr %.070110.i.i, i64 2
  %165 = ptrtoint ptr %.2111.i.i to i64
  %166 = sub i64 %26, %165
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %.lr.ph114.i.i, label %little2_scanLt.exit

.lr.ph114.i.i:                                    ; preds = %164, %176
  %.2113.i.i = phi ptr [ %.2.i.i, %176 ], [ %.2111.i.i, %164 ]
  %.070.pn112.i.i = phi ptr [ %.2113.i.i, %176 ], [ %.070110.i.i, %164 ]
  %168 = getelementptr i8, ptr %.070.pn112.i.i, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %cond.i.i = icmp eq i8 %169, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit81.i.i, label %.loopexit.sink.split.i.i

unicode_byte_type.exit81.i.i:                     ; preds = %.lr.ph114.i.i
  %170 = load i8, ptr %.2113.i.i, align 1, !tbaa !8
  %171 = zext i8 %170 to i64
  %172 = getelementptr [256 x i8], ptr %35, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !8
  switch i8 %173, label %.loopexit.sink.split.i.i [
    i8 21, label %176
    i8 9, label %176
    i8 10, label %176
    i8 11, label %174
  ]

174:                                              ; preds = %unicode_byte_type.exit81.i.i
  %175 = getelementptr i8, ptr %.070.pn112.i.i, i64 4
  br label %.loopexit.sink.split.i.i

176:                                              ; preds = %unicode_byte_type.exit81.i.i, %unicode_byte_type.exit81.i.i, %unicode_byte_type.exit81.i.i
  %.2.i.i = getelementptr i8, ptr %.2113.i.i, i64 2
  %177 = ptrtoint ptr %.2.i.i to i64
  %178 = sub i64 %26, %177
  %179 = icmp sgt i64 %178, 1
  br i1 %179, label %.lr.ph114.i.i, label %little2_scanLt.exit, !llvm.loop !98

180:                                              ; preds = %unicode_byte_type.exit78.i.i
  %181 = getelementptr i8, ptr %.pn109.i.i, i64 4
  br label %.loopexit.sink.split.i.i

182:                                              ; preds = %unicode_byte_type.exit78.thread148.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i
  %.070.i.i = getelementptr i8, ptr %.070110.i.i, i64 2
  %183 = ptrtoint ptr %.070.i.i to i64
  %184 = sub i64 %26, %183
  %185 = icmp sgt i64 %184, 1
  br i1 %185, label %.lr.ph.i.i, label %little2_scanLt.exit, !llvm.loop !99

.loopexit.sink.split.i.i:                         ; preds = %unicode_byte_type.exit78.thread148.i.i, %unicode_byte_type.exit78.i.i, %140, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %unicode_byte_type.exit81.i.i, %.lr.ph114.i.i, %180, %174, %unicode_byte_type.exit78.thread151.i.i, %161, %unicode_byte_type.exit.thread145.i.i, %134, %unicode_byte_type.exit.thread142.i.i, %unicode_byte_type.exit.i.i, %109, %106, %106, %106, %106
  %.070110.lcssa169.sink.i.i = phi ptr [ %181, %180 ], [ %175, %174 ], [ %102, %unicode_byte_type.exit.thread142.i.i ], [ %102, %134 ], [ %102, %unicode_byte_type.exit.thread145.i.i ], [ %102, %106 ], [ %102, %106 ], [ %102, %106 ], [ %102, %106 ], [ %102, %109 ], [ %102, %unicode_byte_type.exit.i.i ], [ %.070110.i.i, %161 ], [ %.070110.i.i, %unicode_byte_type.exit78.thread151.i.i ], [ %.2113.i.i, %.lr.ph114.i.i ], [ %.2113.i.i, %unicode_byte_type.exit81.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %140 ], [ %.070110.i.i, %unicode_byte_type.exit78.i.i ], [ %.070110.i.i, %unicode_byte_type.exit78.thread148.i.i ]
  %.0.ph.i.i = phi i32 [ 5, %180 ], [ 5, %174 ], [ 0, %unicode_byte_type.exit.thread142.i.i ], [ 0, %134 ], [ 0, %unicode_byte_type.exit.thread145.i.i ], [ 0, %106 ], [ 0, %106 ], [ 0, %106 ], [ 0, %106 ], [ 0, %109 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %161 ], [ 0, %unicode_byte_type.exit78.thread151.i.i ], [ 0, %.lr.ph114.i.i ], [ 0, %unicode_byte_type.exit81.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %140 ], [ 0, %unicode_byte_type.exit78.i.i ], [ 0, %unicode_byte_type.exit78.thread148.i.i ]
  store ptr %.070110.lcssa169.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit.thread.i:                  ; preds = %unicode_byte_type.exit.i, %33, %30, %30, %30, %30
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

186:                                              ; preds = %313, %.lr.ph.i
  %187 = phi i64 [ %59, %.lr.ph.i ], [ %316, %313 ]
  %.0282.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %313 ]
  %.0156281.i = phi ptr [ %57, %.lr.ph.i ], [ %314, %313 ]
  %188 = getelementptr i8, ptr %.0156281.i, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !8
  switch i8 %189, label %.unicode_byte_type.exit176.thread394.i_crit_edge [
    i8 0, label %unicode_byte_type.exit176.i
    i8 -40, label %unicode_byte_type.exit176.thread397.i
    i8 -39, label %unicode_byte_type.exit176.thread397.i
    i8 -38, label %unicode_byte_type.exit176.thread397.i
    i8 -37, label %unicode_byte_type.exit176.thread397.i
    i8 -36, label %unicode_byte_type.exit176.thread.i
    i8 -35, label %unicode_byte_type.exit176.thread.i
    i8 -34, label %unicode_byte_type.exit176.thread.i
    i8 -33, label %unicode_byte_type.exit176.thread.i
    i8 -1, label %190
  ]

.unicode_byte_type.exit176.thread394.i_crit_edge: ; preds = %186
  %.pre346 = load i8, ptr %.0156281.i, align 1, !tbaa !8
  br label %unicode_byte_type.exit176.thread394.i

190:                                              ; preds = %186
  %191 = load i8, ptr %.0156281.i, align 1, !tbaa !8
  %switch.i174.i = icmp ugt i8 %191, -3
  br i1 %switch.i174.i, label %unicode_byte_type.exit176.thread.i, label %unicode_byte_type.exit176.thread394.i

unicode_byte_type.exit176.i:                      ; preds = %186
  %192 = load i8, ptr %.0156281.i, align 1, !tbaa !8
  %193 = zext i8 %192 to i64
  %194 = getelementptr [256 x i8], ptr %61, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !8
  switch i8 %195, label %unicode_byte_type.exit176.thread.i [
    i8 29, label %unicode_byte_type.exit176.thread394.i
    i8 22, label %313
    i8 24, label %313
    i8 25, label %313
    i8 26, label %313
    i8 27, label %313
    i8 5, label %212
    i8 6, label %213
    i8 7, label %unicode_byte_type.exit176.thread397.i
    i8 23, label %218
    i8 21, label %256
    i8 9, label %256
    i8 10, label %256
    i8 11, label %.loopexit183.i
    i8 17, label %.loopexit184.i
  ]

unicode_byte_type.exit176.thread394.i:            ; preds = %.unicode_byte_type.exit176.thread394.i_crit_edge, %unicode_byte_type.exit176.i, %190
  %196 = phi i8 [ %.pre346, %.unicode_byte_type.exit176.thread394.i_crit_edge ], [ %192, %unicode_byte_type.exit176.i ], [ %191, %190 ]
  %197 = zext i8 %189 to i64
  %198 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 3
  %202 = zext i8 %196 to i32
  %203 = lshr i32 %202, 5
  %204 = or disjoint i32 %203, %201
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = and i32 %202, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %207
  %.not169.i = icmp eq i32 %210, 0
  br i1 %.not169.i, label %211, label %313

211:                                              ; preds = %unicode_byte_type.exit176.thread394.i
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

212:                                              ; preds = %unicode_byte_type.exit176.i
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

213:                                              ; preds = %unicode_byte_type.exit176.i
  %214 = icmp eq i64 %187, 2
  br i1 %214, label %little2_scanLt.exit, label %215

215:                                              ; preds = %213
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit176.thread397.i:            ; preds = %unicode_byte_type.exit176.i, %186, %186, %186, %186
  %216 = icmp samesign ult i64 %187, 4
  br i1 %216, label %little2_scanLt.exit, label %217

217:                                              ; preds = %unicode_byte_type.exit176.thread397.i
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

218:                                              ; preds = %unicode_byte_type.exit176.i
  %.not166.i = icmp eq i32 %.0282.i, 0
  br i1 %.not166.i, label %220, label %219

219:                                              ; preds = %218
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

220:                                              ; preds = %218
  %221 = getelementptr i8, ptr %.0156281.i, i64 2
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %26, %222
  %224 = icmp sgt i64 %223, 1
  br i1 %224, label %225, label %little2_scanLt.exit

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %.0156281.i, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !8
  switch i8 %227, label %.unicode_byte_type.exit179.thread400.i_crit_edge [
    i8 0, label %unicode_byte_type.exit179.i
    i8 -40, label %unicode_byte_type.exit179.thread403.i
    i8 -39, label %unicode_byte_type.exit179.thread403.i
    i8 -38, label %unicode_byte_type.exit179.thread403.i
    i8 -37, label %unicode_byte_type.exit179.thread403.i
    i8 -36, label %unicode_byte_type.exit179.thread.i
    i8 -35, label %unicode_byte_type.exit179.thread.i
    i8 -34, label %unicode_byte_type.exit179.thread.i
    i8 -33, label %unicode_byte_type.exit179.thread.i
    i8 -1, label %228
  ]

.unicode_byte_type.exit179.thread400.i_crit_edge: ; preds = %225
  %.pre345 = load i8, ptr %221, align 1, !tbaa !8
  br label %unicode_byte_type.exit179.thread400.i

228:                                              ; preds = %225
  %229 = load i8, ptr %221, align 1, !tbaa !8
  %switch.i177.i = icmp ugt i8 %229, -3
  br i1 %switch.i177.i, label %unicode_byte_type.exit179.thread.i, label %unicode_byte_type.exit179.thread400.i

unicode_byte_type.exit179.i:                      ; preds = %225
  %230 = load i8, ptr %221, align 1, !tbaa !8
  %231 = zext i8 %230 to i64
  %232 = getelementptr [256 x i8], ptr %61, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !8
  switch i8 %233, label %unicode_byte_type.exit179.thread.i [
    i8 29, label %unicode_byte_type.exit179.thread400.i
    i8 22, label %313
    i8 24, label %313
    i8 5, label %250
    i8 6, label %251
    i8 7, label %unicode_byte_type.exit179.thread403.i
  ]

unicode_byte_type.exit179.thread400.i:            ; preds = %.unicode_byte_type.exit179.thread400.i_crit_edge, %unicode_byte_type.exit179.i, %228
  %234 = phi i8 [ %.pre345, %.unicode_byte_type.exit179.thread400.i_crit_edge ], [ %230, %unicode_byte_type.exit179.i ], [ %229, %228 ]
  %235 = zext i8 %227 to i64
  %236 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 3
  %240 = zext i8 %234 to i32
  %241 = lshr i32 %240, 5
  %242 = or disjoint i32 %241, %239
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = and i32 %240, 31
  %247 = shl nuw i32 1, %246
  %248 = and i32 %247, %245
  %.not168.i = icmp eq i32 %248, 0
  br i1 %.not168.i, label %249, label %313

249:                                              ; preds = %unicode_byte_type.exit179.thread400.i
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

250:                                              ; preds = %unicode_byte_type.exit179.i
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

251:                                              ; preds = %unicode_byte_type.exit179.i
  %252 = icmp eq i64 %223, 2
  br i1 %252, label %little2_scanLt.exit, label %253

253:                                              ; preds = %251
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit179.thread403.i:            ; preds = %unicode_byte_type.exit179.i, %225, %225, %225, %225
  %254 = icmp samesign ult i64 %223, 4
  br i1 %254, label %little2_scanLt.exit, label %255

255:                                              ; preds = %unicode_byte_type.exit179.thread403.i
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit179.thread.i:               ; preds = %unicode_byte_type.exit179.i, %228, %225, %225, %225, %225
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

256:                                              ; preds = %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i
  %.2284.i = getelementptr i8, ptr %.0156281.i, i64 2
  %257 = ptrtoint ptr %.2284.i to i64
  %258 = sub i64 %26, %257
  %259 = icmp sgt i64 %258, 1
  br i1 %259, label %.lr.ph287.i, label %little2_scanLt.exit

.lr.ph287.i:                                      ; preds = %256, %294
  %260 = phi i64 [ %296, %294 ], [ %258, %256 ]
  %.2286.i = phi ptr [ %.2.i, %294 ], [ %.2284.i, %256 ]
  %.0156.pn285.i = phi ptr [ %.2286.i, %294 ], [ %.0156281.i, %256 ]
  %261 = getelementptr i8, ptr %.0156.pn285.i, i64 3
  %262 = load i8, ptr %261, align 1, !tbaa !8
  switch i8 %262, label %.lr.ph287.i.unicode_byte_type.exit182.thread406.i.loopexit_crit_edge [
    i8 0, label %unicode_byte_type.exit182.i
    i8 -40, label %unicode_byte_type.exit182.thread409.i
    i8 -39, label %unicode_byte_type.exit182.thread409.i
    i8 -38, label %unicode_byte_type.exit182.thread409.i
    i8 -37, label %unicode_byte_type.exit182.thread409.i
    i8 -36, label %unicode_byte_type.exit182.thread.i
    i8 -35, label %unicode_byte_type.exit182.thread.i
    i8 -34, label %unicode_byte_type.exit182.thread.i
    i8 -33, label %unicode_byte_type.exit182.thread.i
    i8 -1, label %264
  ]

.lr.ph287.i.unicode_byte_type.exit182.thread406.i.loopexit_crit_edge: ; preds = %.lr.ph287.i
  %.pre344.pre = load i8, ptr %.2286.i, align 1, !tbaa !8
  %263 = zext i8 %262 to i64
  br label %unicode_byte_type.exit182.thread406.i

264:                                              ; preds = %.lr.ph287.i
  %265 = load i8, ptr %.2286.i, align 1, !tbaa !8
  %switch.i180.i = icmp ugt i8 %265, -3
  br i1 %switch.i180.i, label %unicode_byte_type.exit182.thread.i, label %unicode_byte_type.exit182.thread406.i

unicode_byte_type.exit182.i:                      ; preds = %.lr.ph287.i
  %266 = load i8, ptr %.2286.i, align 1, !tbaa !8
  %267 = zext i8 %266 to i64
  %268 = getelementptr [256 x i8], ptr %61, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !8
  switch i8 %269, label %unicode_byte_type.exit182.thread.i [
    i8 29, label %unicode_byte_type.exit182.thread406.i
    i8 22, label %.loopexit.i
    i8 24, label %.loopexit.i
    i8 5, label %288
    i8 6, label %289
    i8 7, label %unicode_byte_type.exit182.thread409.i
    i8 11, label %.loopexit183.i
    i8 17, label %.loopexit184.i
    i8 21, label %294
    i8 9, label %294
    i8 10, label %294
  ]

unicode_byte_type.exit182.thread406.i:            ; preds = %unicode_byte_type.exit182.i, %.lr.ph287.i.unicode_byte_type.exit182.thread406.i.loopexit_crit_edge, %264
  %270 = phi i8 [ %265, %264 ], [ %.pre344.pre, %.lr.ph287.i.unicode_byte_type.exit182.thread406.i.loopexit_crit_edge ], [ %266, %unicode_byte_type.exit182.i ]
  %271 = phi i64 [ 255, %264 ], [ %263, %.lr.ph287.i.unicode_byte_type.exit182.thread406.i.loopexit_crit_edge ], [ 0, %unicode_byte_type.exit182.i ]
  %272 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !8
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 3
  %276 = zext i8 %270 to i32
  %277 = lshr i32 %276, 5
  %278 = or disjoint i32 %277, %275
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = and i32 %276, 31
  %283 = shl nuw i32 1, %282
  %284 = and i32 %283, %281
  %.not165.i = icmp eq i32 %284, 0
  br i1 %.not165.i, label %285, label %.loopexit.i

285:                                              ; preds = %unicode_byte_type.exit182.thread406.i
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

.loopexit.i:                                      ; preds = %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.thread406.i
  %286 = getelementptr i8, ptr %.0156.pn285.i, i64 4
  %287 = tail call fastcc i32 @little2_scanAtts(ptr noundef readonly %0, ptr noundef %286, ptr noundef %.1102, ptr noundef %3)
  br label %little2_scanLt.exit

288:                                              ; preds = %unicode_byte_type.exit182.i
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

289:                                              ; preds = %unicode_byte_type.exit182.i
  %290 = icmp eq i64 %260, 2
  br i1 %290, label %little2_scanLt.exit, label %291

291:                                              ; preds = %289
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit182.thread409.i:            ; preds = %unicode_byte_type.exit182.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i
  %292 = icmp samesign ult i64 %260, 4
  br i1 %292, label %little2_scanLt.exit, label %293

293:                                              ; preds = %unicode_byte_type.exit182.thread409.i
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

294:                                              ; preds = %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.i
  %.2.i = getelementptr i8, ptr %.2286.i, i64 2
  %295 = ptrtoint ptr %.2.i to i64
  %296 = sub i64 %26, %295
  %297 = icmp sgt i64 %296, 1
  br i1 %297, label %.lr.ph287.i, label %little2_scanLt.exit, !llvm.loop !100

unicode_byte_type.exit182.thread.i:               ; preds = %unicode_byte_type.exit182.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i, %264
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

.loopexit183.i:                                   ; preds = %unicode_byte_type.exit176.i, %unicode_byte_type.exit182.i
  %.3.i = phi ptr [ %.2286.i, %unicode_byte_type.exit182.i ], [ %.0156281.i, %unicode_byte_type.exit176.i ]
  %298 = getelementptr i8, ptr %.3.i, i64 2
  store ptr %298, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

.loopexit184.i:                                   ; preds = %unicode_byte_type.exit176.i, %unicode_byte_type.exit182.i
  %.4.i = phi ptr [ %.2286.i, %unicode_byte_type.exit182.i ], [ %.0156281.i, %unicode_byte_type.exit176.i ]
  %299 = getelementptr i8, ptr %.4.i, i64 2
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %26, %300
  %302 = icmp sgt i64 %301, 1
  br i1 %302, label %303, label %little2_scanLt.exit

303:                                              ; preds = %.loopexit184.i
  %304 = getelementptr i8, ptr %.4.i, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i8, ptr %299, align 1, !tbaa !8
  %309 = icmp eq i8 %308, 62
  br i1 %309, label %311, label %310

310:                                              ; preds = %307, %303
  store ptr %299, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %.4.i, i64 4
  store ptr %312, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit176.thread.i:               ; preds = %unicode_byte_type.exit176.i, %190, %186, %186, %186, %186
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

313:                                              ; preds = %unicode_byte_type.exit179.thread400.i, %unicode_byte_type.exit179.i, %unicode_byte_type.exit179.i, %unicode_byte_type.exit176.thread394.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i
  %.sink.i = phi i64 [ 2, %unicode_byte_type.exit176.thread394.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 4, %unicode_byte_type.exit179.thread400.i ], [ 4, %unicode_byte_type.exit179.i ], [ 4, %unicode_byte_type.exit179.i ]
  %.1.i = phi i32 [ %.0282.i, %unicode_byte_type.exit176.thread394.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ 1, %unicode_byte_type.exit179.thread400.i ], [ 1, %unicode_byte_type.exit179.i ], [ 1, %unicode_byte_type.exit179.i ]
  %314 = getelementptr i8, ptr %.0156281.i, i64 %.sink.i
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %26, %315
  %317 = icmp sgt i64 %316, 1
  br i1 %317, label %186, label %little2_scanLt.exit, !llvm.loop !101

318:                                              ; preds = %unicode_byte_type.exit
  %319 = getelementptr i8, ptr %1, i64 2
  %320 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef %319, ptr noundef %.1102, ptr noundef %3)
  br label %little2_scanLt.exit

321:                                              ; preds = %unicode_byte_type.exit
  %322 = getelementptr i8, ptr %1, i64 2
  %323 = ptrtoint ptr %.1102 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 1
  br i1 %326, label %327, label %little2_scanLt.exit

327:                                              ; preds = %321
  %328 = getelementptr i8, ptr %1, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %cond = icmp eq i8 %329, 0
  br i1 %cond, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115:                        ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %331 = load i8, ptr %322, align 1, !tbaa !8
  %332 = zext i8 %331 to i64
  %333 = getelementptr [256 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !8
  %.fr = freeze i8 %334
  %335 = icmp eq i8 %.fr, 10
  %336 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %335, ptr %336, ptr %322
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115, %327
  %337 = phi ptr [ %322, %327 ], [ %spec.select, %unicode_byte_type.exit115 ]
  store ptr %337, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

338:                                              ; preds = %unicode_byte_type.exit
  %339 = getelementptr i8, ptr %1, i64 2
  store ptr %339, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

340:                                              ; preds = %unicode_byte_type.exit
  %341 = getelementptr i8, ptr %1, i64 2
  %342 = ptrtoint ptr %.1102 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp sgt i64 %344, 1
  br i1 %345, label %346, label %little2_scanLt.exit

346:                                              ; preds = %340
  %347 = getelementptr i8, ptr %1, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !8
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %384

350:                                              ; preds = %346
  %351 = load i8, ptr %341, align 1, !tbaa !8
  %352 = icmp eq i8 %351, 93
  br i1 %352, label %353, label %384

353:                                              ; preds = %350
  %354 = getelementptr i8, ptr %1, i64 4
  %355 = ptrtoint ptr %354 to i64
  %356 = sub i64 %342, %355
  %357 = icmp sgt i64 %356, 1
  br i1 %357, label %358, label %little2_scanLt.exit

358:                                              ; preds = %353
  %359 = getelementptr i8, ptr %1, i64 5
  %360 = load i8, ptr %359, align 1, !tbaa !8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %384

362:                                              ; preds = %358
  %363 = load i8, ptr %354, align 1, !tbaa !8
  %364 = icmp eq i8 %363, 62
  br i1 %364, label %365, label %384

365:                                              ; preds = %362
  store ptr %354, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

366:                                              ; preds = %unicode_byte_type.exit
  %367 = ptrtoint ptr %.1102 to i64
  %368 = sub i64 %367, %7
  %369 = icmp slt i64 %368, 2
  br i1 %369, label %little2_scanLt.exit, label %370

370:                                              ; preds = %366
  %371 = getelementptr i8, ptr %1, i64 2
  br label %384

372:                                              ; preds = %unicode_byte_type.exit
  %373 = ptrtoint ptr %.1102 to i64
  %374 = sub i64 %373, %7
  %375 = icmp slt i64 %374, 3
  br i1 %375, label %little2_scanLt.exit, label %376

376:                                              ; preds = %372
  %377 = getelementptr i8, ptr %1, i64 3
  br label %384

unicode_byte_type.exit.thread353:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %378 = ptrtoint ptr %.1102 to i64
  %379 = sub i64 %378, %7
  %380 = icmp slt i64 %379, 4
  br i1 %380, label %little2_scanLt.exit, label %381

381:                                              ; preds = %unicode_byte_type.exit.thread353
  %382 = getelementptr i8, ptr %1, i64 4
  br label %384

unicode_byte_type.exit.thread:                    ; preds = %14, %14, %14, %14, %17, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit.thread350:                 ; preds = %14, %17, %unicode_byte_type.exit
  %383 = getelementptr i8, ptr %1, i64 2
  %.pre348 = ptrtoint ptr %.1102 to i64
  br label %384

384:                                              ; preds = %358, %362, %346, %350, %unicode_byte_type.exit.thread350, %381, %376, %370
  %.pre-phi = phi i64 [ %342, %358 ], [ %342, %362 ], [ %342, %346 ], [ %342, %350 ], [ %.pre348, %unicode_byte_type.exit.thread350 ], [ %378, %381 ], [ %373, %376 ], [ %367, %370 ]
  %.1104 = phi ptr [ %341, %358 ], [ %341, %362 ], [ %341, %346 ], [ %341, %350 ], [ %383, %unicode_byte_type.exit.thread350 ], [ %382, %381 ], [ %377, %376 ], [ %371, %370 ]
  %385 = ptrtoint ptr %.1104 to i64
  %386 = sub i64 %.pre-phi, %385
  %387 = icmp sgt i64 %386, 1
  br i1 %387, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %389

389:                                              ; preds = %.lr.ph, %433
  %390 = phi i64 [ %386, %.lr.ph ], [ %435, %433 ]
  %.2232 = phi ptr [ %.1104, %.lr.ph ], [ %.3, %433 ]
  %391 = getelementptr i8, ptr %.2232, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !8
  switch i8 %392, label %unicode_byte_type.exit118.thread356 [
    i8 0, label %unicode_byte_type.exit118
    i8 -40, label %unicode_byte_type.exit118.thread359
    i8 -39, label %unicode_byte_type.exit118.thread359
    i8 -38, label %unicode_byte_type.exit118.thread359
    i8 -37, label %unicode_byte_type.exit118.thread359
    i8 -36, label %unicode_byte_type.exit118.thread
    i8 -35, label %unicode_byte_type.exit118.thread
    i8 -34, label %unicode_byte_type.exit118.thread
    i8 -33, label %unicode_byte_type.exit118.thread
    i8 -1, label %393
  ]

393:                                              ; preds = %389
  %394 = load i8, ptr %.2232, align 1, !tbaa !8
  %switch.i116 = icmp ugt i8 %394, -3
  br i1 %switch.i116, label %unicode_byte_type.exit118.thread, label %unicode_byte_type.exit118.thread356

unicode_byte_type.exit118:                        ; preds = %389
  %395 = load i8, ptr %.2232, align 1, !tbaa !8
  %396 = zext i8 %395 to i64
  %397 = getelementptr [256 x i8], ptr %388, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !8
  switch i8 %398, label %unicode_byte_type.exit118.thread356 [
    i8 5, label %399
    i8 6, label %401
    i8 7, label %unicode_byte_type.exit118.thread359
    i8 4, label %410
    i8 3, label %unicode_byte_type.exit118.thread
    i8 2, label %unicode_byte_type.exit118.thread
    i8 0, label %unicode_byte_type.exit118.thread
    i8 1, label %unicode_byte_type.exit118.thread
    i8 8, label %unicode_byte_type.exit118.thread
    i8 9, label %unicode_byte_type.exit118.thread
    i8 10, label %unicode_byte_type.exit118.thread
  ]

399:                                              ; preds = %unicode_byte_type.exit118
  %400 = getelementptr i8, ptr %.2232, i64 2
  br label %433

401:                                              ; preds = %unicode_byte_type.exit118
  %402 = icmp eq i64 %390, 2
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store ptr %.2232, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

404:                                              ; preds = %401
  %405 = getelementptr i8, ptr %.2232, i64 3
  br label %433

unicode_byte_type.exit118.thread359:              ; preds = %389, %389, %389, %389, %unicode_byte_type.exit118
  %406 = icmp samesign ult i64 %390, 4
  br i1 %406, label %407, label %408

407:                                              ; preds = %unicode_byte_type.exit118.thread359
  store ptr %.2232, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

408:                                              ; preds = %unicode_byte_type.exit118.thread359
  %409 = getelementptr i8, ptr %.2232, i64 4
  br label %433

410:                                              ; preds = %unicode_byte_type.exit118
  %411 = icmp samesign ugt i64 %390, 3
  br i1 %411, label %412, label %unicode_byte_type.exit118.thread

412:                                              ; preds = %410
  %413 = getelementptr i8, ptr %.2232, i64 2
  %414 = getelementptr i8, ptr %.2232, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !8
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %412
  %418 = load i8, ptr %413, align 1, !tbaa !8
  %419 = icmp eq i8 %418, 93
  br i1 %419, label %420, label %433

420:                                              ; preds = %417
  %421 = icmp samesign ugt i64 %390, 5
  br i1 %421, label %422, label %unicode_byte_type.exit118.thread

422:                                              ; preds = %420
  %423 = getelementptr i8, ptr %.2232, i64 5
  %424 = load i8, ptr %423, align 1, !tbaa !8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %422
  %427 = getelementptr i8, ptr %.2232, i64 4
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = icmp eq i8 %428, 62
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = getelementptr i8, ptr %.2232, i64 4
  store ptr %431, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit118.thread:                 ; preds = %389, %389, %389, %389, %393, %410, %420, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118
  store ptr %.2232, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

unicode_byte_type.exit118.thread356:              ; preds = %389, %393, %unicode_byte_type.exit118
  %432 = getelementptr i8, ptr %.2232, i64 2
  br label %433

433:                                              ; preds = %422, %426, %412, %417, %unicode_byte_type.exit118.thread356, %408, %404, %399
  %.3 = phi ptr [ %432, %unicode_byte_type.exit118.thread356 ], [ %409, %408 ], [ %405, %404 ], [ %400, %399 ], [ %413, %417 ], [ %413, %412 ], [ %413, %426 ], [ %413, %422 ]
  %434 = ptrtoint ptr %.3 to i64
  %435 = sub i64 %.pre-phi, %434
  %436 = icmp sgt i64 %435, 1
  br i1 %436, label %389, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %433, %384
  %.2.lcssa = phi ptr [ %.1104, %384 ], [ %.3, %433 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !3
  br label %little2_scanLt.exit

little2_scanLt.exit:                              ; preds = %182, %176, %313, %220, %294, %unicode_byte_type.exit176.thread.i, %311, %310, %.loopexit184.i, %.loopexit183.i, %unicode_byte_type.exit182.thread.i, %293, %unicode_byte_type.exit182.thread409.i, %291, %289, %288, %.loopexit.i, %285, %256, %unicode_byte_type.exit179.thread.i, %255, %unicode_byte_type.exit179.thread403.i, %253, %251, %250, %249, %219, %217, %unicode_byte_type.exit176.thread397.i, %215, %213, %212, %211, %unicode_byte_type.exit.thread.i, %.loopexit.sink.split.i.i, %164, %unicode_byte_type.exit78.thread151.i.i, %161, %unicode_byte_type.exit.thread145.i.i, %134, %130, %101, %98, %unicode_byte_type.exit172.thread.i, %.sink.split.i.i, %83, %80, %68, %67, %unicode_byte_type.exit.thread390.i, %65, %63, %62, %56, %55, %24, %unicode_byte_type.exit.thread353, %372, %366, %353, %340, %321, %5, %4, %._crit_edge, %unicode_byte_type.exit118.thread, %430, %407, %403, %unicode_byte_type.exit.thread, %365, %338, %unicode_byte_type.exit115.thread, %318
  %.0100 = phi i32 [ -1, %5 ], [ 6, %unicode_byte_type.exit118.thread ], [ 0, %430 ], [ 6, %407 ], [ 6, %403 ], [ 6, %._crit_edge ], [ 0, %unicode_byte_type.exit.thread ], [ 0, %365 ], [ 7, %338 ], [ 7, %unicode_byte_type.exit115.thread ], [ %320, %318 ], [ -4, %4 ], [ -3, %321 ], [ -5, %340 ], [ -5, %353 ], [ -2, %366 ], [ -2, %372 ], [ -2, %unicode_byte_type.exit.thread353 ], [ 0, %unicode_byte_type.exit.thread.i ], [ %100, %98 ], [ 0, %unicode_byte_type.exit172.thread.i ], [ %82, %80 ], [ 0, %67 ], [ 0, %65 ], [ 0, %62 ], [ 0, %unicode_byte_type.exit176.thread.i ], [ 4, %311 ], [ 0, %310 ], [ 2, %.loopexit183.i ], [ 0, %unicode_byte_type.exit182.thread.i ], [ 0, %293 ], [ 0, %291 ], [ 0, %288 ], [ %287, %.loopexit.i ], [ 0, %285 ], [ 0, %219 ], [ 0, %unicode_byte_type.exit179.thread.i ], [ 0, %255 ], [ 0, %253 ], [ 0, %250 ], [ 0, %249 ], [ 0, %217 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %55 ], [ -1, %24 ], [ -2, %63 ], [ -2, %unicode_byte_type.exit.thread390.i ], [ -1, %68 ], [ -2, %213 ], [ -2, %unicode_byte_type.exit176.thread397.i ], [ -2, %251 ], [ -2, %unicode_byte_type.exit179.thread403.i ], [ -2, %289 ], [ -2, %unicode_byte_type.exit182.thread409.i ], [ -1, %.loopexit184.i ], [ -1, %83 ], [ %.012.ph.i.i, %.sink.split.i.i ], [ -1, %101 ], [ -2, %134 ], [ -2, %unicode_byte_type.exit.thread145.i.i ], [ -2, %161 ], [ -2, %unicode_byte_type.exit78.thread151.i.i ], [ -1, %164 ], [ -1, %130 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -1, %256 ], [ -1, %56 ], [ -1, %294 ], [ -1, %220 ], [ -1, %313 ], [ -1, %176 ], [ -1, %182 ]
  ret i32 %.0100
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 41) i32 @little2_cdataSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %109

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not89 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not89, %11
  %.182 = select i1 %13, ptr %2, ptr %12
  %.not100 = xor i1 %11, true
  %switch = or i1 %.not89, %.not100
  br i1 %switch, label %14, label %109

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %unicode_byte_type.exit.thread109 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread112
    i8 -39, label %unicode_byte_type.exit.thread112
    i8 -38, label %unicode_byte_type.exit.thread112
    i8 -37, label %unicode_byte_type.exit.thread112
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %17
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %18, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread109

unicode_byte_type.exit:                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %1, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  switch i8 %23, label %unicode_byte_type.exit.thread109 [
    i8 4, label %24
    i8 9, label %51
    i8 10, label %67
    i8 5, label %69
    i8 6, label %75
    i8 7, label %unicode_byte_type.exit.thread112
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

24:                                               ; preds = %unicode_byte_type.exit
  %25 = getelementptr i8, ptr %1, i64 2
  %26 = ptrtoint ptr %.182 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %109

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = load i8, ptr %25, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 93
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 4
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %26, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %109

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %1, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %42
  %47 = load i8, ptr %38, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 62
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %1, i64 6
  br label %.sink.split

51:                                               ; preds = %unicode_byte_type.exit
  %52 = getelementptr i8, ptr %1, i64 2
  %53 = ptrtoint ptr %.182 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %109

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %1, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %cond = icmp eq i8 %59, 0
  br i1 %cond, label %unicode_byte_type.exit95, label %.sink.split

unicode_byte_type.exit95:                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i8, ptr %52, align 1, !tbaa !8
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %.fr = freeze i8 %64
  %65 = icmp eq i8 %.fr, 10
  %66 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %65, ptr %66, ptr %52
  br label %.sink.split

67:                                               ; preds = %unicode_byte_type.exit
  %68 = getelementptr i8, ptr %1, i64 2
  br label %.sink.split

69:                                               ; preds = %unicode_byte_type.exit
  %70 = ptrtoint ptr %.182 to i64
  %71 = sub i64 %70, %7
  %72 = icmp slt i64 %71, 2
  br i1 %72, label %109, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %1, i64 2
  br label %87

75:                                               ; preds = %unicode_byte_type.exit
  %76 = ptrtoint ptr %.182 to i64
  %77 = sub i64 %76, %7
  %78 = icmp slt i64 %77, 3
  br i1 %78, label %109, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %1, i64 3
  br label %87

unicode_byte_type.exit.thread112:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %81 = ptrtoint ptr %.182 to i64
  %82 = sub i64 %81, %7
  %83 = icmp slt i64 %82, 4
  br i1 %83, label %109, label %84

84:                                               ; preds = %unicode_byte_type.exit.thread112
  %85 = getelementptr i8, ptr %1, i64 4
  br label %87

unicode_byte_type.exit.thread109:                 ; preds = %14, %17, %unicode_byte_type.exit
  %86 = getelementptr i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.182 to i64
  br label %87

87:                                               ; preds = %42, %46, %30, %34, %unicode_byte_type.exit.thread109, %84, %79, %73
  %.pre-phi = phi i64 [ %26, %42 ], [ %26, %46 ], [ %26, %30 ], [ %26, %34 ], [ %.pre, %unicode_byte_type.exit.thread109 ], [ %81, %84 ], [ %76, %79 ], [ %70, %73 ]
  %.083 = phi ptr [ %25, %42 ], [ %25, %46 ], [ %25, %30 ], [ %25, %34 ], [ %86, %unicode_byte_type.exit.thread109 ], [ %85, %84 ], [ %80, %79 ], [ %74, %73 ]
  %88 = ptrtoint ptr %.083 to i64
  %89 = sub i64 %.pre-phi, %88
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %92

92:                                               ; preds = %.lr.ph, %unicode_byte_type.exit98.thread115
  %93 = phi i64 [ %89, %.lr.ph ], [ %107, %unicode_byte_type.exit98.thread115 ]
  %.2104 = phi ptr [ %.083, %.lr.ph ], [ %105, %unicode_byte_type.exit98.thread115 ]
  %94 = getelementptr i8, ptr %.2104, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !8
  switch i8 %95, label %unicode_byte_type.exit98.thread115 [
    i8 0, label %unicode_byte_type.exit98
    i8 -40, label %unicode_byte_type.exit98.thread118
    i8 -39, label %unicode_byte_type.exit98.thread118
    i8 -38, label %unicode_byte_type.exit98.thread118
    i8 -37, label %unicode_byte_type.exit98.thread118
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %96
  ]

96:                                               ; preds = %92
  %97 = load i8, ptr %.2104, align 1, !tbaa !8
  %switch.i96 = icmp ugt i8 %97, -3
  br i1 %switch.i96, label %.sink.split, label %unicode_byte_type.exit98.thread115

unicode_byte_type.exit98:                         ; preds = %92
  %98 = load i8, ptr %.2104, align 1, !tbaa !8
  %99 = zext i8 %98 to i64
  %100 = getelementptr [256 x i8], ptr %91, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !8
  switch i8 %101, label %unicode_byte_type.exit98.thread115 [
    i8 4, label %.sink.split
    i8 6, label %102
    i8 7, label %unicode_byte_type.exit98.thread118
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
  ]

102:                                              ; preds = %unicode_byte_type.exit98
  %103 = icmp eq i64 %93, 2
  br i1 %103, label %.sink.split, label %unicode_byte_type.exit98.thread115

unicode_byte_type.exit98.thread118:               ; preds = %92, %92, %92, %92, %unicode_byte_type.exit98
  %104 = icmp samesign ult i64 %93, 4
  br i1 %104, label %.sink.split, label %unicode_byte_type.exit98.thread115

unicode_byte_type.exit98.thread115:               ; preds = %unicode_byte_type.exit98, %96, %92, %unicode_byte_type.exit98.thread118, %102
  %.sink = phi i64 [ 3, %102 ], [ 4, %unicode_byte_type.exit98.thread118 ], [ 2, %92 ], [ 2, %96 ], [ 2, %unicode_byte_type.exit98 ]
  %105 = getelementptr i8, ptr %.2104, i64 %.sink
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %.pre-phi, %106
  %108 = icmp sgt i64 %107, 1
  br i1 %108, label %92, label %.sink.split, !llvm.loop !103

.sink.split:                                      ; preds = %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98.thread115, %96, %92, %92, %92, %92, %unicode_byte_type.exit98.thread118, %102, %87, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %17, %14, %14, %14, %14, %57, %unicode_byte_type.exit95, %49, %67
  %.2.lcssa.sink = phi ptr [ %68, %67 ], [ %50, %49 ], [ %52, %57 ], [ %spec.select, %unicode_byte_type.exit95 ], [ %1, %14 ], [ %1, %14 ], [ %1, %14 ], [ %1, %14 ], [ %1, %17 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.083, %87 ], [ %.2104, %102 ], [ %.2104, %unicode_byte_type.exit98.thread118 ], [ %.2104, %92 ], [ %.2104, %92 ], [ %.2104, %92 ], [ %.2104, %92 ], [ %.2104, %96 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %105, %unicode_byte_type.exit98.thread115 ]
  %.080.ph = phi i32 [ 7, %67 ], [ 40, %49 ], [ 7, %57 ], [ 7, %unicode_byte_type.exit95 ], [ 0, %14 ], [ 0, %14 ], [ 0, %14 ], [ 0, %14 ], [ 0, %17 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %87 ], [ 6, %102 ], [ 6, %unicode_byte_type.exit98.thread118 ], [ 6, %92 ], [ 6, %92 ], [ 6, %92 ], [ 6, %92 ], [ 6, %96 ], [ 6, %unicode_byte_type.exit98.thread115 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread112, %75, %69, %51, %37, %24, %5, %4
  %.080 = phi i32 [ -1, %5 ], [ -4, %4 ], [ -1, %24 ], [ -1, %37 ], [ -1, %51 ], [ -2, %69 ], [ -2, %75 ], [ -2, %unicode_byte_type.exit.thread112 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2, 43) i32 @little2_ignoreSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  %9 = and i64 %7, -2
  %10 = getelementptr i8, ptr %1, i64 %9
  %.053 = select i1 %.not, ptr %2, ptr %10
  %11 = ptrtoint ptr %.053 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %.lr.ph, %91
  %16 = phi i64 [ %12, %.lr.ph ], [ %93, %91 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.05459 = phi ptr [ %1, %.lr.ph ], [ %.155, %91 ]
  %17 = getelementptr i8, ptr %.05459, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  switch i8 %18, label %unicode_byte_type.exit.thread76 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread79
    i8 -39, label %unicode_byte_type.exit.thread79
    i8 -38, label %unicode_byte_type.exit.thread79
    i8 -37, label %unicode_byte_type.exit.thread79
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %19
  ]

19:                                               ; preds = %15
  %20 = load i8, ptr %.05459, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %20, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread76

unicode_byte_type.exit:                           ; preds = %15
  %21 = load i8, ptr %.05459, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i8], ptr %14, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  switch i8 %24, label %unicode_byte_type.exit.thread76 [
    i8 5, label %25
    i8 6, label %27
    i8 7, label %unicode_byte_type.exit.thread79
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 2, label %34
    i8 4, label %61
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr i8, ptr %.05459, i64 2
  br label %91

27:                                               ; preds = %unicode_byte_type.exit
  %28 = icmp eq i64 %16, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.05459, i64 3
  br label %91

unicode_byte_type.exit.thread79:                  ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %31 = icmp samesign ult i64 %16, 4
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %unicode_byte_type.exit.thread79
  %33 = getelementptr i8, ptr %.05459, i64 4
  br label %91

34:                                               ; preds = %unicode_byte_type.exit
  %35 = getelementptr i8, ptr %.05459, i64 2
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %11, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %.05459, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = load i8, ptr %35, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 33
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.05459, i64 4
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %11, %48
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %.05459, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = load i8, ptr %47, align 1, !tbaa !8
  %57 = icmp eq i8 %56, 91
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = add i32 %.060, 1
  %60 = getelementptr i8, ptr %.05459, i64 6
  br label %91

61:                                               ; preds = %unicode_byte_type.exit
  %62 = getelementptr i8, ptr %.05459, i64 2
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %11, %63
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %.05459, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load i8, ptr %62, align 1, !tbaa !8
  %72 = icmp eq i8 %71, 93
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %.05459, i64 4
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %11, %75
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %.05459, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i8, ptr %74, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 62
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.05459, i64 6
  %87 = icmp eq i32 %.060, 0
  br i1 %87, label %.loopexit.sink.split, label %88

88:                                               ; preds = %85
  %89 = add i32 %.060, -1
  br label %91

unicode_byte_type.exit.thread76:                  ; preds = %15, %19, %unicode_byte_type.exit
  %90 = getelementptr i8, ptr %.05459, i64 2
  br label %91

91:                                               ; preds = %66, %70, %88, %82, %78, %39, %43, %58, %55, %51, %unicode_byte_type.exit.thread76, %32, %29, %25
  %.155 = phi ptr [ %90, %unicode_byte_type.exit.thread76 ], [ %86, %88 ], [ %74, %82 ], [ %74, %78 ], [ %62, %70 ], [ %62, %66 ], [ %60, %58 ], [ %47, %55 ], [ %47, %51 ], [ %35, %43 ], [ %35, %39 ], [ %33, %32 ], [ %30, %29 ], [ %26, %25 ]
  %.1 = phi i32 [ %.060, %unicode_byte_type.exit.thread76 ], [ %89, %88 ], [ %.060, %82 ], [ %.060, %78 ], [ %.060, %70 ], [ %.060, %66 ], [ %59, %58 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %43 ], [ %.060, %39 ], [ %.060, %32 ], [ %.060, %29 ], [ %.060, %25 ]
  %92 = ptrtoint ptr %.155 to i64
  %93 = sub i64 %11, %92
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %15, label %.loopexit, !llvm.loop !104

.loopexit.sink.split:                             ; preds = %85, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %19, %15, %15, %15, %15
  %.lcssa.sink = phi ptr [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %19 ], [ %.05459, %unicode_byte_type.exit ], [ %.05459, %unicode_byte_type.exit ], [ %.05459, %unicode_byte_type.exit ], [ %86, %85 ]
  %.052.ph = phi i32 [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %19 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 42, %85 ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %27, %unicode_byte_type.exit.thread79, %34, %46, %61, %73, %91, %.loopexit.sink.split, %4
  %.052 = phi i32 [ -1, %4 ], [ %.052.ph, %.loopexit.sink.split ], [ -2, %27 ], [ -2, %unicode_byte_type.exit.thread79 ], [ -1, %34 ], [ -1, %46 ], [ -1, %61 ], [ -1, %73 ], [ -1, %91 ]
  ret i32 %.052
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 40) i32 @little2_attributeValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %58

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %58

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05567 = phi ptr [ %1, %.lr.ph ], [ %54, %unicode_byte_type.exit.thread ]
  %12 = getelementptr i8, ptr %.05567, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05567, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %22 = getelementptr i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

24:                                               ; preds = %19
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

25:                                               ; preds = %unicode_byte_type.exit
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

26:                                               ; preds = %unicode_byte_type.exit
  %27 = icmp eq ptr %.05567, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %58

30:                                               ; preds = %26
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

31:                                               ; preds = %unicode_byte_type.exit
  %32 = icmp eq ptr %.05567, %1
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %1, i64 2
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %1, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %cond = icmp eq i8 %40, 0
  br i1 %cond, label %unicode_byte_type.exit60, label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60:                         ; preds = %38
  %41 = load i8, ptr %34, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr %10, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %34
  br label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60.thread:                  ; preds = %unicode_byte_type.exit60, %38
  %47 = phi ptr [ %34, %38 ], [ %spec.select, %unicode_byte_type.exit60 ]
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %58

48:                                               ; preds = %31
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

49:                                               ; preds = %unicode_byte_type.exit
  %50 = icmp eq ptr %.05567, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 2
  store ptr %52, ptr %3, align 8, !tbaa !3
  br label %58

53:                                               ; preds = %49
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %54 = getelementptr i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %33, %5, %4, %._crit_edge, %53, %51, %48, %unicode_byte_type.exit60.thread, %30, %28, %25, %24, %21
  %.0 = phi i32 [ 39, %51 ], [ 6, %53 ], [ 7, %unicode_byte_type.exit60.thread ], [ 6, %48 ], [ 7, %28 ], [ 6, %30 ], [ 0, %25 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 29) i32 @little2_entityValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %60

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %60

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05768 = phi ptr [ %1, %.lr.ph ], [ %56, %unicode_byte_type.exit.thread ]
  %12 = getelementptr i8, ptr %.05768, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05768, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %22 = getelementptr i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %60

24:                                               ; preds = %19
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

25:                                               ; preds = %unicode_byte_type.exit
  %26 = icmp eq ptr %.05768, %1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 2
  %29 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %2, ptr noundef %3)
  %30 = icmp eq i32 %29, 22
  %31 = select i1 %30, i32 0, i32 %29
  br label %60

32:                                               ; preds = %25
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

33:                                               ; preds = %unicode_byte_type.exit
  %34 = icmp eq ptr %.05768, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 2
  store ptr %36, ptr %3, align 8, !tbaa !3
  br label %60

37:                                               ; preds = %33
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq ptr %.05768, %1
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %1, i64 2
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %6, %42
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %cond = icmp eq i8 %47, 0
  br i1 %cond, label %unicode_byte_type.exit62, label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62:                         ; preds = %45
  %48 = load i8, ptr %41, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = getelementptr [256 x i8], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %.fr = freeze i8 %51
  %52 = icmp eq i8 %.fr, 10
  %53 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %52, ptr %53, ptr %41
  br label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62.thread:                  ; preds = %unicode_byte_type.exit62, %45
  %54 = phi ptr [ %41, %45 ], [ %spec.select, %unicode_byte_type.exit62 ]
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %60

55:                                               ; preds = %38
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %56 = getelementptr i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ 7, %unicode_byte_type.exit62.thread ], [ 6, %55 ], [ 7, %35 ], [ 6, %37 ], [ %31, %27 ], [ 6, %32 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @little2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
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
  %13 = getelementptr i8, ptr %.01115, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = load i8, ptr %.01115, align 1, !tbaa !8
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.01115, i64 2
  %21 = getelementptr i8, ptr %.016, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !107

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
define internal i32 @little2_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %unicode_byte_type.exit.thread16, %2
  %.0 = phi ptr [ %1, %2 ], [ %19, %unicode_byte_type.exit.thread16 ]
  %5 = getelementptr i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !8
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
  %8 = load i8, ptr %.0, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %8, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread16

unicode_byte_type.exit:                           ; preds = %4
  %9 = load i8, ptr %.0, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr [256 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %switch.tableidx = add i8 %12, -5
  %13 = icmp ult i8 %switch.tableidx, 25
  br i1 %13, label %switch.hole_check, label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread14:                  ; preds = %4, %4, %4, %4
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread:                    ; preds = %switch.hole_check, %unicode_byte_type.exit, %4, %4, %4, %4, %7
  %14 = ptrtoint ptr %.0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17

switch.hole_check:                                ; preds = %unicode_byte_type.exit
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 25034759, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %unicode_byte_type.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [25 x i64], ptr @switch.table.big2_nameLength, i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread16:                  ; preds = %switch.lookup, %7, %4, %unicode_byte_type.exit.thread14
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread14 ], [ 2, %4 ], [ 2, %7 ], [ %switch.load, %switch.lookup ]
  %19 = getelementptr i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @little2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %cond10 = icmp eq i8 %5, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %6 = load i8, ptr %.011, align 1, !tbaa !8
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr %3, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  switch i8 %9, label %unicode_byte_type.exit.thread [
    i8 10, label %10
    i8 9, label %10
    i8 21, label %10
  ]

10:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %11 = getelementptr i8, ptr %.011, i64 2
  %12 = getelementptr i8, ptr %.011, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %cond = icmp eq i8 %13, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %10, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.011, %unicode_byte_type.exit ], [ %11, %10 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @little2_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115.thread.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0102 = phi i32 [ 1, %4 ], [ %.0102.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0100 = phi i32 [ 0, %4 ], [ %.0100.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0104 = getelementptr i8, ptr %.pn, i64 2
  %6 = getelementptr i8, ptr %.pn, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !8
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
  %9 = load i8, ptr %.0104, align 1, !tbaa !8
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %40, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = load i8, ptr %.0104, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr %5, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
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
  %21 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %20
  store ptr %.0104, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %22, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

23:                                               ; preds = %unicode_byte_type.exit
  %24 = icmp eq i32 %.0102, 0
  br i1 %24, label %25, label %unicode_byte_type.exit115.thread.backedge

25:                                               ; preds = %23
  %26 = icmp slt i32 %.0100, %2
  br i1 %26, label %27, label %unicode_byte_type.exit115.thread.backedge

27:                                               ; preds = %25
  %28 = sext i32 %.0100 to i64
  %29 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %28
  store ptr %.0104, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 1, ptr %30, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread119:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %31 = icmp eq i32 %.0102, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %unicode_byte_type.exit.thread119
  %33 = icmp slt i32 %.0100, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sext i32 %.0100 to i64
  %36 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %35
  store ptr %.0104, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 1, ptr %37, align 8, !tbaa !78
  br label %38

38:                                               ; preds = %32, %34, %unicode_byte_type.exit.thread119
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread119 ], [ 1, %34 ], [ 1, %32 ]
  %39 = getelementptr i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %40, label %unicode_byte_type.exit115.thread.backedge

40:                                               ; preds = %8, %unicode_byte_type.exit.thread121
  %41 = icmp slt i32 %.0100, %2
  br i1 %41, label %42, label %unicode_byte_type.exit115.thread.backedge

42:                                               ; preds = %40
  %43 = sext i32 %.0100 to i64
  %44 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %43
  store ptr %.0104, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

46:                                               ; preds = %unicode_byte_type.exit
  %.not109 = icmp eq i32 %.0102, 2
  br i1 %.not109, label %53, label %47

47:                                               ; preds = %46
  %48 = icmp slt i32 %.0100, %2
  br i1 %48, label %49, label %unicode_byte_type.exit115.thread.backedge

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.pn, i64 4
  %51 = sext i32 %.0100 to i64
  %52 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %51, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

53:                                               ; preds = %46
  %54 = icmp eq i32 %.0, 12
  br i1 %54, label %55, label %unicode_byte_type.exit115.thread.backedge

55:                                               ; preds = %53
  %56 = icmp slt i32 %.0100, %2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = sext i32 %.0100 to i64
  %59 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %58, i32 2
  store ptr %.0104, ptr %59, align 8, !tbaa !80
  br label %60

60:                                               ; preds = %57, %55
  %61 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

62:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %69, label %63

63:                                               ; preds = %62
  %64 = icmp slt i32 %.0100, %2
  br i1 %64, label %65, label %unicode_byte_type.exit115.thread.backedge

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.pn, i64 4
  %67 = sext i32 %.0100 to i64
  %68 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %67, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

69:                                               ; preds = %62
  %70 = icmp eq i32 %.0, 13
  br i1 %70, label %71, label %unicode_byte_type.exit115.thread.backedge

71:                                               ; preds = %69
  %72 = icmp slt i32 %.0100, %2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = sext i32 %.0100 to i64
  %75 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %74, i32 2
  store ptr %.0104, ptr %75, align 8, !tbaa !80
  br label %76

76:                                               ; preds = %73, %71
  %77 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

78:                                               ; preds = %unicode_byte_type.exit
  %79 = icmp slt i32 %.0100, %2
  br i1 %79, label %80, label %unicode_byte_type.exit115.thread.backedge

80:                                               ; preds = %78
  %81 = sext i32 %.0100 to i64
  %82 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %81, i32 3
  store i8 0, ptr %82, align 8, !tbaa !78
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
  %88 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i8, ptr %89, align 8, !tbaa !78
  %.not106 = icmp eq i8 %90, 0
  br i1 %.not106, label %unicode_byte_type.exit115.thread.backedge, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = icmp eq ptr %.0104, %93
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %.0104, align 1, !tbaa !8
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %.pn, i64 4
  %100 = getelementptr i8, ptr %.pn, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !8
  switch i8 %101, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %102
    i8 -1, label %110
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

102:                                              ; preds = %98
  %103 = load i8, ptr %99, align 1, !tbaa !8
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = zext i8 %103 to i64
  %107 = getelementptr [256 x i8], ptr %5, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  br label %unicode_byte_type.exit115

110:                                              ; preds = %98
  %111 = load i8, ptr %99, align 1, !tbaa !8
  %switch.i113 = icmp ugt i8 %111, -3
  br i1 %switch.i113, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit115:                        ; preds = %98, %98, %98, %98, %110, %105
  %112 = phi i32 [ %109, %105 ], [ 0, %110 ], [ 8, %98 ], [ 8, %98 ], [ 8, %98 ], [ 8, %98 ]
  %113 = icmp eq i32 %112, %.0
  br i1 %113, label %.critedge, label %unicode_byte_type.exit115.thread.backedge

.critedge:                                        ; preds = %91, %unicode_byte_type.exit115, %102, %95
  store i8 0, ptr %89, align 8, !tbaa !78
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
  %119 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %118, i32 3
  store i8 0, ptr %119, align 8, !tbaa !78
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
define internal range(i32 -2147483648, 1114112) i32 @little2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %7, %2
  br label %34

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 120
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %.thread, %10
  %.037 = phi i32 [ 0, %10 ], [ %.13845, %.thread ]
  %.035 = phi ptr [ %11, %10 ], [ %33, %.thread ]
  %13 = getelementptr i8, ptr %.035, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load i8, ptr %.035, align 1, !tbaa !8
  %.not46 = icmp eq i8 %17, 59
  br i1 %.not46, label %.loopexit, label %.critedge

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
  %20 = shl i32 %.037, 4
  %21 = add nsw i32 %18, -48
  %22 = or i32 %21, %20
  br label %31

23:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %24 = shl i32 %.037, 4
  %25 = add i32 %24, -55
  %26 = add i32 %25, %18
  br label %31

27:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %28 = shl i32 %.037, 4
  %29 = add i32 %28, -87
  %30 = add i32 %29, %18
  br label %31

31:                                               ; preds = %27, %23, %19
  %.138 = phi i32 [ %30, %27 ], [ %26, %23 ], [ %22, %19 ]
  %32 = icmp slt i32 %.138, 1114112
  br i1 %32, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %12, %.critedge, %31
  %.13845 = phi i32 [ %.138, %31 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %33 = getelementptr i8, ptr %.035, i64 2
  br label %12, !llvm.loop !108

34:                                               ; preds = %.preheader, %.critedge42
  %.340 = phi i32 [ %45, %.critedge42 ], [ 0, %.preheader ]
  %.136 = phi ptr [ %47, %.critedge42 ], [ %3, %.preheader ]
  %35 = getelementptr i8, ptr %.136, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.critedge42

38:                                               ; preds = %34
  %39 = load i8, ptr %.136, align 1, !tbaa !8
  %.not = icmp eq i8 %39, 59
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = sext i8 %39 to i32
  %42 = add nsw i32 %41, -48
  br label %.critedge42

.critedge42:                                      ; preds = %34, %40
  %43 = phi i32 [ %42, %40 ], [ -49, %34 ]
  %44 = mul i32 %.340, 10
  %45 = add i32 %43, %44
  %46 = icmp slt i32 %45, 1114112
  %47 = getelementptr i8, ptr %.136, i64 2
  br i1 %46, label %34, label %checkCharRefNumber.exit, !llvm.loop !109

.loopexit:                                        ; preds = %38, %16
  %.239 = phi i32 [ %.037, %16 ], [ %.340, %38 ]
  %48 = ashr i32 %.239, 8
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
  %50 = sext i32 %.239 to i64
  %51 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %checkCharRefNumber.exit, label %56

54:                                               ; preds = %.loopexit
  %55 = and i32 %.239, -2
  %or.cond.i = icmp eq i32 %55, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %56

56:                                               ; preds = %54, %49, %.loopexit
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %.critedge42, %31, %56, %54, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.2 = phi i32 [ %.239, %56 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %49 ], [ -1, %54 ], [ -1, %31 ], [ -1, %.critedge42 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @little2_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #9 {
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
  %9 = getelementptr i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread42

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %.thread42

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread39

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1, !tbaa !8
  %.fr = freeze i8 %21
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp34 = icmp eq i8 %.fr, 108
  %spec.select43 = select i1 %switch.selectcmp34, i32 60, i32 %spec.select
  br label %.thread39

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread42

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1, !tbaa !8
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread42

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread42

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %.thread39, label %.thread42

45:                                               ; preds = %3
  %46 = getelementptr i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread42

49:                                               ; preds = %45
  %50 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %50, label %.thread42 [
    i8 113, label %51
    i8 97, label %75
  ]

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread42

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %.thread42

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %1, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread42

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %1, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = icmp eq i8 %65, 111
  br i1 %66, label %67, label %.thread42

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %1, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread42

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %1, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 116
  br i1 %74, label %.thread39, label %.thread42

75:                                               ; preds = %49
  %76 = getelementptr i8, ptr %1, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %1, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %.thread42

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread42

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %1, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.thread42

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %1, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %1, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %.thread39, label %.thread42

.thread42:                                        ; preds = %45, %49, %59, %63, %71, %67, %55, %51, %83, %87, %95, %91, %79, %75, %22, %26, %37, %41, %33, %29, %8, %12, %3
  br label %.thread39

.thread39:                                        ; preds = %20, %16, %95, %71, %41, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ 38, %41 ], [ 34, %71 ], [ 39, %95 ], [ 0, %16 ], [ %spec.select43, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @little2_updatePosition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %52
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.1, %52 ]
  %12 = getelementptr i8, ptr %.033, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread36
    i8 -39, label %unicode_byte_type.exit.thread36
    i8 -38, label %unicode_byte_type.exit.thread36
    i8 -37, label %unicode_byte_type.exit.thread36
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.033, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr %9, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 5, label %18
    i8 6, label %22
    i8 7, label %unicode_byte_type.exit.thread36
    i8 10, label %29
    i8 9, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  %19 = getelementptr i8, ptr %.033, i64 2
  %20 = load i64, ptr %10, align 8, !tbaa !45
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !45
  br label %52

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr i8, ptr %.033, i64 3
  %24 = load i64, ptr %10, align 8, !tbaa !45
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !45
  br label %52

unicode_byte_type.exit.thread36:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %26 = getelementptr i8, ptr %.033, i64 4
  %27 = load i64, ptr %10, align 8, !tbaa !45
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !tbaa !45
  br label %52

29:                                               ; preds = %unicode_byte_type.exit
  store i64 0, ptr %10, align 8, !tbaa !45
  %30 = load i64, ptr %3, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !48
  %32 = getelementptr i8, ptr %.033, i64 2
  br label %52

33:                                               ; preds = %unicode_byte_type.exit
  %34 = load i64, ptr %3, align 8, !tbaa !48
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8, !tbaa !48
  %36 = getelementptr i8, ptr %.033, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %unicode_byte_type.exit31.thread

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %.033, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %cond = icmp eq i8 %42, 0
  br i1 %cond, label %unicode_byte_type.exit31, label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31:                         ; preds = %40
  %43 = load i8, ptr %36, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i8], ptr %9, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %.fr = freeze i8 %46
  %47 = icmp eq i8 %.fr, 10
  %48 = getelementptr i8, ptr %.033, i64 4
  %spec.select = select i1 %47, ptr %48, ptr %36
  br label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31.thread:                  ; preds = %unicode_byte_type.exit31, %40, %33
  %.2 = phi ptr [ %36, %33 ], [ %36, %40 ], [ %spec.select, %unicode_byte_type.exit31 ]
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %52

unicode_byte_type.exit.thread:                    ; preds = %11, %unicode_byte_type.exit
  %49 = getelementptr i8, ptr %.033, i64 2
  %50 = load i64, ptr %10, align 8, !tbaa !45
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %unicode_byte_type.exit.thread, %unicode_byte_type.exit31.thread, %29, %unicode_byte_type.exit.thread36, %22, %18
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %.2, %unicode_byte_type.exit31.thread ], [ %32, %29 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %23, %22 ], [ %19, %18 ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @little2_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr i8, ptr %2, i64 -2
  %6 = ptrtoint ptr %5 to i64
  %.02024 = getelementptr i8, ptr %1, i64 2
  %7 = ptrtoint ptr %.02024 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.02026 = phi ptr [ %.02024, %.lr.ph ], [ %.020, %25 ]
  %.pn25 = phi ptr [ %1, %.lr.ph ], [ %.02026, %25 ]
  %12 = getelementptr i8, ptr %.pn25, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %unicode_byte_type.exit, label %.loopexit.sink.split

unicode_byte_type.exit:                           ; preds = %11
  %15 = load i8, ptr %.02026, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %10, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
    i8 23, label %25
    i8 21, label %19
    i8 26, label %22
    i8 22, label %22
  ]

19:                                               ; preds = %unicode_byte_type.exit
  %20 = load i8, ptr %.02026, align 1, !tbaa !8
  %21 = icmp eq i8 %20, 9
  br i1 %21, label %.loopexit.sink.split, label %25

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %23 = icmp sgt i8 %15, -1
  br i1 %23, label %25, label %.critedge.thread

.critedge..critedge.thread_crit_edge:             ; preds = %unicode_byte_type.exit
  %.pre = load i8, ptr %.02026, align 1, !tbaa !8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %22
  %24 = phi i8 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %15, %22 ]
  switch i8 %24, label %.loopexit.sink.split [
    i8 36, label %25
    i8 64, label %25
  ]

25:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %19, %22, %.critedge.thread, %.critedge.thread
  %.020 = getelementptr i8, ptr %.02026, i64 2
  %26 = ptrtoint ptr %.020 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %11, label %.loopexit, !llvm.loop !111

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = icmp ult ptr %6, %11
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %107
  %.06679 = phi ptr [ %6, %.lr.ph ], [ %108, %107 ]
  %16 = load i8, ptr %.06679, align 1, !tbaa !8
  %17 = getelementptr i8, ptr %.06679, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !3
  store i8 %16, ptr %23, align 1, !tbaa !8
  br label %107

27:                                               ; preds = %20, %15, %15, %15, %15, %15, %15, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %16, i8 2)
  %34 = or i8 %33, -64
  %35 = getelementptr i8, ptr %28, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !3
  store i8 %34, ptr %28, align 1, !tbaa !8
  %36 = and i8 %16, 63
  %37 = or disjoint i8 %36, -128
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !3
  store i8 %37, ptr %38, align 1, !tbaa !8
  br label %107

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %13, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %18, 4
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr i8, ptr %41, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !3
  store i8 %47, ptr %41, align 1, !tbaa !8
  %49 = shl i8 %18, 2
  %50 = and i8 %49, 60
  %51 = lshr i8 %16, 6
  %52 = or disjoint i8 %51, %50
  %53 = or disjoint i8 %52, -128
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8, !tbaa !3
  store i8 %53, ptr %54, align 1, !tbaa !8
  %56 = and i8 %16, 63
  %57 = or disjoint i8 %56, -128
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !8
  br label %107

60:                                               ; preds = %15, %15, %15, %15
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %13, %62
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %.06679 to i64
  %67 = sub i64 %14, %66
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %.thread, label %69

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
  %79 = getelementptr i8, ptr %61, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !3
  store i8 %78, ptr %61, align 1, !tbaa !8
  %80 = lshr i32 %72, 2
  %81 = and i32 %80, 15
  %82 = shl nuw nsw i32 %75, 4
  %83 = and i32 %82, 48
  %84 = or disjoint i32 %83, %81
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -128
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %87, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !3
  store i8 %86, ptr %87, align 1, !tbaa !8
  %89 = getelementptr i8, ptr %.06679, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = shl i8 %16, 4
  %92 = and i8 %91, 48
  %93 = getelementptr i8, ptr %.06679, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 12
  %97 = lshr i8 %90, 6
  %98 = or disjoint i8 %92, %97
  %99 = or disjoint i8 %98, %96
  %100 = or disjoint i8 %99, -128
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8, !tbaa !3
  store i8 %100, ptr %101, align 1, !tbaa !8
  %103 = and i8 %90, 63
  %104 = or disjoint i8 %103, -128
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %3, align 8, !tbaa !3
  store i8 %104, ptr %105, align 1, !tbaa !8
  br label %107

107:                                              ; preds = %69, %45, %32, %25
  %.167 = phi ptr [ %.06679, %45 ], [ %89, %69 ], [ %.06679, %32 ], [ %.06679, %25 ]
  %108 = getelementptr i8, ptr %.167, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %.thread, !llvm.loop !112

.thread:                                          ; preds = %107, %65, %60, %40, %27, %22, %5
  %.06679.lcssa87.sink = phi ptr [ %6, %5 ], [ %.06679, %22 ], [ %.06679, %27 ], [ %.06679, %40 ], [ %.06679, %60 ], [ %.06679, %65 ], [ %108, %107 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %22 ], [ 2, %27 ], [ 2, %40 ], [ 2, %60 ], [ 1, %65 ], [ 0, %107 ]
  store ptr %.06679.lcssa87.sink, ptr %1, align 8, !tbaa !3
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %11, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = and i8 %19, -8
  %21 = icmp eq i8 %20, -40
  %spec.select.idx = select i1 %21, i64 -2, i64 0
  %spec.select = getelementptr i8, ptr %11, i64 %spec.select.idx
  %spec.select26 = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %17, %5
  %.023 = phi ptr [ %11, %5 ], [ %spec.select, %17 ]
  %.0 = phi i32 [ 0, %5 ], [ %spec.select26, %17 ]
  %23 = icmp ult ptr %6, %.023
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22, %27
  %24 = phi ptr [ %29, %27 ], [ %12, %22 ]
  %25 = phi ptr [ %30, %27 ], [ %6, %22 ]
  %26 = icmp ult ptr %24, %4
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = load i16, ptr %25, align 1
  %29 = getelementptr i8, ptr %24, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !33
  store i16 %28, ptr %24, align 2, !tbaa !11
  %30 = getelementptr i8, ptr %25, i64 2
  store ptr %30, ptr %1, align 8, !tbaa !3
  %31 = icmp ult ptr %30, %.023
  br i1 %31, label %.lr.ph, label %.thread, !llvm.loop !113

.critedge:                                        ; preds = %.lr.ph
  %32 = icmp eq ptr %24, %4
  br i1 %32, label %33, label %.thread

.thread:                                          ; preds = %27, %22, %.critedge
  br label %33

33:                                               ; preds = %.critedge, %.thread
  %.022 = phi i32 [ %.0, %.thread ], [ 2, %.critedge ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -27, 28) i32 @little2_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #4 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %12 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.03458 = phi ptr [ %2, %.lr.ph ], [ %.135, %45 ]
  %13 = getelementptr i8, ptr %.03458, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %unicode_byte_type.exit.thread44 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread47
    i8 -39, label %unicode_byte_type.exit.thread47
    i8 -38, label %unicode_byte_type.exit.thread47
    i8 -37, label %unicode_byte_type.exit.thread47
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %.03458, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread44

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.03458, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  switch i8 %20, label %unicode_byte_type.exit.thread44 [
    i8 5, label %21
    i8 6, label %23
    i8 7, label %unicode_byte_type.exit.thread47
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
    i8 12, label %30
    i8 13, label %30
  ]

21:                                               ; preds = %unicode_byte_type.exit
  %22 = getelementptr i8, ptr %.03458, i64 2
  br label %45

23:                                               ; preds = %unicode_byte_type.exit
  %24 = icmp eq i64 %12, 2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.03458, i64 3
  br label %45

unicode_byte_type.exit.thread47:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %27 = icmp samesign ult i64 %12, 4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %unicode_byte_type.exit.thread47
  %29 = getelementptr i8, ptr %.03458, i64 4
  br label %45

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %15, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03458, ptr %4, align 8, !tbaa !3
  br label %.thread

30:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %31 = zext nneg i8 %20 to i32
  %32 = getelementptr i8, ptr %.03458, i64 2
  %.not = icmp eq i32 %0, %31
  br i1 %.not, label %33, label %45

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  store ptr %32, ptr %4, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.03458, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit42, label %unicode_byte_type.exit42.thread

unicode_byte_type.exit42:                         ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i8], ptr %10, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  switch i8 %43, label %unicode_byte_type.exit42.thread [
    i8 21, label %.thread
    i8 9, label %.thread
    i8 10, label %.thread
    i8 11, label %.thread
    i8 30, label %.thread
    i8 20, label %.thread
  ]

unicode_byte_type.exit42.thread:                  ; preds = %37, %unicode_byte_type.exit42
  br label %.thread

unicode_byte_type.exit.thread44:                  ; preds = %11, %15, %unicode_byte_type.exit
  %44 = getelementptr i8, ptr %.03458, i64 2
  br label %45

45:                                               ; preds = %21, %25, %28, %unicode_byte_type.exit.thread44, %30
  %.135 = phi ptr [ %44, %unicode_byte_type.exit.thread44 ], [ %32, %30 ], [ %29, %28 ], [ %26, %25 ], [ %22, %21 ]
  %46 = ptrtoint ptr %.135 to i64
  %47 = sub i64 %6, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %11, label %.thread

.thread:                                          ; preds = %45, %23, %unicode_byte_type.exit.thread47, %5, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %33, %unicode_byte_type.exit.thread, %unicode_byte_type.exit42.thread
  %.2 = phi i32 [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ -27, %33 ], [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit42.thread ], [ -1, %5 ], [ -1, %45 ], [ -2, %23 ], [ -2, %unicode_byte_type.exit.thread47 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 34) i32 @little2_scanDecl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %cond = icmp eq i8 %11, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %unicode_byte_type.exit.thread [
    i8 27, label %17
    i8 20, label %20
    i8 22, label %22
    i8 24, label %22
  ]

17:                                               ; preds = %unicode_byte_type.exit
  %18 = getelementptr i8, ptr %1, i64 2
  %19 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

20:                                               ; preds = %unicode_byte_type.exit
  %21 = getelementptr i8, ptr %1, i64 2
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %.loopexit

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.03758 = getelementptr i8, ptr %1, i64 2
  %23 = ptrtoint ptr %.03758 to i64
  %24 = sub i64 %5, %23
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %27

unicode_byte_type.exit.thread:                    ; preds = %9, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %46
  %28 = phi i64 [ %24, %.lr.ph ], [ %48, %46 ]
  %.03760 = phi ptr [ %.03758, %.lr.ph ], [ %.037, %46 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %.03760, %46 ]
  %29 = getelementptr i8, ptr %.pn59, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %cond88 = icmp eq i8 %30, 0
  br i1 %cond88, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %31 = load i8, ptr %.03760, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x i8], ptr %26, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
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
  %38 = getelementptr i8, ptr %.pn59, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %cond89 = icmp eq i8 %39, 0
  br i1 %cond89, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr i8, ptr %.pn59, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr %26, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  switch i8 %44, label %.loopexit47 [
    i8 21, label %45
    i8 9, label %45
    i8 10, label %45
    i8 30, label %45
  ]

45:                                               ; preds = %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit47:                                      ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43, %unicode_byte_type.exit43, %37, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !3
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43
  %.037 = getelementptr i8, ptr %.03760, i64 2
  %47 = ptrtoint ptr %.037 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %27, label %.loopexit, !llvm.loop !114

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %46, %22, %35, %4, %unicode_byte_type.exit43.thread, %.loopexit47, %45, %unicode_byte_type.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit43.thread ], [ 16, %.loopexit47 ], [ 0, %45 ], [ 33, %20 ], [ %19, %17 ], [ -1, %4 ], [ -1, %35 ], [ -1, %22 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @little2_scanPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
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
  %16 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread195

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i8, ptr %1, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
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
  %23 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = load i8, ptr %1, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, 5
  %30 = or disjoint i32 %29, %26
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = and i32 %28, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %unicode_byte_type.exit.thread195
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

38:                                               ; preds = %unicode_byte_type.exit.thread195, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.099151 = getelementptr i8, ptr %1, i64 2
  %39 = ptrtoint ptr %.099151 to i64
  %40 = sub i64 %6, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %49

43:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

44:                                               ; preds = %unicode_byte_type.exit
  %45 = icmp eq i64 %8, 2
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread198:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %47 = icmp samesign ult i64 %8, 4
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %unicode_byte_type.exit.thread198
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread:                    ; preds = %14, %14, %14, %14, %15, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %76
  %50 = phi i64 [ %40, %.lr.ph ], [ %78, %76 ]
  %51 = phi i64 [ %39, %.lr.ph ], [ %77, %76 ]
  %.099153 = phi ptr [ %.099151, %.lr.ph ], [ %.099, %76 ]
  %.pn152 = phi ptr [ %1, %.lr.ph ], [ %.099153, %76 ]
  %52 = getelementptr i8, ptr %.pn152, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !8
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
  %55 = load i8, ptr %.099153, align 1, !tbaa !8
  %switch.i108 = icmp ugt i8 %55, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread201

unicode_byte_type.exit110:                        ; preds = %49
  %56 = load i8, ptr %.099153, align 1, !tbaa !8
  %57 = zext i8 %56 to i64
  %58 = getelementptr [256 x i8], ptr %42, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !8
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
  %61 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = load i8, ptr %.099153, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = or disjoint i32 %67, %64
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %76

75:                                               ; preds = %unicode_byte_type.exit110.thread201
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

76:                                               ; preds = %unicode_byte_type.exit110.thread201, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr i8, ptr %.099153, i64 2
  %77 = ptrtoint ptr %.099 to i64
  %78 = sub i64 %6, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %49, label %.loopexit, !llvm.loop !115

80:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

81:                                               ; preds = %unicode_byte_type.exit110
  %82 = icmp eq i64 %50, 2
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit110.thread204:              ; preds = %49, %49, %49, %49, %unicode_byte_type.exit110
  %84 = icmp samesign ult i64 %50, 4
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %unicode_byte_type.exit110.thread204
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

86:                                               ; preds = %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  store i32 11, ptr %5, align 4, !tbaa !13
  %87 = sub i64 %51, %7
  %.not.i = icmp ne i64 %87, 6
  %brmerge = or i1 %13, %.not.i
  br i1 %brmerge, label %107, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %89, label %107 [
    i8 120, label %91
    i8 88, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %.0.i111 = phi i32 [ 1, %90 ], [ 0, %88 ]
  %92 = getelementptr i8, ptr %1, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i8, ptr %.099151, align 1, !tbaa !8
  switch i8 %96, label %107 [
    i8 109, label %98
    i8 77, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %.1.i = phi i32 [ 1, %97 ], [ %.0.i111, %95 ]
  %99 = getelementptr i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %1, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !8
  switch i8 %104, label %107 [
    i8 108, label %105
    i8 76, label %little2_checkPiTarget.exit
  ]

105:                                              ; preds = %102
  %.not14.i = icmp eq i32 %.1.i, 0
  br i1 %.not14.i, label %106, label %little2_checkPiTarget.exit

106:                                              ; preds = %105
  store i32 12, ptr %5, align 4, !tbaa !13
  br label %107

little2_checkPiTarget.exit:                       ; preds = %102, %105
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

107:                                              ; preds = %86, %106, %88, %95, %102, %91, %98
  %108 = phi i32 [ 11, %86 ], [ 12, %106 ], [ 11, %88 ], [ 11, %95 ], [ 11, %102 ], [ 11, %91 ], [ 11, %98 ]
  %109 = getelementptr i8, ptr %.pn152, i64 4
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %6, %110
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %107, %146
  %113 = phi i64 [ %148, %146 ], [ %111, %107 ]
  %.2154 = phi ptr [ %.3, %146 ], [ %109, %107 ]
  %114 = getelementptr i8, ptr %.2154, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !8
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
  %117 = load i8, ptr %.2154, align 1, !tbaa !8
  %switch.i112 = icmp ugt i8 %117, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread207

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %118 = load i8, ptr %.2154, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = getelementptr [256 x i8], ptr %42, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
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
  %123 = getelementptr i8, ptr %.2154, i64 2
  br label %146

124:                                              ; preds = %unicode_byte_type.exit114
  %125 = icmp eq i64 %113, 2
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.2154, i64 3
  br label %146

unicode_byte_type.exit114.thread210:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %128 = icmp samesign ult i64 %113, 4
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %unicode_byte_type.exit114.thread210
  %130 = getelementptr i8, ptr %.2154, i64 4
  br label %146

unicode_byte_type.exit114.thread:                 ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %116, %unicode_byte_type.exit114, %unicode_byte_type.exit114, %unicode_byte_type.exit114
  store ptr %.2154, ptr %3, align 8, !tbaa !3
  br label %.loopexit

131:                                              ; preds = %unicode_byte_type.exit114
  %132 = getelementptr i8, ptr %.2154, i64 2
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %6, %133
  %135 = icmp sgt i64 %134, 1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %.2154, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i8, ptr %132, align 1, !tbaa !8
  %142 = icmp eq i8 %141, 62
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %.2154, i64 4
  store ptr %144, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit114.thread207:              ; preds = %.lr.ph155, %116, %unicode_byte_type.exit114
  %145 = getelementptr i8, ptr %.2154, i64 2
  br label %146

146:                                              ; preds = %136, %140, %unicode_byte_type.exit114.thread207, %129, %126, %122
  %.3 = phi ptr [ %145, %unicode_byte_type.exit114.thread207 ], [ %132, %140 ], [ %132, %136 ], [ %130, %129 ], [ %127, %126 ], [ %123, %122 ]
  %147 = ptrtoint ptr %.3 to i64
  %148 = sub i64 %6, %147
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %.lr.ph155, label %.loopexit, !llvm.loop !116

150:                                              ; preds = %unicode_byte_type.exit110
  %151 = call fastcc i32 @little2_checkPiTarget(ptr noundef %1, ptr noundef nonnull %.099153, ptr noundef %5)
  %.not104 = icmp eq i32 %151, 0
  br i1 %.not104, label %152, label %153

152:                                              ; preds = %150
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %.pn152, i64 4
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %6, %155
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %.pn152, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %.loopexit119

162:                                              ; preds = %158
  %163 = load i8, ptr %154, align 1, !tbaa !8
  %164 = icmp eq i8 %163, 62
  br i1 %164, label %165, label %.loopexit119

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %.pn152, i64 6
  store ptr %166, ptr %3, align 8, !tbaa !3
  %167 = load i32, ptr %5, align 4, !tbaa !13
  br label %.loopexit

.loopexit119:                                     ; preds = %49, %49, %49, %49, %54, %unicode_byte_type.exit110, %158, %162
  %.1 = phi ptr [ %154, %162 ], [ %154, %158 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %54 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ]
  store ptr %.1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %76, %124, %unicode_byte_type.exit114.thread210, %131, %146, %38, %107, %153, %unicode_byte_type.exit110.thread204, %81, %unicode_byte_type.exit.thread198, %44, %4, %.loopexit119, %165, %152, %143, %unicode_byte_type.exit114.thread, %little2_checkPiTarget.exit, %85, %83, %80, %75, %unicode_byte_type.exit.thread, %48, %46, %43, %37
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %48 ], [ 0, %46 ], [ 0, %43 ], [ 0, %.loopexit119 ], [ %167, %165 ], [ 0, %152 ], [ %108, %143 ], [ 0, %unicode_byte_type.exit114.thread ], [ 0, %little2_checkPiTarget.exit ], [ 0, %85 ], [ 0, %83 ], [ 0, %80 ], [ 0, %75 ], [ 0, %37 ], [ -1, %4 ], [ -2, %44 ], [ -2, %unicode_byte_type.exit.thread198 ], [ -2, %81 ], [ -2, %unicode_byte_type.exit110.thread204 ], [ -1, %153 ], [ -1, %107 ], [ -1, %38 ], [ -2, %124 ], [ -2, %unicode_byte_type.exit114.thread210 ], [ -1, %131 ], [ -1, %146 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 29) i32 @little2_scanPercent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread106

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
  %20 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread106, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05884 = getelementptr i8, ptr %1, i64 2
  %35 = ptrtoint ptr %.05884 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %45 = getelementptr i8, ptr %.pn85, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !8
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
  %48 = load i8, ptr %.05886, align 1, !tbaa !8
  %switch.i63 = icmp ugt i8 %48, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread112

unicode_byte_type.exit65:                         ; preds = %43
  %49 = load i8, ptr %.05886, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i8], ptr %38, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
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
  %54 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = load i8, ptr %.05886, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 5
  %61 = or disjoint i32 %60, %57
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = and i32 %59, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %64
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %.loopexit.sink.split, label %68

68:                                               ; preds = %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr i8, ptr %.05886, i64 2
  %69 = ptrtoint ptr %.058 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %43, label %.loopexit, !llvm.loop !117

72:                                               ; preds = %unicode_byte_type.exit65
  %73 = icmp eq i64 %44, 2
  br i1 %73, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread115:               ; preds = %43, %43, %43, %43, %unicode_byte_type.exit65
  %74 = icmp samesign ult i64 %44, 4
  br i1 %74, label %.loopexit, label %.loopexit.sink.split

75:                                               ; preds = %unicode_byte_type.exit65
  %76 = getelementptr i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %47, %43, %43, %43, %43, %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65.thread115, %72, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %unicode_byte_type.exit.thread109, %39, %unicode_byte_type.exit.thread106, %42, %75
  %.05886.lcssa123.sink = phi ptr [ %76, %75 ], [ %1, %42 ], [ %1, %unicode_byte_type.exit.thread106 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit ], [ %.05886, %72 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %unicode_byte_type.exit65.thread112 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %47 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 28, %75 ], [ 22, %42 ], [ 0, %unicode_byte_type.exit.thread106 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit ], [ 0, %72 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %unicode_byte_type.exit65.thread112 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa123.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.loopexit.sink.split, %34, %unicode_byte_type.exit65.thread115, %72, %unicode_byte_type.exit.thread109, %39, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread109 ], [ -2, %72 ], [ -2, %unicode_byte_type.exit65.thread115 ], [ -1, %34 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -20, 21) i32 @little2_scanPoundName(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread92

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  switch i8 %18, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread92
    i8 22, label %34
    i8 24, label %34
    i8 7, label %unicode_byte_type.exit.thread95
    i8 6, label %39
  ]

unicode_byte_type.exit.thread92:                  ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread92, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05676 = getelementptr i8, ptr %1, i64 2
  %35 = ptrtoint ptr %.05676 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %44 = getelementptr i8, ptr %.pn77, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !8
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
  %47 = load i8, ptr %.05678, align 1, !tbaa !8
  %switch.i61 = icmp ugt i8 %47, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread98

unicode_byte_type.exit63:                         ; preds = %42
  %48 = load i8, ptr %.05678, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = getelementptr [256 x i8], ptr %38, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !8
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
  %53 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = load i8, ptr %.05678, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = or disjoint i32 %59, %56
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = and i32 %58, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %63
  %.not60 = icmp eq i32 %66, 0
  br i1 %.not60, label %.loopexit.sink.split, label %67

67:                                               ; preds = %unicode_byte_type.exit63.thread98, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr i8, ptr %.05678, i64 2
  %68 = ptrtoint ptr %.056 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %42, label %.loopexit, !llvm.loop !118

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
  store ptr %.05678.lcssa103.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split, %34, %unicode_byte_type.exit63.thread101, %71, %unicode_byte_type.exit.thread95, %39, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread95 ], [ -2, %71 ], [ -2, %unicode_byte_type.exit63.thread101 ], [ -20, %34 ], [ %.0.ph, %.loopexit.sink.split ], [ -20, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 14) i32 @little2_scanComment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %.loopexit.sink.split

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 2
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %5, %18
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

22:                                               ; preds = %.lr.ph, %67
  %23 = phi i64 [ %19, %.lr.ph ], [ %69, %67 ]
  %.04044 = phi ptr [ %17, %.lr.ph ], [ %.1, %67 ]
  %24 = getelementptr i8, ptr %.04044, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
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
  %27 = load i8, ptr %.04044, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread54

unicode_byte_type.exit:                           ; preds = %22
  %28 = load i8, ptr %.04044, align 1, !tbaa !8
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr %21, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
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
  %33 = getelementptr i8, ptr %.04044, i64 2
  br label %67

34:                                               ; preds = %unicode_byte_type.exit
  %35 = icmp eq i64 %23, 2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.04044, i64 3
  br label %67

unicode_byte_type.exit.thread57:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %38 = icmp samesign ult i64 %23, 4
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %unicode_byte_type.exit.thread57
  %40 = getelementptr i8, ptr %.04044, i64 4
  br label %67

41:                                               ; preds = %unicode_byte_type.exit
  %42 = getelementptr i8, ptr %.04044, i64 2
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %5, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %.04044, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i8, ptr %42, align 1, !tbaa !8
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %.04044, i64 4
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %.04044, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit.sink.split

62:                                               ; preds = %58
  %63 = load i8, ptr %54, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 62
  %65 = getelementptr i8, ptr %.04044, i64 6
  %spec.select = select i1 %64, ptr %65, ptr %54
  %spec.select61 = select i1 %64, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread54:                  ; preds = %22, %26, %unicode_byte_type.exit
  %66 = getelementptr i8, ptr %.04044, i64 2
  br label %67

67:                                               ; preds = %46, %50, %unicode_byte_type.exit.thread54, %39, %36, %32
  %.1 = phi ptr [ %66, %unicode_byte_type.exit.thread54 ], [ %42, %50 ], [ %42, %46 ], [ %40, %39 ], [ %37, %36 ], [ %33, %32 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %22, label %.loopexit, !llvm.loop !119

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %26, %22, %22, %22, %22, %62, %58, %9, %13
  %.sink = phi ptr [ %1, %13 ], [ %1, %9 ], [ %54, %58 ], [ %spec.select, %62 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %26 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %13 ], [ 0, %9 ], [ 0, %58 ], [ %spec.select61, %62 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %26 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %34, %unicode_byte_type.exit.thread57, %41, %67, %.loopexit.sink.split, %16, %4, %53
  %.0 = phi i32 [ -1, %53 ], [ -1, %4 ], [ -1, %16 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %34 ], [ -2, %unicode_byte_type.exit.thread57 ], [ -1, %41 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @little2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #11 {
  store i32 11, ptr %2, align 4, !tbaa !13
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %12, label %.thread [
    i8 120, label %14
    i8 88, label %13
  ]

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11
  %.0 = phi i32 [ 1, %13 ], [ 0, %11 ]
  %15 = getelementptr i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  switch i8 %20, label %.thread [
    i8 109, label %22
    i8 77, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %.1 = phi i32 [ 1, %21 ], [ %.0, %18 ]
  %23 = getelementptr i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !8
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
  store i32 12, ptr %2, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %22, %14, %7, %.thread3, %29, %26, %18, %11, %3, %30
  %.013 = phi i32 [ 1, %30 ], [ 1, %3 ], [ 1, %11 ], [ 1, %18 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread3 ], [ 1, %7 ], [ 1, %14 ], [ 1, %22 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @little2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %little2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread131

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
  %20 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %little2_scanCharRef.exit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread131, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.06098 = getelementptr i8, ptr %1, i64 2
  %35 = ptrtoint ptr %.06098 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %little2_scanCharRef.exit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %99

39:                                               ; preds = %unicode_byte_type.exit
  %40 = icmp eq i64 %7, 2
  br i1 %40, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit.thread134:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

42:                                               ; preds = %unicode_byte_type.exit
  %43 = getelementptr i8, ptr %1, i64 2
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %5, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %little2_scanCharRef.exit

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %cond35.i = icmp eq i8 %49, 0
  br i1 %cond35.i, label %50, label %little2_scanCharRef.exit.sink.split

50:                                               ; preds = %47
  %51 = load i8, ptr %43, align 1, !tbaa !8
  %52 = icmp eq i8 %51, 120
  br i1 %52, label %53, label %unicode_byte_type.exit.i

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %1, i64 4
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %little2_scanCharRef.exit

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %1, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %cond.i.i = icmp eq i8 %60, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit.i.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit.i.i:                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i8, ptr %54, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = getelementptr [256 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 24
  br i1 %67, label %.preheader.i.i, label %little2_scanCharRef.exit.sink.split

.preheader.i.i:                                   ; preds = %unicode_byte_type.exit.i.i
  %.02231.i.i = getelementptr i8, ptr %1, i64 6
  %68 = ptrtoint ptr %.02231.i.i to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %.lr.ph.i.i, label %little2_scanCharRef.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %79
  %.02233.i.i = phi ptr [ %.022.i.i, %79 ], [ %.02231.i.i, %.preheader.i.i ]
  %.pn32.i.i = phi ptr [ %.02233.i.i, %79 ], [ %54, %.preheader.i.i ]
  %71 = getelementptr i8, ptr %.pn32.i.i, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %cond47.i.i = icmp eq i8 %72, 0
  br i1 %cond47.i.i, label %unicode_byte_type.exit26.i.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit26.i.i:                     ; preds = %.lr.ph.i.i
  %73 = load i8, ptr %.02233.i.i, align 1, !tbaa !8
  %74 = zext i8 %73 to i64
  %75 = getelementptr [256 x i8], ptr %61, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !8
  switch i8 %76, label %little2_scanCharRef.exit.sink.split [
    i8 25, label %79
    i8 24, label %79
    i8 18, label %77
  ]

77:                                               ; preds = %unicode_byte_type.exit26.i.i
  %78 = getelementptr i8, ptr %.pn32.i.i, i64 4
  br label %little2_scanCharRef.exit.sink.split

79:                                               ; preds = %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit26.i.i
  %.022.i.i = getelementptr i8, ptr %.02233.i.i, i64 2
  %80 = ptrtoint ptr %.022.i.i to i64
  %81 = sub i64 %5, %80
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph.i.i, label %little2_scanCharRef.exit, !llvm.loop !120

unicode_byte_type.exit.i:                         ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = zext i8 %51 to i64
  %85 = getelementptr [256 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %cond.i = icmp eq i8 %86, 25
  br i1 %cond.i, label %.preheader.i, label %little2_scanCharRef.exit.sink.split

.preheader.i:                                     ; preds = %unicode_byte_type.exit.i, %unicode_byte_type.exit32.i
  %.pn.i = phi ptr [ %.028.i, %unicode_byte_type.exit32.i ], [ %43, %unicode_byte_type.exit.i ]
  %.028.i = getelementptr i8, ptr %.pn.i, i64 2
  %87 = ptrtoint ptr %.028.i to i64
  %88 = sub i64 %5, %87
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %90, label %little2_scanCharRef.exit

90:                                               ; preds = %.preheader.i
  %91 = getelementptr i8, ptr %.pn.i, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %cond67.i = icmp eq i8 %92, 0
  br i1 %cond67.i, label %unicode_byte_type.exit32.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %90
  %93 = load i8, ptr %.028.i, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = getelementptr [256 x i8], ptr %83, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  switch i8 %96, label %little2_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %97
  ], !llvm.loop !121

97:                                               ; preds = %unicode_byte_type.exit32.i
  %98 = getelementptr i8, ptr %.pn.i, i64 4
  br label %little2_scanCharRef.exit.sink.split

99:                                               ; preds = %.lr.ph, %124
  %100 = phi i64 [ %36, %.lr.ph ], [ %126, %124 ]
  %.060100 = phi ptr [ %.06098, %.lr.ph ], [ %.060, %124 ]
  %.pn99 = phi ptr [ %1, %.lr.ph ], [ %.060100, %124 ]
  %101 = getelementptr i8, ptr %.pn99, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !8
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
  %104 = load i8, ptr %.060100, align 1, !tbaa !8
  %switch.i66 = icmp ugt i8 %104, -3
  br i1 %switch.i66, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread137

unicode_byte_type.exit68:                         ; preds = %99
  %105 = load i8, ptr %.060100, align 1, !tbaa !8
  %106 = zext i8 %105 to i64
  %107 = getelementptr [256 x i8], ptr %38, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
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
  %110 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 3
  %114 = load i8, ptr %.060100, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = or disjoint i32 %116, %113
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = and i32 %115, 31
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %little2_scanCharRef.exit.sink.split, label %124

124:                                              ; preds = %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr i8, ptr %.060100, i64 2
  %125 = ptrtoint ptr %.060 to i64
  %126 = sub i64 %5, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %99, label %little2_scanCharRef.exit, !llvm.loop !122

128:                                              ; preds = %unicode_byte_type.exit68
  %129 = icmp eq i64 %100, 2
  br i1 %129, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread140:               ; preds = %99, %99, %99, %99, %unicode_byte_type.exit68
  %130 = icmp samesign ult i64 %100, 4
  br i1 %130, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

131:                                              ; preds = %unicode_byte_type.exit68
  %132 = getelementptr i8, ptr %.pn99, i64 4
  br label %little2_scanCharRef.exit.sink.split

little2_scanCharRef.exit.sink.split:              ; preds = %90, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %103, %99, %99, %99, %99, %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68.thread140, %128, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %47, %58, %unicode_byte_type.exit.i.i, %77, %unicode_byte_type.exit.i, %97, %unicode_byte_type.exit.thread134, %39, %unicode_byte_type.exit.thread131, %131
  %.0223346.sink.i.sink.i.sink = phi ptr [ %132, %131 ], [ %1, %unicode_byte_type.exit.thread131 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit.thread134 ], [ %98, %97 ], [ %78, %77 ], [ %54, %58 ], [ %54, %unicode_byte_type.exit.i.i ], [ %43, %47 ], [ %43, %unicode_byte_type.exit.i ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit ], [ %.060100, %128 ], [ %.060100, %unicode_byte_type.exit68.thread140 ], [ %.060100, %unicode_byte_type.exit68.thread137 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %103 ], [ %.060100, %unicode_byte_type.exit68 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %90 ]
  %.0.ph = phi i32 [ 9, %131 ], [ 0, %unicode_byte_type.exit.thread131 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit.thread134 ], [ 10, %97 ], [ 10, %77 ], [ 0, %58 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %47 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit ], [ 0, %128 ], [ 0, %unicode_byte_type.exit68.thread140 ], [ 0, %unicode_byte_type.exit68.thread137 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %103 ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %90 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !3
  br label %little2_scanCharRef.exit

little2_scanCharRef.exit:                         ; preds = %.preheader.i, %79, %124, %little2_scanCharRef.exit.sink.split, %34, %.preheader.i.i, %53, %42, %unicode_byte_type.exit68.thread140, %128, %unicode_byte_type.exit.thread134, %39, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread134 ], [ -2, %128 ], [ -2, %unicode_byte_type.exit68.thread140 ], [ -1, %42 ], [ -1, %53 ], [ -1, %.preheader.i.i ], [ -1, %34 ], [ %.0.ph, %little2_scanCharRef.exit.sink.split ], [ -1, %124 ], [ -1, %79 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @little2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #10 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph336, label %.thread

.lr.ph336:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph336, %227
  %12 = phi i64 [ %8, %.lr.ph336 ], [ %229, %227 ]
  %.promoted = phi ptr [ %1, %.lr.ph336 ], [ %.sink, %227 ]
  %.072335 = phi i32 [ 0, %.lr.ph336 ], [ %.173, %227 ]
  %13 = getelementptr i8, ptr %.promoted, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %unicode_byte_type.exit.thread512 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread515
    i8 -39, label %unicode_byte_type.exit.thread515
    i8 -38, label %unicode_byte_type.exit.thread515
    i8 -37, label %unicode_byte_type.exit.thread515
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %.promoted, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.thread.sink.split, label %unicode_byte_type.exit.thread512

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.promoted, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  switch i8 %20, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit.thread512
    i8 22, label %36
    i8 24, label %36
    i8 25, label %36
    i8 26, label %36
    i8 27, label %36
    i8 14, label %.thread111
    i8 6, label %38
    i8 7, label %unicode_byte_type.exit.thread515
    i8 23, label %41
    i8 21, label %76
    i8 9, label %76
    i8 10, label %76
  ]

unicode_byte_type.exit.thread512:                 ; preds = %11, %15, %unicode_byte_type.exit
  %21 = zext i8 %14 to i64
  %22 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 3
  %26 = load i8, ptr %.promoted, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %25
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not90 = icmp eq i32 %35, 0
  br i1 %.not90, label %.thread.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread512, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %37 = getelementptr i8, ptr %.promoted, i64 2
  br label %227

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq i64 %12, 2
  br i1 %39, label %.thread, label %.thread.sink.split

unicode_byte_type.exit.thread515:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %40 = icmp samesign ult i64 %12, 4
  br i1 %40, label %.thread, label %.thread.sink.split

41:                                               ; preds = %unicode_byte_type.exit
  %.not87 = icmp eq i32 %.072335, 0
  br i1 %.not87, label %42, label %.thread.sink.split

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %.promoted, i64 2
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %6, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %.promoted, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !8
  switch i8 %49, label %unicode_byte_type.exit93.thread518 [
    i8 0, label %unicode_byte_type.exit93
    i8 -40, label %unicode_byte_type.exit93.thread521
    i8 -39, label %unicode_byte_type.exit93.thread521
    i8 -38, label %unicode_byte_type.exit93.thread521
    i8 -37, label %unicode_byte_type.exit93.thread521
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %50
  ]

50:                                               ; preds = %47
  %51 = load i8, ptr %43, align 1, !tbaa !8
  %switch.i91 = icmp ugt i8 %51, -3
  br i1 %switch.i91, label %.thread.sink.split, label %unicode_byte_type.exit93.thread518

unicode_byte_type.exit93:                         ; preds = %47
  %52 = load i8, ptr %43, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x i8], ptr %10, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  switch i8 %55, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit93.thread518
    i8 22, label %71
    i8 24, label %71
    i8 7, label %unicode_byte_type.exit93.thread521
    i8 6, label %73
  ]

unicode_byte_type.exit93.thread518:               ; preds = %47, %50, %unicode_byte_type.exit93
  %56 = zext i8 %49 to i64
  %57 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = load i8, ptr %43, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = or disjoint i32 %63, %60
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = and i32 %62, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not89, label %.thread.sink.split, label %71

71:                                               ; preds = %unicode_byte_type.exit93.thread518, %unicode_byte_type.exit93, %unicode_byte_type.exit93
  %72 = getelementptr i8, ptr %.promoted, i64 4
  br label %227

73:                                               ; preds = %unicode_byte_type.exit93
  %74 = icmp eq i64 %45, 2
  br i1 %74, label %.thread, label %.thread.sink.split

unicode_byte_type.exit93.thread521:               ; preds = %unicode_byte_type.exit93, %47, %47, %47, %47
  %75 = icmp samesign ult i64 %45, 4
  br i1 %75, label %.thread, label %.thread.sink.split

76:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %77 = getelementptr i8, ptr %.promoted, i64 2
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %6, %78
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %76, %89
  %81 = phi ptr [ %90, %89 ], [ %77, %76 ]
  %82 = phi ptr [ %81, %89 ], [ %.promoted, %76 ]
  %83 = getelementptr i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %cond = icmp eq i8 %84, 0
  br i1 %cond, label %unicode_byte_type.exit96, label %.thread.sink.split

unicode_byte_type.exit96:                         ; preds = %.lr.ph
  %85 = load i8, ptr %81, align 1, !tbaa !8
  %86 = zext i8 %85 to i64
  %87 = getelementptr [256 x i8], ptr %10, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !8
  switch i8 %88, label %.thread.sink.split [
    i8 14, label %.thread111.loopexit
    i8 21, label %89
    i8 10, label %89
    i8 9, label %89
  ]

89:                                               ; preds = %unicode_byte_type.exit96, %unicode_byte_type.exit96, %unicode_byte_type.exit96
  %90 = getelementptr i8, ptr %81, i64 2
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %6, %91
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %.lr.ph, label %.thread

.thread111.loopexit:                              ; preds = %unicode_byte_type.exit96
  store ptr %81, ptr %5, align 8, !tbaa !3
  br label %.thread111

.thread111:                                       ; preds = %unicode_byte_type.exit, %.thread111.loopexit
  %.promoted306 = phi ptr [ %81, %.thread111.loopexit ], [ %.promoted, %unicode_byte_type.exit ]
  %94 = getelementptr i8, ptr %.promoted306, i64 2
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %6, %95
  %97 = icmp sgt i64 %96, 1
  br i1 %97, label %.lr.ph310, label %.thread

.lr.ph310:                                        ; preds = %.thread111, %108
  %98 = phi ptr [ %109, %108 ], [ %94, %.thread111 ]
  %99 = phi ptr [ %98, %108 ], [ %.promoted306, %.thread111 ]
  %100 = getelementptr i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %cond137 = icmp eq i8 %101, 0
  br i1 %cond137, label %unicode_byte_type.exit99, label %.thread.sink.split

unicode_byte_type.exit99:                         ; preds = %.lr.ph310
  %102 = load i8, ptr %98, align 1, !tbaa !8
  %103 = zext i8 %102 to i64
  %104 = getelementptr [256 x i8], ptr %10, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 254
  %or.cond = icmp eq i32 %107, 12
  br i1 %or.cond, label %113, label %unicode_byte_type.exit99.thread

unicode_byte_type.exit99.thread:                  ; preds = %unicode_byte_type.exit99
  switch i8 %105, label %.thread.sink.split [
    i8 21, label %108
    i8 10, label %108
    i8 9, label %108
  ]

108:                                              ; preds = %unicode_byte_type.exit99.thread, %unicode_byte_type.exit99.thread, %unicode_byte_type.exit99.thread
  %109 = getelementptr i8, ptr %98, i64 2
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %6, %110
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %.lr.ph310, label %.thread

113:                                              ; preds = %unicode_byte_type.exit99
  %114 = getelementptr i8, ptr %99, i64 4
  store ptr %114, ptr %5, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %6, %115
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %.lr.ph313, label %.thread

.lr.ph313:                                        ; preds = %113, %select.unfold
  %118 = phi i64 [ %157, %select.unfold ], [ %116, %113 ]
  %119 = phi ptr [ %155, %select.unfold ], [ %114, %113 ]
  %120 = getelementptr i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !8
  switch i8 %121, label %131 [
    i8 0, label %122
    i8 -40, label %unicode_byte_type.exit102
    i8 -39, label %unicode_byte_type.exit102
    i8 -38, label %unicode_byte_type.exit102
    i8 -37, label %unicode_byte_type.exit102
    i8 -36, label %128
    i8 -35, label %128
    i8 -34, label %128
    i8 -33, label %128
    i8 -1, label %129
  ]

122:                                              ; preds = %.lr.ph313
  %123 = load i8, ptr %119, align 1, !tbaa !8
  %124 = zext i8 %123 to i64
  %125 = getelementptr [256 x i8], ptr %10, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  br label %unicode_byte_type.exit102

128:                                              ; preds = %.lr.ph313, %.lr.ph313, %.lr.ph313, %.lr.ph313
  br label %unicode_byte_type.exit102

129:                                              ; preds = %.lr.ph313
  %130 = load i8, ptr %119, align 1, !tbaa !8
  %switch.i100 = icmp ugt i8 %130, -3
  br i1 %switch.i100, label %unicode_byte_type.exit102, label %131

131:                                              ; preds = %.lr.ph313, %129
  br label %unicode_byte_type.exit102

unicode_byte_type.exit102:                        ; preds = %.lr.ph313, %.lr.ph313, %.lr.ph313, %.lr.ph313, %131, %129, %128, %122
  %132 = phi i32 [ %127, %122 ], [ 29, %131 ], [ 8, %128 ], [ 0, %129 ], [ 7, %.lr.ph313 ], [ 7, %.lr.ph313 ], [ 7, %.lr.ph313 ], [ 7, %.lr.ph313 ]
  %133 = icmp eq i32 %132, %106
  br i1 %133, label %.thread120, label %134

134:                                              ; preds = %unicode_byte_type.exit102
  %trunc84 = trunc nuw i32 %132 to i8
  switch i8 %trunc84, label %153 [
    i8 5, label %135
    i8 6, label %137
    i8 7, label %141
    i8 0, label %.thread.sink.split
    i8 1, label %.thread.sink.split
    i8 8, label %.thread.sink.split
    i8 3, label %145
    i8 2, label %.thread.sink.split
  ]

135:                                              ; preds = %134
  %136 = getelementptr i8, ptr %119, i64 2
  store ptr %136, ptr %5, align 8, !tbaa !3
  br label %select.unfold

137:                                              ; preds = %134
  %138 = icmp eq i64 %118, 2
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %119, i64 3
  store ptr %140, ptr %5, align 8, !tbaa !3
  br label %select.unfold

141:                                              ; preds = %134
  %142 = icmp samesign ult i64 %118, 4
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %141
  %144 = getelementptr i8, ptr %119, i64 4
  store ptr %144, ptr %5, align 8, !tbaa !3
  br label %select.unfold

145:                                              ; preds = %134
  %146 = getelementptr i8, ptr %119, i64 2
  %147 = call fastcc i32 @little2_scanRef(ptr noundef %0, ptr noundef %146, ptr noundef %2, ptr noundef nonnull %5)
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.select.unfold_crit_edge, label %149

.select.unfold_crit_edge:                         ; preds = %145
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %select.unfold

149:                                              ; preds = %145
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.thread.sink.split

153:                                              ; preds = %134
  %154 = getelementptr i8, ptr %119, i64 2
  store ptr %154, ptr %5, align 8, !tbaa !3
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %135, %139, %143, %153
  %155 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %136, %135 ], [ %140, %139 ], [ %144, %143 ], [ %154, %153 ]
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %6, %156
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %.lr.ph313, label %.thread

.thread120:                                       ; preds = %unicode_byte_type.exit102
  %159 = getelementptr i8, ptr %119, i64 2
  store ptr %159, ptr %5, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %6, %160
  %162 = icmp sgt i64 %161, 1
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %.thread120
  %164 = getelementptr i8, ptr %119, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %cond691 = icmp eq i8 %165, 0
  br i1 %cond691, label %unicode_byte_type.exit105, label %.thread.sink.split

unicode_byte_type.exit105:                        ; preds = %163
  %166 = load i8, ptr %159, align 1, !tbaa !8
  %167 = zext i8 %166 to i64
  %168 = getelementptr [256 x i8], ptr %10, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !8
  switch i8 %169, label %.thread.sink.split [
    i8 21, label %170
    i8 9, label %170
    i8 10, label %170
    i8 17, label %.loopexit144
    i8 11, label %.loopexit145
  ]

170:                                              ; preds = %unicode_byte_type.exit105, %unicode_byte_type.exit105, %unicode_byte_type.exit105
  %171 = getelementptr i8, ptr %119, i64 4
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %6, %172
  %174 = icmp sgt i64 %173, 1
  br i1 %174, label %.lr.ph331, label %.thread

.lr.ph331:                                        ; preds = %170, %206
  %175 = phi i64 [ %209, %206 ], [ %173, %170 ]
  %176 = phi ptr [ %207, %206 ], [ %171, %170 ]
  %177 = phi ptr [ %176, %206 ], [ %159, %170 ]
  %178 = getelementptr i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !8
  switch i8 %179, label %unicode_byte_type.exit108.thread525 [
    i8 0, label %unicode_byte_type.exit108
    i8 -40, label %unicode_byte_type.exit108.thread528
    i8 -39, label %unicode_byte_type.exit108.thread528
    i8 -38, label %unicode_byte_type.exit108.thread528
    i8 -37, label %unicode_byte_type.exit108.thread528
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %180
  ]

180:                                              ; preds = %.lr.ph331
  %181 = load i8, ptr %176, align 1, !tbaa !8
  %switch.i106 = icmp ugt i8 %181, -3
  br i1 %switch.i106, label %.thread.sink.split, label %unicode_byte_type.exit108.thread525

unicode_byte_type.exit108:                        ; preds = %.lr.ph331
  %182 = load i8, ptr %176, align 1, !tbaa !8
  %183 = zext i8 %182 to i64
  %184 = getelementptr [256 x i8], ptr %10, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !8
  switch i8 %185, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit108.thread525
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 17, label %.loopexit144
    i8 6, label %203
    i8 7, label %unicode_byte_type.exit108.thread528
    i8 21, label %206
    i8 9, label %206
    i8 10, label %206
    i8 11, label %.loopexit145
  ]

unicode_byte_type.exit108.thread525:              ; preds = %.lr.ph331, %unicode_byte_type.exit108, %180
  %186 = getelementptr i8, ptr %177, i64 3
  store ptr %176, ptr %5, align 8, !tbaa !3
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i64
  %189 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 3
  %193 = load i8, ptr %176, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %194, 5
  %196 = or disjoint i32 %195, %192
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = and i32 %194, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, %199
  %.not = icmp eq i32 %202, 0
  br i1 %.not, label %.thread.sink.split, label %.loopexit

203:                                              ; preds = %unicode_byte_type.exit108
  %204 = icmp eq i64 %175, 2
  br i1 %204, label %.thread, label %.thread.sink.split

unicode_byte_type.exit108.thread528:              ; preds = %.lr.ph331, %.lr.ph331, %.lr.ph331, %.lr.ph331, %unicode_byte_type.exit108
  %205 = icmp samesign ult i64 %175, 4
  br i1 %205, label %.thread, label %.thread.sink.split

206:                                              ; preds = %unicode_byte_type.exit108, %unicode_byte_type.exit108, %unicode_byte_type.exit108
  %207 = getelementptr i8, ptr %176, i64 2
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %6, %208
  %210 = icmp sgt i64 %209, 1
  br i1 %210, label %.lr.ph331, label %.thread

.loopexit145:                                     ; preds = %unicode_byte_type.exit105, %unicode_byte_type.exit108
  %211 = phi ptr [ %176, %unicode_byte_type.exit108 ], [ %159, %unicode_byte_type.exit105 ]
  %212 = getelementptr i8, ptr %211, i64 2
  br label %.thread.sink.split

.loopexit144:                                     ; preds = %unicode_byte_type.exit105, %unicode_byte_type.exit108
  %213 = phi ptr [ %176, %unicode_byte_type.exit108 ], [ %159, %unicode_byte_type.exit105 ]
  %214 = getelementptr i8, ptr %213, i64 2
  store ptr %214, ptr %5, align 8, !tbaa !3
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %6, %215
  %217 = icmp sgt i64 %216, 1
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %.loopexit144
  %219 = getelementptr i8, ptr %213, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %.thread.sink.split

222:                                              ; preds = %218
  %223 = load i8, ptr %214, align 1, !tbaa !8
  %224 = icmp eq i8 %223, 62
  %225 = getelementptr i8, ptr %213, i64 4
  %spec.select = select i1 %224, ptr %225, ptr %214
  %spec.select692 = select i1 %224, i32 3, i32 0
  br label %.thread.sink.split

.loopexit:                                        ; preds = %unicode_byte_type.exit108, %unicode_byte_type.exit108, %unicode_byte_type.exit108.thread525
  %226 = getelementptr i8, ptr %177, i64 4
  br label %227

227:                                              ; preds = %.loopexit, %71, %36
  %.sink = phi ptr [ %226, %.loopexit ], [ %72, %71 ], [ %37, %36 ]
  %.173 = phi i32 [ 0, %.loopexit ], [ 1, %71 ], [ %.072335, %36 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !3
  %228 = ptrtoint ptr %.sink to i64
  %229 = sub i64 %6, %228
  %230 = icmp sgt i64 %229, 1
  br i1 %230, label %11, label %.thread, !llvm.loop !123

.thread.sink.split:                               ; preds = %unicode_byte_type.exit, %15, %11, %11, %11, %11, %180, %unicode_byte_type.exit108.thread525, %unicode_byte_type.exit105, %163, %unicode_byte_type.exit93, %50, %47, %47, %47, %47, %unicode_byte_type.exit93.thread518, %41, %unicode_byte_type.exit.thread512, %.lr.ph, %unicode_byte_type.exit96, %unicode_byte_type.exit99.thread, %.lr.ph310, %134, %134, %134, %134, %unicode_byte_type.exit108, %.lr.ph331, %.lr.ph331, %.lr.ph331, %.lr.ph331, %222, %218, %unicode_byte_type.exit108.thread528, %203, %unicode_byte_type.exit93.thread521, %73, %unicode_byte_type.exit.thread515, %38, %.loopexit145, %151
  %.sink690 = phi ptr [ %152, %151 ], [ %212, %.loopexit145 ], [ %.promoted, %38 ], [ %.promoted, %unicode_byte_type.exit.thread515 ], [ %43, %73 ], [ %43, %unicode_byte_type.exit93.thread521 ], [ %176, %203 ], [ %176, %unicode_byte_type.exit108.thread528 ], [ %214, %218 ], [ %spec.select, %222 ], [ %176, %.lr.ph331 ], [ %176, %.lr.ph331 ], [ %176, %.lr.ph331 ], [ %176, %.lr.ph331 ], [ %176, %unicode_byte_type.exit108 ], [ %119, %134 ], [ %119, %134 ], [ %119, %134 ], [ %119, %134 ], [ %98, %.lr.ph310 ], [ %98, %unicode_byte_type.exit99.thread ], [ %81, %unicode_byte_type.exit96 ], [ %81, %.lr.ph ], [ %.promoted, %unicode_byte_type.exit.thread512 ], [ %.promoted, %41 ], [ %43, %unicode_byte_type.exit93.thread518 ], [ %43, %47 ], [ %43, %47 ], [ %43, %47 ], [ %43, %47 ], [ %43, %50 ], [ %43, %unicode_byte_type.exit93 ], [ %159, %163 ], [ %159, %unicode_byte_type.exit105 ], [ %176, %unicode_byte_type.exit108.thread525 ], [ %176, %180 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %15 ], [ %.promoted, %unicode_byte_type.exit ]
  %.2.ph = phi i32 [ 0, %151 ], [ 1, %.loopexit145 ], [ 0, %38 ], [ 0, %unicode_byte_type.exit.thread515 ], [ 0, %73 ], [ 0, %unicode_byte_type.exit93.thread521 ], [ 0, %203 ], [ 0, %unicode_byte_type.exit108.thread528 ], [ 0, %218 ], [ %spec.select692, %222 ], [ 0, %.lr.ph331 ], [ 0, %.lr.ph331 ], [ 0, %.lr.ph331 ], [ 0, %.lr.ph331 ], [ 0, %unicode_byte_type.exit108 ], [ 0, %134 ], [ 0, %134 ], [ 0, %134 ], [ 0, %134 ], [ 0, %.lr.ph310 ], [ 0, %unicode_byte_type.exit99.thread ], [ 0, %unicode_byte_type.exit96 ], [ 0, %.lr.ph ], [ 0, %unicode_byte_type.exit.thread512 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit93.thread518 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %50 ], [ 0, %unicode_byte_type.exit93 ], [ 0, %163 ], [ 0, %unicode_byte_type.exit105 ], [ 0, %unicode_byte_type.exit108.thread525 ], [ 0, %180 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %15 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink690, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %42, %227, %.thread120, %113, %76, %.thread111, %170, %89, %108, %select.unfold, %137, %141, %206, %.thread.sink.split, %4, %149, %.loopexit144, %unicode_byte_type.exit108.thread528, %203, %unicode_byte_type.exit93.thread521, %73, %unicode_byte_type.exit.thread515, %38
  %.2 = phi i32 [ -2, %38 ], [ -2, %unicode_byte_type.exit.thread515 ], [ -2, %73 ], [ -2, %unicode_byte_type.exit93.thread521 ], [ -1, %.loopexit144 ], [ -2, %unicode_byte_type.exit108.thread528 ], [ -2, %203 ], [ %147, %149 ], [ -1, %4 ], [ %.2.ph, %.thread.sink.split ], [ -1, %206 ], [ -1, %select.unfold ], [ -2, %137 ], [ -2, %141 ], [ -1, %108 ], [ -1, %89 ], [ -1, %170 ], [ -1, %.thread111 ], [ -1, %76 ], [ -1, %113 ], [ -1, %.thread120 ], [ -1, %227 ], [ -1, %42 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initScan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 {
  %.not = icmp ult ptr %3, %4
  br i1 %.not, label %7, label %104

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %3, i64 1
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %.off = add i8 %14, -3
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %104, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %3, align 1, !tbaa !8
  switch i8 %16, label %94 [
    i8 -2, label %17
    i8 -1, label %17
    i8 -17, label %17
    i8 0, label %104
    i8 60, label %104
  ]

17:                                               ; preds = %15, %15, %15
  %18 = icmp eq i8 %14, 0
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %94, label %104

20:                                               ; preds = %7
  %21 = load i8, ptr %3, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = load i8, ptr %10, align 1, !tbaa !8
  %25 = zext i8 %24 to i16
  %trunc = or disjoint i16 %23, %25
  switch i16 %trunc, label %72 [
    i16 -257, label %26
    i16 15360, label %35
    i16 -2, label %50
    i16 -4165, label %59
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = icmp eq i8 %28, 0
  %30 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %94, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %3, i64 2
  store ptr %32, ptr %5, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %34, ptr %9, align 8, !tbaa !43
  br label %104

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = icmp eq i8 %37, 3
  %41 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %41, %40
  br i1 %or.cond5, label %94, label %43

42:                                               ; preds = %35
  %.old4.not = icmp eq i32 %2, 0
  br i1 %.old4.not, label %43, label %94

43:                                               ; preds = %42, %39
  %44 = getelementptr i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %9, align 8, !tbaa !43
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr [4 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = tail call i32 %48(ptr noundef %45, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #14
  br label %104

50:                                               ; preds = %20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = icmp eq i8 %52, 0
  %54 = icmp ne i32 %2, 0
  %or.cond8 = and i1 %54, %53
  br i1 %or.cond8, label %94, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %3, i64 2
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  store ptr %58, ptr %9, align 8, !tbaa !43
  br label %104

59:                                               ; preds = %20
  %.not106 = icmp eq i32 %2, 0
  br i1 %.not106, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %62 = load i8, ptr %61, align 1, !tbaa !37
  switch i8 %62, label %.thread [
    i8 5, label %94
    i8 4, label %94
    i8 3, label %94
    i8 0, label %94
  ]

.thread:                                          ; preds = %60, %59
  %63 = getelementptr i8, ptr %3, i64 2
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %104, label %65

65:                                               ; preds = %.thread
  %66 = load i8, ptr %63, align 1, !tbaa !8
  %67 = icmp eq i8 %66, -65
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %3, i64 3
  store ptr %69, ptr %5, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  store ptr %71, ptr %9, align 8, !tbaa !43
  br label %104

72:                                               ; preds = %20
  %73 = icmp eq i8 %21, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %.not107 = icmp eq i32 %2, 0
  br i1 %.not107, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %77 = load i8, ptr %76, align 1, !tbaa !37
  %78 = icmp eq i8 %77, 5
  br i1 %78, label %94, label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  store ptr %81, ptr %9, align 8, !tbaa !43
  %82 = zext nneg i32 %2 to i64
  %83 = getelementptr [4 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = tail call i32 %84(ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #14
  br label %104

86:                                               ; preds = %72
  %87 = icmp ne i8 %24, 0
  %88 = icmp ne i32 %2, 0
  %or.cond20 = or i1 %88, %87
  br i1 %or.cond20, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  store ptr %91, ptr %9, align 8, !tbaa !43
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = tail call i32 %92(ptr noundef nonnull %91, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #14
  br label %104

94:                                               ; preds = %60, %60, %60, %60, %26, %39, %42, %50, %65, %75, %86, %15, %17
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = sext i8 %96 to i64
  %98 = getelementptr ptr, ptr %0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %9, align 8, !tbaa !43
  %100 = zext nneg i32 %2 to i64
  %101 = getelementptr [4 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = tail call i32 %102(ptr noundef %99, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #14
  br label %104

104:                                              ; preds = %.thread, %15, %15, %17, %12, %6, %94, %89, %79, %68, %55, %43, %31
  %.0 = phi i32 [ %103, %94 ], [ %85, %79 ], [ %93, %89 ], [ 14, %68 ], [ 14, %55 ], [ %49, %43 ], [ 14, %31 ], [ -4, %6 ], [ -1, %12 ], [ -1, %17 ], [ -1, %15 ], [ -1, %15 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @ascii_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr noundef readnone %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %11
  %8 = phi ptr [ %16, %11 ], [ %6, %5 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %8, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 1
  store ptr %15, ptr %3, align 8, !tbaa !3
  store i8 %13, ptr %14, align 1, !tbaa !8
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %.lr.ph, label %.thread, !llvm.loop !124

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
define internal i32 @big2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #10 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not221 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %.not248 = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = or i1 %.not221, %.not248
  %.1211 = select i1 %12, ptr %2, ptr %11
  %cond.not = icmp eq i64 %8, 1
  br i1 %cond.not, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %14, label %unicode_byte_type.exit.thread370 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread368
    i8 -39, label %unicode_byte_type.exit.thread368
    i8 -38, label %unicode_byte_type.exit.thread368
    i8 -37, label %unicode_byte_type.exit.thread368
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %17, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread370

unicode_byte_type.exit:                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x i8], ptr %18, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  switch i8 %23, label %unicode_byte_type.exit.thread [
    i8 12, label %24
    i8 13, label %27
    i8 2, label %30
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
    i8 7, label %unicode_byte_type.exit.thread368
    i8 22, label %183
    i8 24, label %183
    i8 25, label %156
    i8 26, label %156
    i8 27, label %156
    i8 23, label %156
    i8 29, label %unicode_byte_type.exit.thread370
  ]

24:                                               ; preds = %unicode_byte_type.exit
  %25 = getelementptr i8, ptr %1, i64 2
  %26 = tail call fastcc i32 @big2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef %25, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

27:                                               ; preds = %unicode_byte_type.exit
  %28 = getelementptr i8, ptr %1, i64 2
  %29 = tail call fastcc i32 @big2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef %28, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

30:                                               ; preds = %unicode_byte_type.exit
  %31 = getelementptr i8, ptr %1, i64 2
  %32 = ptrtoint ptr %.1211 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %30
  %37 = load i8, ptr %31, align 1, !tbaa !8
  switch i8 %37, label %unicode_byte_type.exit235.thread374 [
    i8 0, label %unicode_byte_type.exit235
    i8 -1, label %38
    i8 -33, label %unicode_byte_type.exit235.thread
    i8 -34, label %unicode_byte_type.exit235.thread
    i8 -35, label %unicode_byte_type.exit235.thread
    i8 -36, label %unicode_byte_type.exit235.thread
  ]

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %1, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %switch.i233 = icmp ugt i8 %40, -3
  br i1 %switch.i233, label %unicode_byte_type.exit235.thread, label %unicode_byte_type.exit235.thread374

unicode_byte_type.exit235:                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr i8, ptr %1, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !8
  switch i8 %46, label %unicode_byte_type.exit235.thread [
    i8 16, label %47
    i8 15, label %50
    i8 22, label %unicode_byte_type.exit235.thread374
    i8 24, label %unicode_byte_type.exit235.thread374
    i8 29, label %unicode_byte_type.exit235.thread374
    i8 5, label %unicode_byte_type.exit235.thread374
    i8 6, label %unicode_byte_type.exit235.thread374
    i8 7, label %unicode_byte_type.exit235.thread374
  ]

47:                                               ; preds = %unicode_byte_type.exit235
  %48 = getelementptr i8, ptr %1, i64 4
  %49 = tail call fastcc i32 @big2_scanDecl(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

50:                                               ; preds = %unicode_byte_type.exit235
  %51 = getelementptr i8, ptr %1, i64 4
  %52 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

unicode_byte_type.exit235.thread374:              ; preds = %38, %36, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit235.thread:                 ; preds = %36, %36, %36, %36, %38, %unicode_byte_type.exit235
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %.loopexit

53:                                               ; preds = %unicode_byte_type.exit
  %54 = getelementptr i8, ptr %1, i64 2
  %55 = icmp eq ptr %54, %.1211
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr %.1211, ptr %3, align 8, !tbaa !3
  br label %.loopexit

57:                                               ; preds = %53, %unicode_byte_type.exit, %unicode_byte_type.exit
  %58 = ptrtoint ptr %.1211 to i64
  %59 = getelementptr i8, ptr %1, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %58, %60
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %64

64:                                               ; preds = %.lr.ph307, %74
  %65 = phi ptr [ %59, %.lr.ph307 ], [ %75, %74 ]
  %.0212305 = phi ptr [ %1, %.lr.ph307 ], [ %65, %74 ]
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %cond = icmp eq i8 %66, 0
  br i1 %cond, label %unicode_byte_type.exit238, label %unicode_byte_type.exit238.thread

unicode_byte_type.exit238:                        ; preds = %64
  %67 = getelementptr i8, ptr %.0212305, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i64
  %70 = getelementptr [256 x i8], ptr %63, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !8
  switch i8 %71, label %unicode_byte_type.exit238.thread [
    i8 21, label %74
    i8 10, label %74
    i8 9, label %72
  ]

72:                                               ; preds = %unicode_byte_type.exit238
  %73 = getelementptr i8, ptr %.0212305, i64 4
  %.not230 = icmp eq ptr %73, %.1211
  br i1 %.not230, label %unicode_byte_type.exit238.thread, label %74

unicode_byte_type.exit238.thread:                 ; preds = %64, %72, %unicode_byte_type.exit238
  store ptr %65, ptr %3, align 8, !tbaa !3
  br label %.loopexit

74:                                               ; preds = %72, %unicode_byte_type.exit238, %unicode_byte_type.exit238
  %75 = getelementptr i8, ptr %65, i64 2
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %58, %76
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %64, label %._crit_edge308

._crit_edge308:                                   ; preds = %74, %57
  %.lcssa = phi ptr [ %59, %57 ], [ %75, %74 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !3
  br label %.loopexit

79:                                               ; preds = %unicode_byte_type.exit
  %80 = getelementptr i8, ptr %1, i64 2
  %81 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

82:                                               ; preds = %unicode_byte_type.exit
  %83 = getelementptr i8, ptr %1, i64 2
  store ptr %83, ptr %3, align 8, !tbaa !3
  br label %.loopexit

84:                                               ; preds = %unicode_byte_type.exit
  %85 = getelementptr i8, ptr %1, i64 2
  store ptr %85, ptr %3, align 8, !tbaa !3
  br label %.loopexit

86:                                               ; preds = %unicode_byte_type.exit
  %87 = getelementptr i8, ptr %1, i64 2
  %88 = ptrtoint ptr %.1211 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %86
  %93 = load i8, ptr %87, align 1, !tbaa !8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = icmp eq i8 %97, 93
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = icmp samesign ugt i64 %90, 3
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %1, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = icmp eq i8 %107, 62
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %1, i64 6
  store ptr %110, ptr %3, align 8, !tbaa !3
  br label %.loopexit

111:                                              ; preds = %101, %105, %95, %92
  store ptr %87, ptr %3, align 8, !tbaa !3
  br label %.loopexit

112:                                              ; preds = %unicode_byte_type.exit
  %113 = getelementptr i8, ptr %1, i64 2
  store ptr %113, ptr %3, align 8, !tbaa !3
  br label %.loopexit

114:                                              ; preds = %unicode_byte_type.exit
  %115 = getelementptr i8, ptr %1, i64 2
  %116 = ptrtoint ptr %.1211 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 1
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %114
  %121 = load i8, ptr %115, align 1, !tbaa !8
  %cond447 = icmp eq i8 %121, 0
  br i1 %cond447, label %unicode_byte_type.exit241, label %unicode_byte_type.exit241.thread

unicode_byte_type.exit241:                        ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = getelementptr i8, ptr %1, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %126 = getelementptr [256 x i8], ptr %122, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !8
  switch i8 %127, label %unicode_byte_type.exit241.thread [
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

128:                                              ; preds = %unicode_byte_type.exit241
  %129 = getelementptr i8, ptr %1, i64 4
  store ptr %129, ptr %3, align 8, !tbaa !3
  br label %.loopexit

130:                                              ; preds = %unicode_byte_type.exit241
  %131 = getelementptr i8, ptr %1, i64 4
  store ptr %131, ptr %3, align 8, !tbaa !3
  br label %.loopexit

132:                                              ; preds = %unicode_byte_type.exit241
  %133 = getelementptr i8, ptr %1, i64 4
  store ptr %133, ptr %3, align 8, !tbaa !3
  br label %.loopexit

134:                                              ; preds = %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241
  store ptr %115, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit241.thread:                 ; preds = %120, %unicode_byte_type.exit241
  store ptr %115, ptr %3, align 8, !tbaa !3
  br label %.loopexit

135:                                              ; preds = %unicode_byte_type.exit
  %136 = getelementptr i8, ptr %1, i64 2
  store ptr %136, ptr %3, align 8, !tbaa !3
  br label %.loopexit

137:                                              ; preds = %unicode_byte_type.exit
  %138 = getelementptr i8, ptr %1, i64 2
  store ptr %138, ptr %3, align 8, !tbaa !3
  br label %.loopexit

139:                                              ; preds = %unicode_byte_type.exit
  %140 = getelementptr i8, ptr %1, i64 2
  %141 = tail call fastcc i32 @big2_scanPoundName(ptr noundef nonnull %0, ptr noundef %140, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

142:                                              ; preds = %unicode_byte_type.exit
  %143 = ptrtoint ptr %.1211 to i64
  %144 = sub i64 %143, %7
  %145 = icmp slt i64 %144, 2
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %142
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

147:                                              ; preds = %unicode_byte_type.exit
  %148 = ptrtoint ptr %.1211 to i64
  %149 = sub i64 %148, %7
  %150 = icmp slt i64 %149, 3
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread368:                 ; preds = %13, %13, %13, %13, %unicode_byte_type.exit
  %152 = ptrtoint ptr %.1211 to i64
  %153 = sub i64 %152, %7
  %154 = icmp slt i64 %153, 4
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %unicode_byte_type.exit.thread368
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

156:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %183

unicode_byte_type.exit.thread370:                 ; preds = %13, %15, %unicode_byte_type.exit
  %157 = zext i8 %14 to i64
  %158 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 3
  %162 = getelementptr i8, ptr %1, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %164, 5
  %166 = or disjoint i32 %165, %161
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = and i32 %164, 31
  %171 = shl nuw i32 1, %170
  %172 = and i32 %171, %169
  %.not222 = icmp eq i32 %172, 0
  br i1 %.not222, label %173, label %183

173:                                              ; preds = %unicode_byte_type.exit.thread370
  %174 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %157
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 3
  %178 = or disjoint i32 %177, %165
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = and i32 %181, %171
  %.not223 = icmp eq i32 %182, 0
  br i1 %.not223, label %unicode_byte_type.exit.thread, label %183

unicode_byte_type.exit.thread:                    ; preds = %13, %13, %13, %13, %15, %173, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

183:                                              ; preds = %173, %unicode_byte_type.exit.thread370, %unicode_byte_type.exit, %unicode_byte_type.exit, %156
  %.0207 = phi i32 [ 19, %156 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit.thread370 ], [ 19, %173 ]
  %.1213 = getelementptr i8, ptr %1, i64 2
  %184 = ptrtoint ptr %.1211 to i64
  %185 = ptrtoint ptr %.1213 to i64
  %186 = sub i64 %184, %185
  %187 = icmp sgt i64 %186, 1
  br i1 %187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %189

189:                                              ; preds = %.lr.ph, %unicode_byte_type.exit247.thread
  %190 = phi i64 [ %186, %.lr.ph ], [ %284, %unicode_byte_type.exit247.thread ]
  %.1304 = phi i32 [ %.0207, %.lr.ph ], [ %.2, %unicode_byte_type.exit247.thread ]
  %.2214303 = phi ptr [ %.1213, %.lr.ph ], [ %.3, %unicode_byte_type.exit247.thread ]
  %191 = load i8, ptr %.2214303, align 1, !tbaa !8
  switch i8 %191, label %unicode_byte_type.exit244.thread379 [
    i8 0, label %unicode_byte_type.exit244
    i8 -40, label %unicode_byte_type.exit244.thread382
    i8 -39, label %unicode_byte_type.exit244.thread382
    i8 -38, label %unicode_byte_type.exit244.thread382
    i8 -37, label %unicode_byte_type.exit244.thread382
    i8 -36, label %unicode_byte_type.exit244.thread
    i8 -35, label %unicode_byte_type.exit244.thread
    i8 -34, label %unicode_byte_type.exit244.thread
    i8 -33, label %unicode_byte_type.exit244.thread
    i8 -1, label %192
  ]

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %.2214303, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %switch.i242 = icmp ugt i8 %194, -3
  br i1 %switch.i242, label %unicode_byte_type.exit244.thread, label %unicode_byte_type.exit244.thread379

unicode_byte_type.exit244:                        ; preds = %189
  %195 = getelementptr i8, ptr %.2214303, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i64
  %198 = getelementptr [256 x i8], ptr %188, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !8
  switch i8 %199, label %unicode_byte_type.exit244.thread [
    i8 29, label %unicode_byte_type.exit244.thread379
    i8 22, label %217
    i8 24, label %217
    i8 25, label %217
    i8 26, label %217
    i8 27, label %217
    i8 5, label %219
    i8 6, label %220
    i8 7, label %unicode_byte_type.exit244.thread382
    i8 11, label %225
    i8 32, label %225
    i8 35, label %225
    i8 36, label %225
    i8 20, label %225
    i8 30, label %225
    i8 21, label %225
    i8 9, label %225
    i8 10, label %225
    i8 23, label %226
    i8 34, label %268
    i8 33, label %273
    i8 15, label %278
  ]

unicode_byte_type.exit244.thread379:              ; preds = %189, %192, %unicode_byte_type.exit244
  %200 = zext i8 %191 to i64
  %201 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 3
  %205 = getelementptr i8, ptr %.2214303, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = lshr i32 %207, 5
  %209 = or disjoint i32 %208, %204
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = and i32 %207, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not227 = icmp eq i32 %215, 0
  br i1 %.not227, label %216, label %217

216:                                              ; preds = %unicode_byte_type.exit244.thread379
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

217:                                              ; preds = %unicode_byte_type.exit244.thread379, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  %218 = getelementptr i8, ptr %.2214303, i64 2
  br label %unicode_byte_type.exit247.thread

219:                                              ; preds = %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

220:                                              ; preds = %unicode_byte_type.exit244
  %221 = icmp eq i64 %190, 2
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %220
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread382:              ; preds = %189, %189, %189, %189, %unicode_byte_type.exit244
  %223 = icmp samesign ult i64 %190, 4
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %unicode_byte_type.exit244.thread382
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

225:                                              ; preds = %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

226:                                              ; preds = %unicode_byte_type.exit244
  %227 = getelementptr i8, ptr %.2214303, i64 2
  switch i32 %.1304, label %unicode_byte_type.exit247.thread [
    i32 18, label %228
    i32 41, label %267
  ]

228:                                              ; preds = %226
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %184, %229
  %231 = icmp sgt i64 %230, 1
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %228
  %233 = load i8, ptr %227, align 1, !tbaa !8
  switch i8 %233, label %unicode_byte_type.exit247.thread385 [
    i8 0, label %unicode_byte_type.exit247
    i8 -40, label %unicode_byte_type.exit247.thread388
    i8 -39, label %unicode_byte_type.exit247.thread388
    i8 -38, label %unicode_byte_type.exit247.thread388
    i8 -37, label %unicode_byte_type.exit247.thread388
    i8 -36, label %unicode_byte_type.exit247.thread
    i8 -35, label %unicode_byte_type.exit247.thread
    i8 -34, label %unicode_byte_type.exit247.thread
    i8 -33, label %unicode_byte_type.exit247.thread
    i8 -1, label %234
  ]

234:                                              ; preds = %232
  %235 = getelementptr i8, ptr %.2214303, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %switch.i245 = icmp ugt i8 %236, -3
  br i1 %switch.i245, label %unicode_byte_type.exit247.thread, label %unicode_byte_type.exit247.thread385

unicode_byte_type.exit247:                        ; preds = %232
  %237 = getelementptr i8, ptr %.2214303, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !8
  %239 = zext i8 %238 to i64
  %240 = getelementptr [256 x i8], ptr %188, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !8
  switch i8 %241, label %unicode_byte_type.exit247.thread [
    i8 29, label %unicode_byte_type.exit247.thread385
    i8 22, label %259
    i8 24, label %259
    i8 25, label %259
    i8 26, label %259
    i8 27, label %259
    i8 5, label %261
    i8 6, label %262
    i8 7, label %unicode_byte_type.exit247.thread388
  ]

unicode_byte_type.exit247.thread385:              ; preds = %232, %234, %unicode_byte_type.exit247
  %242 = zext i8 %233 to i64
  %243 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 3
  %247 = getelementptr i8, ptr %.2214303, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = lshr i32 %249, 5
  %251 = or disjoint i32 %250, %246
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !13
  %255 = and i32 %249, 31
  %256 = shl nuw i32 1, %255
  %257 = and i32 %256, %254
  %.not226 = icmp eq i32 %257, 0
  br i1 %.not226, label %258, label %259

258:                                              ; preds = %unicode_byte_type.exit247.thread385
  store ptr %227, ptr %3, align 8, !tbaa !3
  br label %.loopexit

259:                                              ; preds = %unicode_byte_type.exit247.thread385, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247
  %260 = getelementptr i8, ptr %.2214303, i64 4
  br label %unicode_byte_type.exit247.thread

261:                                              ; preds = %unicode_byte_type.exit247
  store ptr %227, ptr %3, align 8, !tbaa !3
  br label %.loopexit

262:                                              ; preds = %unicode_byte_type.exit247
  %263 = icmp eq i64 %230, 2
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %262
  store ptr %227, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread388:              ; preds = %232, %232, %232, %232, %unicode_byte_type.exit247
  %265 = icmp samesign ult i64 %230, 4
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %unicode_byte_type.exit247.thread388
  store ptr %227, ptr %3, align 8, !tbaa !3
  br label %.loopexit

267:                                              ; preds = %226
  br label %unicode_byte_type.exit247.thread

268:                                              ; preds = %unicode_byte_type.exit244
  %269 = icmp eq i32 %.1304, 19
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %272, ptr %3, align 8, !tbaa !3
  br label %.loopexit

273:                                              ; preds = %unicode_byte_type.exit244
  %274 = icmp eq i32 %.1304, 19
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

276:                                              ; preds = %273
  %277 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %277, ptr %3, align 8, !tbaa !3
  br label %.loopexit

278:                                              ; preds = %unicode_byte_type.exit244
  %279 = icmp eq i32 %.1304, 19
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

281:                                              ; preds = %278
  %282 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %282, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread:                 ; preds = %189, %189, %189, %189, %192, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread:                 ; preds = %232, %232, %232, %232, %234, %unicode_byte_type.exit247, %226, %267, %259, %217
  %.3 = phi ptr [ %227, %226 ], [ %227, %267 ], [ %260, %259 ], [ %218, %217 ], [ %227, %unicode_byte_type.exit247 ], [ %227, %234 ], [ %227, %232 ], [ %227, %232 ], [ %227, %232 ], [ %227, %232 ]
  %.2 = phi i32 [ %.1304, %226 ], [ 19, %267 ], [ 41, %259 ], [ %.1304, %217 ], [ 19, %unicode_byte_type.exit247 ], [ 19, %234 ], [ 19, %232 ], [ 19, %232 ], [ 19, %232 ], [ 19, %232 ]
  %283 = ptrtoint ptr %.3 to i64
  %284 = sub i64 %184, %283
  %285 = icmp sgt i64 %284, 1
  br i1 %285, label %189, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %unicode_byte_type.exit247.thread, %183
  %.1.lcssa = phi i32 [ %.0207, %183 ], [ %.2, %unicode_byte_type.exit247.thread ]
  %286 = sub i32 0, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %228, %unicode_byte_type.exit247.thread388, %262, %unicode_byte_type.exit244.thread382, %220, %unicode_byte_type.exit.thread368, %147, %142, %114, %99, %86, %30, %4, %5, %._crit_edge, %unicode_byte_type.exit244.thread, %281, %280, %276, %275, %271, %270, %266, %264, %261, %258, %225, %224, %222, %219, %216, %unicode_byte_type.exit.thread, %155, %151, %146, %139, %137, %135, %unicode_byte_type.exit241.thread, %134, %132, %130, %128, %112, %111, %109, %84, %82, %79, %._crit_edge308, %unicode_byte_type.exit238.thread, %56, %unicode_byte_type.exit235.thread, %unicode_byte_type.exit235.thread374, %50, %47, %27, %24
  %.0208 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit244.thread ], [ 0, %280 ], [ 30, %281 ], [ 0, %275 ], [ 31, %276 ], [ 0, %270 ], [ 32, %271 ], [ 0, %266 ], [ 0, %264 ], [ 0, %261 ], [ 0, %258 ], [ %.1304, %225 ], [ 0, %224 ], [ 0, %222 ], [ 0, %219 ], [ 0, %216 ], [ %286, %._crit_edge ], [ 0, %155 ], [ 0, %151 ], [ 0, %146 ], [ %141, %139 ], [ 17, %137 ], [ 21, %135 ], [ 0, %unicode_byte_type.exit241.thread ], [ 24, %134 ], [ 37, %132 ], [ 35, %130 ], [ 36, %128 ], [ 23, %112 ], [ 34, %109 ], [ 26, %111 ], [ 25, %84 ], [ 38, %82 ], [ %81, %79 ], [ 15, %unicode_byte_type.exit238.thread ], [ 15, %._crit_edge308 ], [ -15, %56 ], [ 0, %unicode_byte_type.exit235.thread ], [ 29, %unicode_byte_type.exit235.thread374 ], [ %52, %50 ], [ %49, %47 ], [ %29, %27 ], [ %26, %24 ], [ -1, %5 ], [ -4, %4 ], [ -1, %30 ], [ -26, %86 ], [ -1, %99 ], [ -24, %114 ], [ -2, %142 ], [ -2, %147 ], [ -2, %unicode_byte_type.exit.thread368 ], [ -2, %220 ], [ -2, %unicode_byte_type.exit244.thread382 ], [ -2, %262 ], [ -2, %unicode_byte_type.exit247.thread388 ], [ -1, %228 ]
  ret i32 %.0208
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @big2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #10 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %big2_scanLt.exit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not109 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not109, %11
  %.1102 = select i1 %13, ptr %2, ptr %12
  %.not120 = xor i1 %11, true
  %switch = or i1 %.not109, %.not120
  br i1 %switch, label %14, label %big2_scanLt.exit

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %15, label %unicode_byte_type.exit.thread353 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread356
    i8 -39, label %unicode_byte_type.exit.thread356
    i8 -38, label %unicode_byte_type.exit.thread356
    i8 -37, label %unicode_byte_type.exit.thread356
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %16
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %18, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread353

unicode_byte_type.exit:                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  switch i8 %24, label %unicode_byte_type.exit.thread353 [
    i8 2, label %25
    i8 3, label %325
    i8 9, label %328
    i8 10, label %345
    i8 4, label %347
    i8 5, label %373
    i8 6, label %379
    i8 7, label %unicode_byte_type.exit.thread356
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr i8, ptr %1, i64 2
  %27 = ptrtoint ptr %.1102 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %big2_scanLt.exit

31:                                               ; preds = %25
  %32 = load i8, ptr %26, align 1, !tbaa !8
  switch i8 %32, label %.unicode_byte_type.exit.thread388.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread391.i
    i8 -39, label %unicode_byte_type.exit.thread391.i
    i8 -38, label %unicode_byte_type.exit.thread391.i
    i8 -37, label %unicode_byte_type.exit.thread391.i
    i8 -36, label %unicode_byte_type.exit.thread.i
    i8 -35, label %unicode_byte_type.exit.thread.i
    i8 -34, label %unicode_byte_type.exit.thread.i
    i8 -33, label %unicode_byte_type.exit.thread.i
    i8 -1, label %33
  ]

.unicode_byte_type.exit.thread388.i_crit_edge:    ; preds = %31
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %unicode_byte_type.exit.thread388.i

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %switch.i.i = icmp ugt i8 %35, -3
  br i1 %switch.i.i, label %unicode_byte_type.exit.thread.i, label %unicode_byte_type.exit.thread388.i

unicode_byte_type.exit.i:                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr i8, ptr %1, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i64
  %40 = getelementptr [256 x i8], ptr %36, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %unicode_byte_type.exit.thread.i [
    i8 29, label %unicode_byte_type.exit.thread388.i
    i8 22, label %58
    i8 24, label %58
    i8 5, label %64
    i8 6, label %65
    i8 7, label %unicode_byte_type.exit.thread391.i
    i8 16, label %70
    i8 15, label %100
    i8 17, label %103
  ]

unicode_byte_type.exit.thread388.i:               ; preds = %.unicode_byte_type.exit.thread388.i_crit_edge, %unicode_byte_type.exit.i, %33
  %42 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread388.i_crit_edge ], [ %38, %unicode_byte_type.exit.i ], [ %35, %33 ]
  %43 = zext i8 %32 to i64
  %44 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 3
  %48 = zext i8 %42 to i32
  %49 = lshr i32 %48, 5
  %50 = or disjoint i32 %49, %47
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = and i32 %48, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %58

57:                                               ; preds = %unicode_byte_type.exit.thread388.i
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

58:                                               ; preds = %unicode_byte_type.exit.thread388.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %59 = getelementptr i8, ptr %1, i64 4
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %27, %60
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %.lr.ph.i, label %big2_scanLt.exit

.lr.ph.i:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %190

64:                                               ; preds = %unicode_byte_type.exit.i
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

65:                                               ; preds = %unicode_byte_type.exit.i
  %66 = icmp eq i64 %29, 2
  br i1 %66, label %big2_scanLt.exit, label %67

67:                                               ; preds = %65
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit.thread391.i:               ; preds = %unicode_byte_type.exit.i, %31, %31, %31, %31
  %68 = icmp samesign ult i64 %29, 4
  br i1 %68, label %big2_scanLt.exit, label %69

69:                                               ; preds = %unicode_byte_type.exit.thread391.i
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

70:                                               ; preds = %unicode_byte_type.exit.i
  %71 = getelementptr i8, ptr %1, i64 4
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %27, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %big2_scanLt.exit

75:                                               ; preds = %70
  %76 = load i8, ptr %71, align 1, !tbaa !8
  %cond.i = icmp eq i8 %76, 0
  br i1 %cond.i, label %unicode_byte_type.exit172.i, label %unicode_byte_type.exit172.thread.i

unicode_byte_type.exit172.i:                      ; preds = %75
  %77 = getelementptr i8, ptr %1, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i64
  %80 = getelementptr [256 x i8], ptr %36, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  switch i8 %81, label %unicode_byte_type.exit172.thread.i [
    i8 27, label %82
    i8 20, label %85
  ]

82:                                               ; preds = %unicode_byte_type.exit172.i
  %83 = getelementptr i8, ptr %1, i64 6
  %84 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull readonly %0, ptr noundef %83, ptr noundef %.1102, ptr noundef %3)
  br label %big2_scanLt.exit

85:                                               ; preds = %unicode_byte_type.exit172.i
  %86 = getelementptr i8, ptr %1, i64 6
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %27, %87
  %89 = icmp sgt i64 %88, 11
  br i1 %89, label %.preheader.preheader.i.i, label %big2_scanLt.exit

.preheader.preheader.i.i:                         ; preds = %85
  %scevgep.i.i = getelementptr i8, ptr %1, i64 18
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %98, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %.0132.i.i = phi ptr [ %86, %.preheader.preheader.i.i ], [ %99, %98 ]
  %90 = load i8, ptr %.0132.i.i, align 1, !tbaa !8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.sink.split.i.i

92:                                               ; preds = %.preheader.i.i
  %93 = getelementptr i8, ptr %.0132.i.i, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = getelementptr [6 x i8], ptr @big2_scanCdataSection.CDATA_LSQB, i64 0, i64 %indvars.iv.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %.sink.split.i.i

98:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = getelementptr i8, ptr %.0132.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !126

.sink.split.i.i:                                  ; preds = %98, %92, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0132.i.i, %92 ], [ %.0132.i.i, %.preheader.i.i ], [ %scevgep.i.i, %98 ]
  %.012.ph.i.i = phi i32 [ 0, %92 ], [ 0, %.preheader.i.i ], [ 8, %98 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit172.thread.i:               ; preds = %unicode_byte_type.exit172.i, %75
  store ptr %71, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

100:                                              ; preds = %unicode_byte_type.exit.i
  %101 = getelementptr i8, ptr %1, i64 4
  %102 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull readonly %0, ptr noundef %101, ptr noundef %.1102, ptr noundef %3)
  br label %big2_scanLt.exit

103:                                              ; preds = %unicode_byte_type.exit.i
  %104 = getelementptr i8, ptr %1, i64 4
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %27, %105
  %107 = icmp sgt i64 %106, 1
  br i1 %107, label %108, label %big2_scanLt.exit

108:                                              ; preds = %103
  %109 = load i8, ptr %104, align 1, !tbaa !8
  switch i8 %109, label %.unicode_byte_type.exit.thread142.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit.i.i
    i8 -40, label %unicode_byte_type.exit.thread145.i.i
    i8 -39, label %unicode_byte_type.exit.thread145.i.i
    i8 -38, label %unicode_byte_type.exit.thread145.i.i
    i8 -37, label %unicode_byte_type.exit.thread145.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %110
  ]

.unicode_byte_type.exit.thread142.i_crit_edge.i:  ; preds = %108
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 5
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !8
  br label %unicode_byte_type.exit.thread142.i.i

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %1, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %switch.i.i.i = icmp ugt i8 %112, -3
  br i1 %switch.i.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit.thread142.i.i

unicode_byte_type.exit.i.i:                       ; preds = %108
  %113 = getelementptr i8, ptr %1, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i64
  %116 = getelementptr [256 x i8], ptr %36, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !8
  switch i8 %117, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit.thread142.i.i
    i8 22, label %133
    i8 24, label %133
    i8 7, label %unicode_byte_type.exit.thread145.i.i
    i8 6, label %137
  ]

unicode_byte_type.exit.thread142.i.i:             ; preds = %unicode_byte_type.exit.i.i, %110, %.unicode_byte_type.exit.thread142.i_crit_edge.i
  %118 = phi i8 [ %.pre.i, %.unicode_byte_type.exit.thread142.i_crit_edge.i ], [ %114, %unicode_byte_type.exit.i.i ], [ %112, %110 ]
  %119 = zext i8 %109 to i64
  %120 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 3
  %124 = zext i8 %118 to i32
  %125 = lshr i32 %124, 5
  %126 = or disjoint i32 %123, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = and i32 %124, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %129
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %.loopexit.sink.split.i.i, label %133

133:                                              ; preds = %unicode_byte_type.exit.thread142.i.i, %unicode_byte_type.exit.i.i, %unicode_byte_type.exit.i.i
  %.070108.i.i = getelementptr i8, ptr %1, i64 6
  %134 = ptrtoint ptr %.070108.i.i to i64
  %135 = sub i64 %27, %134
  %136 = icmp sgt i64 %135, 1
  br i1 %136, label %.lr.ph.i.i, label %big2_scanLt.exit

137:                                              ; preds = %unicode_byte_type.exit.i.i
  %138 = icmp eq i64 %106, 2
  br i1 %138, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit.thread145.i.i:             ; preds = %unicode_byte_type.exit.i.i, %108, %108, %108, %108
  %139 = icmp samesign ult i64 %106, 4
  br i1 %139, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %133, %186
  %140 = phi i64 [ %188, %186 ], [ %135, %133 ]
  %.070110.i.i = phi ptr [ %.070.i.i, %186 ], [ %.070108.i.i, %133 ]
  %.pn109.i.i = phi ptr [ %.070110.i.i, %186 ], [ %104, %133 ]
  %141 = load i8, ptr %.070110.i.i, align 1, !tbaa !8
  switch i8 %141, label %.unicode_byte_type.exit78.thread148.i_crit_edge.i [
    i8 0, label %unicode_byte_type.exit78.i.i
    i8 -40, label %unicode_byte_type.exit78.thread151.i.i
    i8 -39, label %unicode_byte_type.exit78.thread151.i.i
    i8 -38, label %unicode_byte_type.exit78.thread151.i.i
    i8 -37, label %unicode_byte_type.exit78.thread151.i.i
    i8 -36, label %.loopexit.sink.split.i.i
    i8 -35, label %.loopexit.sink.split.i.i
    i8 -34, label %.loopexit.sink.split.i.i
    i8 -33, label %.loopexit.sink.split.i.i
    i8 -1, label %142
  ]

.unicode_byte_type.exit78.thread148.i_crit_edge.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert385.i = getelementptr i8, ptr %.pn109.i.i, i64 3
  %.pre386.i = load i8, ptr %.phi.trans.insert385.i, align 1, !tbaa !8
  br label %unicode_byte_type.exit78.thread148.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr i8, ptr %.pn109.i.i, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !8
  %switch.i76.i.i = icmp ugt i8 %144, -3
  br i1 %switch.i76.i.i, label %.loopexit.sink.split.i.i, label %unicode_byte_type.exit78.thread148.i.i

unicode_byte_type.exit78.i.i:                     ; preds = %.lr.ph.i.i
  %145 = getelementptr i8, ptr %.pn109.i.i, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = zext i8 %146 to i64
  %148 = getelementptr [256 x i8], ptr %36, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  switch i8 %149, label %.loopexit.sink.split.i.i [
    i8 29, label %unicode_byte_type.exit78.thread148.i.i
    i8 22, label %186
    i8 24, label %186
    i8 25, label %186
    i8 26, label %186
    i8 27, label %186
    i8 11, label %184
    i8 6, label %165
    i8 7, label %unicode_byte_type.exit78.thread151.i.i
    i8 21, label %168
    i8 9, label %168
    i8 10, label %168
    i8 23, label %186
  ]

unicode_byte_type.exit78.thread148.i.i:           ; preds = %unicode_byte_type.exit78.i.i, %142, %.unicode_byte_type.exit78.thread148.i_crit_edge.i
  %150 = phi i8 [ %.pre386.i, %.unicode_byte_type.exit78.thread148.i_crit_edge.i ], [ %146, %unicode_byte_type.exit78.i.i ], [ %144, %142 ]
  %151 = zext i8 %141 to i64
  %152 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 3
  %156 = zext i8 %150 to i32
  %157 = lshr i32 %156, 5
  %158 = or disjoint i32 %155, %157
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = and i32 %156, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %161
  %.not75.i.i = icmp eq i32 %164, 0
  br i1 %.not75.i.i, label %.loopexit.sink.split.i.i, label %186

165:                                              ; preds = %unicode_byte_type.exit78.i.i
  %166 = icmp eq i64 %140, 2
  br i1 %166, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

unicode_byte_type.exit78.thread151.i.i:           ; preds = %unicode_byte_type.exit78.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %167 = icmp samesign ult i64 %140, 4
  br i1 %167, label %big2_scanLt.exit, label %.loopexit.sink.split.i.i

168:                                              ; preds = %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i
  %.2111.i.i = getelementptr i8, ptr %.070110.i.i, i64 2
  %169 = ptrtoint ptr %.2111.i.i to i64
  %170 = sub i64 %27, %169
  %171 = icmp sgt i64 %170, 1
  br i1 %171, label %.lr.ph114.i.i, label %big2_scanLt.exit

.lr.ph114.i.i:                                    ; preds = %168, %180
  %.2113.i.i = phi ptr [ %.2.i.i, %180 ], [ %.2111.i.i, %168 ]
  %.070.pn112.i.i = phi ptr [ %.2113.i.i, %180 ], [ %.070110.i.i, %168 ]
  %172 = load i8, ptr %.2113.i.i, align 1, !tbaa !8
  %cond.i.i = icmp eq i8 %172, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit81.i.i, label %.loopexit.sink.split.i.i

unicode_byte_type.exit81.i.i:                     ; preds = %.lr.ph114.i.i
  %173 = getelementptr i8, ptr %.070.pn112.i.i, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i64
  %176 = getelementptr [256 x i8], ptr %36, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !8
  switch i8 %177, label %.loopexit.sink.split.i.i [
    i8 21, label %180
    i8 9, label %180
    i8 10, label %180
    i8 11, label %178
  ]

178:                                              ; preds = %unicode_byte_type.exit81.i.i
  %179 = getelementptr i8, ptr %.070.pn112.i.i, i64 4
  br label %.loopexit.sink.split.i.i

180:                                              ; preds = %unicode_byte_type.exit81.i.i, %unicode_byte_type.exit81.i.i, %unicode_byte_type.exit81.i.i
  %.2.i.i = getelementptr i8, ptr %.2113.i.i, i64 2
  %181 = ptrtoint ptr %.2.i.i to i64
  %182 = sub i64 %27, %181
  %183 = icmp sgt i64 %182, 1
  br i1 %183, label %.lr.ph114.i.i, label %big2_scanLt.exit, !llvm.loop !127

184:                                              ; preds = %unicode_byte_type.exit78.i.i
  %185 = getelementptr i8, ptr %.pn109.i.i, i64 4
  br label %.loopexit.sink.split.i.i

186:                                              ; preds = %unicode_byte_type.exit78.thread148.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i, %unicode_byte_type.exit78.i.i
  %.070.i.i = getelementptr i8, ptr %.070110.i.i, i64 2
  %187 = ptrtoint ptr %.070.i.i to i64
  %188 = sub i64 %27, %187
  %189 = icmp sgt i64 %188, 1
  br i1 %189, label %.lr.ph.i.i, label %big2_scanLt.exit, !llvm.loop !128

.loopexit.sink.split.i.i:                         ; preds = %unicode_byte_type.exit78.thread148.i.i, %unicode_byte_type.exit78.i.i, %142, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %unicode_byte_type.exit81.i.i, %.lr.ph114.i.i, %184, %178, %unicode_byte_type.exit78.thread151.i.i, %165, %unicode_byte_type.exit.thread145.i.i, %137, %unicode_byte_type.exit.thread142.i.i, %unicode_byte_type.exit.i.i, %110, %108, %108, %108, %108
  %.070110.lcssa169.sink.i.i = phi ptr [ %185, %184 ], [ %179, %178 ], [ %104, %unicode_byte_type.exit.thread142.i.i ], [ %104, %137 ], [ %104, %unicode_byte_type.exit.thread145.i.i ], [ %104, %108 ], [ %104, %108 ], [ %104, %108 ], [ %104, %108 ], [ %104, %110 ], [ %104, %unicode_byte_type.exit.i.i ], [ %.070110.i.i, %165 ], [ %.070110.i.i, %unicode_byte_type.exit78.thread151.i.i ], [ %.2113.i.i, %.lr.ph114.i.i ], [ %.2113.i.i, %unicode_byte_type.exit81.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %.lr.ph.i.i ], [ %.070110.i.i, %142 ], [ %.070110.i.i, %unicode_byte_type.exit78.i.i ], [ %.070110.i.i, %unicode_byte_type.exit78.thread148.i.i ]
  %.0.ph.i.i = phi i32 [ 5, %184 ], [ 5, %178 ], [ 0, %unicode_byte_type.exit.thread142.i.i ], [ 0, %137 ], [ 0, %unicode_byte_type.exit.thread145.i.i ], [ 0, %108 ], [ 0, %108 ], [ 0, %108 ], [ 0, %108 ], [ 0, %110 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %165 ], [ 0, %unicode_byte_type.exit78.thread151.i.i ], [ 0, %.lr.ph114.i.i ], [ 0, %unicode_byte_type.exit81.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %142 ], [ 0, %unicode_byte_type.exit78.i.i ], [ 0, %unicode_byte_type.exit78.thread148.i.i ]
  store ptr %.070110.lcssa169.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit.thread.i:                  ; preds = %unicode_byte_type.exit.i, %33, %31, %31, %31, %31
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

190:                                              ; preds = %320, %.lr.ph.i
  %191 = phi i64 [ %61, %.lr.ph.i ], [ %323, %320 ]
  %.0282.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %320 ]
  %.0156281.i = phi ptr [ %59, %.lr.ph.i ], [ %321, %320 ]
  %192 = load i8, ptr %.0156281.i, align 1, !tbaa !8
  switch i8 %192, label %.unicode_byte_type.exit176.thread395.i_crit_edge [
    i8 0, label %unicode_byte_type.exit176.i
    i8 -40, label %unicode_byte_type.exit176.thread398.i
    i8 -39, label %unicode_byte_type.exit176.thread398.i
    i8 -38, label %unicode_byte_type.exit176.thread398.i
    i8 -37, label %unicode_byte_type.exit176.thread398.i
    i8 -36, label %unicode_byte_type.exit176.thread.i
    i8 -35, label %unicode_byte_type.exit176.thread.i
    i8 -34, label %unicode_byte_type.exit176.thread.i
    i8 -33, label %unicode_byte_type.exit176.thread.i
    i8 -1, label %193
  ]

.unicode_byte_type.exit176.thread395.i_crit_edge: ; preds = %190
  %.phi.trans.insert348 = getelementptr i8, ptr %.0156281.i, i64 1
  %.pre349 = load i8, ptr %.phi.trans.insert348, align 1, !tbaa !8
  br label %unicode_byte_type.exit176.thread395.i

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %.0156281.i, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !8
  %switch.i174.i = icmp ugt i8 %195, -3
  br i1 %switch.i174.i, label %unicode_byte_type.exit176.thread.i, label %unicode_byte_type.exit176.thread395.i

unicode_byte_type.exit176.i:                      ; preds = %190
  %196 = getelementptr i8, ptr %.0156281.i, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !8
  %198 = zext i8 %197 to i64
  %199 = getelementptr [256 x i8], ptr %63, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !8
  switch i8 %200, label %unicode_byte_type.exit176.thread.i [
    i8 29, label %unicode_byte_type.exit176.thread395.i
    i8 22, label %320
    i8 24, label %320
    i8 25, label %320
    i8 26, label %320
    i8 27, label %320
    i8 5, label %217
    i8 6, label %218
    i8 7, label %unicode_byte_type.exit176.thread398.i
    i8 23, label %223
    i8 21, label %262
    i8 9, label %262
    i8 10, label %262
    i8 11, label %.loopexit183.i
    i8 17, label %.loopexit184.i
  ]

unicode_byte_type.exit176.thread395.i:            ; preds = %.unicode_byte_type.exit176.thread395.i_crit_edge, %unicode_byte_type.exit176.i, %193
  %201 = phi i8 [ %.pre349, %.unicode_byte_type.exit176.thread395.i_crit_edge ], [ %197, %unicode_byte_type.exit176.i ], [ %195, %193 ]
  %202 = zext i8 %192 to i64
  %203 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 3
  %207 = zext i8 %201 to i32
  %208 = lshr i32 %207, 5
  %209 = or disjoint i32 %208, %206
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = and i32 %207, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not169.i = icmp eq i32 %215, 0
  br i1 %.not169.i, label %216, label %320

216:                                              ; preds = %unicode_byte_type.exit176.thread395.i
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

217:                                              ; preds = %unicode_byte_type.exit176.i
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

218:                                              ; preds = %unicode_byte_type.exit176.i
  %219 = icmp eq i64 %191, 2
  br i1 %219, label %big2_scanLt.exit, label %220

220:                                              ; preds = %218
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit176.thread398.i:            ; preds = %unicode_byte_type.exit176.i, %190, %190, %190, %190
  %221 = icmp samesign ult i64 %191, 4
  br i1 %221, label %big2_scanLt.exit, label %222

222:                                              ; preds = %unicode_byte_type.exit176.thread398.i
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

223:                                              ; preds = %unicode_byte_type.exit176.i
  %.not166.i = icmp eq i32 %.0282.i, 0
  br i1 %.not166.i, label %225, label %224

224:                                              ; preds = %223
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %.0156281.i, i64 2
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %27, %227
  %229 = icmp sgt i64 %228, 1
  br i1 %229, label %230, label %big2_scanLt.exit

230:                                              ; preds = %225
  %231 = load i8, ptr %226, align 1, !tbaa !8
  switch i8 %231, label %.unicode_byte_type.exit179.thread401.i_crit_edge [
    i8 0, label %unicode_byte_type.exit179.i
    i8 -40, label %unicode_byte_type.exit179.thread404.i
    i8 -39, label %unicode_byte_type.exit179.thread404.i
    i8 -38, label %unicode_byte_type.exit179.thread404.i
    i8 -37, label %unicode_byte_type.exit179.thread404.i
    i8 -36, label %unicode_byte_type.exit179.thread.i
    i8 -35, label %unicode_byte_type.exit179.thread.i
    i8 -34, label %unicode_byte_type.exit179.thread.i
    i8 -33, label %unicode_byte_type.exit179.thread.i
    i8 -1, label %232
  ]

.unicode_byte_type.exit179.thread401.i_crit_edge: ; preds = %230
  %.phi.trans.insert346 = getelementptr i8, ptr %.0156281.i, i64 3
  %.pre347 = load i8, ptr %.phi.trans.insert346, align 1, !tbaa !8
  br label %unicode_byte_type.exit179.thread401.i

232:                                              ; preds = %230
  %233 = getelementptr i8, ptr %.0156281.i, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !8
  %switch.i177.i = icmp ugt i8 %234, -3
  br i1 %switch.i177.i, label %unicode_byte_type.exit179.thread.i, label %unicode_byte_type.exit179.thread401.i

unicode_byte_type.exit179.i:                      ; preds = %230
  %235 = getelementptr i8, ptr %.0156281.i, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = zext i8 %236 to i64
  %238 = getelementptr [256 x i8], ptr %63, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !8
  switch i8 %239, label %unicode_byte_type.exit179.thread.i [
    i8 29, label %unicode_byte_type.exit179.thread401.i
    i8 22, label %320
    i8 24, label %320
    i8 5, label %256
    i8 6, label %257
    i8 7, label %unicode_byte_type.exit179.thread404.i
  ]

unicode_byte_type.exit179.thread401.i:            ; preds = %.unicode_byte_type.exit179.thread401.i_crit_edge, %unicode_byte_type.exit179.i, %232
  %240 = phi i8 [ %.pre347, %.unicode_byte_type.exit179.thread401.i_crit_edge ], [ %236, %unicode_byte_type.exit179.i ], [ %234, %232 ]
  %241 = zext i8 %231 to i64
  %242 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !8
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 3
  %246 = zext i8 %240 to i32
  %247 = lshr i32 %246, 5
  %248 = or disjoint i32 %247, %245
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = and i32 %246, 31
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, %251
  %.not168.i = icmp eq i32 %254, 0
  br i1 %.not168.i, label %255, label %320

255:                                              ; preds = %unicode_byte_type.exit179.thread401.i
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

256:                                              ; preds = %unicode_byte_type.exit179.i
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

257:                                              ; preds = %unicode_byte_type.exit179.i
  %258 = icmp eq i64 %228, 2
  br i1 %258, label %big2_scanLt.exit, label %259

259:                                              ; preds = %257
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit179.thread404.i:            ; preds = %unicode_byte_type.exit179.i, %230, %230, %230, %230
  %260 = icmp samesign ult i64 %228, 4
  br i1 %260, label %big2_scanLt.exit, label %261

261:                                              ; preds = %unicode_byte_type.exit179.thread404.i
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit179.thread.i:               ; preds = %unicode_byte_type.exit179.i, %232, %230, %230, %230, %230
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

262:                                              ; preds = %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i
  %.2284.i = getelementptr i8, ptr %.0156281.i, i64 2
  %263 = ptrtoint ptr %.2284.i to i64
  %264 = sub i64 %27, %263
  %265 = icmp sgt i64 %264, 1
  br i1 %265, label %.lr.ph287.i, label %big2_scanLt.exit

.lr.ph287.i:                                      ; preds = %262, %301
  %266 = phi i64 [ %303, %301 ], [ %264, %262 ]
  %.2286.i = phi ptr [ %.2.i, %301 ], [ %.2284.i, %262 ]
  %.0156.pn285.i = phi ptr [ %.2286.i, %301 ], [ %.0156281.i, %262 ]
  %267 = load i8, ptr %.2286.i, align 1, !tbaa !8
  switch i8 %267, label %.lr.ph287.i.unicode_byte_type.exit182.thread407.i.loopexit_crit_edge [
    i8 0, label %unicode_byte_type.exit182.i
    i8 -40, label %unicode_byte_type.exit182.thread410.i
    i8 -39, label %unicode_byte_type.exit182.thread410.i
    i8 -38, label %unicode_byte_type.exit182.thread410.i
    i8 -37, label %unicode_byte_type.exit182.thread410.i
    i8 -36, label %unicode_byte_type.exit182.thread.i
    i8 -35, label %unicode_byte_type.exit182.thread.i
    i8 -34, label %unicode_byte_type.exit182.thread.i
    i8 -33, label %unicode_byte_type.exit182.thread.i
    i8 -1, label %269
  ]

.lr.ph287.i.unicode_byte_type.exit182.thread407.i.loopexit_crit_edge: ; preds = %.lr.ph287.i
  %.phi.trans.insert344.phi.trans.insert = getelementptr i8, ptr %.0156.pn285.i, i64 3
  %.pre345.pre = load i8, ptr %.phi.trans.insert344.phi.trans.insert, align 1, !tbaa !8
  %268 = zext i8 %267 to i64
  br label %unicode_byte_type.exit182.thread407.i

269:                                              ; preds = %.lr.ph287.i
  %270 = getelementptr i8, ptr %.0156.pn285.i, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !8
  %switch.i180.i = icmp ugt i8 %271, -3
  br i1 %switch.i180.i, label %unicode_byte_type.exit182.thread.i, label %unicode_byte_type.exit182.thread407.i

unicode_byte_type.exit182.i:                      ; preds = %.lr.ph287.i
  %272 = getelementptr i8, ptr %.0156.pn285.i, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !8
  %274 = zext i8 %273 to i64
  %275 = getelementptr [256 x i8], ptr %63, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !8
  switch i8 %276, label %unicode_byte_type.exit182.thread.i [
    i8 29, label %unicode_byte_type.exit182.thread407.i
    i8 22, label %.loopexit.i
    i8 24, label %.loopexit.i
    i8 5, label %295
    i8 6, label %296
    i8 7, label %unicode_byte_type.exit182.thread410.i
    i8 11, label %.loopexit183.i
    i8 17, label %.loopexit184.i
    i8 21, label %301
    i8 9, label %301
    i8 10, label %301
  ]

unicode_byte_type.exit182.thread407.i:            ; preds = %unicode_byte_type.exit182.i, %.lr.ph287.i.unicode_byte_type.exit182.thread407.i.loopexit_crit_edge, %269
  %277 = phi i8 [ %271, %269 ], [ %.pre345.pre, %.lr.ph287.i.unicode_byte_type.exit182.thread407.i.loopexit_crit_edge ], [ %273, %unicode_byte_type.exit182.i ]
  %278 = phi i64 [ 255, %269 ], [ %268, %.lr.ph287.i.unicode_byte_type.exit182.thread407.i.loopexit_crit_edge ], [ 0, %unicode_byte_type.exit182.i ]
  %279 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 3
  %283 = zext i8 %277 to i32
  %284 = lshr i32 %283, 5
  %285 = or disjoint i32 %284, %282
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = and i32 %283, 31
  %290 = shl nuw i32 1, %289
  %291 = and i32 %290, %288
  %.not165.i = icmp eq i32 %291, 0
  br i1 %.not165.i, label %292, label %.loopexit.i

292:                                              ; preds = %unicode_byte_type.exit182.thread407.i
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

.loopexit.i:                                      ; preds = %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.thread407.i
  %293 = getelementptr i8, ptr %.0156.pn285.i, i64 4
  %294 = tail call fastcc i32 @big2_scanAtts(ptr noundef readonly %0, ptr noundef %293, ptr noundef %.1102, ptr noundef %3)
  br label %big2_scanLt.exit

295:                                              ; preds = %unicode_byte_type.exit182.i
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

296:                                              ; preds = %unicode_byte_type.exit182.i
  %297 = icmp eq i64 %266, 2
  br i1 %297, label %big2_scanLt.exit, label %298

298:                                              ; preds = %296
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit182.thread410.i:            ; preds = %unicode_byte_type.exit182.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i
  %299 = icmp samesign ult i64 %266, 4
  br i1 %299, label %big2_scanLt.exit, label %300

300:                                              ; preds = %unicode_byte_type.exit182.thread410.i
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

301:                                              ; preds = %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.i, %unicode_byte_type.exit182.i
  %.2.i = getelementptr i8, ptr %.2286.i, i64 2
  %302 = ptrtoint ptr %.2.i to i64
  %303 = sub i64 %27, %302
  %304 = icmp sgt i64 %303, 1
  br i1 %304, label %.lr.ph287.i, label %big2_scanLt.exit, !llvm.loop !129

unicode_byte_type.exit182.thread.i:               ; preds = %unicode_byte_type.exit182.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i, %.lr.ph287.i, %269
  store ptr %.2286.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

.loopexit183.i:                                   ; preds = %unicode_byte_type.exit176.i, %unicode_byte_type.exit182.i
  %.3.i = phi ptr [ %.2286.i, %unicode_byte_type.exit182.i ], [ %.0156281.i, %unicode_byte_type.exit176.i ]
  %305 = getelementptr i8, ptr %.3.i, i64 2
  store ptr %305, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

.loopexit184.i:                                   ; preds = %unicode_byte_type.exit176.i, %unicode_byte_type.exit182.i
  %.4.i = phi ptr [ %.2286.i, %unicode_byte_type.exit182.i ], [ %.0156281.i, %unicode_byte_type.exit176.i ]
  %306 = getelementptr i8, ptr %.4.i, i64 2
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %27, %307
  %309 = icmp sgt i64 %308, 1
  br i1 %309, label %310, label %big2_scanLt.exit

310:                                              ; preds = %.loopexit184.i
  %311 = load i8, ptr %306, align 1, !tbaa !8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = getelementptr i8, ptr %.4.i, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !8
  %316 = icmp eq i8 %315, 62
  br i1 %316, label %318, label %317

317:                                              ; preds = %313, %310
  store ptr %306, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr %.4.i, i64 4
  store ptr %319, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit176.thread.i:               ; preds = %unicode_byte_type.exit176.i, %193, %190, %190, %190, %190
  store ptr %.0156281.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

320:                                              ; preds = %unicode_byte_type.exit179.thread401.i, %unicode_byte_type.exit179.i, %unicode_byte_type.exit179.i, %unicode_byte_type.exit176.thread395.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i, %unicode_byte_type.exit176.i
  %.sink.i = phi i64 [ 2, %unicode_byte_type.exit176.thread395.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 2, %unicode_byte_type.exit176.i ], [ 4, %unicode_byte_type.exit179.thread401.i ], [ 4, %unicode_byte_type.exit179.i ], [ 4, %unicode_byte_type.exit179.i ]
  %.1.i = phi i32 [ %.0282.i, %unicode_byte_type.exit176.thread395.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ %.0282.i, %unicode_byte_type.exit176.i ], [ 1, %unicode_byte_type.exit179.thread401.i ], [ 1, %unicode_byte_type.exit179.i ], [ 1, %unicode_byte_type.exit179.i ]
  %321 = getelementptr i8, ptr %.0156281.i, i64 %.sink.i
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %27, %322
  %324 = icmp sgt i64 %323, 1
  br i1 %324, label %190, label %big2_scanLt.exit, !llvm.loop !130

325:                                              ; preds = %unicode_byte_type.exit
  %326 = getelementptr i8, ptr %1, i64 2
  %327 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef %326, ptr noundef %.1102, ptr noundef %3)
  br label %big2_scanLt.exit

328:                                              ; preds = %unicode_byte_type.exit
  %329 = getelementptr i8, ptr %1, i64 2
  %330 = ptrtoint ptr %.1102 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 1
  br i1 %333, label %334, label %big2_scanLt.exit

334:                                              ; preds = %328
  %335 = load i8, ptr %329, align 1, !tbaa !8
  %cond = icmp eq i8 %335, 0
  br i1 %cond, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115:                        ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %337 = getelementptr i8, ptr %1, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !8
  %339 = zext i8 %338 to i64
  %340 = getelementptr [256 x i8], ptr %336, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !8
  %.fr = freeze i8 %341
  %342 = icmp eq i8 %.fr, 10
  %343 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %342, ptr %343, ptr %329
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115, %334
  %344 = phi ptr [ %329, %334 ], [ %spec.select, %unicode_byte_type.exit115 ]
  store ptr %344, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

345:                                              ; preds = %unicode_byte_type.exit
  %346 = getelementptr i8, ptr %1, i64 2
  store ptr %346, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

347:                                              ; preds = %unicode_byte_type.exit
  %348 = getelementptr i8, ptr %1, i64 2
  %349 = ptrtoint ptr %.1102 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp sgt i64 %351, 1
  br i1 %352, label %353, label %big2_scanLt.exit

353:                                              ; preds = %347
  %354 = load i8, ptr %348, align 1, !tbaa !8
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %391

356:                                              ; preds = %353
  %357 = getelementptr i8, ptr %1, i64 3
  %358 = load i8, ptr %357, align 1, !tbaa !8
  %359 = icmp eq i8 %358, 93
  br i1 %359, label %360, label %391

360:                                              ; preds = %356
  %361 = getelementptr i8, ptr %1, i64 4
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %349, %362
  %364 = icmp sgt i64 %363, 1
  br i1 %364, label %365, label %big2_scanLt.exit

365:                                              ; preds = %360
  %366 = load i8, ptr %361, align 1, !tbaa !8
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %391

368:                                              ; preds = %365
  %369 = getelementptr i8, ptr %1, i64 5
  %370 = load i8, ptr %369, align 1, !tbaa !8
  %371 = icmp eq i8 %370, 62
  br i1 %371, label %372, label %391

372:                                              ; preds = %368
  store ptr %361, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

373:                                              ; preds = %unicode_byte_type.exit
  %374 = ptrtoint ptr %.1102 to i64
  %375 = sub i64 %374, %7
  %376 = icmp slt i64 %375, 2
  br i1 %376, label %big2_scanLt.exit, label %377

377:                                              ; preds = %373
  %378 = getelementptr i8, ptr %1, i64 2
  br label %391

379:                                              ; preds = %unicode_byte_type.exit
  %380 = ptrtoint ptr %.1102 to i64
  %381 = sub i64 %380, %7
  %382 = icmp slt i64 %381, 3
  br i1 %382, label %big2_scanLt.exit, label %383

383:                                              ; preds = %379
  %384 = getelementptr i8, ptr %1, i64 3
  br label %391

unicode_byte_type.exit.thread356:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %385 = ptrtoint ptr %.1102 to i64
  %386 = sub i64 %385, %7
  %387 = icmp slt i64 %386, 4
  br i1 %387, label %big2_scanLt.exit, label %388

388:                                              ; preds = %unicode_byte_type.exit.thread356
  %389 = getelementptr i8, ptr %1, i64 4
  br label %391

unicode_byte_type.exit.thread:                    ; preds = %14, %14, %14, %14, %16, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit.thread353:                 ; preds = %14, %16, %unicode_byte_type.exit
  %390 = getelementptr i8, ptr %1, i64 2
  %.pre351 = ptrtoint ptr %.1102 to i64
  br label %391

391:                                              ; preds = %365, %368, %353, %356, %unicode_byte_type.exit.thread353, %388, %383, %377
  %.pre-phi = phi i64 [ %349, %365 ], [ %349, %368 ], [ %349, %353 ], [ %349, %356 ], [ %.pre351, %unicode_byte_type.exit.thread353 ], [ %385, %388 ], [ %380, %383 ], [ %374, %377 ]
  %.1104 = phi ptr [ %348, %365 ], [ %348, %368 ], [ %348, %353 ], [ %348, %356 ], [ %390, %unicode_byte_type.exit.thread353 ], [ %389, %388 ], [ %384, %383 ], [ %378, %377 ]
  %392 = ptrtoint ptr %.1104 to i64
  %393 = sub i64 %.pre-phi, %392
  %394 = icmp sgt i64 %393, 1
  br i1 %394, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %396

396:                                              ; preds = %.lr.ph, %441
  %397 = phi i64 [ %393, %.lr.ph ], [ %443, %441 ]
  %.2233 = phi ptr [ %.1104, %.lr.ph ], [ %.3, %441 ]
  %398 = load i8, ptr %.2233, align 1, !tbaa !8
  switch i8 %398, label %unicode_byte_type.exit118.thread359 [
    i8 0, label %unicode_byte_type.exit118
    i8 -40, label %unicode_byte_type.exit118.thread362
    i8 -39, label %unicode_byte_type.exit118.thread362
    i8 -38, label %unicode_byte_type.exit118.thread362
    i8 -37, label %unicode_byte_type.exit118.thread362
    i8 -36, label %unicode_byte_type.exit118.thread
    i8 -35, label %unicode_byte_type.exit118.thread
    i8 -34, label %unicode_byte_type.exit118.thread
    i8 -33, label %unicode_byte_type.exit118.thread
    i8 -1, label %399
  ]

399:                                              ; preds = %396
  %400 = getelementptr i8, ptr %.2233, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !8
  %switch.i116 = icmp ugt i8 %401, -3
  br i1 %switch.i116, label %unicode_byte_type.exit118.thread, label %unicode_byte_type.exit118.thread359

unicode_byte_type.exit118:                        ; preds = %396
  %402 = getelementptr i8, ptr %.2233, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !8
  %404 = zext i8 %403 to i64
  %405 = getelementptr [256 x i8], ptr %395, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !8
  switch i8 %406, label %unicode_byte_type.exit118.thread359 [
    i8 5, label %407
    i8 6, label %409
    i8 7, label %unicode_byte_type.exit118.thread362
    i8 4, label %418
    i8 3, label %unicode_byte_type.exit118.thread
    i8 2, label %unicode_byte_type.exit118.thread
    i8 0, label %unicode_byte_type.exit118.thread
    i8 1, label %unicode_byte_type.exit118.thread
    i8 8, label %unicode_byte_type.exit118.thread
    i8 9, label %unicode_byte_type.exit118.thread
    i8 10, label %unicode_byte_type.exit118.thread
  ]

407:                                              ; preds = %unicode_byte_type.exit118
  %408 = getelementptr i8, ptr %.2233, i64 2
  br label %441

409:                                              ; preds = %unicode_byte_type.exit118
  %410 = icmp eq i64 %397, 2
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  store ptr %.2233, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

412:                                              ; preds = %409
  %413 = getelementptr i8, ptr %.2233, i64 3
  br label %441

unicode_byte_type.exit118.thread362:              ; preds = %396, %396, %396, %396, %unicode_byte_type.exit118
  %414 = icmp samesign ult i64 %397, 4
  br i1 %414, label %415, label %416

415:                                              ; preds = %unicode_byte_type.exit118.thread362
  store ptr %.2233, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

416:                                              ; preds = %unicode_byte_type.exit118.thread362
  %417 = getelementptr i8, ptr %.2233, i64 4
  br label %441

418:                                              ; preds = %unicode_byte_type.exit118
  %419 = icmp samesign ugt i64 %397, 3
  br i1 %419, label %420, label %unicode_byte_type.exit118.thread

420:                                              ; preds = %418
  %421 = getelementptr i8, ptr %.2233, i64 2
  %422 = load i8, ptr %421, align 1, !tbaa !8
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %441

424:                                              ; preds = %420
  %425 = getelementptr i8, ptr %.2233, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !8
  %427 = icmp eq i8 %426, 93
  br i1 %427, label %428, label %441

428:                                              ; preds = %424
  %429 = icmp samesign ugt i64 %397, 5
  br i1 %429, label %430, label %unicode_byte_type.exit118.thread

430:                                              ; preds = %428
  %431 = getelementptr i8, ptr %.2233, i64 4
  %432 = load i8, ptr %431, align 1, !tbaa !8
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %430
  %435 = getelementptr i8, ptr %.2233, i64 5
  %436 = load i8, ptr %435, align 1, !tbaa !8
  %437 = icmp eq i8 %436, 62
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = getelementptr i8, ptr %.2233, i64 4
  store ptr %439, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit118.thread:                 ; preds = %396, %396, %396, %396, %399, %418, %428, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118
  store ptr %.2233, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

unicode_byte_type.exit118.thread359:              ; preds = %396, %399, %unicode_byte_type.exit118
  %440 = getelementptr i8, ptr %.2233, i64 2
  br label %441

441:                                              ; preds = %430, %434, %420, %424, %unicode_byte_type.exit118.thread359, %416, %412, %407
  %.3 = phi ptr [ %440, %unicode_byte_type.exit118.thread359 ], [ %417, %416 ], [ %413, %412 ], [ %408, %407 ], [ %421, %424 ], [ %421, %420 ], [ %421, %434 ], [ %421, %430 ]
  %442 = ptrtoint ptr %.3 to i64
  %443 = sub i64 %.pre-phi, %442
  %444 = icmp sgt i64 %443, 1
  br i1 %444, label %396, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %441, %391
  %.2.lcssa = phi ptr [ %.1104, %391 ], [ %.3, %441 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !3
  br label %big2_scanLt.exit

big2_scanLt.exit:                                 ; preds = %186, %180, %320, %225, %301, %unicode_byte_type.exit176.thread.i, %318, %317, %.loopexit184.i, %.loopexit183.i, %unicode_byte_type.exit182.thread.i, %300, %unicode_byte_type.exit182.thread410.i, %298, %296, %295, %.loopexit.i, %292, %262, %unicode_byte_type.exit179.thread.i, %261, %unicode_byte_type.exit179.thread404.i, %259, %257, %256, %255, %224, %222, %unicode_byte_type.exit176.thread398.i, %220, %218, %217, %216, %unicode_byte_type.exit.thread.i, %.loopexit.sink.split.i.i, %168, %unicode_byte_type.exit78.thread151.i.i, %165, %unicode_byte_type.exit.thread145.i.i, %137, %133, %103, %100, %unicode_byte_type.exit172.thread.i, %.sink.split.i.i, %85, %82, %70, %69, %unicode_byte_type.exit.thread391.i, %67, %65, %64, %58, %57, %25, %unicode_byte_type.exit.thread356, %379, %373, %360, %347, %328, %5, %4, %._crit_edge, %unicode_byte_type.exit118.thread, %438, %415, %411, %unicode_byte_type.exit.thread, %372, %345, %unicode_byte_type.exit115.thread, %325
  %.0100 = phi i32 [ -1, %5 ], [ 6, %unicode_byte_type.exit118.thread ], [ 0, %438 ], [ 6, %415 ], [ 6, %411 ], [ 6, %._crit_edge ], [ 0, %unicode_byte_type.exit.thread ], [ 0, %372 ], [ 7, %345 ], [ 7, %unicode_byte_type.exit115.thread ], [ %327, %325 ], [ -4, %4 ], [ -3, %328 ], [ -5, %347 ], [ -5, %360 ], [ -2, %373 ], [ -2, %379 ], [ -2, %unicode_byte_type.exit.thread356 ], [ 0, %unicode_byte_type.exit.thread.i ], [ %102, %100 ], [ 0, %unicode_byte_type.exit172.thread.i ], [ %84, %82 ], [ 0, %69 ], [ 0, %67 ], [ 0, %64 ], [ 0, %unicode_byte_type.exit176.thread.i ], [ 4, %318 ], [ 0, %317 ], [ 2, %.loopexit183.i ], [ 0, %unicode_byte_type.exit182.thread.i ], [ 0, %300 ], [ 0, %298 ], [ 0, %295 ], [ %294, %.loopexit.i ], [ 0, %292 ], [ 0, %224 ], [ 0, %unicode_byte_type.exit179.thread.i ], [ 0, %261 ], [ 0, %259 ], [ 0, %256 ], [ 0, %255 ], [ 0, %222 ], [ 0, %220 ], [ 0, %217 ], [ 0, %216 ], [ 0, %57 ], [ -1, %25 ], [ -2, %65 ], [ -2, %unicode_byte_type.exit.thread391.i ], [ -1, %70 ], [ -2, %218 ], [ -2, %unicode_byte_type.exit176.thread398.i ], [ -2, %257 ], [ -2, %unicode_byte_type.exit179.thread404.i ], [ -2, %296 ], [ -2, %unicode_byte_type.exit182.thread410.i ], [ -1, %.loopexit184.i ], [ -1, %85 ], [ %.012.ph.i.i, %.sink.split.i.i ], [ -1, %103 ], [ -2, %137 ], [ -2, %unicode_byte_type.exit.thread145.i.i ], [ -2, %165 ], [ -2, %unicode_byte_type.exit78.thread151.i.i ], [ -1, %168 ], [ -1, %133 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -1, %262 ], [ -1, %58 ], [ -1, %301 ], [ -1, %225 ], [ -1, %320 ], [ -1, %180 ], [ -1, %186 ]
  ret i32 %.0100
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 41) i32 @big2_cdataSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %111

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not89 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not89, %11
  %.182 = select i1 %13, ptr %2, ptr %12
  %.not100 = xor i1 %11, true
  %switch = or i1 %.not89, %.not100
  br i1 %switch, label %14, label %111

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %15, label %unicode_byte_type.exit.thread109 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread112
    i8 -39, label %unicode_byte_type.exit.thread112
    i8 -38, label %unicode_byte_type.exit.thread112
    i8 -37, label %unicode_byte_type.exit.thread112
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %16
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %18, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread109

unicode_byte_type.exit:                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  switch i8 %24, label %unicode_byte_type.exit.thread109 [
    i8 4, label %25
    i8 9, label %52
    i8 10, label %68
    i8 5, label %70
    i8 6, label %76
    i8 7, label %unicode_byte_type.exit.thread112
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr i8, ptr %1, i64 2
  %27 = ptrtoint ptr %.182 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %111

31:                                               ; preds = %25
  %32 = load i8, ptr %26, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 93
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %1, i64 4
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %27, %40
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %111

43:                                               ; preds = %38
  %44 = load i8, ptr %39, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %1, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 62
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 6
  br label %.sink.split

52:                                               ; preds = %unicode_byte_type.exit
  %53 = getelementptr i8, ptr %1, i64 2
  %54 = ptrtoint ptr %.182 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  %59 = load i8, ptr %53, align 1, !tbaa !8
  %cond = icmp eq i8 %59, 0
  br i1 %cond, label %unicode_byte_type.exit95, label %.sink.split

unicode_byte_type.exit95:                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr i8, ptr %1, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = getelementptr [256 x i8], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %.fr = freeze i8 %65
  %66 = icmp eq i8 %.fr, 10
  %67 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %66, ptr %67, ptr %53
  br label %.sink.split

68:                                               ; preds = %unicode_byte_type.exit
  %69 = getelementptr i8, ptr %1, i64 2
  br label %.sink.split

70:                                               ; preds = %unicode_byte_type.exit
  %71 = ptrtoint ptr %.182 to i64
  %72 = sub i64 %71, %7
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %111, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %1, i64 2
  br label %88

76:                                               ; preds = %unicode_byte_type.exit
  %77 = ptrtoint ptr %.182 to i64
  %78 = sub i64 %77, %7
  %79 = icmp slt i64 %78, 3
  br i1 %79, label %111, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %1, i64 3
  br label %88

unicode_byte_type.exit.thread112:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %82 = ptrtoint ptr %.182 to i64
  %83 = sub i64 %82, %7
  %84 = icmp slt i64 %83, 4
  br i1 %84, label %111, label %85

85:                                               ; preds = %unicode_byte_type.exit.thread112
  %86 = getelementptr i8, ptr %1, i64 4
  br label %88

unicode_byte_type.exit.thread109:                 ; preds = %14, %16, %unicode_byte_type.exit
  %87 = getelementptr i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.182 to i64
  br label %88

88:                                               ; preds = %43, %46, %31, %34, %unicode_byte_type.exit.thread109, %85, %80, %74
  %.pre-phi = phi i64 [ %27, %43 ], [ %27, %46 ], [ %27, %31 ], [ %27, %34 ], [ %.pre, %unicode_byte_type.exit.thread109 ], [ %82, %85 ], [ %77, %80 ], [ %71, %74 ]
  %.083 = phi ptr [ %26, %43 ], [ %26, %46 ], [ %26, %31 ], [ %26, %34 ], [ %87, %unicode_byte_type.exit.thread109 ], [ %86, %85 ], [ %81, %80 ], [ %75, %74 ]
  %89 = ptrtoint ptr %.083 to i64
  %90 = sub i64 %.pre-phi, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %93

93:                                               ; preds = %.lr.ph, %unicode_byte_type.exit98.thread115
  %94 = phi i64 [ %90, %.lr.ph ], [ %109, %unicode_byte_type.exit98.thread115 ]
  %.2104 = phi ptr [ %.083, %.lr.ph ], [ %107, %unicode_byte_type.exit98.thread115 ]
  %95 = load i8, ptr %.2104, align 1, !tbaa !8
  switch i8 %95, label %unicode_byte_type.exit98.thread115 [
    i8 0, label %unicode_byte_type.exit98
    i8 -40, label %unicode_byte_type.exit98.thread118
    i8 -39, label %unicode_byte_type.exit98.thread118
    i8 -38, label %unicode_byte_type.exit98.thread118
    i8 -37, label %unicode_byte_type.exit98.thread118
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %96
  ]

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %.2104, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %switch.i96 = icmp ugt i8 %98, -3
  br i1 %switch.i96, label %.sink.split, label %unicode_byte_type.exit98.thread115

unicode_byte_type.exit98:                         ; preds = %93
  %99 = getelementptr i8, ptr %.2104, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i64
  %102 = getelementptr [256 x i8], ptr %92, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !8
  switch i8 %103, label %unicode_byte_type.exit98.thread115 [
    i8 4, label %.sink.split
    i8 6, label %104
    i8 7, label %unicode_byte_type.exit98.thread118
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
  ]

104:                                              ; preds = %unicode_byte_type.exit98
  %105 = icmp eq i64 %94, 2
  br i1 %105, label %.sink.split, label %unicode_byte_type.exit98.thread115

unicode_byte_type.exit98.thread118:               ; preds = %93, %93, %93, %93, %unicode_byte_type.exit98
  %106 = icmp samesign ult i64 %94, 4
  br i1 %106, label %.sink.split, label %unicode_byte_type.exit98.thread115

unicode_byte_type.exit98.thread115:               ; preds = %unicode_byte_type.exit98, %96, %93, %unicode_byte_type.exit98.thread118, %104
  %.sink = phi i64 [ 3, %104 ], [ 4, %unicode_byte_type.exit98.thread118 ], [ 2, %93 ], [ 2, %96 ], [ 2, %unicode_byte_type.exit98 ]
  %107 = getelementptr i8, ptr %.2104, i64 %.sink
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %.pre-phi, %108
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %93, label %.sink.split, !llvm.loop !132

.sink.split:                                      ; preds = %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98.thread115, %96, %93, %93, %93, %93, %unicode_byte_type.exit98.thread118, %104, %88, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %16, %14, %14, %14, %14, %58, %unicode_byte_type.exit95, %50, %68
  %.2.lcssa.sink = phi ptr [ %69, %68 ], [ %51, %50 ], [ %53, %58 ], [ %spec.select, %unicode_byte_type.exit95 ], [ %1, %14 ], [ %1, %14 ], [ %1, %14 ], [ %1, %14 ], [ %1, %16 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.083, %88 ], [ %.2104, %104 ], [ %.2104, %unicode_byte_type.exit98.thread118 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %96 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %107, %unicode_byte_type.exit98.thread115 ]
  %.080.ph = phi i32 [ 7, %68 ], [ 40, %50 ], [ 7, %58 ], [ 7, %unicode_byte_type.exit95 ], [ 0, %14 ], [ 0, %14 ], [ 0, %14 ], [ 0, %14 ], [ 0, %16 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %88 ], [ 6, %104 ], [ 6, %unicode_byte_type.exit98.thread118 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %96 ], [ 6, %unicode_byte_type.exit98.thread115 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread112, %76, %70, %52, %38, %25, %5, %4
  %.080 = phi i32 [ -1, %5 ], [ -4, %4 ], [ -1, %25 ], [ -1, %38 ], [ -1, %52 ], [ -2, %70 ], [ -2, %76 ], [ -2, %unicode_byte_type.exit.thread112 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2, 43) i32 @big2_ignoreSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  %9 = and i64 %7, -2
  %10 = getelementptr i8, ptr %1, i64 %9
  %.053 = select i1 %.not, ptr %2, ptr %10
  %11 = ptrtoint ptr %.053 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %.lr.ph, %92
  %16 = phi i64 [ %12, %.lr.ph ], [ %94, %92 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %.1, %92 ]
  %.05459 = phi ptr [ %1, %.lr.ph ], [ %.155, %92 ]
  %17 = load i8, ptr %.05459, align 1, !tbaa !8
  switch i8 %17, label %unicode_byte_type.exit.thread76 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread79
    i8 -39, label %unicode_byte_type.exit.thread79
    i8 -38, label %unicode_byte_type.exit.thread79
    i8 -37, label %unicode_byte_type.exit.thread79
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.05459, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %20, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread76

unicode_byte_type.exit:                           ; preds = %15
  %21 = getelementptr i8, ptr %.05459, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x i8], ptr %14, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  switch i8 %25, label %unicode_byte_type.exit.thread76 [
    i8 5, label %26
    i8 6, label %28
    i8 7, label %unicode_byte_type.exit.thread79
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 2, label %35
    i8 4, label %62
  ]

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr i8, ptr %.05459, i64 2
  br label %92

28:                                               ; preds = %unicode_byte_type.exit
  %29 = icmp eq i64 %16, 2
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.05459, i64 3
  br label %92

unicode_byte_type.exit.thread79:                  ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %32 = icmp samesign ult i64 %16, 4
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %unicode_byte_type.exit.thread79
  %34 = getelementptr i8, ptr %.05459, i64 4
  br label %92

35:                                               ; preds = %unicode_byte_type.exit
  %36 = getelementptr i8, ptr %.05459, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %11, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = load i8, ptr %36, align 1, !tbaa !8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.05459, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = icmp eq i8 %45, 33
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %.05459, i64 4
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %.05459, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 91
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  %60 = add i32 %.060, 1
  %61 = getelementptr i8, ptr %.05459, i64 6
  br label %92

62:                                               ; preds = %unicode_byte_type.exit
  %63 = getelementptr i8, ptr %.05459, i64 2
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %11, %64
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = load i8, ptr %63, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %.05459, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = icmp eq i8 %72, 93
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %.05459, i64 4
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %11, %76
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load i8, ptr %75, align 1, !tbaa !8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %.05459, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = icmp eq i8 %84, 62
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %.05459, i64 6
  %88 = icmp eq i32 %.060, 0
  br i1 %88, label %.loopexit.sink.split, label %89

89:                                               ; preds = %86
  %90 = add i32 %.060, -1
  br label %92

unicode_byte_type.exit.thread76:                  ; preds = %15, %18, %unicode_byte_type.exit
  %91 = getelementptr i8, ptr %.05459, i64 2
  br label %92

92:                                               ; preds = %67, %70, %89, %82, %79, %40, %43, %59, %55, %52, %unicode_byte_type.exit.thread76, %33, %30, %26
  %.155 = phi ptr [ %91, %unicode_byte_type.exit.thread76 ], [ %87, %89 ], [ %75, %82 ], [ %75, %79 ], [ %63, %70 ], [ %63, %67 ], [ %61, %59 ], [ %48, %55 ], [ %48, %52 ], [ %36, %43 ], [ %36, %40 ], [ %34, %33 ], [ %31, %30 ], [ %27, %26 ]
  %.1 = phi i32 [ %.060, %unicode_byte_type.exit.thread76 ], [ %90, %89 ], [ %.060, %82 ], [ %.060, %79 ], [ %.060, %70 ], [ %.060, %67 ], [ %60, %59 ], [ %.060, %55 ], [ %.060, %52 ], [ %.060, %43 ], [ %.060, %40 ], [ %.060, %33 ], [ %.060, %30 ], [ %.060, %26 ]
  %93 = ptrtoint ptr %.155 to i64
  %94 = sub i64 %11, %93
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %15, label %.loopexit, !llvm.loop !133

.loopexit.sink.split:                             ; preds = %86, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %18, %15, %15, %15, %15
  %.lcssa.sink = phi ptr [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %18 ], [ %.05459, %unicode_byte_type.exit ], [ %.05459, %unicode_byte_type.exit ], [ %.05459, %unicode_byte_type.exit ], [ %87, %86 ]
  %.052.ph = phi i32 [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %18 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 42, %86 ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %unicode_byte_type.exit.thread79, %35, %47, %62, %74, %92, %.loopexit.sink.split, %4
  %.052 = phi i32 [ -1, %4 ], [ %.052.ph, %.loopexit.sink.split ], [ -2, %28 ], [ -2, %unicode_byte_type.exit.thread79 ], [ -1, %35 ], [ -1, %47 ], [ -1, %62 ], [ -1, %74 ], [ -1, %92 ]
  ret i32 %.052
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 40) i32 @big2_attributeValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %58

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %58

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05567 = phi ptr [ %1, %.lr.ph ], [ %54, %unicode_byte_type.exit.thread ]
  %12 = load i8, ptr %.05567, align 1, !tbaa !8
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr i8, ptr %.05567, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %22 = getelementptr i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

24:                                               ; preds = %19
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

25:                                               ; preds = %unicode_byte_type.exit
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

26:                                               ; preds = %unicode_byte_type.exit
  %27 = icmp eq ptr %.05567, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %58

30:                                               ; preds = %26
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

31:                                               ; preds = %unicode_byte_type.exit
  %32 = icmp eq ptr %.05567, %1
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %1, i64 2
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load i8, ptr %34, align 1, !tbaa !8
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit60, label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60:                         ; preds = %38
  %40 = getelementptr i8, ptr %1, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr %10, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %34
  br label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60.thread:                  ; preds = %unicode_byte_type.exit60, %38
  %47 = phi ptr [ %34, %38 ], [ %spec.select, %unicode_byte_type.exit60 ]
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %58

48:                                               ; preds = %31
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

49:                                               ; preds = %unicode_byte_type.exit
  %50 = icmp eq ptr %.05567, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 2
  store ptr %52, ptr %3, align 8, !tbaa !3
  br label %58

53:                                               ; preds = %49
  store ptr %.05567, ptr %3, align 8, !tbaa !3
  br label %58

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %54 = getelementptr i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %33, %5, %4, %._crit_edge, %53, %51, %48, %unicode_byte_type.exit60.thread, %30, %28, %25, %24, %21
  %.0 = phi i32 [ 39, %51 ], [ 6, %53 ], [ 7, %unicode_byte_type.exit60.thread ], [ 6, %48 ], [ 7, %28 ], [ 6, %30 ], [ 0, %25 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -4, 29) i32 @big2_entityValueTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %60

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %60

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05768 = phi ptr [ %1, %.lr.ph ], [ %56, %unicode_byte_type.exit.thread ]
  %12 = load i8, ptr %.05768, align 1, !tbaa !8
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread75
    i8 -39, label %unicode_byte_type.exit.thread75
    i8 -38, label %unicode_byte_type.exit.thread75
    i8 -37, label %unicode_byte_type.exit.thread75
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr i8, ptr %.05768, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %22 = getelementptr i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %60

24:                                               ; preds = %19
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

25:                                               ; preds = %unicode_byte_type.exit
  %26 = icmp eq ptr %.05768, %1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 2
  %29 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %2, ptr noundef %3)
  %30 = icmp eq i32 %29, 22
  %31 = select i1 %30, i32 0, i32 %29
  br label %60

32:                                               ; preds = %25
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

33:                                               ; preds = %unicode_byte_type.exit
  %34 = icmp eq ptr %.05768, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 2
  store ptr %36, ptr %3, align 8, !tbaa !3
  br label %60

37:                                               ; preds = %33
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq ptr %.05768, %1
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %1, i64 2
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %6, %42
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load i8, ptr %41, align 1, !tbaa !8
  %cond = icmp eq i8 %46, 0
  br i1 %cond, label %unicode_byte_type.exit62, label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62:                         ; preds = %45
  %47 = getelementptr i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = getelementptr [256 x i8], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %.fr = freeze i8 %51
  %52 = icmp eq i8 %.fr, 10
  %53 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %52, ptr %53, ptr %41
  br label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62.thread:                  ; preds = %unicode_byte_type.exit62, %45
  %54 = phi ptr [ %41, %45 ], [ %spec.select, %unicode_byte_type.exit62 ]
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %60

55:                                               ; preds = %38
  store ptr %.05768, ptr %3, align 8, !tbaa !3
  br label %60

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread75, %18
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread75 ], [ 3, %18 ], [ 2, %11 ], [ 2, %unicode_byte_type.exit ]
  %56 = getelementptr i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ 7, %unicode_byte_type.exit62.thread ], [ 6, %55 ], [ 7, %35 ], [ 6, %37 ], [ %31, %27 ], [ 6, %32 ], [ %23, %21 ], [ 6, %24 ], [ 6, %._crit_edge ], [ -4, %4 ], [ -1, %5 ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @big2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
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
  %13 = load i8, ptr %.01115, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.01115, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.01115, i64 2
  %21 = getelementptr i8, ptr %.016, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !136

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
define internal noundef i32 @big2_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %unicode_byte_type.exit.thread16, %2
  %.0 = phi ptr [ %1, %2 ], [ %20, %unicode_byte_type.exit.thread16 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !8
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
  %7 = getelementptr i8, ptr %.0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %8, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread16

unicode_byte_type.exit:                           ; preds = %4
  %9 = getelementptr i8, ptr %.0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = getelementptr [256 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.tableidx = add i8 %13, -5
  %14 = icmp ult i8 %switch.tableidx, 25
  br i1 %14, label %switch.hole_check, label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread14:                  ; preds = %4, %4, %4, %4
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread:                    ; preds = %switch.hole_check, %unicode_byte_type.exit, %4, %4, %4, %4, %6
  %15 = ptrtoint ptr %.0 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18

switch.hole_check:                                ; preds = %unicode_byte_type.exit
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 25034759, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %unicode_byte_type.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %19 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [25 x i64], ptr @switch.table.big2_nameLength, i64 0, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread16:                  ; preds = %switch.lookup, %6, %4, %unicode_byte_type.exit.thread14
  %.sink = phi i64 [ 4, %unicode_byte_type.exit.thread14 ], [ 2, %4 ], [ 2, %6 ], [ %switch.load, %switch.lookup ]
  %20 = getelementptr i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @big2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %1, align 1, !tbaa !8
  %cond10 = icmp eq i8 %4, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %5 = getelementptr i8, ptr %.011, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr %3, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  switch i8 %9, label %unicode_byte_type.exit.thread [
    i8 10, label %10
    i8 9, label %10
    i8 21, label %10
  ]

10:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %11 = getelementptr i8, ptr %.011, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %cond = icmp eq i8 %12, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %10, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.011, %unicode_byte_type.exit ], [ %11, %10 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @big2_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115.thread.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0102 = phi i32 [ 1, %4 ], [ %.0102.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0100 = phi i32 [ 0, %4 ], [ %.0100.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0104 = getelementptr i8, ptr %.pn, i64 2
  %6 = load i8, ptr %.0104, align 1, !tbaa !8
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
  %8 = getelementptr i8, ptr %.pn, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %43, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = getelementptr i8, ptr %.pn, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr %5, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
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
  %22 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %21
  store ptr %.0104, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %23, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

24:                                               ; preds = %unicode_byte_type.exit
  %25 = icmp eq i32 %.0102, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = icmp slt i32 %.0100, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sext i32 %.0100 to i64
  %30 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %29
  store ptr %.0104, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %31, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %26, %28, %24
  %.2 = phi i32 [ %.0102, %24 ], [ 1, %28 ], [ 1, %26 ]
  %33 = getelementptr i8, ptr %.pn, i64 3
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread119:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %34 = icmp eq i32 %.0102, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %unicode_byte_type.exit.thread119
  %36 = icmp slt i32 %.0100, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %.0100 to i64
  %39 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %38
  store ptr %.0104, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %35, %37, %unicode_byte_type.exit.thread119
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread119 ], [ 1, %37 ], [ 1, %35 ]
  %42 = getelementptr i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %43, label %unicode_byte_type.exit115.thread.backedge

43:                                               ; preds = %7, %unicode_byte_type.exit.thread121
  %44 = icmp slt i32 %.0100, %2
  br i1 %44, label %45, label %unicode_byte_type.exit115.thread.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.0100 to i64
  %47 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %46
  store ptr %.0104, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

49:                                               ; preds = %unicode_byte_type.exit
  %.not109 = icmp eq i32 %.0102, 2
  br i1 %.not109, label %56, label %50

50:                                               ; preds = %49
  %51 = icmp slt i32 %.0100, %2
  br i1 %51, label %52, label %unicode_byte_type.exit115.thread.backedge

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.pn, i64 4
  %54 = sext i32 %.0100 to i64
  %55 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %54, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

56:                                               ; preds = %49
  %57 = icmp eq i32 %.0, 12
  br i1 %57, label %58, label %unicode_byte_type.exit115.thread.backedge

58:                                               ; preds = %56
  %59 = icmp slt i32 %.0100, %2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sext i32 %.0100 to i64
  %62 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %61, i32 2
  store ptr %.0104, ptr %62, align 8, !tbaa !80
  br label %63

63:                                               ; preds = %60, %58
  %64 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

65:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %72, label %66

66:                                               ; preds = %65
  %67 = icmp slt i32 %.0100, %2
  br i1 %67, label %68, label %unicode_byte_type.exit115.thread.backedge

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %.pn, i64 4
  %70 = sext i32 %.0100 to i64
  %71 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %70, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

72:                                               ; preds = %65
  %73 = icmp eq i32 %.0, 13
  br i1 %73, label %74, label %unicode_byte_type.exit115.thread.backedge

74:                                               ; preds = %72
  %75 = icmp slt i32 %.0100, %2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = sext i32 %.0100 to i64
  %78 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %77, i32 2
  store ptr %.0104, ptr %78, align 8, !tbaa !80
  br label %79

79:                                               ; preds = %76, %74
  %80 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

81:                                               ; preds = %unicode_byte_type.exit
  %82 = icmp slt i32 %.0100, %2
  br i1 %82, label %83, label %unicode_byte_type.exit115.thread.backedge

83:                                               ; preds = %81
  %84 = sext i32 %.0100 to i64
  %85 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %84, i32 3
  store i8 0, ptr %85, align 8, !tbaa !78
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
  %91 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i8, ptr %92, align 8, !tbaa !78
  %.not106 = icmp eq i8 %93, 0
  br i1 %.not106, label %unicode_byte_type.exit115.thread.backedge, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = icmp eq ptr %.0104, %96
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %.pn, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %.pn, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !8
  switch i8 %104, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %105
    i8 -1, label %114
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %.pn, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = zext i8 %107 to i64
  %111 = getelementptr [256 x i8], ptr %5, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  br label %unicode_byte_type.exit115

114:                                              ; preds = %102
  %115 = getelementptr i8, ptr %.pn, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %switch.i113 = icmp ugt i8 %116, -3
  br i1 %switch.i113, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit115:                        ; preds = %102, %102, %102, %102, %114, %109
  %117 = phi i32 [ %113, %109 ], [ 0, %114 ], [ 8, %102 ], [ 8, %102 ], [ 8, %102 ], [ 8, %102 ]
  %118 = icmp eq i32 %117, %.0
  br i1 %118, label %.critedge, label %unicode_byte_type.exit115.thread.backedge

.critedge:                                        ; preds = %94, %unicode_byte_type.exit115, %105, %98
  store i8 0, ptr %92, align 8, !tbaa !78
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
  %124 = getelementptr %struct.ATTRIBUTE, ptr %3, i64 %123, i32 3
  store i8 0, ptr %124, align 8, !tbaa !78
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
define internal range(i32 -2147483648, 1114112) i32 @big2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %6, %2
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 5
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 120
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %.thread, %10
  %.037 = phi i32 [ 0, %10 ], [ %.13845, %.thread ]
  %.035 = phi ptr [ %11, %10 ], [ %33, %.thread ]
  %13 = load i8, ptr %.035, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.035, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %.not46 = icmp eq i8 %17, 59
  br i1 %.not46, label %.loopexit, label %.critedge

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
  %20 = shl i32 %.037, 4
  %21 = add nsw i32 %18, -48
  %22 = or i32 %21, %20
  br label %31

23:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %24 = shl i32 %.037, 4
  %25 = add i32 %24, -55
  %26 = add i32 %25, %18
  br label %31

27:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %28 = shl i32 %.037, 4
  %29 = add i32 %28, -87
  %30 = add i32 %29, %18
  br label %31

31:                                               ; preds = %27, %23, %19
  %.138 = phi i32 [ %30, %27 ], [ %26, %23 ], [ %22, %19 ]
  %32 = icmp slt i32 %.138, 1114112
  br i1 %32, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %12, %.critedge, %31
  %.13845 = phi i32 [ %.138, %31 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %33 = getelementptr i8, ptr %.035, i64 2
  br label %12, !llvm.loop !137

34:                                               ; preds = %.preheader, %.critedge42
  %.340 = phi i32 [ %45, %.critedge42 ], [ 0, %.preheader ]
  %.136 = phi ptr [ %47, %.critedge42 ], [ %3, %.preheader ]
  %35 = load i8, ptr %.136, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.critedge42

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.136, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %.not = icmp eq i8 %39, 59
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = sext i8 %39 to i32
  %42 = add nsw i32 %41, -48
  br label %.critedge42

.critedge42:                                      ; preds = %34, %40
  %43 = phi i32 [ %42, %40 ], [ -49, %34 ]
  %44 = mul i32 %.340, 10
  %45 = add i32 %43, %44
  %46 = icmp slt i32 %45, 1114112
  %47 = getelementptr i8, ptr %.136, i64 2
  br i1 %46, label %34, label %checkCharRefNumber.exit, !llvm.loop !138

.loopexit:                                        ; preds = %37, %15
  %.239 = phi i32 [ %.037, %15 ], [ %.340, %37 ]
  %48 = ashr i32 %.239, 8
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
  %50 = sext i32 %.239 to i64
  %51 = getelementptr [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %checkCharRefNumber.exit, label %56

54:                                               ; preds = %.loopexit
  %55 = and i32 %.239, -2
  %or.cond.i = icmp eq i32 %55, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %56

56:                                               ; preds = %54, %49, %.loopexit
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %.critedge42, %31, %56, %54, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.2 = phi i32 [ %.239, %56 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %49 ], [ -1, %54 ], [ -1, %31 ], [ -1, %.critedge42 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @big2_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #9 {
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
  %9 = getelementptr i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread42

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %.thread42

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 1, !tbaa !8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.thread39

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %.fr = freeze i8 %21
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp34 = icmp eq i8 %.fr, 108
  %spec.select43 = select i1 %switch.selectcmp34, i32 60, i32 %spec.select
  br label %.thread39

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1, !tbaa !8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread42

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread42

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread42

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %.thread39, label %.thread42

45:                                               ; preds = %3
  %46 = load i8, ptr %1, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread42

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !8
  switch i8 %50, label %.thread42 [
    i8 113, label %51
    i8 97, label %75
  ]

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %1, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread42

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %.thread42

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %1, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread42

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %1, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = icmp eq i8 %65, 111
  br i1 %66, label %67, label %.thread42

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread42

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %1, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 116
  br i1 %74, label %.thread39, label %.thread42

75:                                               ; preds = %48
  %76 = getelementptr i8, ptr %1, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %1, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %.thread42

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread42

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %1, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.thread42

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %1, i64 7
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %.thread39, label %.thread42

.thread42:                                        ; preds = %45, %48, %59, %63, %71, %67, %55, %51, %83, %87, %95, %91, %79, %75, %22, %25, %37, %41, %33, %29, %8, %12, %3
  br label %.thread39

.thread39:                                        ; preds = %19, %16, %95, %71, %41, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ 38, %41 ], [ 34, %71 ], [ 39, %95 ], [ 0, %16 ], [ %spec.select43, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @big2_updatePosition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %52
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.1, %52 ]
  %12 = load i8, ptr %.033, align 1, !tbaa !8
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread36
    i8 -39, label %unicode_byte_type.exit.thread36
    i8 -38, label %unicode_byte_type.exit.thread36
    i8 -37, label %unicode_byte_type.exit.thread36
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr i8, ptr %.033, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr %9, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 5, label %18
    i8 6, label %22
    i8 7, label %unicode_byte_type.exit.thread36
    i8 10, label %29
    i8 9, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  %19 = getelementptr i8, ptr %.033, i64 2
  %20 = load i64, ptr %10, align 8, !tbaa !45
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !45
  br label %52

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr i8, ptr %.033, i64 3
  %24 = load i64, ptr %10, align 8, !tbaa !45
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !45
  br label %52

unicode_byte_type.exit.thread36:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %26 = getelementptr i8, ptr %.033, i64 4
  %27 = load i64, ptr %10, align 8, !tbaa !45
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !tbaa !45
  br label %52

29:                                               ; preds = %unicode_byte_type.exit
  store i64 0, ptr %10, align 8, !tbaa !45
  %30 = load i64, ptr %3, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !48
  %32 = getelementptr i8, ptr %.033, i64 2
  br label %52

33:                                               ; preds = %unicode_byte_type.exit
  %34 = load i64, ptr %3, align 8, !tbaa !48
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8, !tbaa !48
  %36 = getelementptr i8, ptr %.033, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %unicode_byte_type.exit31.thread

40:                                               ; preds = %33
  %41 = load i8, ptr %36, align 1, !tbaa !8
  %cond = icmp eq i8 %41, 0
  br i1 %cond, label %unicode_byte_type.exit31, label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31:                         ; preds = %40
  %42 = getelementptr i8, ptr %.033, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i8], ptr %9, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %.fr = freeze i8 %46
  %47 = icmp eq i8 %.fr, 10
  %48 = getelementptr i8, ptr %.033, i64 4
  %spec.select = select i1 %47, ptr %48, ptr %36
  br label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31.thread:                  ; preds = %unicode_byte_type.exit31, %40, %33
  %.2 = phi ptr [ %36, %33 ], [ %36, %40 ], [ %spec.select, %unicode_byte_type.exit31 ]
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %52

unicode_byte_type.exit.thread:                    ; preds = %11, %unicode_byte_type.exit
  %49 = getelementptr i8, ptr %.033, i64 2
  %50 = load i64, ptr %10, align 8, !tbaa !45
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %unicode_byte_type.exit.thread, %unicode_byte_type.exit31.thread, %29, %unicode_byte_type.exit.thread36, %22, %18
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %.2, %unicode_byte_type.exit31.thread ], [ %32, %29 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %23, %22 ], [ %19, %18 ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @big2_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr i8, ptr %2, i64 -2
  %6 = ptrtoint ptr %5 to i64
  %.02024 = getelementptr i8, ptr %1, i64 2
  %7 = ptrtoint ptr %.02024 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %.02026 = phi ptr [ %.02024, %.lr.ph ], [ %.020, %28 ]
  %.pn25 = phi ptr [ %1, %.lr.ph ], [ %.02026, %28 ]
  %12 = load i8, ptr %.02026, align 1, !tbaa !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %unicode_byte_type.exit, label %.loopexit.sink.split

unicode_byte_type.exit:                           ; preds = %11
  %14 = getelementptr i8, ptr %.pn25, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %10, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
    i8 23, label %28
    i8 21, label %19
    i8 26, label %23
    i8 22, label %23
  ]

19:                                               ; preds = %unicode_byte_type.exit
  %20 = getelementptr i8, ptr %.pn25, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 9
  br i1 %22, label %.loopexit.sink.split, label %28

23:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %24 = getelementptr i8, ptr %.pn25, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %28, label %.critedge.thread

.critedge..critedge.thread_crit_edge:             ; preds = %unicode_byte_type.exit
  %.phi.trans.insert = getelementptr i8, ptr %.pn25, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %23
  %27 = phi i8 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %25, %23 ]
  switch i8 %27, label %.loopexit.sink.split [
    i8 36, label %28
    i8 64, label %28
  ]

28:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %19, %23, %.critedge.thread, %.critedge.thread
  %.020 = getelementptr i8, ptr %.02026, i64 2
  %29 = ptrtoint ptr %.020 to i64
  %30 = sub i64 %6, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %11, label %.loopexit, !llvm.loop !140

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = icmp ult ptr %6, %11
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %107
  %.06679 = phi ptr [ %6, %.lr.ph ], [ %108, %107 ]
  %16 = getelementptr i8, ptr %.06679, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = load i8, ptr %.06679, align 1, !tbaa !8
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
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !3
  store i8 %17, ptr %23, align 1, !tbaa !8
  br label %107

27:                                               ; preds = %20, %15, %15, %15, %15, %15, %15, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %17, i8 2)
  %34 = or i8 %33, -64
  %35 = getelementptr i8, ptr %28, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !3
  store i8 %34, ptr %28, align 1, !tbaa !8
  %36 = and i8 %17, 63
  %37 = or disjoint i8 %36, -128
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !3
  store i8 %37, ptr %38, align 1, !tbaa !8
  br label %107

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %13, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %18, 4
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr i8, ptr %41, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !3
  store i8 %47, ptr %41, align 1, !tbaa !8
  %49 = shl i8 %18, 2
  %50 = and i8 %49, 60
  %51 = lshr i8 %17, 6
  %52 = or disjoint i8 %51, %50
  %53 = or disjoint i8 %52, -128
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8, !tbaa !3
  store i8 %53, ptr %54, align 1, !tbaa !8
  %56 = and i8 %17, 63
  %57 = or disjoint i8 %56, -128
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !8
  br label %107

60:                                               ; preds = %15, %15, %15, %15
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %13, %62
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %.06679 to i64
  %67 = sub i64 %14, %66
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %.thread, label %69

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
  %79 = getelementptr i8, ptr %61, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !3
  store i8 %78, ptr %61, align 1, !tbaa !8
  %80 = lshr i32 %72, 2
  %81 = and i32 %80, 15
  %82 = shl nuw nsw i32 %75, 4
  %83 = and i32 %82, 48
  %84 = or disjoint i32 %83, %81
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -128
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %87, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !3
  store i8 %86, ptr %87, align 1, !tbaa !8
  %89 = getelementptr i8, ptr %.06679, i64 2
  %90 = getelementptr i8, ptr %.06679, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = shl i8 %17, 4
  %93 = and i8 %92, 48
  %94 = load i8, ptr %89, align 1, !tbaa !8
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 12
  %97 = lshr i8 %91, 6
  %98 = or disjoint i8 %93, %97
  %99 = or disjoint i8 %98, %96
  %100 = or disjoint i8 %99, -128
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8, !tbaa !3
  store i8 %100, ptr %101, align 1, !tbaa !8
  %103 = and i8 %91, 63
  %104 = or disjoint i8 %103, -128
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %3, align 8, !tbaa !3
  store i8 %104, ptr %105, align 1, !tbaa !8
  br label %107

107:                                              ; preds = %69, %45, %32, %25
  %.167 = phi ptr [ %.06679, %45 ], [ %89, %69 ], [ %.06679, %32 ], [ %.06679, %25 ]
  %108 = getelementptr i8, ptr %.167, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %.thread, !llvm.loop !141

.thread:                                          ; preds = %107, %65, %60, %40, %27, %22, %5
  %.06679.lcssa87.sink = phi ptr [ %6, %5 ], [ %.06679, %22 ], [ %.06679, %27 ], [ %.06679, %40 ], [ %.06679, %60 ], [ %.06679, %65 ], [ %108, %107 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %22 ], [ 2, %27 ], [ 2, %40 ], [ 2, %60 ], [ 1, %65 ], [ 0, %107 ]
  store ptr %.06679.lcssa87.sink, ptr %1, align 8, !tbaa !3
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %11, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !8
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
  %24 = phi ptr [ %35, %27 ], [ %12, %22 ]
  %25 = phi ptr [ %36, %27 ], [ %6, %22 ]
  %26 = icmp ult ptr %24, %4
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = load i8, ptr %25, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = getelementptr i8, ptr %24, i64 2
  store ptr %35, ptr %3, align 8, !tbaa !33
  store i16 %34, ptr %24, align 2, !tbaa !11
  %36 = getelementptr i8, ptr %25, i64 2
  store ptr %36, ptr %1, align 8, !tbaa !3
  %37 = icmp ult ptr %36, %.023
  br i1 %37, label %.lr.ph, label %.thread, !llvm.loop !142

.critedge:                                        ; preds = %.lr.ph
  %38 = icmp eq ptr %24, %4
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %27, %22, %.critedge
  br label %39

39:                                               ; preds = %.critedge, %.thread
  %.022 = phi i32 [ %.0, %.thread ], [ 2, %.critedge ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -27, 28) i32 @big2_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #4 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %46
  %12 = phi i64 [ %8, %.lr.ph ], [ %48, %46 ]
  %.03458 = phi ptr [ %2, %.lr.ph ], [ %.135, %46 ]
  %13 = load i8, ptr %.03458, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread44 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread47
    i8 -39, label %unicode_byte_type.exit.thread47
    i8 -38, label %unicode_byte_type.exit.thread47
    i8 -37, label %unicode_byte_type.exit.thread47
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.03458, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread44

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr i8, ptr %.03458, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr %10, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  switch i8 %21, label %unicode_byte_type.exit.thread44 [
    i8 5, label %22
    i8 6, label %24
    i8 7, label %unicode_byte_type.exit.thread47
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
    i8 12, label %31
    i8 13, label %31
  ]

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr i8, ptr %.03458, i64 2
  br label %46

24:                                               ; preds = %unicode_byte_type.exit
  %25 = icmp eq i64 %12, 2
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.03458, i64 3
  br label %46

unicode_byte_type.exit.thread47:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %28 = icmp samesign ult i64 %12, 4
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %unicode_byte_type.exit.thread47
  %30 = getelementptr i8, ptr %.03458, i64 4
  br label %46

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %14, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03458, ptr %4, align 8, !tbaa !3
  br label %.thread

31:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %32 = zext nneg i8 %21 to i32
  %33 = getelementptr i8, ptr %.03458, i64 2
  %.not = icmp eq i32 %0, %32
  br i1 %.not, label %34, label %46

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  store ptr %33, ptr %4, align 8, !tbaa !3
  %39 = load i8, ptr %33, align 1, !tbaa !8
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit42, label %unicode_byte_type.exit42.thread

unicode_byte_type.exit42:                         ; preds = %38
  %40 = getelementptr i8, ptr %.03458, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr %10, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  switch i8 %44, label %unicode_byte_type.exit42.thread [
    i8 21, label %.thread
    i8 9, label %.thread
    i8 10, label %.thread
    i8 11, label %.thread
    i8 30, label %.thread
    i8 20, label %.thread
  ]

unicode_byte_type.exit42.thread:                  ; preds = %38, %unicode_byte_type.exit42
  br label %.thread

unicode_byte_type.exit.thread44:                  ; preds = %11, %14, %unicode_byte_type.exit
  %45 = getelementptr i8, ptr %.03458, i64 2
  br label %46

46:                                               ; preds = %22, %26, %29, %unicode_byte_type.exit.thread44, %31
  %.135 = phi ptr [ %45, %unicode_byte_type.exit.thread44 ], [ %33, %31 ], [ %30, %29 ], [ %27, %26 ], [ %23, %22 ]
  %47 = ptrtoint ptr %.135 to i64
  %48 = sub i64 %6, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %11, label %.thread

.thread:                                          ; preds = %46, %24, %unicode_byte_type.exit.thread47, %5, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %34, %unicode_byte_type.exit.thread, %unicode_byte_type.exit42.thread
  %.2 = phi i32 [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ -27, %34 ], [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit42.thread ], [ -1, %5 ], [ -1, %46 ], [ -2, %24 ], [ -2, %unicode_byte_type.exit.thread47 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 34) i32 @big2_scanDecl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
  %cond = icmp eq i8 %10, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i8], ptr %11, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %unicode_byte_type.exit.thread [
    i8 27, label %17
    i8 20, label %20
    i8 22, label %22
    i8 24, label %22
  ]

17:                                               ; preds = %unicode_byte_type.exit
  %18 = getelementptr i8, ptr %1, i64 2
  %19 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

20:                                               ; preds = %unicode_byte_type.exit
  %21 = getelementptr i8, ptr %1, i64 2
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %.loopexit

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.03758 = getelementptr i8, ptr %1, i64 2
  %23 = ptrtoint ptr %.03758 to i64
  %24 = sub i64 %5, %23
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %27

unicode_byte_type.exit.thread:                    ; preds = %9, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %46
  %28 = phi i64 [ %24, %.lr.ph ], [ %48, %46 ]
  %.03760 = phi ptr [ %.03758, %.lr.ph ], [ %.037, %46 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %.03760, %46 ]
  %29 = load i8, ptr %.03760, align 1, !tbaa !8
  %cond88 = icmp eq i8 %29, 0
  br i1 %cond88, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %30 = getelementptr i8, ptr %.pn59, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x i8], ptr %26, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
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
  %38 = getelementptr i8, ptr %.pn59, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %cond89 = icmp eq i8 %39, 0
  br i1 %cond89, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr i8, ptr %.pn59, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr %26, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  switch i8 %44, label %.loopexit47 [
    i8 21, label %45
    i8 9, label %45
    i8 10, label %45
    i8 30, label %45
  ]

45:                                               ; preds = %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit47:                                      ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43, %unicode_byte_type.exit43, %37, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !3
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43
  %.037 = getelementptr i8, ptr %.03760, i64 2
  %47 = ptrtoint ptr %.037 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %27, label %.loopexit, !llvm.loop !143

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %46, %22, %35, %4, %unicode_byte_type.exit43.thread, %.loopexit47, %45, %unicode_byte_type.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit43.thread ], [ 16, %.loopexit47 ], [ 0, %45 ], [ 33, %20 ], [ %19, %17 ], [ -1, %4 ], [ -1, %35 ], [ -1, %22 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @big2_scanPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !8
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
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread195

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
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
  %24 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = getelementptr i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 5
  %32 = or disjoint i32 %31, %27
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = and i32 %30, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %35
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %unicode_byte_type.exit.thread195
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

40:                                               ; preds = %unicode_byte_type.exit.thread195, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.099151 = getelementptr i8, ptr %1, i64 2
  %41 = ptrtoint ptr %.099151 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %51

45:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit
  %47 = icmp eq i64 %8, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread198:                 ; preds = %13, %13, %13, %13, %unicode_byte_type.exit
  %49 = icmp samesign ult i64 %8, 4
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %unicode_byte_type.exit.thread198
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread:                    ; preds = %13, %13, %13, %13, %14, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

51:                                               ; preds = %.lr.ph, %80
  %52 = phi i64 [ %42, %.lr.ph ], [ %82, %80 ]
  %53 = phi i64 [ %41, %.lr.ph ], [ %81, %80 ]
  %.099153 = phi ptr [ %.099151, %.lr.ph ], [ %.099, %80 ]
  %.pn152 = phi ptr [ %1, %.lr.ph ], [ %.099153, %80 ]
  %54 = load i8, ptr %.099153, align 1, !tbaa !8
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
  %56 = getelementptr i8, ptr %.pn152, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %switch.i108 = icmp ugt i8 %57, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread201

unicode_byte_type.exit110:                        ; preds = %51
  %58 = getelementptr i8, ptr %.pn152, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr %44, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
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
  %64 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 3
  %68 = getelementptr i8, ptr %.pn152, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, 5
  %72 = or disjoint i32 %71, %67
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = and i32 %70, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not107 = icmp eq i32 %78, 0
  br i1 %.not107, label %79, label %80

79:                                               ; preds = %unicode_byte_type.exit110.thread201
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

80:                                               ; preds = %unicode_byte_type.exit110.thread201, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr i8, ptr %.099153, i64 2
  %81 = ptrtoint ptr %.099 to i64
  %82 = sub i64 %6, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %51, label %.loopexit, !llvm.loop !144

84:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

85:                                               ; preds = %unicode_byte_type.exit110
  %86 = icmp eq i64 %52, 2
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit110.thread204:              ; preds = %51, %51, %51, %51, %unicode_byte_type.exit110
  %88 = icmp samesign ult i64 %52, 4
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %unicode_byte_type.exit110.thread204
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

90:                                               ; preds = %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  store i32 11, ptr %5, align 4, !tbaa !13
  %91 = sub i64 %53, %7
  %.not.i = icmp ne i64 %91, 6
  %brmerge = or i1 %12, %.not.i
  br i1 %brmerge, label %112, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %1, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !8
  switch i8 %94, label %112 [
    i8 120, label %96
    i8 88, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92
  %.0.i111 = phi i32 [ 1, %95 ], [ 0, %92 ]
  %97 = load i8, ptr %.099151, align 1, !tbaa !8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %1, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !8
  switch i8 %101, label %112 [
    i8 109, label %103
    i8 77, label %102
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %99
  %.1.i = phi i32 [ 1, %102 ], [ %.0.i111, %99 ]
  %104 = getelementptr i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %1, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !8
  switch i8 %109, label %112 [
    i8 108, label %110
    i8 76, label %big2_checkPiTarget.exit
  ]

110:                                              ; preds = %107
  %.not14.i = icmp eq i32 %.1.i, 0
  br i1 %.not14.i, label %111, label %big2_checkPiTarget.exit

111:                                              ; preds = %110
  store i32 12, ptr %5, align 4, !tbaa !13
  br label %112

big2_checkPiTarget.exit:                          ; preds = %107, %110
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

112:                                              ; preds = %90, %111, %92, %99, %107, %96, %103
  %113 = phi i32 [ 11, %90 ], [ 12, %111 ], [ 11, %92 ], [ 11, %99 ], [ 11, %107 ], [ 11, %96 ], [ 11, %103 ]
  %114 = getelementptr i8, ptr %.pn152, i64 4
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %6, %115
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %112, %152
  %118 = phi i64 [ %154, %152 ], [ %116, %112 ]
  %.2154 = phi ptr [ %.3, %152 ], [ %114, %112 ]
  %119 = load i8, ptr %.2154, align 1, !tbaa !8
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
  %121 = getelementptr i8, ptr %.2154, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %switch.i112 = icmp ugt i8 %122, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread207

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %123 = getelementptr i8, ptr %.2154, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %126 = getelementptr [256 x i8], ptr %44, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !8
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
  %129 = getelementptr i8, ptr %.2154, i64 2
  br label %152

130:                                              ; preds = %unicode_byte_type.exit114
  %131 = icmp eq i64 %118, 2
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %.2154, i64 3
  br label %152

unicode_byte_type.exit114.thread210:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %134 = icmp samesign ult i64 %118, 4
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %unicode_byte_type.exit114.thread210
  %136 = getelementptr i8, ptr %.2154, i64 4
  br label %152

unicode_byte_type.exit114.thread:                 ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %120, %unicode_byte_type.exit114, %unicode_byte_type.exit114, %unicode_byte_type.exit114
  store ptr %.2154, ptr %3, align 8, !tbaa !3
  br label %.loopexit

137:                                              ; preds = %unicode_byte_type.exit114
  %138 = getelementptr i8, ptr %.2154, i64 2
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %6, %139
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = load i8, ptr %138, align 1, !tbaa !8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %.2154, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = icmp eq i8 %147, 62
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %.2154, i64 4
  store ptr %150, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit114.thread207:              ; preds = %.lr.ph155, %120, %unicode_byte_type.exit114
  %151 = getelementptr i8, ptr %.2154, i64 2
  br label %152

152:                                              ; preds = %142, %145, %unicode_byte_type.exit114.thread207, %135, %132, %128
  %.3 = phi ptr [ %151, %unicode_byte_type.exit114.thread207 ], [ %138, %145 ], [ %138, %142 ], [ %136, %135 ], [ %133, %132 ], [ %129, %128 ]
  %153 = ptrtoint ptr %.3 to i64
  %154 = sub i64 %6, %153
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.lr.ph155, label %.loopexit, !llvm.loop !145

156:                                              ; preds = %unicode_byte_type.exit110
  %157 = call fastcc i32 @big2_checkPiTarget(ptr noundef nonnull %1, ptr noundef nonnull %.099153, ptr noundef %5)
  %.not104 = icmp eq i32 %157, 0
  br i1 %.not104, label %158, label %159

158:                                              ; preds = %156
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %.pn152, i64 4
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %6, %161
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = load i8, ptr %160, align 1, !tbaa !8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %.loopexit119

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %.pn152, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = icmp eq i8 %169, 62
  br i1 %170, label %171, label %.loopexit119

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %.pn152, i64 6
  store ptr %172, ptr %3, align 8, !tbaa !3
  %173 = load i32, ptr %5, align 4, !tbaa !13
  br label %.loopexit

.loopexit119:                                     ; preds = %51, %51, %51, %51, %55, %unicode_byte_type.exit110, %164, %167
  %.1 = phi ptr [ %160, %167 ], [ %160, %164 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %55 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ]
  store ptr %.1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %80, %130, %unicode_byte_type.exit114.thread210, %137, %152, %40, %112, %159, %unicode_byte_type.exit110.thread204, %85, %unicode_byte_type.exit.thread198, %46, %4, %.loopexit119, %171, %158, %149, %unicode_byte_type.exit114.thread, %big2_checkPiTarget.exit, %89, %87, %84, %79, %unicode_byte_type.exit.thread, %50, %48, %45, %39
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %50 ], [ 0, %48 ], [ 0, %45 ], [ 0, %.loopexit119 ], [ %173, %171 ], [ 0, %158 ], [ %113, %149 ], [ 0, %unicode_byte_type.exit114.thread ], [ 0, %big2_checkPiTarget.exit ], [ 0, %89 ], [ 0, %87 ], [ 0, %84 ], [ 0, %79 ], [ 0, %39 ], [ -1, %4 ], [ -2, %46 ], [ -2, %unicode_byte_type.exit.thread198 ], [ -2, %85 ], [ -2, %unicode_byte_type.exit110.thread204 ], [ -1, %159 ], [ -1, %112 ], [ -1, %40 ], [ -2, %130 ], [ -2, %unicode_byte_type.exit114.thread210 ], [ -1, %137 ], [ -1, %152 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 29) i32 @big2_scanPercent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread106

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr [256 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
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
  %21 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread106, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05884 = getelementptr i8, ptr %1, i64 2
  %37 = ptrtoint ptr %.05884 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %47 = load i8, ptr %.05886, align 1, !tbaa !8
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
  %49 = getelementptr i8, ptr %.pn85, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %switch.i63 = icmp ugt i8 %50, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread112

unicode_byte_type.exit65:                         ; preds = %45
  %51 = getelementptr i8, ptr %.pn85, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x i8], ptr %40, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
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
  %57 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = getelementptr i8, ptr %.pn85, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %63, 5
  %65 = or disjoint i32 %64, %60
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = and i32 %63, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %68
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %.loopexit.sink.split, label %72

72:                                               ; preds = %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr i8, ptr %.05886, i64 2
  %73 = ptrtoint ptr %.058 to i64
  %74 = sub i64 %5, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %45, label %.loopexit, !llvm.loop !146

76:                                               ; preds = %unicode_byte_type.exit65
  %77 = icmp eq i64 %46, 2
  br i1 %77, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread115:               ; preds = %45, %45, %45, %45, %unicode_byte_type.exit65
  %78 = icmp samesign ult i64 %46, 4
  br i1 %78, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %unicode_byte_type.exit65
  %80 = getelementptr i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %48, %45, %45, %45, %45, %unicode_byte_type.exit65.thread112, %unicode_byte_type.exit65.thread115, %76, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %unicode_byte_type.exit.thread109, %41, %unicode_byte_type.exit.thread106, %44, %79
  %.05886.lcssa123.sink = phi ptr [ %80, %79 ], [ %1, %44 ], [ %1, %unicode_byte_type.exit.thread106 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit ], [ %.05886, %76 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %unicode_byte_type.exit65.thread112 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %48 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 28, %79 ], [ 22, %44 ], [ 0, %unicode_byte_type.exit.thread106 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit ], [ 0, %76 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %unicode_byte_type.exit65.thread112 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %48 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa123.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split, %36, %unicode_byte_type.exit65.thread115, %76, %unicode_byte_type.exit.thread109, %41, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread109 ], [ -2, %76 ], [ -2, %unicode_byte_type.exit65.thread115 ], [ -1, %36 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %72 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -20, 21) i32 @big2_scanPoundName(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread92

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr [256 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  switch i8 %19, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread92
    i8 22, label %36
    i8 24, label %36
    i8 7, label %unicode_byte_type.exit.thread95
    i8 6, label %41
  ]

unicode_byte_type.exit.thread92:                  ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread92, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.05676 = getelementptr i8, ptr %1, i64 2
  %37 = ptrtoint ptr %.05676 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %46 = load i8, ptr %.05678, align 1, !tbaa !8
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
  %48 = getelementptr i8, ptr %.pn77, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %switch.i61 = icmp ugt i8 %49, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread98

unicode_byte_type.exit63:                         ; preds = %44
  %50 = getelementptr i8, ptr %.pn77, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = getelementptr [256 x i8], ptr %40, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
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
  %56 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 3
  %60 = getelementptr i8, ptr %.pn77, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = or disjoint i32 %63, %59
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = and i32 %62, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %.loopexit.sink.split, label %71

71:                                               ; preds = %unicode_byte_type.exit63.thread98, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr i8, ptr %.05678, i64 2
  %72 = ptrtoint ptr %.056 to i64
  %73 = sub i64 %5, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %44, label %.loopexit, !llvm.loop !147

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
  store ptr %.05678.lcssa103.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split, %36, %unicode_byte_type.exit63.thread101, %75, %unicode_byte_type.exit.thread95, %41, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread95 ], [ -2, %75 ], [ -2, %unicode_byte_type.exit63.thread101 ], [ -20, %36 ], [ %.0.ph, %.loopexit.sink.split ], [ -20, %71 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 14) i32 @big2_scanComment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %.loopexit.sink.split

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 2
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %5, %18
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %23 = phi i64 [ %19, %.lr.ph ], [ %70, %68 ]
  %.04044 = phi ptr [ %17, %.lr.ph ], [ %.1, %68 ]
  %24 = load i8, ptr %.04044, align 1, !tbaa !8
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
  %26 = getelementptr i8, ptr %.04044, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread54

unicode_byte_type.exit:                           ; preds = %22
  %28 = getelementptr i8, ptr %.04044, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = getelementptr [256 x i8], ptr %21, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
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
  %34 = getelementptr i8, ptr %.04044, i64 2
  br label %68

35:                                               ; preds = %unicode_byte_type.exit
  %36 = icmp eq i64 %23, 2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.04044, i64 3
  br label %68

unicode_byte_type.exit.thread57:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %39 = icmp samesign ult i64 %23, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %unicode_byte_type.exit.thread57
  %41 = getelementptr i8, ptr %.04044, i64 4
  br label %68

42:                                               ; preds = %unicode_byte_type.exit
  %43 = getelementptr i8, ptr %.04044, i64 2
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %5, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %.04044, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %.04044, i64 4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %5, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load i8, ptr %55, align 1, !tbaa !8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit.sink.split

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.04044, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = icmp eq i8 %64, 62
  %66 = getelementptr i8, ptr %.04044, i64 6
  %spec.select = select i1 %65, ptr %66, ptr %55
  %spec.select61 = select i1 %65, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread54:                  ; preds = %22, %25, %unicode_byte_type.exit
  %67 = getelementptr i8, ptr %.04044, i64 2
  br label %68

68:                                               ; preds = %47, %50, %unicode_byte_type.exit.thread54, %40, %37, %33
  %.1 = phi ptr [ %67, %unicode_byte_type.exit.thread54 ], [ %43, %50 ], [ %43, %47 ], [ %41, %40 ], [ %38, %37 ], [ %34, %33 ]
  %69 = ptrtoint ptr %.1 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %22, label %.loopexit, !llvm.loop !148

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %25, %22, %22, %22, %22, %62, %59, %9, %12
  %.sink = phi ptr [ %1, %12 ], [ %1, %9 ], [ %55, %59 ], [ %spec.select, %62 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %25 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %12 ], [ 0, %9 ], [ 0, %59 ], [ %spec.select61, %62 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %25 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %35, %unicode_byte_type.exit.thread57, %42, %68, %.loopexit.sink.split, %16, %4, %54
  %.0 = phi i32 [ -1, %54 ], [ -1, %4 ], [ -1, %16 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %35 ], [ -2, %unicode_byte_type.exit.thread57 ], [ -1, %42 ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @big2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #11 {
  store i32 11, ptr %2, align 4, !tbaa !13
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  switch i8 %12, label %.thread [
    i8 120, label %14
    i8 88, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.0 = phi i32 [ 1, %13 ], [ 0, %10 ]
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !8
  switch i8 %20, label %.thread [
    i8 109, label %22
    i8 77, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %.1 = phi i32 [ 1, %21 ], [ %.0, %18 ]
  %23 = getelementptr i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !8
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
  store i32 12, ptr %2, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %22, %14, %7, %.thread3, %29, %26, %18, %10, %3, %30
  %.013 = phi i32 [ 1, %30 ], [ 1, %3 ], [ 1, %10 ], [ 1, %18 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread3 ], [ 1, %7 ], [ 1, %14 ], [ 1, %22 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @big2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %big2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread131

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr [256 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
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
  %21 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %big2_scanCharRef.exit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread131, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.06098 = getelementptr i8, ptr %1, i64 2
  %37 = ptrtoint ptr %.06098 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %big2_scanCharRef.exit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %101

41:                                               ; preds = %unicode_byte_type.exit
  %42 = icmp eq i64 %7, 2
  br i1 %42, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit.thread134:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

44:                                               ; preds = %unicode_byte_type.exit
  %45 = getelementptr i8, ptr %1, i64 2
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %5, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %big2_scanCharRef.exit

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !8
  %cond35.i = icmp eq i8 %50, 0
  br i1 %cond35.i, label %51, label %big2_scanCharRef.exit.sink.split

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 120
  br i1 %54, label %55, label %unicode_byte_type.exit.i

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %1, i64 4
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %5, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %big2_scanCharRef.exit

60:                                               ; preds = %55
  %61 = load i8, ptr %56, align 1, !tbaa !8
  %cond.i.i = icmp eq i8 %61, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit.i.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit.i.i:                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr i8, ptr %1, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i64
  %66 = getelementptr [256 x i8], ptr %62, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = and i8 %67, -2
  %69 = icmp eq i8 %68, 24
  br i1 %69, label %.preheader.i.i, label %big2_scanCharRef.exit.sink.split

.preheader.i.i:                                   ; preds = %unicode_byte_type.exit.i.i
  %.02231.i.i = getelementptr i8, ptr %1, i64 6
  %70 = ptrtoint ptr %.02231.i.i to i64
  %71 = sub i64 %5, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %.lr.ph.i.i, label %big2_scanCharRef.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %81
  %.02233.i.i = phi ptr [ %.022.i.i, %81 ], [ %.02231.i.i, %.preheader.i.i ]
  %.pn32.i.i = phi ptr [ %.02233.i.i, %81 ], [ %56, %.preheader.i.i ]
  %73 = load i8, ptr %.02233.i.i, align 1, !tbaa !8
  %cond47.i.i = icmp eq i8 %73, 0
  br i1 %cond47.i.i, label %unicode_byte_type.exit26.i.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit26.i.i:                     ; preds = %.lr.ph.i.i
  %74 = getelementptr i8, ptr %.pn32.i.i, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i64
  %77 = getelementptr [256 x i8], ptr %62, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !8
  switch i8 %78, label %big2_scanCharRef.exit.sink.split [
    i8 25, label %81
    i8 24, label %81
    i8 18, label %79
  ]

79:                                               ; preds = %unicode_byte_type.exit26.i.i
  %80 = getelementptr i8, ptr %.pn32.i.i, i64 4
  br label %big2_scanCharRef.exit.sink.split

81:                                               ; preds = %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit26.i.i
  %.022.i.i = getelementptr i8, ptr %.02233.i.i, i64 2
  %82 = ptrtoint ptr %.022.i.i to i64
  %83 = sub i64 %5, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %.lr.ph.i.i, label %big2_scanCharRef.exit, !llvm.loop !149

unicode_byte_type.exit.i:                         ; preds = %51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = zext i8 %53 to i64
  %87 = getelementptr [256 x i8], ptr %85, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %cond.i = icmp eq i8 %88, 25
  br i1 %cond.i, label %.preheader.i, label %big2_scanCharRef.exit.sink.split

.preheader.i:                                     ; preds = %unicode_byte_type.exit.i, %unicode_byte_type.exit32.i
  %.pn.i = phi ptr [ %.028.i, %unicode_byte_type.exit32.i ], [ %45, %unicode_byte_type.exit.i ]
  %.028.i = getelementptr i8, ptr %.pn.i, i64 2
  %89 = ptrtoint ptr %.028.i to i64
  %90 = sub i64 %5, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %92, label %big2_scanCharRef.exit

92:                                               ; preds = %.preheader.i
  %93 = load i8, ptr %.028.i, align 1, !tbaa !8
  %cond67.i = icmp eq i8 %93, 0
  br i1 %cond67.i, label %unicode_byte_type.exit32.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %92
  %94 = getelementptr i8, ptr %.pn.i, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i64
  %97 = getelementptr [256 x i8], ptr %85, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !8
  switch i8 %98, label %big2_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %99
  ], !llvm.loop !150

99:                                               ; preds = %unicode_byte_type.exit32.i
  %100 = getelementptr i8, ptr %.pn.i, i64 4
  br label %big2_scanCharRef.exit.sink.split

101:                                              ; preds = %.lr.ph, %128
  %102 = phi i64 [ %38, %.lr.ph ], [ %130, %128 ]
  %.060100 = phi ptr [ %.06098, %.lr.ph ], [ %.060, %128 ]
  %.pn99 = phi ptr [ %1, %.lr.ph ], [ %.060100, %128 ]
  %103 = load i8, ptr %.060100, align 1, !tbaa !8
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
  %105 = getelementptr i8, ptr %.pn99, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %switch.i66 = icmp ugt i8 %106, -3
  br i1 %switch.i66, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread137

unicode_byte_type.exit68:                         ; preds = %101
  %107 = getelementptr i8, ptr %.pn99, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i64
  %110 = getelementptr [256 x i8], ptr %40, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
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
  %113 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 3
  %117 = getelementptr i8, ptr %.pn99, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %119, 5
  %121 = or disjoint i32 %120, %116
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = and i32 %119, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %124
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %big2_scanCharRef.exit.sink.split, label %128

128:                                              ; preds = %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr i8, ptr %.060100, i64 2
  %129 = ptrtoint ptr %.060 to i64
  %130 = sub i64 %5, %129
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %101, label %big2_scanCharRef.exit, !llvm.loop !151

132:                                              ; preds = %unicode_byte_type.exit68
  %133 = icmp eq i64 %102, 2
  br i1 %133, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread140:               ; preds = %101, %101, %101, %101, %unicode_byte_type.exit68
  %134 = icmp samesign ult i64 %102, 4
  br i1 %134, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

135:                                              ; preds = %unicode_byte_type.exit68
  %136 = getelementptr i8, ptr %.pn99, i64 4
  br label %big2_scanCharRef.exit.sink.split

big2_scanCharRef.exit.sink.split:                 ; preds = %92, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %104, %101, %101, %101, %101, %unicode_byte_type.exit68.thread137, %unicode_byte_type.exit68.thread140, %132, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %49, %60, %unicode_byte_type.exit.i.i, %79, %unicode_byte_type.exit.i, %99, %unicode_byte_type.exit.thread134, %41, %unicode_byte_type.exit.thread131, %135
  %.0223346.sink.i.sink.i.sink = phi ptr [ %136, %135 ], [ %1, %unicode_byte_type.exit.thread131 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit.thread134 ], [ %100, %99 ], [ %80, %79 ], [ %56, %60 ], [ %56, %unicode_byte_type.exit.i.i ], [ %45, %49 ], [ %45, %unicode_byte_type.exit.i ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit ], [ %.060100, %132 ], [ %.060100, %unicode_byte_type.exit68.thread140 ], [ %.060100, %unicode_byte_type.exit68.thread137 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %104 ], [ %.060100, %unicode_byte_type.exit68 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %92 ]
  %.0.ph = phi i32 [ 9, %135 ], [ 0, %unicode_byte_type.exit.thread131 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit.thread134 ], [ 10, %99 ], [ 10, %79 ], [ 0, %60 ], [ 0, %unicode_byte_type.exit.i.i ], [ 0, %49 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit ], [ 0, %132 ], [ 0, %unicode_byte_type.exit68.thread140 ], [ 0, %unicode_byte_type.exit68.thread137 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %104 ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %92 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !3
  br label %big2_scanCharRef.exit

big2_scanCharRef.exit:                            ; preds = %.preheader.i, %81, %128, %big2_scanCharRef.exit.sink.split, %36, %.preheader.i.i, %55, %44, %unicode_byte_type.exit68.thread140, %132, %unicode_byte_type.exit.thread134, %41, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread134 ], [ -2, %132 ], [ -2, %unicode_byte_type.exit68.thread140 ], [ -1, %44 ], [ -1, %55 ], [ -1, %.preheader.i.i ], [ -1, %36 ], [ %.0.ph, %big2_scanCharRef.exit.sink.split ], [ -1, %128 ], [ -1, %81 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @big2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #10 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph344, label %.thread

.lr.ph344:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph344, %232
  %12 = phi i64 [ %8, %.lr.ph344 ], [ %234, %232 ]
  %.promoted = phi ptr [ %1, %.lr.ph344 ], [ %.sink, %232 ]
  %.072343 = phi i32 [ 0, %.lr.ph344 ], [ %.173, %232 ]
  %13 = load i8, ptr %.promoted, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread529 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread532
    i8 -39, label %unicode_byte_type.exit.thread532
    i8 -38, label %unicode_byte_type.exit.thread532
    i8 -37, label %unicode_byte_type.exit.thread532
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.promoted, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.thread.sink.split, label %unicode_byte_type.exit.thread529

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr i8, ptr %.promoted, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr %10, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  switch i8 %21, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit.thread529
    i8 22, label %38
    i8 24, label %38
    i8 25, label %38
    i8 26, label %38
    i8 27, label %38
    i8 14, label %.thread111
    i8 6, label %40
    i8 7, label %unicode_byte_type.exit.thread532
    i8 23, label %43
    i8 21, label %80
    i8 9, label %80
    i8 10, label %80
  ]

unicode_byte_type.exit.thread529:                 ; preds = %11, %14, %unicode_byte_type.exit
  %22 = zext i8 %13 to i64
  %23 = getelementptr [256 x i8], ptr @namePages, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = getelementptr i8, ptr %.promoted, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 5
  %31 = or disjoint i32 %30, %26
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %29, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %34
  %.not90 = icmp eq i32 %37, 0
  br i1 %.not90, label %.thread.sink.split, label %38

38:                                               ; preds = %unicode_byte_type.exit.thread529, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %39 = getelementptr i8, ptr %.promoted, i64 2
  br label %232

40:                                               ; preds = %unicode_byte_type.exit
  %41 = icmp eq i64 %12, 2
  br i1 %41, label %.thread, label %.thread.sink.split

unicode_byte_type.exit.thread532:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %42 = icmp samesign ult i64 %12, 4
  br i1 %42, label %.thread, label %.thread.sink.split

43:                                               ; preds = %unicode_byte_type.exit
  %.not87 = icmp eq i32 %.072343, 0
  br i1 %.not87, label %44, label %.thread.sink.split

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %.promoted, i64 2
  store ptr %45, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %6, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !8
  switch i8 %50, label %unicode_byte_type.exit93.thread535 [
    i8 0, label %unicode_byte_type.exit93
    i8 -40, label %unicode_byte_type.exit93.thread538
    i8 -39, label %unicode_byte_type.exit93.thread538
    i8 -38, label %unicode_byte_type.exit93.thread538
    i8 -37, label %unicode_byte_type.exit93.thread538
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %51
  ]

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %.promoted, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %switch.i91 = icmp ugt i8 %53, -3
  br i1 %switch.i91, label %.thread.sink.split, label %unicode_byte_type.exit93.thread535

unicode_byte_type.exit93:                         ; preds = %49
  %54 = getelementptr i8, ptr %.promoted, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x i8], ptr %10, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  switch i8 %58, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit93.thread535
    i8 22, label %75
    i8 24, label %75
    i8 7, label %unicode_byte_type.exit93.thread538
    i8 6, label %77
  ]

unicode_byte_type.exit93.thread535:               ; preds = %49, %51, %unicode_byte_type.exit93
  %59 = zext i8 %50 to i64
  %60 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 3
  %64 = getelementptr i8, ptr %.promoted, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = or disjoint i32 %67, %63
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not89 = icmp eq i32 %74, 0
  br i1 %.not89, label %.thread.sink.split, label %75

75:                                               ; preds = %unicode_byte_type.exit93.thread535, %unicode_byte_type.exit93, %unicode_byte_type.exit93
  %76 = getelementptr i8, ptr %.promoted, i64 4
  br label %232

77:                                               ; preds = %unicode_byte_type.exit93
  %78 = icmp eq i64 %47, 2
  br i1 %78, label %.thread, label %.thread.sink.split

unicode_byte_type.exit93.thread538:               ; preds = %unicode_byte_type.exit93, %49, %49, %49, %49
  %79 = icmp samesign ult i64 %47, 4
  br i1 %79, label %.thread, label %.thread.sink.split

80:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %81 = getelementptr i8, ptr %.promoted, i64 2
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %6, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %80, %93
  %85 = phi ptr [ %94, %93 ], [ %81, %80 ]
  %86 = phi ptr [ %85, %93 ], [ %.promoted, %80 ]
  %87 = load i8, ptr %85, align 1, !tbaa !8
  %cond = icmp eq i8 %87, 0
  br i1 %cond, label %unicode_byte_type.exit96, label %.thread.sink.split

unicode_byte_type.exit96:                         ; preds = %.lr.ph
  %88 = getelementptr i8, ptr %86, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i64
  %91 = getelementptr [256 x i8], ptr %10, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !8
  switch i8 %92, label %.thread.sink.split [
    i8 14, label %.thread111.loopexit
    i8 21, label %93
    i8 10, label %93
    i8 9, label %93
  ]

93:                                               ; preds = %unicode_byte_type.exit96, %unicode_byte_type.exit96, %unicode_byte_type.exit96
  %94 = getelementptr i8, ptr %85, i64 2
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %6, %95
  %97 = icmp sgt i64 %96, 1
  br i1 %97, label %.lr.ph, label %.thread

.thread111.loopexit:                              ; preds = %unicode_byte_type.exit96
  store ptr %85, ptr %5, align 8, !tbaa !3
  br label %.thread111

.thread111:                                       ; preds = %unicode_byte_type.exit, %.thread111.loopexit
  %.promoted314 = phi ptr [ %85, %.thread111.loopexit ], [ %.promoted, %unicode_byte_type.exit ]
  %98 = getelementptr i8, ptr %.promoted314, i64 2
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %6, %99
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %.lr.ph318, label %.thread

.lr.ph318:                                        ; preds = %.thread111, %112
  %102 = phi ptr [ %113, %112 ], [ %98, %.thread111 ]
  %103 = phi ptr [ %102, %112 ], [ %.promoted314, %.thread111 ]
  %104 = load i8, ptr %102, align 1, !tbaa !8
  %cond137 = icmp eq i8 %104, 0
  br i1 %cond137, label %unicode_byte_type.exit99, label %.thread.sink.split

unicode_byte_type.exit99:                         ; preds = %.lr.ph318
  %105 = getelementptr i8, ptr %103, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i64
  %108 = getelementptr [256 x i8], ptr %10, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 254
  %or.cond = icmp eq i32 %111, 12
  br i1 %or.cond, label %117, label %unicode_byte_type.exit99.thread

unicode_byte_type.exit99.thread:                  ; preds = %unicode_byte_type.exit99
  switch i8 %109, label %.thread.sink.split [
    i8 21, label %112
    i8 10, label %112
    i8 9, label %112
  ]

112:                                              ; preds = %unicode_byte_type.exit99.thread, %unicode_byte_type.exit99.thread, %unicode_byte_type.exit99.thread
  %113 = getelementptr i8, ptr %102, i64 2
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %6, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %.lr.ph318, label %.thread

117:                                              ; preds = %unicode_byte_type.exit99
  %118 = getelementptr i8, ptr %103, i64 4
  store ptr %118, ptr %5, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %6, %119
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %.lr.ph321, label %.thread

.lr.ph321:                                        ; preds = %117, %select.unfold
  %122 = phi i64 [ %162, %select.unfold ], [ %120, %117 ]
  %123 = phi ptr [ %160, %select.unfold ], [ %118, %117 ]
  %124 = load i8, ptr %123, align 1, !tbaa !8
  switch i8 %124, label %136 [
    i8 0, label %125
    i8 -40, label %unicode_byte_type.exit102
    i8 -39, label %unicode_byte_type.exit102
    i8 -38, label %unicode_byte_type.exit102
    i8 -37, label %unicode_byte_type.exit102
    i8 -36, label %132
    i8 -35, label %132
    i8 -34, label %132
    i8 -33, label %132
    i8 -1, label %133
  ]

125:                                              ; preds = %.lr.ph321
  %126 = getelementptr i8, ptr %123, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i64
  %129 = getelementptr [256 x i8], ptr %10, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  br label %unicode_byte_type.exit102

132:                                              ; preds = %.lr.ph321, %.lr.ph321, %.lr.ph321, %.lr.ph321
  br label %unicode_byte_type.exit102

133:                                              ; preds = %.lr.ph321
  %134 = getelementptr i8, ptr %123, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %switch.i100 = icmp ugt i8 %135, -3
  br i1 %switch.i100, label %unicode_byte_type.exit102, label %136

136:                                              ; preds = %.lr.ph321, %133
  br label %unicode_byte_type.exit102

unicode_byte_type.exit102:                        ; preds = %.lr.ph321, %.lr.ph321, %.lr.ph321, %.lr.ph321, %136, %133, %132, %125
  %137 = phi i32 [ %131, %125 ], [ 29, %136 ], [ 8, %132 ], [ 0, %133 ], [ 7, %.lr.ph321 ], [ 7, %.lr.ph321 ], [ 7, %.lr.ph321 ], [ 7, %.lr.ph321 ]
  %138 = icmp eq i32 %137, %110
  br i1 %138, label %.thread120, label %139

139:                                              ; preds = %unicode_byte_type.exit102
  %trunc84 = trunc nuw i32 %137 to i8
  switch i8 %trunc84, label %158 [
    i8 5, label %140
    i8 6, label %142
    i8 7, label %146
    i8 0, label %.thread.sink.split
    i8 1, label %.thread.sink.split
    i8 8, label %.thread.sink.split
    i8 3, label %150
    i8 2, label %.thread.sink.split
  ]

140:                                              ; preds = %139
  %141 = getelementptr i8, ptr %123, i64 2
  store ptr %141, ptr %5, align 8, !tbaa !3
  br label %select.unfold

142:                                              ; preds = %139
  %143 = icmp eq i64 %122, 2
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %123, i64 3
  store ptr %145, ptr %5, align 8, !tbaa !3
  br label %select.unfold

146:                                              ; preds = %139
  %147 = icmp samesign ult i64 %122, 4
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %123, i64 4
  store ptr %149, ptr %5, align 8, !tbaa !3
  br label %select.unfold

150:                                              ; preds = %139
  %151 = getelementptr i8, ptr %123, i64 2
  %152 = call fastcc i32 @big2_scanRef(ptr noundef %0, ptr noundef %151, ptr noundef %2, ptr noundef nonnull %5)
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.select.unfold_crit_edge, label %154

.select.unfold_crit_edge:                         ; preds = %150
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %select.unfold

154:                                              ; preds = %150
  %155 = icmp eq i32 %152, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.thread.sink.split

158:                                              ; preds = %139
  %159 = getelementptr i8, ptr %123, i64 2
  store ptr %159, ptr %5, align 8, !tbaa !3
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %140, %144, %148, %158
  %160 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %141, %140 ], [ %145, %144 ], [ %149, %148 ], [ %159, %158 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %6, %161
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %.lr.ph321, label %.thread

.thread120:                                       ; preds = %unicode_byte_type.exit102
  %164 = getelementptr i8, ptr %123, i64 2
  store ptr %164, ptr %5, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %6, %165
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %.thread120
  %169 = load i8, ptr %164, align 1, !tbaa !8
  %cond706 = icmp eq i8 %169, 0
  br i1 %cond706, label %unicode_byte_type.exit105, label %.thread.sink.split

unicode_byte_type.exit105:                        ; preds = %168
  %170 = getelementptr i8, ptr %123, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i64
  %173 = getelementptr [256 x i8], ptr %10, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !8
  switch i8 %174, label %.thread.sink.split [
    i8 21, label %175
    i8 9, label %175
    i8 10, label %175
    i8 17, label %.loopexit144
    i8 11, label %.loopexit145
  ]

175:                                              ; preds = %unicode_byte_type.exit105, %unicode_byte_type.exit105, %unicode_byte_type.exit105
  %176 = getelementptr i8, ptr %123, i64 4
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %6, %177
  %179 = icmp sgt i64 %178, 1
  br i1 %179, label %.lr.ph339, label %.thread

.lr.ph339:                                        ; preds = %175, %211
  %180 = phi i64 [ %214, %211 ], [ %178, %175 ]
  %181 = phi ptr [ %212, %211 ], [ %176, %175 ]
  %182 = phi ptr [ %181, %211 ], [ %164, %175 ]
  %183 = load i8, ptr %181, align 1, !tbaa !8
  switch i8 %183, label %unicode_byte_type.exit108.thread542 [
    i8 0, label %unicode_byte_type.exit108
    i8 -40, label %unicode_byte_type.exit108.thread545
    i8 -39, label %unicode_byte_type.exit108.thread545
    i8 -38, label %unicode_byte_type.exit108.thread545
    i8 -37, label %unicode_byte_type.exit108.thread545
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %184
  ]

184:                                              ; preds = %.lr.ph339
  %185 = getelementptr i8, ptr %182, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %switch.i106 = icmp ugt i8 %186, -3
  br i1 %switch.i106, label %.thread.sink.split, label %unicode_byte_type.exit108.thread542

unicode_byte_type.exit108:                        ; preds = %.lr.ph339
  %187 = getelementptr i8, ptr %182, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i64
  %190 = getelementptr [256 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !8
  switch i8 %191, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit108.thread542
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 17, label %.loopexit144
    i8 6, label %208
    i8 7, label %unicode_byte_type.exit108.thread545
    i8 21, label %211
    i8 9, label %211
    i8 10, label %211
    i8 11, label %.loopexit145
  ]

unicode_byte_type.exit108.thread542:              ; preds = %.lr.ph339, %unicode_byte_type.exit108, %184
  store ptr %181, ptr %5, align 8, !tbaa !3
  %192 = zext i8 %183 to i64
  %193 = getelementptr [256 x i8], ptr @nmstrtPages, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 3
  %197 = getelementptr i8, ptr %182, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = lshr i32 %199, 5
  %201 = or disjoint i32 %200, %196
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr [320 x i32], ptr @namingBitmap, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = and i32 %199, 31
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %204
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %.thread.sink.split, label %.loopexit

208:                                              ; preds = %unicode_byte_type.exit108
  %209 = icmp eq i64 %180, 2
  br i1 %209, label %.thread, label %.thread.sink.split

unicode_byte_type.exit108.thread545:              ; preds = %.lr.ph339, %.lr.ph339, %.lr.ph339, %.lr.ph339, %unicode_byte_type.exit108
  %210 = icmp samesign ult i64 %180, 4
  br i1 %210, label %.thread, label %.thread.sink.split

211:                                              ; preds = %unicode_byte_type.exit108, %unicode_byte_type.exit108, %unicode_byte_type.exit108
  %212 = getelementptr i8, ptr %181, i64 2
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %6, %213
  %215 = icmp sgt i64 %214, 1
  br i1 %215, label %.lr.ph339, label %.thread

.loopexit145:                                     ; preds = %unicode_byte_type.exit105, %unicode_byte_type.exit108
  %216 = phi ptr [ %181, %unicode_byte_type.exit108 ], [ %164, %unicode_byte_type.exit105 ]
  %217 = getelementptr i8, ptr %216, i64 2
  br label %.thread.sink.split

.loopexit144:                                     ; preds = %unicode_byte_type.exit105, %unicode_byte_type.exit108
  %218 = phi ptr [ %181, %unicode_byte_type.exit108 ], [ %164, %unicode_byte_type.exit105 ]
  %219 = getelementptr i8, ptr %218, i64 2
  store ptr %219, ptr %5, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %6, %220
  %222 = icmp sgt i64 %221, 1
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %.loopexit144
  %224 = load i8, ptr %219, align 1, !tbaa !8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %.thread.sink.split

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %218, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !8
  %229 = icmp eq i8 %228, 62
  %230 = getelementptr i8, ptr %218, i64 4
  %spec.select = select i1 %229, ptr %230, ptr %219
  %spec.select707 = select i1 %229, i32 3, i32 0
  br label %.thread.sink.split

.loopexit:                                        ; preds = %unicode_byte_type.exit108, %unicode_byte_type.exit108, %unicode_byte_type.exit108.thread542
  %231 = getelementptr i8, ptr %182, i64 4
  br label %232

232:                                              ; preds = %.loopexit, %75, %38
  %.sink = phi ptr [ %231, %.loopexit ], [ %76, %75 ], [ %39, %38 ]
  %.173 = phi i32 [ 0, %.loopexit ], [ 1, %75 ], [ %.072343, %38 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !3
  %233 = ptrtoint ptr %.sink to i64
  %234 = sub i64 %6, %233
  %235 = icmp sgt i64 %234, 1
  br i1 %235, label %11, label %.thread, !llvm.loop !152

.thread.sink.split:                               ; preds = %unicode_byte_type.exit, %14, %11, %11, %11, %11, %184, %unicode_byte_type.exit108.thread542, %unicode_byte_type.exit105, %168, %unicode_byte_type.exit93, %51, %49, %49, %49, %49, %unicode_byte_type.exit93.thread535, %43, %unicode_byte_type.exit.thread529, %.lr.ph, %unicode_byte_type.exit96, %unicode_byte_type.exit99.thread, %.lr.ph318, %139, %139, %139, %139, %unicode_byte_type.exit108, %.lr.ph339, %.lr.ph339, %.lr.ph339, %.lr.ph339, %226, %223, %unicode_byte_type.exit108.thread545, %208, %unicode_byte_type.exit93.thread538, %77, %unicode_byte_type.exit.thread532, %40, %.loopexit145, %156
  %.sink705 = phi ptr [ %157, %156 ], [ %217, %.loopexit145 ], [ %.promoted, %40 ], [ %.promoted, %unicode_byte_type.exit.thread532 ], [ %45, %77 ], [ %45, %unicode_byte_type.exit93.thread538 ], [ %181, %208 ], [ %181, %unicode_byte_type.exit108.thread545 ], [ %219, %223 ], [ %spec.select, %226 ], [ %181, %.lr.ph339 ], [ %181, %.lr.ph339 ], [ %181, %.lr.ph339 ], [ %181, %.lr.ph339 ], [ %181, %unicode_byte_type.exit108 ], [ %123, %139 ], [ %123, %139 ], [ %123, %139 ], [ %123, %139 ], [ %102, %.lr.ph318 ], [ %102, %unicode_byte_type.exit99.thread ], [ %85, %unicode_byte_type.exit96 ], [ %85, %.lr.ph ], [ %.promoted, %unicode_byte_type.exit.thread529 ], [ %.promoted, %43 ], [ %45, %unicode_byte_type.exit93.thread535 ], [ %45, %49 ], [ %45, %49 ], [ %45, %49 ], [ %45, %49 ], [ %45, %51 ], [ %45, %unicode_byte_type.exit93 ], [ %164, %168 ], [ %164, %unicode_byte_type.exit105 ], [ %181, %unicode_byte_type.exit108.thread542 ], [ %181, %184 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %14 ], [ %.promoted, %unicode_byte_type.exit ]
  %.2.ph = phi i32 [ 0, %156 ], [ 1, %.loopexit145 ], [ 0, %40 ], [ 0, %unicode_byte_type.exit.thread532 ], [ 0, %77 ], [ 0, %unicode_byte_type.exit93.thread538 ], [ 0, %208 ], [ 0, %unicode_byte_type.exit108.thread545 ], [ 0, %223 ], [ %spec.select707, %226 ], [ 0, %.lr.ph339 ], [ 0, %.lr.ph339 ], [ 0, %.lr.ph339 ], [ 0, %.lr.ph339 ], [ 0, %unicode_byte_type.exit108 ], [ 0, %139 ], [ 0, %139 ], [ 0, %139 ], [ 0, %139 ], [ 0, %.lr.ph318 ], [ 0, %unicode_byte_type.exit99.thread ], [ 0, %unicode_byte_type.exit96 ], [ 0, %.lr.ph ], [ 0, %unicode_byte_type.exit.thread529 ], [ 0, %43 ], [ 0, %unicode_byte_type.exit93.thread535 ], [ 0, %49 ], [ 0, %49 ], [ 0, %49 ], [ 0, %49 ], [ 0, %51 ], [ 0, %unicode_byte_type.exit93 ], [ 0, %168 ], [ 0, %unicode_byte_type.exit105 ], [ 0, %unicode_byte_type.exit108.thread542 ], [ 0, %184 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %14 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink705, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %44, %232, %.thread120, %117, %80, %.thread111, %175, %93, %112, %select.unfold, %142, %146, %211, %.thread.sink.split, %4, %154, %.loopexit144, %unicode_byte_type.exit108.thread545, %208, %unicode_byte_type.exit93.thread538, %77, %unicode_byte_type.exit.thread532, %40
  %.2 = phi i32 [ -2, %40 ], [ -2, %unicode_byte_type.exit.thread532 ], [ -2, %77 ], [ -2, %unicode_byte_type.exit93.thread538 ], [ -1, %.loopexit144 ], [ -2, %unicode_byte_type.exit108.thread545 ], [ -2, %208 ], [ %152, %154 ], [ -1, %4 ], [ %.2.ph, %.thread.sink.split ], [ -1, %211 ], [ -1, %select.unfold ], [ -2, %142 ], [ -2, %146 ], [ -1, %112 ], [ -1, %93 ], [ -1, %175 ], [ -1, %.thread111 ], [ -1, %80 ], [ -1, %117 ], [ -1, %.thread120 ], [ -1, %232 ], [ -1, %44 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parsePseudoAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #6 {
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
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %135

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %1, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  store ptr %27, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = call i32 %33(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %34) #14
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %27
  %38 = load i8, ptr %27, align 1
  %39 = sext i8 %38 to i32
  %.0.i = select i1 %37, i32 -1, i32 %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  switch i32 %.0.i, label %42 [
    i32 32, label %isSpace.exit
    i32 13, label %isSpace.exit
    i32 10, label %isSpace.exit
    i32 9, label %isSpace.exit
  ]

isSpace.exit:                                     ; preds = %31, %31, %31, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %isSpace.exit113

42:                                               ; preds = %31
  store ptr %1, ptr %6, align 8, !tbaa !3
  br label %135

isSpace.exit113:                                  ; preds = %isSpace.exit113.backedge, %isSpace.exit
  %.099 = phi ptr [ %1, %isSpace.exit ], [ %45, %isSpace.exit113.backedge ]
  %43 = load i32, ptr %40, align 8, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %.099, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %45, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  store ptr %24, ptr %25, align 8, !tbaa !3
  %46 = load ptr, ptr %32, align 8, !tbaa !52
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %41) #14
  %48 = load ptr, ptr %25, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %24
  %50 = load i8, ptr %24, align 1
  %51 = sext i8 %50 to i32
  %.0.i111 = select i1 %49, i32 -1, i32 %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  switch i32 %.0.i111, label %52 [
    i32 32, label %isSpace.exit113.backedge
    i32 13, label %isSpace.exit113.backedge
    i32 10, label %isSpace.exit113.backedge
    i32 9, label %isSpace.exit113.backedge
  ]

isSpace.exit113.backedge:                         ; preds = %isSpace.exit113, %isSpace.exit113, %isSpace.exit113, %isSpace.exit113
  br label %isSpace.exit113, !llvm.loop !153

52:                                               ; preds = %isSpace.exit113
  %53 = icmp eq ptr %45, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %135

55:                                               ; preds = %52
  store ptr %45, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %57

57:                                               ; preds = %77, %55
  %.1 = phi ptr [ %45, %55 ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  store ptr %21, ptr %22, align 8, !tbaa !3
  %58 = load ptr, ptr %32, align 8, !tbaa !52
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %56) #14
  %60 = load ptr, ptr %22, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %21
  %62 = load i8, ptr %21, align 1
  %63 = sext i8 %62 to i32
  %.0.i114 = select i1 %61, i32 -1, i32 %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  switch i32 %.0.i114, label %77 [
    i32 -1, label %64
    i32 61, label %65
    i32 32, label %isSpace.exit116
    i32 13, label %isSpace.exit116
    i32 10, label %isSpace.exit116
    i32 9, label %isSpace.exit116
  ]

64:                                               ; preds = %57
  store ptr %.1, ptr %6, align 8, !tbaa !3
  br label %135

65:                                               ; preds = %57
  store ptr %.1, ptr %4, align 8, !tbaa !3
  br label %.loopexit

isSpace.exit116:                                  ; preds = %57, %57, %57, %57
  store ptr %.1, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %isSpace.exit119

isSpace.exit119:                                  ; preds = %isSpace.exit119.backedge, %isSpace.exit116
  %.3 = phi ptr [ %.1, %isSpace.exit116 ], [ %69, %isSpace.exit119.backedge ]
  %67 = load i32, ptr %40, align 8, !tbaa !50
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.3, i64 %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %69, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr %18, ptr %19, align 8, !tbaa !3
  %70 = load ptr, ptr %32, align 8, !tbaa !52
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %66) #14
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %18
  %74 = load i8, ptr %18, align 1
  %75 = sext i8 %74 to i32
  %.0.i117 = select i1 %73, i32 -1, i32 %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  switch i32 %.0.i117, label %76 [
    i32 32, label %isSpace.exit119.backedge
    i32 13, label %isSpace.exit119.backedge
    i32 10, label %isSpace.exit119.backedge
    i32 9, label %isSpace.exit119.backedge
    i32 61, label %.loopexit
  ]

isSpace.exit119.backedge:                         ; preds = %isSpace.exit119, %isSpace.exit119, %isSpace.exit119, %isSpace.exit119
  br label %isSpace.exit119, !llvm.loop !154

76:                                               ; preds = %isSpace.exit119
  store ptr %69, ptr %6, align 8, !tbaa !3
  br label %135

77:                                               ; preds = %57
  %78 = load i32, ptr %40, align 8, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.1, i64 %79
  br label %57

.loopexit:                                        ; preds = %isSpace.exit119, %65
  %.2 = phi ptr [ %.1, %65 ], [ %69, %isSpace.exit119 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = icmp eq ptr %.2, %81
  br i1 %82, label %83, label %select.unfold.preheader

83:                                               ; preds = %.loopexit
  store ptr %.2, ptr %6, align 8, !tbaa !3
  br label %135

select.unfold.preheader:                          ; preds = %.loopexit
  %84 = load i32, ptr %40, align 8, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.2, i64 %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %86, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr %15, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %32, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %88) #14
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %15
  %92 = load i8, ptr %15, align 1
  %93 = sext i8 %92 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
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
  %95 = load i32, ptr %40, align 8, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %.4, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %97, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %32, align 8, !tbaa !52
  %99 = call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %94) #14
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %12
  %102 = load i8, ptr %12, align 1
  %103 = sext i8 %102 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.098.be = select i1 %101, i32 -1, i32 %103
  br label %select.unfold

104:                                              ; preds = %select.unfold
  store ptr %.4, ptr %6, align 8, !tbaa !3
  br label %135

105:                                              ; preds = %select.unfold, %select.unfold
  %106 = load i32, ptr %40, align 8, !tbaa !50
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %.4, i64 %107
  store ptr %108, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %108, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr %9, ptr %10, align 8, !tbaa !3
  %110 = load ptr, ptr %32, align 8, !tbaa !52
  %111 = call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #14
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %9
  %114 = load i8, ptr %9, align 1
  %115 = sext i8 %114 to i32
  %.0.i124146 = select i1 %113, i32 -1, i32 %115
  %.0.i124.fr147 = freeze i32 %.0.i124146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  store ptr %.5148, ptr %6, align 8, !tbaa !3
  br label %135

121:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %122 = load i32, ptr %40, align 8, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %.5148, i64 %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %124, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr %9, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %32, align 8, !tbaa !52
  %126 = call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #14
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = icmp eq ptr %127, %9
  %129 = load i8, ptr %9, align 1
  %130 = sext i8 %129 to i32
  %.0.i124 = select i1 %128, i32 -1, i32 %130
  %.0.i124.fr = freeze i32 %.0.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %131 = icmp eq i32 %.0.i124.fr, %.098
  br i1 %131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %121, %105
  %.5.lcssa = phi ptr [ %108, %105 ], [ %124, %121 ]
  %132 = load i32, ptr %40, align 8, !tbaa !50
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %.5.lcssa, i64 %133
  store ptr %134, ptr %6, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %._crit_edge, %120, %104, %83, %76, %64, %54, %42, %30
  %.0 = phi i32 [ 1, %30 ], [ 1, %54 ], [ 0, %64 ], [ 0, %83 ], [ 0, %104 ], [ 1, %._crit_edge ], [ 0, %120 ], [ 0, %76 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !5, i64 472}
!18 = !{!"unknown_encoding", !19, i64 0, !5, i64 464, !5, i64 472, !6, i64 480, !6, i64 992}
!19 = !{!"normal_encoding", !20, i64 0, !6, i64 136, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456}
!20 = !{!"encoding", !6, i64 0, !6, i64 32, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !14, i64 128, !6, i64 132, !6, i64 133}
!21 = !{!18, !5, i64 464}
!22 = !{!18, !5, i64 392}
!23 = !{!18, !5, i64 400}
!24 = !{!18, !5, i64 408}
!25 = !{!18, !5, i64 416}
!26 = !{!18, !5, i64 424}
!27 = !{!18, !5, i64 432}
!28 = !{!18, !5, i64 440}
!29 = !{!18, !5, i64 448}
!30 = !{!18, !5, i64 456}
!31 = !{!18, !5, i64 112}
!32 = !{!18, !5, i64 120}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !5, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !6, i64 133}
!38 = !{!"", !20, i64 0, !39, i64 136}
!39 = !{!"p2 _ZTS8encoding", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!38, !5, i64 96}
!42 = !{!38, !39, i64 136}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8encoding", !5, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"position", !47, i64 0, !47, i64 8}
!47 = !{!"long", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = distinct !{!49, !10}
!50 = !{!20, !14, i64 128}
!51 = !{!20, !5, i64 48}
!52 = !{!20, !5, i64 112}
!53 = !{ptr @findEncoding, ptr @findEncodingNS}
!54 = distinct !{!54, !10}
!55 = !{!19, !5, i64 440}
!56 = !{!19, !5, i64 416}
!57 = !{!19, !5, i64 392}
!58 = !{!19, !5, i64 448}
!59 = !{!19, !5, i64 424}
!60 = !{!19, !5, i64 400}
!61 = !{!19, !5, i64 456}
!62 = !{!19, !5, i64 432}
!63 = !{!19, !5, i64 408}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = !{!77, !4, i64 0}
!77 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !6, i64 24}
!78 = !{!77, !6, i64 24}
!79 = !{!77, !4, i64 8}
!80 = !{!77, !4, i64 16}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}

; ModuleID = 'bench/cmake/original/xmltok.ll'
source_filename = "bench/cmake/original/xmltok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@namingBitmap = internal unnamed_addr constant [320 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 67108864, i32 -2013265922, i32 134217726, i32 0, i32 0, i32 -8388609, i32 -8388609, i32 -1, i32 2146697215, i32 -514, i32 2147483647, i32 -1, i32 -1, i32 -8177, i32 -63832065, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -10432, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65533, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 127, i32 0, i32 -65536, i32 460799, i32 0, i32 134217726, i32 2046, i32 -131072, i32 -1, i32 2097151999, i32 3112959, i32 96, i32 -32, i32 603979775, i32 -16777216, i32 3, i32 -417824, i32 63307263, i32 -1342177280, i32 196611, i32 -423968, i32 57540095, i32 1577058304, i32 1835008, i32 -282656, i32 602799615, i32 0, i32 1, i32 -417824, i32 600702463, i32 -1342177280, i32 3, i32 -700594208, i32 62899992, i32 0, i32 0, i32 -139296, i32 66059775, i32 0, i32 3, i32 -139296, i32 66059775, i32 1073741824, i32 3, i32 -139296, i32 67108351, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 884735, i32 63, i32 0, i32 -17816170, i32 537750702, i32 31, i32 0, i32 0, i32 0, i32 -257, i32 1023, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -65473, i32 8388607, i32 514797, i32 1342177280, i32 -2110697471, i32 2908843, i32 1073741824, i32 -176109312, i32 7, i32 33622016, i32 -1, i32 -1, i32 -1, i32 -1, i32 268435455, i32 -1, i32 -1, i32 67108863, i32 1061158911, i32 -1, i32 -1426112705, i32 1073741823, i32 -1, i32 1608515583, i32 265232348, i32 534519807, i32 0, i32 19520, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 128, i32 1022, i32 -2, i32 -1, i32 2097151, i32 -2, i32 -1, i32 134217727, i32 -32, i32 8191, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 63, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 15, i32 0, i32 0, i32 0, i32 134176768, i32 -2013265922, i32 134217726, i32 0, i32 8388608, i32 -8388609, i32 -8388609, i32 16777215, i32 0, i32 -65536, i32 -1, i32 -1, i32 -134217217, i32 196611, i32 0, i32 -1, i32 -1, i32 63, i32 3, i32 -10304, i32 -5, i32 1417641983, i32 1048573, i32 -8194, i32 -1, i32 -536936449, i32 -1, i32 -65413, i32 -1, i32 -58977, i32 54513663, i32 0, i32 -131072, i32 41943039, i32 -2, i32 -130945, i32 -1140850693, i32 -65514, i32 460799, i32 0, i32 134217726, i32 524287, i32 -64513, i32 -1, i32 2097151999, i32 -1081345, i32 67059199, i32 -18, i32 -201326593, i32 -14794753, i32 65487, i32 -417810, i32 -741999105, i32 -1333773921, i32 262095, i32 -423964, i32 -747766273, i32 1577073031, i32 2097088, i32 -282642, i32 -202506753, i32 15295, i32 65473, i32 -417810, i32 -204603905, i32 -1329579633, i32 65475, i32 -700594196, i32 -1010841832, i32 8404423, i32 65408, i32 -139282, i32 -1007682049, i32 6307295, i32 65475, i32 -139284, i32 -1007682049, i32 1080049119, i32 65475, i32 -139284, i32 -1006633473, i32 8404431, i32 65475, i32 0, i32 0, i32 0, i32 0, i32 -2, i32 134184959, i32 67076095, i32 0, i32 -17816170, i32 1006595246, i32 67059551, i32 0, i32 50331648, i32 -1029700609, i32 -257, i32 -130049, i32 -21032993, i32 50216959, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536805376, i32 2, i32 160, i32 4128766, i32 -2, i32 -1, i32 1713373183, i32 -2, i32 -1, i32 2013265919], align 16
@latin1_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @latin1_toUtf8, ptr @latin1_toUtf16, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nmstrtPages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\02\03\04\05\06\07\08\00\00\09\0A\0B\0C\0D\0E\0F\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@namePages = internal unnamed_addr constant <{ [216 x i8], [40 x i8] }> <{ [216 x i8] c"\19\03\1A\1B\1C\1D\1E\00\00\1F !\22#$%\10\11\00\00\00\00\00\00\00\00\00\00\00\00\12\13&\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00'\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18", [40 x i8] zeroinitializer }>, align 16
@internal_utf8_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@internal_little2_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@getEncodingIndex.encodingNames = internal unnamed_addr constant [6 x ptr] [ptr @KW_ISO_8859_1, ptr @KW_US_ASCII, ptr @KW_UTF_8, ptr @KW_UTF_16, ptr @KW_UTF_16BE, ptr @KW_UTF_16LE], align 16
@KW_ISO_8859_1 = internal constant [11 x i8] c"ISO-8859-1\00", align 1
@KW_US_ASCII = internal constant [9 x i8] c"US-ASCII\00", align 1
@KW_UTF_8 = internal constant [6 x i8] c"UTF-8\00", align 1
@KW_UTF_16 = internal constant [7 x i8] c"UTF-16\00", align 1
@KW_UTF_16BE = internal constant [9 x i8] c"UTF-16BE\00", align 1
@KW_UTF_16LE = internal constant [9 x i8] c"UTF-16LE\00", align 1
@encodings = internal unnamed_addr constant [7 x ptr] [ptr @latin1_encoding, ptr @ascii_encoding, ptr @utf8_encoding, ptr @big2_encoding, ptr @big2_encoding, ptr @little2_encoding, ptr @utf8_encoding], align 16
@ascii_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, <{ [128 x i8], [128 x i8] }>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @ascii_toUtf8, ptr @latin1_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C", [128 x i8] zeroinitializer }>, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@utf8_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @normal_prologTok, ptr @normal_contentTok, ptr @normal_cdataSectionTok], [2 x ptr] [ptr @normal_attributeValueTok, ptr @normal_entityValueTok], ptr @normal_nameMatchesAscii, ptr @normal_nameLength, ptr @normal_skipS, ptr @normal_getAtts, ptr @normal_charRefNumber, ptr @normal_predefinedEntityName, ptr @normal_updatePosition, ptr @normal_isPublicId, ptr @utf8_toUtf8, ptr @utf8_toUtf16, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\00\00\00\00\00\00\00\00\00\01\01", ptr @utf8_isName2, ptr @utf8_isName3, ptr @isNever, ptr @utf8_isNmstrt2, ptr @utf8_isNmstrt3, ptr @isNever, ptr @utf8_isInvalid2, ptr @utf8_isInvalid3, ptr @utf8_isInvalid4 }, align 8
@big2_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @big2_prologTok, ptr @big2_contentTok, ptr @big2_cdataSectionTok], [2 x ptr] [ptr @big2_attributeValueTok, ptr @big2_entityValueTok], ptr @big2_nameMatchesAscii, ptr @big2_nameLength, ptr @big2_skipS, ptr @big2_getAtts, ptr @big2_charRefNumber, ptr @big2_predefinedEntityName, ptr @big2_updatePosition, ptr @big2_isPublicId, ptr @big2_toUtf8, ptr @big2_toUtf16, i32 2, i8 0, i8 0, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@big2_scanCdataSection.CDATA_LSQB = internal unnamed_addr constant [6 x i8] c"CDATA[", align 1
@little2_encoding = internal constant { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] }, [256 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, [2 x i8] } { [3 x ptr] [ptr @little2_prologTok, ptr @little2_contentTok, ptr @little2_cdataSectionTok], [2 x ptr] [ptr @little2_attributeValueTok, ptr @little2_entityValueTok], ptr @little2_nameMatchesAscii, ptr @little2_nameLength, ptr @little2_skipS, ptr @little2_getAtts, ptr @little2_charRefNumber, ptr @little2_predefinedEntityName, ptr @little2_updatePosition, ptr @little2_isPublicId, ptr @little2_toUtf8, ptr @little2_toUtf16, i32 2, i8 0, i8 1, [2 x i8] zeroinitializer }, [256 x i8] c"\00\00\00\00\00\00\00\00\00\15\0A\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\10\0C\13\1C\1E\03\0D\1F !\22#\1B\1A\11\19\19\19\19\19\19\19\19\19\19\16\12\02\0E\0B\0F\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\14\1C\04\1C\16\1C\18\18\18\18\18\18\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C$\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\16\1C\1A\1C\1C\16\1C\1C\1C\1C\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\1C\16\16\16\16\16\16\16\16", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@KW_version = internal constant [8 x i8] c"version\00", align 1
@KW_encoding = internal constant [9 x i8] c"encoding\00", align 1
@KW_standalone = internal constant [11 x i8] c"standalone\00", align 1
@KW_yes = internal constant [4 x i8] c"yes\00", align 1
@KW_no = internal constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_INTERNAL_trim_to_complete_utf8_characters(ptr noundef readnone captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %.lr.ph.preheader, label %select.unfold

.lr.ph.preheader:                                 ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %3, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.01831 = phi ptr [ %8, %36 ], [ %3, %.lr.ph.preheader ]
  %.01930 = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.01831, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01930, -3
  %15 = icmp ult i64 %14, -4
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01831, i64 3
  br label %select.unfold

18:                                               ; preds = %.lr.ph
  %19 = and i32 %10, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = add i64 %.01930, -2
  %23 = icmp ult i64 %22, -3
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.01831, i64 2
  br label %select.unfold

26:                                               ; preds = %18
  %27 = and i32 %10, 224
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = add i64 %.01930, -1
  %31 = icmp ult i64 %30, -2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01831, i64 1
  br label %select.unfold

34:                                               ; preds = %26
  %35 = icmp sgt i8 %9, -1
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %34, %29, %21, %13
  %.120.ph = phi i64 [ 0, %29 ], [ 0, %21 ], [ 0, %13 ], [ %.01930, %34 ]
  %37 = add i64 %.120.ph, 1
  %38 = icmp ugt ptr %8, %0
  br i1 %38, label %.lr.ph, label %select.unfold, !llvm.loop !10

select.unfold:                                    ; preds = %36, %34, %2, %16, %24, %32
  %.1 = phi ptr [ %25, %24 ], [ %17, %16 ], [ %33, %32 ], [ %3, %2 ], [ %scevgep, %36 ], [ %.01831, %34 ]
  store ptr %.1, ptr %1, align 8, !tbaa !4
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
  store i8 %7, ptr %1, align 1, !tbaa !9
  br label %53

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %0, 2048
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = lshr i32 %0, 6
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  store i8 %13, ptr %1, align 1, !tbaa !9
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !9
  br label %53

18:                                               ; preds = %8
  %19 = icmp samesign ult i32 %0, 65536
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = lshr i32 %0, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %1, align 1, !tbaa !9
  %24 = lshr i32 %0, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !9
  %29 = trunc i32 %0 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !9
  br label %53

33:                                               ; preds = %18
  %34 = icmp samesign ult i32 %0, 1114112
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = lshr i32 %0, 18
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -16
  store i8 %38, ptr %1, align 1, !tbaa !9
  %39 = lshr i32 %0, 12
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !9
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !9
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %51, ptr %52, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %33, %2, %35, %20, %10, %6
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 2, %10 ], [ 3, %20 ], [ 4, %35 ], [ 0, %33 ]
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
  store i16 %7, ptr %1, align 2, !tbaa !12
  br label %19

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %0, 1114112
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %0, 67043328
  %12 = lshr i32 %11, 10
  %13 = trunc i32 %12 to i16
  %14 = add nuw nsw i16 %13, -10240
  store i16 %14, ptr %1, align 2, !tbaa !12
  %15 = trunc i32 %0 to i16
  %16 = and i16 %15, 1023
  %17 = or disjoint i16 %16, -9216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !12
  br label %19

19:                                               ; preds = %8, %2, %10, %6
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 2, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @XmlSizeOfUnknownEncoding() local_unnamed_addr #2 {
  ret i32 2008
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @XmlInitUnknownEncoding(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 456)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) @latin1_encoding, i64 456, i1 false)
  br label %8

.preheader:                                       ; preds = %15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %.not108 = icmp eq ptr %2, null
  br label %16

8:                                                ; preds = %4, %15
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !9
  switch i8 %10, label %11 [
    i8 28, label %15
    i8 0, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %.not111 = icmp eq i64 %indvars.iv, %14
  br i1 %.not111, label %15, label %.critedge

15:                                               ; preds = %8, %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !16

16:                                               ; preds = %.preheader, %116
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %116 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv119
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  store i8 1, ptr %21, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 -1, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 1, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !9
  br label %116

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %18, -4
  %or.cond = or i1 %.not108, %28
  br i1 %or.cond, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = trunc nsw i32 %18 to i8
  %31 = sub nsw i8 3, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  store i8 %31, ptr %32, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 0, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 0, ptr %34, align 2, !tbaa !12
  br label %116

35:                                               ; preds = %25
  %36 = icmp samesign ult i32 %18, 128
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = zext nneg i32 %18 to i64
  %39 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 28, label %42
    i8 0, label %42
  ]

41:                                               ; preds = %37
  %.not107 = icmp eq i64 %indvars.iv119, %38
  br i1 %.not107, label %42, label %.critedge

42:                                               ; preds = %37, %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  store i8 %40, ptr %43, align 1, !tbaa !9
  %44 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 1, ptr %44, align 4, !tbaa !9
  %45 = trunc nuw nsw i32 %18 to i8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !9
  %47 = icmp eq i32 %18, 0
  %48 = trunc nuw nsw i32 %18 to i16
  %49 = select i1 %47, i16 -1, i16 %48
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 %49, ptr %50, align 2, !tbaa !12
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
  %55 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %checkCharRefNumber.exit

58:                                               ; preds = %51
  %59 = and i32 %18, 2147483646
  %or.cond.i = icmp eq i32 %59, 65534
  br i1 %or.cond.i, label %60, label %checkCharRefNumber.exit

60:                                               ; preds = %53, %51, %51, %51, %51, %51, %51, %51, %51, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  store i8 0, ptr %61, align 1, !tbaa !9
  %62 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 -1, ptr %62, align 2, !tbaa !12
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 1, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 0, ptr %64, align 1, !tbaa !9
  br label %116

checkCharRefNumber.exit:                          ; preds = %58, %53, %51
  %65 = icmp samesign ugt i32 %18, 65535
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %checkCharRefNumber.exit
  %67 = zext nneg i32 %52 to i64
  %68 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 3
  %72 = lshr i32 %18, 5
  %73 = and i32 %72, 7
  %74 = or disjoint i32 %71, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = and i32 %18, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %83, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  store i8 22, ptr %82, align 1, !tbaa !9
  br label %96

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr @namePages, i64 %67
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 3
  %88 = or disjoint i32 %87, %73
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = and i32 %91, %79
  %.not104 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  br i1 %.not104, label %95, label %94

94:                                               ; preds = %83
  store i8 26, ptr %93, align 1, !tbaa !9
  br label %96

95:                                               ; preds = %83
  store i8 28, ptr %93, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %94, %95, %81
  %97 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv119
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = icmp samesign ult i32 %18, 2048
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = lshr i32 %18, 6
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = or disjoint i8 %102, -64
  br label %XmlUtf8Encode.exit

104:                                              ; preds = %96
  %105 = lshr i32 %18, 12
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = or disjoint i8 %106, -32
  %108 = lshr i32 %18, 6
  %109 = trunc i32 %18 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !9
  br label %XmlUtf8Encode.exit

XmlUtf8Encode.exit:                               ; preds = %100, %104
  %.sink123 = phi i8 [ %103, %100 ], [ %107, %104 ]
  %.sink.in.in.in = phi i32 [ %18, %100 ], [ %108, %104 ]
  %.0.i112 = phi i8 [ 2, %100 ], [ 3, %104 ]
  %.sink.in.in = trunc i32 %.sink.in.in.in to i8
  %.sink.in = and i8 %.sink.in.in, 63
  %.sink = or disjoint i8 %.sink.in, -128
  store i8 %.sink123, ptr %98, align 1, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i8 %.sink, ptr %113, align 1, !tbaa !9
  store i8 %.0.i112, ptr %97, align 4, !tbaa !9
  %114 = trunc nuw i32 %18 to i16
  %115 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 %114, ptr %115, align 2, !tbaa !12
  br label %116

116:                                              ; preds = %29, %60, %XmlUtf8Encode.exit, %42, %20
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 256
  br i1 %exitcond122.not, label %117, label %16, !llvm.loop !17

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %3, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %2, ptr %119, align 8, !tbaa !22
  br i1 %.not108, label %130, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @unknown_isName, ptr %121, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @unknown_isName, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @unknown_isName, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @unknown_isNmstrt, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @unknown_isNmstrt, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @unknown_isNmstrt, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @unknown_isInvalid, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @unknown_isInvalid, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @unknown_isInvalid, ptr %129, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %120, %117
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @unknown_toUtf8, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @unknown_toUtf16, ptr %132, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %11, %checkCharRefNumber.exit, %41, %27, %130
  %.0 = phi ptr [ %0, %130 ], [ null, %checkCharRefNumber.exit ], [ null, %27 ], [ null, %41 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483647) i32 @unknown_isName(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #13
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @namePages, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
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
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #13
  %.not = icmp ult i32 %7, 65536
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = lshr i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
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
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  %12 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %checkCharRefNumber.exit, label %17

15:                                               ; preds = %8
  %16 = and i32 %7, 65534
  %or.cond.i = icmp eq i32 %16, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %17

17:                                               ; preds = %15, %10, %8
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %17, %15, %10, %8, %8, %8, %8, %8, %8, %8, %8, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %17 ], [ 1, %10 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef %4) #5 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.thread, label %.lr.ph

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

17:                                               ; preds = %.lr.ph, %95
  %18 = phi ptr [ %7, %.lr.ph ], [ %100, %95 ]
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = tail call i32 %27(ptr noundef %28, ptr noundef nonnull %18) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %XmlUtf8Encode.exit, label %31

31:                                               ; preds = %26
  %32 = icmp samesign ult i32 %29, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = trunc nuw nsw i32 %29 to i8
  store i8 %34, ptr %6, align 1, !tbaa !9
  br label %XmlUtf8Encode.exit

35:                                               ; preds = %31
  %36 = icmp samesign ult i32 %29, 2048
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = lshr i32 %29, 6
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -64
  store i8 %40, ptr %6, align 1, !tbaa !9
  %41 = trunc i32 %29 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  store i8 %43, ptr %13, align 1, !tbaa !9
  br label %XmlUtf8Encode.exit

44:                                               ; preds = %35
  %45 = icmp samesign ult i32 %29, 65536
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = lshr i32 %29, 12
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = or disjoint i8 %48, -32
  store i8 %49, ptr %6, align 1, !tbaa !9
  %50 = lshr i32 %29, 6
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  store i8 %53, ptr %13, align 1, !tbaa !9
  %54 = trunc i32 %29 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %14, align 1, !tbaa !9
  br label %XmlUtf8Encode.exit

57:                                               ; preds = %44
  %58 = icmp samesign ult i32 %29, 1114112
  br i1 %58, label %59, label %XmlUtf8Encode.exit

59:                                               ; preds = %57
  %60 = lshr i32 %29, 18
  %61 = trunc nuw nsw i32 %60 to i8
  %62 = or disjoint i8 %61, -16
  store i8 %62, ptr %6, align 1, !tbaa !9
  %63 = lshr i32 %29, 12
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  store i8 %66, ptr %13, align 1, !tbaa !9
  %67 = lshr i32 %29, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %14, align 1, !tbaa !9
  %71 = trunc i32 %29 to i8
  %72 = and i8 %71, 63
  %73 = or disjoint i8 %72, -128
  store i8 %73, ptr %15, align 1, !tbaa !9
  br label %XmlUtf8Encode.exit

XmlUtf8Encode.exit:                               ; preds = %26, %33, %37, %46, %57, %59
  %.0.i = phi i32 [ 0, %26 ], [ 1, %33 ], [ 2, %37 ], [ 3, %46 ], [ 4, %59 ], [ 0, %57 ]
  %74 = zext nneg i32 %.0.i to i64
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %10, %76
  %.not = icmp slt i64 %77, %74
  br i1 %.not, label %.thread, label %78

78:                                               ; preds = %XmlUtf8Encode.exit
  %79 = load ptr, ptr %1, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -3
  br label %95

87:                                               ; preds = %17
  %88 = sext i8 %23 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %10, %90
  %92 = icmp slt i64 %91, %88
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %95

95:                                               ; preds = %93, %78
  %storemerge = phi ptr [ %94, %93 ], [ %86, %78 ]
  %.133 = phi ptr [ %22, %93 ], [ %6, %78 ]
  %.031 = phi i32 [ %24, %93 ], [ %.0.i, %78 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = sext i32 %.031 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %.133, i64 %97, i1 false)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.thread, label %17

.thread:                                          ; preds = %87, %95, %XmlUtf8Encode.exit, %5
  %.1.ph = phi i32 [ 0, %5 ], [ 0, %95 ], [ 2, %XmlUtf8Encode.exit ], [ 2, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #5 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %39, %37 ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %storemerge, %37 ]
  %15 = icmp ult ptr %13, %4
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !12
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = tail call i32 %23(ptr noundef %24, ptr noundef nonnull %14) #13
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -3
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !34
  br label %37

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi ptr [ %13, %35 ], [ %.pre23, %22 ]
  %storemerge = phi ptr [ %36, %35 ], [ %34, %22 ]
  %.0 = phi i16 [ %20, %35 ], [ %26, %22 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %3, align 8, !tbaa !34
  store i16 %.0, ptr %38, align 2, !tbaa !12
  %40 = icmp ult ptr %storemerge, %2
  br i1 %40, label %12, label %.thread, !llvm.loop !36

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
define dso_local noundef nonnull ptr @XmlGetUtf8InternalEncoding() local_unnamed_addr #2 {
  ret ptr @internal_utf8_encoding
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XmlGetUtf16InternalEncoding() local_unnamed_addr #2 {
  ret ptr @internal_little2_encoding
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @XmlInitEncoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %getEncodingIndex.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @getEncodingIndex.encodingNames, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %.020.i.i = phi ptr [ %2, %.preheader.i ], [ %8, %7 ]
  %.019.i.i = phi ptr [ %6, %.preheader.i ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %9 = load i8, ptr %.020.i.i, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %11 = load i8, ptr %.019.i.i, align 1, !tbaa !9
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
  br i1 %exitcond.not.i, label %getEncodingIndex.exit.thread, label %.preheader.i, !llvm.loop !37

getEncodingIndex.exit:                            ; preds = %7
  %15 = trunc i64 %indvars.iv.i to i8
  br label %getEncodingIndex.exit.thread13

getEncodingIndex.exit.thread13:                   ; preds = %getEncodingIndex.exit, %3
  %.06.i15 = phi i8 [ %15, %getEncodingIndex.exit ], [ 6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %.06.i15, ptr %16, align 1, !tbaa !38
  store ptr @initScanProlog, ptr %0, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @initScanContent, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @initUpdatePosition, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %19, align 8, !tbaa !43
  store ptr %0, ptr %1, align 8, !tbaa !44
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %14, %getEncodingIndex.exit.thread13
  %.0 = phi i32 [ 1, %getEncodingIndex.exit.thread13 ], [ 0, %14 ]
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
  %11 = load i8, ptr %.023.i, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 128), i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %46 [
    i8 5, label %15
    i8 6, label %19
    i8 7, label %23
    i8 10, label %27
    i8 9, label %31
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %17 = load i64, ptr %9, align 8, !tbaa !46
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !46
  br label %50

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 3
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !46
  br label %50

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !46
  br label %50

27:                                               ; preds = %10
  store i64 0, ptr %9, align 8, !tbaa !46
  %28 = load i64, ptr %3, align 8, !tbaa !49
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  br label %50

31:                                               ; preds = %10
  %32 = load i64, ptr %3, align 8, !tbaa !49
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %5, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i8, ptr %34, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 128), i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 10
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %spec.select.i = select i1 %43, ptr %44, ptr %34
  br label %45

45:                                               ; preds = %38, %31
  %.2.i = phi ptr [ %34, %31 ], [ %spec.select.i, %38 ]
  store i64 0, ptr %9, align 8, !tbaa !46
  br label %50

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %48 = load i64, ptr %9, align 8, !tbaa !46
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %46, %45, %27, %23, %19, %15
  %.1.i = phi ptr [ %47, %46 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %27 ], [ %.2.i, %45 ]
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %5, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %10, label %normal_updatePosition.exit, !llvm.loop !50

normal_updatePosition.exit:                       ; preds = %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @XmlParseXmlDecl(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #5 {
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = mul nsw i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  store ptr %28, ptr %20, align 8, !tbaa !4
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
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.thread.sink.split.i

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = tail call i32 %41(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef %42, ptr noundef nonnull @KW_version) #13
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %45

44:                                               ; preds = %39
  %.not75.i = icmp eq i32 %0, 0
  br i1 %.not75.i, label %.thread.sink.split.i, label %59

45:                                               ; preds = %39
  %.not76.i = icmp eq ptr %5, null
  br i1 %.not76.i, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %47, ptr %5, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %46, %45
  %.not77.i = icmp eq ptr %6, null
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %.not77.i, label %50, label %49

49:                                               ; preds = %48
  store ptr %.pre.i, ptr %6, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %49, %48
  %51 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %1, ptr noundef %.pre.i, ptr noundef %32, ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %20)
  %.not78.i = icmp eq i32 %51, 0
  br i1 %.not78.i, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.thread.sink.split.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %.not79.i = icmp eq ptr %55, null
  br i1 %.not79.i, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre7.i = load ptr, ptr %23, align 8, !tbaa !4
  br label %59

56:                                               ; preds = %54
  %.not80.i = icmp eq i32 %0, 0
  br i1 %.not80.i, label %doParseXmlDecl.exit, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.thread.sink.split.i

59:                                               ; preds = %._crit_edge.i, %44
  %60 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %42, %44 ]
  %61 = phi ptr [ %55, %._crit_edge.i ], [ %35, %44 ]
  %62 = load ptr, ptr %40, align 8, !tbaa !52
  %63 = tail call i32 %62(ptr noundef nonnull %1, ptr noundef nonnull %61, ptr noundef %60, ptr noundef nonnull @KW_encoding) #13
  %.not81.i = icmp eq i32 %63, 0
  br i1 %.not81.i, label %118, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %65, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %69 = call i32 %67(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %68) #13
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = icmp ne ptr %70, %18
  %72 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = and i8 %72, -33
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -65
  %or.cond925.i = icmp ult i32 %75, 26
  %or.cond92.i = select i1 %71, i1 %or.cond925.i, i1 false
  br i1 %or.cond92.i, label %76, label %.thread.sink.split.i

76:                                               ; preds = %64
  %.not82.i = icmp eq ptr %7, null
  br i1 %.not82.i, label %78, label %77

77:                                               ; preds = %76
  store ptr %65, ptr %7, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %77, %76
  %.not83.i = icmp eq ptr %8, null
  %.pre8.i = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %.not83.i, label %112, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %24, align 8, !tbaa !51
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %.pre8.i, i64 %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %65, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %66, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 127
  %86 = call i32 %84(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %83, ptr noundef nonnull %13, ptr noundef nonnull %85) #13
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i9 = icmp eq ptr %87, %83
  br i1 %.not.i9, label %88, label %findEncoding.exit

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %90, %88
  %.020.i.i = phi ptr [ %12, %88 ], [ %91, %90 ]
  %.019.i.i = phi ptr [ @KW_UTF_16, %88 ], [ %93, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %92 = load i8, ptr %.020.i.i, align 1, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %94 = load i8, ptr %.019.i.i, align 1, !tbaa !9
  %95 = add i8 %92, -97
  %or.cond.i.i = icmp ult i8 %95, 26
  %narrow.i.i = add nsw i8 %92, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %92
  %96 = add i8 %94, -97
  %or.cond5.i.i = icmp ult i8 %96, 26
  %narrow24.i.i = add nsw i8 %94, -32
  %.017.i.i = select i1 %or.cond5.i.i, i8 %narrow24.i.i, i8 %94
  %.not.i.i = icmp eq i8 %spec.select.i.i, %.017.i.i
  %.not25.i.i = icmp eq i8 %spec.select.i.i, 0
  %..i.i = select i1 %.not25.i.i, i32 2, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %..i.i, i32 1
  switch i32 %.0.i.i, label %.unreachabledefault [
    i32 0, label %90
    i32 1, label %.preheader.i.i.preheader
    i32 2, label %streqci.exit.i
  ]

.unreachabledefault:                              ; preds = %90
  unreachable

default.unreachable:                              ; preds = %101
  unreachable

streqci.exit.i:                                   ; preds = %90
  %97 = load i32, ptr %24, align 8, !tbaa !51
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %findEncoding.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %90, %streqci.exit.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %.preheader.i.i.preheader ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr @getEncodingIndex.encodingNames, i64 %indvars.iv.i.i
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %101, %.preheader.i.i
  %.020.i.i.i = phi ptr [ %12, %.preheader.i.i ], [ %102, %101 ]
  %.019.i.i.i = phi ptr [ %100, %.preheader.i.i ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 1
  %103 = load i8, ptr %.020.i.i.i, align 1, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 1
  %105 = load i8, ptr %.019.i.i.i, align 1, !tbaa !9
  %106 = add i8 %103, -97
  %or.cond.i.i.i = icmp ult i8 %106, 26
  %narrow.i.i.i = add nsw i8 %103, -32
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i8 %narrow.i.i.i, i8 %103
  %107 = add i8 %105, -97
  %or.cond5.i.i.i = icmp ult i8 %107, 26
  %narrow24.i.i.i = add nsw i8 %105, -32
  %.017.i.i.i = select i1 %or.cond5.i.i.i, i8 %narrow24.i.i.i, i8 %105
  %.not.i.i.i = icmp eq i8 %spec.select.i.i.i, %.017.i.i.i
  %.not25.i.i.i = icmp eq i8 %spec.select.i.i.i, 0
  %..i.i.i = select i1 %.not25.i.i.i, i32 2, i32 0
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %..i.i.i, i32 1
  switch i32 %.0.i.i.i, label %default.unreachable [
    i32 0, label %101
    i32 1, label %108
    i32 2, label %getEncodingIndex.exit.i
  ]

108:                                              ; preds = %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %findEncoding.exit, label %.preheader.i.i, !llvm.loop !37

getEncodingIndex.exit.i:                          ; preds = %101
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %109 = ashr exact i64 %sext.i, 29
  %110 = getelementptr inbounds i8, ptr @encodings, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  br label %findEncoding.exit

findEncoding.exit:                                ; preds = %108, %79, %streqci.exit.i, %getEncodingIndex.exit.i
  %.0.i10 = phi ptr [ %111, %getEncodingIndex.exit.i ], [ null, %79 ], [ %1, %streqci.exit.i ], [ null, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.0.i10, ptr %8, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %findEncoding.exit, %78
  %113 = call fastcc i32 @parsePseudoAttribute(ptr noundef nonnull %1, ptr noundef %.pre8.i, ptr noundef %32, ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %20)
  %.not84.i = icmp eq i32 %113, 0
  br i1 %.not84.i, label %114, label %116

114:                                              ; preds = %112
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.thread.sink.split.i

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %.not85.not.i = icmp eq ptr %117, null
  br i1 %.not85.not.i, label %doParseXmlDecl.exit, label %._crit_edge9.i

._crit_edge9.i:                                   ; preds = %116
  %.pre10.i = load ptr, ptr %23, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %._crit_edge9.i, %59
  %119 = phi ptr [ %.pre10.i, %._crit_edge9.i ], [ %60, %59 ]
  %120 = phi ptr [ %117, %._crit_edge9.i ], [ %61, %59 ]
  %121 = load ptr, ptr %40, align 8, !tbaa !52
  %122 = call i32 %121(ptr noundef nonnull %1, ptr noundef nonnull %120, ptr noundef %119, ptr noundef nonnull @KW_standalone) #13
  %123 = icmp eq i32 %122, 0
  %124 = icmp ne i32 %0, 0
  %or.cond7.i = or i1 %124, %123
  br i1 %or.cond7.i, label %.thread.sink.split.i, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %40, align 8, !tbaa !52
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load i32, ptr %24, align 8, !tbaa !51
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = call i32 %126(ptr noundef nonnull %1, ptr noundef %127, ptr noundef %132, ptr noundef nonnull @KW_yes) #13
  %.not86.i = icmp eq i32 %133, 0
  br i1 %.not86.i, label %135, label %134

134:                                              ; preds = %125
  %.not89.i = icmp eq ptr %9, null
  br i1 %.not89.i, label %143, label %.sink.split.i

135:                                              ; preds = %125
  %136 = load ptr, ptr %40, align 8, !tbaa !52
  %137 = load i32, ptr %24, align 8, !tbaa !51
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %128, i64 %139
  %141 = call i32 %136(ptr noundef nonnull %1, ptr noundef %127, ptr noundef %140, ptr noundef nonnull @KW_no) #13
  %.not87.i = icmp eq i32 %141, 0
  br i1 %.not87.i, label %.thread.sink.split.i, label %142

142:                                              ; preds = %135
  %.not88.i = icmp eq ptr %9, null
  br i1 %.not88.i, label %143, label %.sink.split.i

.sink.split.i:                                    ; preds = %142, %134
  %.sink.i = phi i32 [ 1, %134 ], [ 0, %142 ]
  store i32 %.sink.i, ptr %9, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %.sink.split.i, %142, %134
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %146

146:                                              ; preds = %isSpace.exit.i, %143
  %147 = phi ptr [ %156, %isSpace.exit.i ], [ %128, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %147, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !4
  %148 = load ptr, ptr %144, align 8, !tbaa !53
  %149 = call i32 %148(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %32, ptr noundef nonnull %16, ptr noundef nonnull %145) #13
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = icmp eq ptr %150, %15
  %152 = load i8, ptr %15, align 1
  %153 = sext i8 %152 to i32
  %.0.i94.i = select i1 %151, i32 -1, i32 %153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.0.i94.i, label %157 [
    i32 32, label %isSpace.exit.i
    i32 13, label %isSpace.exit.i
    i32 10, label %isSpace.exit.i
    i32 9, label %isSpace.exit.i
  ]

isSpace.exit.i:                                   ; preds = %146, %146, %146, %146
  %154 = load i32, ptr %24, align 8, !tbaa !51
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  br label %146, !llvm.loop !54

157:                                              ; preds = %146
  %.not91.i = icmp eq ptr %147, %32
  br i1 %.not91.i, label %doParseXmlDecl.exit, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %157, %135, %118, %114, %64, %57, %52, %44, %37
  %.sink20.i = phi ptr [ %115, %114 ], [ %35, %44 ], [ %127, %135 ], [ %120, %118 ], [ %65, %64 ], [ %58, %57 ], [ %53, %52 ], [ %38, %37 ], [ %147, %157 ]
  store ptr %.sink20.i, ptr %4, align 8, !tbaa !4
  br label %doParseXmlDecl.exit

doParseXmlDecl.exit:                              ; preds = %56, %116, %157, %.thread.sink.split.i
  %.0.i = phi i32 [ 1, %157 ], [ 1, %116 ], [ 1, %56 ], [ 0, %.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_prologTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %5 = ptrtoint ptr %1 to i64
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %6, label %normal_scanPoundName.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %1, align 1, !tbaa !9
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
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
  %25 = load i8, ptr %19, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !9
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
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

36:                                               ; preds = %24
  store ptr %19, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %2, ptr %3, align 8, !tbaa !4
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
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
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
  store ptr %48, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

56:                                               ; preds = %53, %.lr.ph244, %.lr.ph244
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %42, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph244, label %._crit_edge245

._crit_edge245:                                   ; preds = %56, %41
  %.lcssa = phi ptr [ %43, %41 ], [ %scevgep, %56 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = tail call fastcc i32 @normal_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanPoundName.exit

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %65, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %67, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %70 = ptrtoint ptr %2 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %normal_scanPoundName.exit

74:                                               ; preds = %68
  %75 = load i8, ptr %69, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 93
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %.not225 = icmp eq i64 %72, 1
  br i1 %.not225, label %normal_scanPoundName.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 62
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store ptr %83, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

84:                                               ; preds = %78, %74
  store ptr %69, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %86, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = ptrtoint ptr %2 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %normal_scanPoundName.exit

93:                                               ; preds = %87
  %94 = load i8, ptr %88, align 1, !tbaa !9
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
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
  store ptr %99, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %101, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %103, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

104:                                              ; preds = %93, %93, %93, %93, %93, %93, %93
  store ptr %88, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

105:                                              ; preds = %93
  store ptr %88, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

106:                                              ; preds = %6
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %107, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %109, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

110:                                              ; preds = %6
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = ptrtoint ptr %2 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %normal_scanPoundName.exit

116:                                              ; preds = %110
  %117 = load i8, ptr %111, align 1, !tbaa !9
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !9
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
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not92.i = icmp eq i32 %126, 0
  br i1 %.not92.i, label %127, label %.loopexit.sink.split.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = tail call i32 %129(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not93.i = icmp eq i32 %130, 0
  br i1 %.not93.i, label %.loopexit.sink.split.i, label %151

131:                                              ; preds = %116
  %132 = icmp samesign ult i64 %114, 3
  br i1 %132, label %normal_scanPoundName.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = tail call i32 %135(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not90.i = icmp eq i32 %136, 0
  br i1 %.not90.i, label %137, label %.loopexit.sink.split.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = tail call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not91.i = icmp eq i32 %140, 0
  br i1 %.not91.i, label %.loopexit.sink.split.i, label %151

141:                                              ; preds = %116
  %142 = icmp samesign ult i64 %114, 4
  br i1 %142, label %normal_scanPoundName.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = tail call i32 %145(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %147, label %.loopexit.sink.split.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = tail call i32 %149(ptr noundef nonnull %0, ptr noundef nonnull %111) #13
  %.not89.i = icmp eq i32 %150, 0
  br i1 %.not89.i, label %.loopexit.sink.split.i, label %151

151:                                              ; preds = %147, %137, %127, %116, %116
  %.sink.i = phi i64 [ 3, %137 ], [ 2, %127 ], [ 1, %116 ], [ 1, %116 ], [ 4, %147 ]
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
  %164 = load i8, ptr %.1106.i, align 1, !tbaa !9
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !9
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
  %171 = load ptr, ptr %160, align 8, !tbaa !55
  %172 = tail call i32 %171(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not98.i = icmp eq i32 %172, 0
  br i1 %.not98.i, label %173, label %.loopexit.sink.split.i.loopexit

173:                                              ; preds = %170
  %174 = load ptr, ptr %161, align 8, !tbaa !61
  %175 = tail call i32 %174(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not99.i = icmp eq i32 %175, 0
  br i1 %.not99.i, label %.loopexit.sink.split.i.loopexit, label %192

176:                                              ; preds = %162
  %177 = icmp samesign ult i64 %163, 3
  br i1 %177, label %normal_scanPoundName.exit, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %158, align 8, !tbaa !57
  %180 = tail call i32 %179(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not96.i = icmp eq i32 %180, 0
  br i1 %.not96.i, label %181, label %.loopexit.sink.split.i.loopexit

181:                                              ; preds = %178
  %182 = load ptr, ptr %159, align 8, !tbaa !62
  %183 = tail call i32 %182(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not97.i = icmp eq i32 %183, 0
  br i1 %.not97.i, label %.loopexit.sink.split.i.loopexit, label %192

184:                                              ; preds = %162
  %185 = icmp samesign ult i64 %163, 4
  br i1 %185, label %normal_scanPoundName.exit, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %156, align 8, !tbaa !59
  %188 = tail call i32 %187(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not94.i = icmp eq i32 %188, 0
  br i1 %.not94.i, label %189, label %.loopexit.sink.split.i.loopexit

189:                                              ; preds = %186
  %190 = load ptr, ptr %157, align 8, !tbaa !63
  %191 = tail call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %.1106.i) #13
  %.not95.i = icmp eq i32 %191, 0
  br i1 %.not95.i, label %.loopexit.sink.split.i.loopexit, label %192

192:                                              ; preds = %189, %181, %173, %162, %162, %162, %162, %162
  %.sink128.i = phi i64 [ 3, %181 ], [ 2, %173 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 4, %189 ]
  %193 = getelementptr inbounds nuw i8, ptr %.1106.i, i64 %.sink128.i
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %112, %194
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %162, label %normal_scanPoundName.exit, !llvm.loop !64

.loopexit.sink.split.i.loopexit:                  ; preds = %162, %170, %173, %178, %181, %186, %189
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %162, %162, %162, %162, %162, %162, %162, %.loopexit.sink.split.i.loopexit, %147, %143, %137, %133, %127, %123, %116
  %.1106.lcssa.sink.i = phi ptr [ %.1106.i, %.loopexit.sink.split.i.loopexit ], [ %111, %123 ], [ %111, %127 ], [ %111, %137 ], [ %111, %147 ], [ %111, %116 ], [ %111, %143 ], [ %111, %133 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ], [ %.1106.i, %162 ]
  %.0.ph.i = phi i32 [ 0, %.loopexit.sink.split.i.loopexit ], [ 0, %123 ], [ 0, %127 ], [ 0, %137 ], [ 0, %147 ], [ 0, %116 ], [ 0, %143 ], [ 0, %133 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ], [ 20, %162 ]
  store ptr %.1106.lcssa.sink.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

197:                                              ; preds = %6
  %198 = ptrtoint ptr %2 to i64
  %199 = sub i64 %198, %5
  %200 = icmp slt i64 %199, 2
  br i1 %200, label %normal_scanPoundName.exit, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = tail call i32 %203(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not216 = icmp eq i32 %204, 0
  br i1 %.not216, label %206, label %205

205:                                              ; preds = %201
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = tail call i32 %208(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not217 = icmp eq i32 %209, 0
  br i1 %.not217, label %210, label %253

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = tail call i32 %212(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not218 = icmp eq i32 %213, 0
  br i1 %.not218, label %214, label %253

214:                                              ; preds = %210
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

215:                                              ; preds = %6
  %216 = ptrtoint ptr %2 to i64
  %217 = sub i64 %216, %5
  %218 = icmp slt i64 %217, 3
  br i1 %218, label %normal_scanPoundName.exit, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = tail call i32 %221(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not213 = icmp eq i32 %222, 0
  br i1 %.not213, label %224, label %223

223:                                              ; preds = %219
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %226 = load ptr, ptr %225, align 8, !tbaa !58
  %227 = tail call i32 %226(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not214 = icmp eq i32 %227, 0
  br i1 %.not214, label %228, label %253

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = tail call i32 %230(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not215 = icmp eq i32 %231, 0
  br i1 %.not215, label %232, label %253

232:                                              ; preds = %228
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

233:                                              ; preds = %6
  %234 = ptrtoint ptr %2 to i64
  %235 = sub i64 %234, %5
  %236 = icmp slt i64 %235, 4
  br i1 %236, label %normal_scanPoundName.exit, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = tail call i32 %239(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not210 = icmp eq i32 %240, 0
  br i1 %.not210, label %242, label %241

241:                                              ; preds = %237
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = tail call i32 %244(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not211 = icmp eq i32 %245, 0
  br i1 %.not211, label %246, label %253

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  %249 = tail call i32 %248(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not212 = icmp eq i32 %249, 0
  br i1 %.not212, label %250, label %253

250:                                              ; preds = %246
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

251:                                              ; preds = %6, %6, %6
  br label %253

252:                                              ; preds = %6
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

253:                                              ; preds = %6, %6, %246, %242, %228, %224, %210, %206, %251
  %.sink = phi i64 [ 1, %251 ], [ 4, %246 ], [ 4, %242 ], [ 3, %228 ], [ 3, %224 ], [ 2, %210 ], [ 2, %206 ], [ 1, %6 ], [ 1, %6 ]
  %254 = phi i1 [ true, %251 ], [ true, %246 ], [ false, %242 ], [ true, %228 ], [ false, %224 ], [ true, %210 ], [ false, %206 ], [ false, %6 ], [ false, %6 ]
  %.0 = phi i32 [ 19, %251 ], [ 19, %246 ], [ 18, %242 ], [ 19, %228 ], [ 18, %224 ], [ 19, %210 ], [ 18, %206 ], [ 18, %6 ], [ 18, %6 ]
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
  %268 = load i8, ptr %.2241, align 1, !tbaa !9
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !9
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
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

273:                                              ; preds = %266
  %274 = icmp eq i64 %267, 1
  br i1 %274, label %normal_scanPoundName.exit, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %264, align 8, !tbaa !55
  %277 = tail call i32 %276(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not223 = icmp eq i32 %277, 0
  br i1 %.not223, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %265, align 8, !tbaa !61
  %280 = tail call i32 %279(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not224 = icmp eq i32 %280, 0
  br i1 %.not224, label %281, label %314

281:                                              ; preds = %278, %275
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

282:                                              ; preds = %266
  %283 = icmp samesign ult i64 %267, 3
  br i1 %283, label %normal_scanPoundName.exit, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %262, align 8, !tbaa !57
  %286 = tail call i32 %285(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not221 = icmp eq i32 %286, 0
  br i1 %.not221, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %263, align 8, !tbaa !62
  %289 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not222 = icmp eq i32 %289, 0
  br i1 %.not222, label %290, label %314

290:                                              ; preds = %287, %284
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

291:                                              ; preds = %266
  %292 = icmp samesign ult i64 %267, 4
  br i1 %292, label %normal_scanPoundName.exit, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %260, align 8, !tbaa !59
  %295 = tail call i32 %294(ptr noundef %0, ptr noundef nonnull %.2241) #13
  %.not219 = icmp eq i32 %295, 0
  br i1 %.not219, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %261, align 8, !tbaa !63
  %298 = tail call i32 %297(ptr noundef nonnull %0, ptr noundef nonnull %.2241) #13
  %.not220 = icmp eq i32 %298, 0
  br i1 %.not220, label %299, label %314

299:                                              ; preds = %296, %293
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

300:                                              ; preds = %266, %266, %266, %266, %266, %266, %266, %266, %266
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

301:                                              ; preds = %266
  br i1 %254, label %302, label %303

302:                                              ; preds = %301
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.2241, i64 1
  store ptr %304, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

305:                                              ; preds = %266
  br i1 %254, label %306, label %307

306:                                              ; preds = %305
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.2241, i64 1
  store ptr %308, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

309:                                              ; preds = %266
  br i1 %254, label %310, label %311

310:                                              ; preds = %309
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.2241, i64 1
  store ptr %312, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

313:                                              ; preds = %266
  store ptr %.2241, ptr %3, align 8, !tbaa !4
  br label %normal_scanPoundName.exit

314:                                              ; preds = %296, %287, %278, %266, %266, %266, %266, %266
  %.sink286 = phi i64 [ 3, %287 ], [ 2, %278 ], [ 1, %266 ], [ 1, %266 ], [ 1, %266 ], [ 1, %266 ], [ 1, %266 ], [ 4, %296 ]
  %315 = getelementptr inbounds nuw i8, ptr %.2241, i64 %.sink286
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %256, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %266, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %314, %253
  %319 = sub nsw i32 0, %.0
  br label %normal_scanPoundName.exit

normal_scanPoundName.exit:                        ; preds = %291, %282, %273, %192, %184, %176, %168, %.loopexit.sink.split.i, %151, %141, %131, %121, %110, %233, %215, %197, %87, %77, %68, %18, %4, %._crit_edge, %313, %311, %310, %307, %306, %303, %302, %300, %299, %290, %281, %272, %252, %250, %241, %232, %223, %214, %205, %108, %106, %105, %104, %102, %100, %98, %85, %84, %82, %66, %64, %61, %._crit_edge245, %55, %40, %36, %35, %32, %29, %15, %12
  %.0204 = phi i32 [ 0, %250 ], [ 0, %252 ], [ %14, %12 ], [ %17, %15 ], [ 0, %36 ], [ %31, %29 ], [ %34, %32 ], [ 29, %35 ], [ -4, %4 ], [ -15, %40 ], [ 15, %55 ], [ 15, %._crit_edge245 ], [ %63, %61 ], [ 38, %64 ], [ 25, %66 ], [ 34, %82 ], [ 26, %84 ], [ -26, %68 ], [ -1, %18 ], [ 23, %85 ], [ 0, %105 ], [ 36, %98 ], [ 35, %100 ], [ 37, %102 ], [ 24, %104 ], [ -1, %77 ], [ 21, %106 ], [ 17, %108 ], [ -2, %141 ], [ -24, %87 ], [ 0, %205 ], [ 0, %313 ], [ 0, %272 ], [ -2, %233 ], [ 0, %281 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ 0, %290 ], [ -2, %184 ], [ 0, %299 ], [ %.0, %300 ], [ 0, %302 ], [ 32, %303 ], [ 0, %306 ], [ 31, %307 ], [ 0, %310 ], [ 30, %311 ], [ %319, %._crit_edge ], [ 0, %214 ], [ -2, %197 ], [ 0, %223 ], [ 0, %232 ], [ -2, %215 ], [ 0, %241 ], [ -2, %121 ], [ -20, %151 ], [ -2, %131 ], [ -1, %110 ], [ -20, %192 ], [ -2, %168 ], [ -2, %176 ], [ -2, %273 ], [ -2, %282 ], [ -2, %291 ]
  ret i32 %.0204
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_contentTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %normal_scanLt.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %1, align 1, !tbaa !9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
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
  %18 = load i8, ptr %12, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
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
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

23:                                               ; preds = %17
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %normal_scanLt.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not172.i = icmp eq i32 %28, 0
  br i1 %.not172.i, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not173.i = icmp eq i32 %32, 0
  br i1 %.not173.i, label %33, label %187

33:                                               ; preds = %29, %25
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

34:                                               ; preds = %17
  %35 = icmp samesign ult i64 %15, 3
  br i1 %35, label %normal_scanLt.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not170.i = icmp eq i32 %39, 0
  br i1 %.not170.i, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not171.i = icmp eq i32 %43, 0
  br i1 %.not171.i, label %44, label %187

44:                                               ; preds = %40, %36
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

45:                                               ; preds = %17
  %46 = icmp samesign ult i64 %15, 4
  br i1 %46, label %normal_scanLt.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  %.not169.i = icmp eq i32 %54, 0
  br i1 %.not169.i, label %55, label %187

55:                                               ; preds = %51, %47
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %13, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %normal_scanLt.exit

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1, !tbaa !9
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
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
  %74 = load i8, ptr %.0122.i.i, align 1, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr @big2_scanCdataSection.CDATA_LSQB, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.sink.split.i.i

78:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0122.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !66

.sink.split.i.i:                                  ; preds = %78, %.preheader.i.i
  %scevgep.sink.i.i = phi ptr [ %.0122.i.i, %.preheader.i.i ], [ %scevgep.i.i, %78 ]
  %.011.ph.i.i = phi i32 [ 0, %.preheader.i.i ], [ 8, %78 ]
  store ptr %scevgep.sink.i.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

80:                                               ; preds = %61
  store ptr %57, ptr %3, align 8, !tbaa !4
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
  %90 = load i8, ptr %85, align 1, !tbaa !9
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
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
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = tail call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not102.i.i = icmp eq i32 %99, 0
  br i1 %.not102.i.i, label %100, label %.loopexit.sink.split.i.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = tail call i32 %102(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not103.i.i = icmp eq i32 %103, 0
  br i1 %.not103.i.i, label %.loopexit.sink.split.i.i, label %124

104:                                              ; preds = %89
  %105 = icmp samesign ult i64 %87, 3
  br i1 %105, label %normal_scanLt.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not100.i.i = icmp eq i32 %109, 0
  br i1 %.not100.i.i, label %110, label %.loopexit.sink.split.i.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = tail call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not101.i.i = icmp eq i32 %113, 0
  br i1 %.not101.i.i, label %.loopexit.sink.split.i.i, label %124

114:                                              ; preds = %89
  %115 = icmp samesign ult i64 %87, 4
  br i1 %115, label %normal_scanLt.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = tail call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %120, label %.loopexit.sink.split.i.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %123 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  %.not99.i.i = icmp eq i32 %123, 0
  br i1 %.not99.i.i, label %.loopexit.sink.split.i.i, label %124

124:                                              ; preds = %120, %110, %100, %89, %89
  %.sink.i.i = phi i64 [ 3, %110 ], [ 2, %100 ], [ 1, %89 ], [ 1, %89 ], [ 4, %120 ]
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
  %137 = load i8, ptr %.1122.i.i, align 1, !tbaa !9
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !9
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
  %144 = load ptr, ptr %133, align 8, !tbaa !55
  %145 = tail call i32 %144(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not108.i.i = icmp eq i32 %145, 0
  br i1 %.not108.i.i, label %146, label %.loopexit.sink.split.i.i

146:                                              ; preds = %143
  %147 = load ptr, ptr %134, align 8, !tbaa !61
  %148 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not109.i.i = icmp eq i32 %148, 0
  br i1 %.not109.i.i, label %.loopexit.sink.split.i.i, label %181

149:                                              ; preds = %135
  %150 = icmp samesign ult i64 %136, 3
  br i1 %150, label %normal_scanLt.exit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %131, align 8, !tbaa !57
  %153 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not106.i.i = icmp eq i32 %153, 0
  br i1 %.not106.i.i, label %154, label %.loopexit.sink.split.i.i

154:                                              ; preds = %151
  %155 = load ptr, ptr %132, align 8, !tbaa !62
  %156 = tail call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not107.i.i = icmp eq i32 %156, 0
  br i1 %.not107.i.i, label %.loopexit.sink.split.i.i, label %181

157:                                              ; preds = %135
  %158 = icmp samesign ult i64 %136, 4
  br i1 %158, label %normal_scanLt.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %129, align 8, !tbaa !59
  %161 = tail call i32 %160(ptr noundef nonnull %0, ptr noundef nonnull %.1122.i.i) #13
  %.not104.i.i = icmp eq i32 %161, 0
  br i1 %.not104.i.i, label %162, label %.loopexit.sink.split.i.i

162:                                              ; preds = %159
  %163 = load ptr, ptr %130, align 8, !tbaa !63
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
  %169 = load i8, ptr %.3131.i.i, align 1, !tbaa !9
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !9
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
  br i1 %178, label %.lr.ph132.i.i, label %normal_scanLt.exit, !llvm.loop !67

179:                                              ; preds = %135
  %180 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 1
  br label %.loopexit.sink.split.i.i

181:                                              ; preds = %162, %154, %146, %135, %135, %135, %135, %135
  %.sink160.i.i = phi i64 [ 3, %154 ], [ 2, %146 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 4, %162 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 %.sink160.i.i
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %13, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %135, label %normal_scanLt.exit, !llvm.loop !68

.loopexit.sink.split.i.i:                         ; preds = %162, %159, %154, %151, %146, %143, %135, %.lr.ph132.i.i, %179, %173, %120, %116, %110, %106, %100, %96, %89
  %.1122.lcssa.sink.i.i = phi ptr [ %85, %96 ], [ %180, %179 ], [ %85, %100 ], [ %174, %173 ], [ %85, %110 ], [ %85, %120 ], [ %.3131.i.i, %.lr.ph132.i.i ], [ %85, %89 ], [ %85, %116 ], [ %85, %106 ], [ %.1122.i.i, %135 ], [ %.1122.i.i, %143 ], [ %.1122.i.i, %146 ], [ %.1122.i.i, %151 ], [ %.1122.i.i, %154 ], [ %.1122.i.i, %159 ], [ %.1122.i.i, %162 ]
  %.0.ph.i.i = phi i32 [ 0, %96 ], [ 5, %179 ], [ 0, %100 ], [ 5, %173 ], [ 0, %110 ], [ 0, %120 ], [ 0, %.lr.ph132.i.i ], [ 0, %89 ], [ 0, %116 ], [ 0, %106 ], [ 0, %135 ], [ 0, %143 ], [ 0, %146 ], [ 0, %151 ], [ 0, %154 ], [ 0, %159 ], [ 0, %162 ]
  store ptr %.1122.lcssa.sink.i.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

186:                                              ; preds = %17
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

187:                                              ; preds = %51, %40, %29, %17, %17
  %.sink.i = phi i64 [ 3, %40 ], [ 2, %29 ], [ 1, %17 ], [ 1, %17 ], [ 4, %51 ]
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
  %200 = load i8, ptr %.1233.i, align 1, !tbaa !9
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !9
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
  store ptr %.1233.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

205:                                              ; preds = %198
  %206 = icmp eq i64 %199, 1
  br i1 %206, label %normal_scanLt.exit, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %196, align 8, !tbaa !55
  %209 = tail call i32 %208(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not184.i = icmp eq i32 %209, 0
  br i1 %.not184.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %197, align 8, !tbaa !61
  %212 = tail call i32 %211(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not185.i = icmp eq i32 %212, 0
  br i1 %.not185.i, label %213, label %291

213:                                              ; preds = %210, %207
  store ptr %.1233.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

214:                                              ; preds = %198
  %215 = icmp samesign ult i64 %199, 3
  br i1 %215, label %normal_scanLt.exit, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %194, align 8, !tbaa !57
  %218 = tail call i32 %217(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not182.i = icmp eq i32 %218, 0
  br i1 %.not182.i, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %195, align 8, !tbaa !62
  %221 = tail call i32 %220(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not183.i = icmp eq i32 %221, 0
  br i1 %.not183.i, label %222, label %291

222:                                              ; preds = %219, %216
  store ptr %.1233.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

223:                                              ; preds = %198
  %224 = icmp samesign ult i64 %199, 4
  br i1 %224, label %normal_scanLt.exit, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %192, align 8, !tbaa !59
  %227 = tail call i32 %226(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not180.i = icmp eq i32 %227, 0
  br i1 %.not180.i, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %193, align 8, !tbaa !63
  %230 = tail call i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %.1233.i) #13
  %.not181.i = icmp eq i32 %230, 0
  br i1 %.not181.i, label %231, label %291

231:                                              ; preds = %228, %225
  store ptr %.1233.i, ptr %3, align 8, !tbaa !4
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
  %237 = load i8, ptr %.3242.i, align 1, !tbaa !9
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !9
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
  store ptr %.3242.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

242:                                              ; preds = %.lr.ph243.i
  %243 = icmp eq i64 %236, 1
  br i1 %243, label %normal_scanLt.exit, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %196, align 8, !tbaa !55
  %246 = tail call i32 %245(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not178.i = icmp eq i32 %246, 0
  br i1 %.not178.i, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = tail call i32 %249(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not179.i = icmp eq i32 %250, 0
  br i1 %.not179.i, label %251, label %.loopexit

251:                                              ; preds = %247, %244
  store ptr %.3242.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

252:                                              ; preds = %.lr.ph243.i
  %253 = icmp samesign ult i64 %236, 3
  br i1 %253, label %normal_scanLt.exit, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %194, align 8, !tbaa !57
  %256 = tail call i32 %255(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not176.i = icmp eq i32 %256, 0
  br i1 %.not176.i, label %257, label %261

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = tail call i32 %259(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not177.i = icmp eq i32 %260, 0
  br i1 %.not177.i, label %261, label %.loopexit

261:                                              ; preds = %257, %254
  store ptr %.3242.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

262:                                              ; preds = %.lr.ph243.i
  %263 = icmp samesign ult i64 %236, 4
  br i1 %263, label %normal_scanLt.exit, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %192, align 8, !tbaa !59
  %266 = tail call i32 %265(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not174.i = icmp eq i32 %266, 0
  br i1 %.not174.i, label %267, label %271

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  %270 = tail call i32 %269(ptr noundef nonnull %0, ptr noundef nonnull %.3242.i) #13
  %.not175.i = icmp eq i32 %270, 0
  br i1 %.not175.i, label %271, label %.loopexit

271:                                              ; preds = %267, %264
  store ptr %.3242.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

272:                                              ; preds = %.lr.ph243.i, %.lr.ph243.i, %.lr.ph243.i
  %.3.i = getelementptr inbounds nuw i8, ptr %.3242.i, i64 1
  %273 = ptrtoint ptr %.3.i to i64
  %274 = sub i64 %13, %273
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph243.i, label %normal_scanLt.exit, !llvm.loop !69

276:                                              ; preds = %.lr.ph243.i
  store ptr %.3242.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

.loopexit:                                        ; preds = %.lr.ph243.i, %.lr.ph243.i, %267, %257, %247
  %.sink = phi i64 [ 4, %257 ], [ 3, %247 ], [ 5, %267 ], [ 2, %.lr.ph243.i ], [ 2, %.lr.ph243.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.1.pn241.i, i64 %.sink
  %278 = tail call fastcc i32 @normal_scanAtts(ptr noundef nonnull %0, ptr noundef nonnull %277, ptr noundef nonnull %2, ptr noundef %3)
  br label %normal_scanLt.exit

.loopexit.i:                                      ; preds = %198, %.lr.ph243.i
  %.5.i = phi ptr [ %.3242.i, %.lr.ph243.i ], [ %.1233.i, %198 ]
  %279 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store ptr %279, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

.loopexit186.i:                                   ; preds = %198, %.lr.ph243.i
  %.6.i = phi ptr [ %.3242.i, %.lr.ph243.i ], [ %.1233.i, %198 ]
  %280 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %13, %281
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %normal_scanLt.exit

284:                                              ; preds = %.loopexit186.i
  %285 = load i8, ptr %280, align 1, !tbaa !9
  %286 = icmp eq i8 %285, 62
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store ptr %280, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  store ptr %289, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

290:                                              ; preds = %198
  store ptr %.1233.i, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

291:                                              ; preds = %228, %219, %210, %198, %198, %198, %198, %198
  %.sink344.i = phi i64 [ 3, %219 ], [ 2, %210 ], [ 1, %198 ], [ 1, %198 ], [ 1, %198 ], [ 1, %198 ], [ 1, %198 ], [ 4, %228 ]
  %292 = getelementptr inbounds nuw i8, ptr %.1233.i, i64 %.sink344.i
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %13, %293
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %198, label %normal_scanLt.exit, !llvm.loop !70

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
  %306 = load i8, ptr %300, align 1, !tbaa !9
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !9
  %310 = icmp eq i8 %309, 10
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %310, ptr %311, ptr %300
  store ptr %spec.select, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

312:                                              ; preds = %5
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %313, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

314:                                              ; preds = %5
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %316 = ptrtoint ptr %2 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %normal_scanLt.exit

320:                                              ; preds = %314
  %321 = load i8, ptr %315, align 1, !tbaa !9
  %322 = icmp eq i8 %321, 93
  br i1 %322, label %323, label %371

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %316, %325
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %normal_scanLt.exit

328:                                              ; preds = %323
  %329 = load i8, ptr %324, align 1, !tbaa !9
  %330 = icmp eq i8 %329, 62
  br i1 %330, label %331, label %371

331:                                              ; preds = %328
  store ptr %324, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

332:                                              ; preds = %5
  %333 = ptrtoint ptr %2 to i64
  %334 = ptrtoint ptr %1 to i64
  %335 = sub i64 %333, %334
  %336 = icmp slt i64 %335, 2
  br i1 %336, label %normal_scanLt.exit, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %339 = load ptr, ptr %338, align 8, !tbaa !55
  %340 = tail call i32 %339(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not109 = icmp eq i32 %340, 0
  br i1 %.not109, label %342, label %341

341:                                              ; preds = %337
  store ptr %1, ptr %3, align 8, !tbaa !4
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
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  %352 = tail call i32 %351(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not108 = icmp eq i32 %352, 0
  br i1 %.not108, label %354, label %353

353:                                              ; preds = %349
  store ptr %1, ptr %3, align 8, !tbaa !4
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
  %363 = load ptr, ptr %362, align 8, !tbaa !59
  %364 = tail call i32 %363(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not107 = icmp eq i32 %364, 0
  br i1 %.not107, label %366, label %365

365:                                              ; preds = %361
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %371

368:                                              ; preds = %5, %5, %5
  store ptr %1, ptr %3, align 8, !tbaa !4
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
  %380 = load i8, ptr %.2167, align 1, !tbaa !9
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !9
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
  %387 = load ptr, ptr %377, align 8, !tbaa !55
  %388 = tail call i32 %387(ptr noundef nonnull %0, ptr noundef nonnull %.2167) #13
  %.not113 = icmp eq i32 %388, 0
  br i1 %.not113, label %390, label %389

389:                                              ; preds = %386, %384
  store ptr %.2167, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.2167, i64 2
  br label %424

392:                                              ; preds = %378
  %393 = icmp samesign ult i64 %379, 3
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %376, align 8, !tbaa !57
  %396 = tail call i32 %395(ptr noundef nonnull %0, ptr noundef nonnull %.2167) #13
  %.not112 = icmp eq i32 %396, 0
  br i1 %.not112, label %398, label %397

397:                                              ; preds = %394, %392
  store ptr %.2167, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.2167, i64 3
  br label %424

400:                                              ; preds = %378
  %401 = icmp samesign ult i64 %379, 4
  br i1 %401, label %405, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %375, align 8, !tbaa !59
  %404 = tail call i32 %403(ptr noundef nonnull %0, ptr noundef nonnull %.2167) #13
  %.not111 = icmp eq i32 %404, 0
  br i1 %.not111, label %406, label %405

405:                                              ; preds = %402, %400
  store ptr %.2167, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.2167, i64 4
  br label %424

408:                                              ; preds = %378
  %.not110 = icmp eq i64 %379, 1
  br i1 %.not110, label %421, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !9
  %412 = icmp eq i8 %411, 93
  br i1 %412, label %413, label %424

413:                                              ; preds = %409
  %414 = icmp samesign ugt i64 %379, 2
  br i1 %414, label %415, label %421

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %.2167, i64 2
  %417 = load i8, ptr %416, align 1, !tbaa !9
  %418 = icmp eq i8 %417, 62
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.2167, i64 2
  store ptr %420, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

421:                                              ; preds = %408, %413, %378, %378, %378, %378, %378, %378, %378
  store ptr %.2167, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

422:                                              ; preds = %378
  %423 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  br label %424

424:                                              ; preds = %415, %409, %422, %406, %398, %390
  %.3 = phi ptr [ %423, %422 ], [ %391, %390 ], [ %399, %398 ], [ %407, %406 ], [ %410, %409 ], [ %410, %415 ]
  %425 = ptrtoint ptr %.3 to i64
  %426 = sub i64 %.pre-phi, %425
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %378, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %424, %371
  %.2.lcssa = phi ptr [ %.1, %371 ], [ %.3, %424 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !4
  br label %normal_scanLt.exit

normal_scanLt.exit:                               ; preds = %181, %157, %149, %141, %175, %291, %223, %214, %205, %272, %290, %288, %287, %.loopexit186.i, %.loopexit.i, %.loopexit, %276, %271, %262, %261, %252, %251, %242, %241, %232, %231, %222, %213, %204, %187, %186, %.loopexit.sink.split.i.i, %165, %124, %114, %104, %94, %84, %81, %80, %.sink.split.i.i, %69, %66, %56, %55, %45, %44, %34, %33, %23, %22, %11, %356, %344, %332, %323, %314, %299, %4, %._crit_edge, %421, %419, %405, %397, %389, %368, %365, %353, %341, %331, %312, %305, %296
  %.0 = phi i32 [ 0, %368 ], [ 6, %389 ], [ 6, %397 ], [ 6, %405 ], [ 0, %419 ], [ 6, %421 ], [ 6, %._crit_edge ], [ -2, %356 ], [ %298, %296 ], [ 7, %305 ], [ -4, %4 ], [ 7, %312 ], [ 0, %331 ], [ -5, %314 ], [ -3, %299 ], [ -5, %323 ], [ 0, %341 ], [ -2, %332 ], [ 0, %353 ], [ -2, %344 ], [ 0, %365 ], [ 0, %186 ], [ 0, %22 ], [ 0, %290 ], [ 0, %204 ], [ -1, %56 ], [ 0, %213 ], [ -2, %104 ], [ 0, %222 ], [ -1, %124 ], [ 0, %231 ], [ 0, %276 ], [ 0, %241 ], [ %278, %.loopexit ], [ -1, %232 ], [ 0, %251 ], [ -2, %242 ], [ 0, %261 ], [ -2, %252 ], [ 0, %271 ], [ 2, %.loopexit.i ], [ 4, %288 ], [ 0, %287 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -2, %262 ], [ -1, %.loopexit186.i ], [ -1, %11 ], [ 0, %33 ], [ -2, %23 ], [ 0, %44 ], [ -2, %34 ], [ 0, %55 ], [ 0, %80 ], [ %68, %66 ], [ -1, %272 ], [ -2, %45 ], [ %83, %81 ], [ %.011.ph.i.i, %.sink.split.i.i ], [ -1, %69 ], [ -1, %84 ], [ -1, %175 ], [ -2, %94 ], [ -1, %165 ], [ -2, %114 ], [ -1, %291 ], [ -1, %187 ], [ -2, %205 ], [ -2, %214 ], [ -2, %223 ], [ -2, %149 ], [ -2, %141 ], [ -1, %181 ], [ -2, %157 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 41) i32 @normal_cdataSectionTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %113

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %1, align 1, !tbaa !9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
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
  %18 = load i8, ptr %12, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 93
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %13, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  %26 = load i8, ptr %21, align 1, !tbaa !9
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
  %37 = load i8, ptr %31, align 1, !tbaa !9
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
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
  %52 = load ptr, ptr %51, align 8, !tbaa !55
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
  %63 = load ptr, ptr %62, align 8, !tbaa !57
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
  %74 = load ptr, ptr %73, align 8, !tbaa !59
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
  %89 = load i8, ptr %.299, align 1, !tbaa !9
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
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
  %97 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %.299) #13
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %108, label %.sink.split

98:                                               ; preds = %87
  %99 = icmp samesign ult i64 %88, 3
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %85, align 8, !tbaa !57
  %102 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %.299) #13
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %108, label %.sink.split

103:                                              ; preds = %87
  %104 = icmp samesign ult i64 %88, 4
  br i1 %104, label %.sink.split, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %84, align 8, !tbaa !59
  %107 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %.299) #13
  %.not92 = icmp eq i32 %107, 0
  br i1 %.not92, label %108, label %.sink.split

108:                                              ; preds = %87, %105, %100, %95
  %.sink = phi i64 [ 4, %105 ], [ 3, %100 ], [ 2, %95 ], [ 1, %87 ]
  %109 = getelementptr inbounds nuw i8, ptr %.299, i64 %.sink
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %.pre-phi, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %87, label %.sink.split, !llvm.loop !72

.sink.split:                                      ; preds = %108, %87, %87, %87, %87, %87, %87, %103, %105, %98, %100, %93, %95, %80, %5, %5, %5, %72, %61, %50, %28, %36, %43
  %.2.lcssa.sink = phi ptr [ %spec.select, %36 ], [ %1, %5 ], [ %1, %5 ], [ %.085, %80 ], [ %1, %5 ], [ %1, %72 ], [ %1, %61 ], [ %1, %50 ], [ %29, %28 ], [ %44, %43 ], [ %.299, %87 ], [ %.299, %103 ], [ %.299, %98 ], [ %.299, %93 ], [ %.299, %95 ], [ %.299, %100 ], [ %.299, %105 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %109, %108 ]
  %.0.ph = phi i32 [ 7, %36 ], [ 0, %5 ], [ 0, %5 ], [ 6, %80 ], [ 0, %5 ], [ 0, %72 ], [ 0, %61 ], [ 0, %50 ], [ 40, %28 ], [ 7, %43 ], [ 6, %95 ], [ 6, %93 ], [ 6, %100 ], [ 6, %98 ], [ 6, %105 ], [ 6, %103 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %108 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %.sink.split, %67, %56, %45, %30, %20, %11, %4
  %.0 = phi i32 [ -1, %11 ], [ -4, %4 ], [ -2, %45 ], [ -1, %20 ], [ -2, %67 ], [ -1, %30 ], [ -2, %56 ], [ %.0.ph, %.sink.split ]
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
  %12 = load i8, ptr %.04961, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
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
  store ptr %.04961, ptr %3, align 8, !tbaa !4
  br label %56

24:                                               ; preds = %11
  store ptr %.04961, ptr %3, align 8, !tbaa !4
  br label %56

25:                                               ; preds = %11
  %26 = icmp eq ptr %.04961, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !4
  br label %56

29:                                               ; preds = %25
  store ptr %.04961, ptr %3, align 8, !tbaa !4
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
  %38 = load i8, ptr %33, align 1, !tbaa !9
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %42, ptr %43, ptr %33
  store ptr %spec.select, ptr %3, align 8, !tbaa !4
  br label %56

44:                                               ; preds = %30
  store ptr %.04961, ptr %3, align 8, !tbaa !4
  br label %56

45:                                               ; preds = %11
  %46 = icmp eq ptr %.04961, %1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !4
  br label %56

49:                                               ; preds = %45
  store ptr %.04961, ptr %3, align 8, !tbaa !4
  br label %56

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %11, %50, %17, %16
  %.sink = phi i64 [ 1, %50 ], [ 4, %17 ], [ 3, %16 ], [ 2, %11 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04961, i64 %.sink
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %6, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %32, %5, %4, %._crit_edge, %49, %47, %44, %37, %29, %27, %24, %23, %20
  %.0 = phi i32 [ -4, %4 ], [ %22, %20 ], [ 6, %23 ], [ 0, %24 ], [ 7, %27 ], [ 6, %29 ], [ 7, %37 ], [ -1, %5 ], [ 6, %44 ], [ 39, %47 ], [ 6, %49 ], [ 6, %._crit_edge ], [ -3, %32 ]
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
  %12 = load i8, ptr %.05161, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
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
  store ptr %.05161, ptr %3, align 8, !tbaa !4
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
  store ptr %.05161, ptr %3, align 8, !tbaa !4
  br label %58

32:                                               ; preds = %11
  %33 = icmp eq ptr %.05161, %1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !4
  br label %58

36:                                               ; preds = %32
  store ptr %.05161, ptr %3, align 8, !tbaa !4
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
  %45 = load i8, ptr %40, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %49, ptr %50, ptr %40
  store ptr %spec.select, ptr %3, align 8, !tbaa !4
  br label %58

51:                                               ; preds = %37
  store ptr %.05161, ptr %3, align 8, !tbaa !4
  br label %58

52:                                               ; preds = %11
  br label %53

53:                                               ; preds = %11, %52, %17, %16
  %.sink = phi i64 [ 1, %52 ], [ 4, %17 ], [ 3, %16 ], [ 2, %11 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05161, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %53
  store ptr %54, ptr %3, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %39, %5, %4, %._crit_edge, %51, %44, %36, %34, %31, %26, %23, %20
  %.0 = phi i32 [ -4, %4 ], [ %22, %20 ], [ 6, %23 ], [ %30, %26 ], [ 6, %31 ], [ 7, %34 ], [ 6, %36 ], [ 7, %44 ], [ -1, %5 ], [ 6, %51 ], [ 6, %._crit_edge ], [ -3, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @normal_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load i8, ptr %3, align 1, !tbaa !9
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
  %13 = load i8, ptr %.01014, align 1, !tbaa !9
  %14 = icmp eq i8 %13, %8
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01014, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
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
define internal noundef i32 @normal_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %17, %2
  %.0 = phi ptr [ %1, %2 ], [ %18, %17 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !9
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
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
define internal noundef ptr @normal_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %9, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !9
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
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
  %7 = load i8, ptr %.096, align 1, !tbaa !9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  switch i8 %10, label %.backedge [
    i8 5, label %11
    i8 6, label %21
    i8 7, label %31
    i8 29, label %41
    i8 22, label %41
    i8 24, label %41
    i8 12, label %49
    i8 13, label %67
    i8 3, label %85
    i8 21, label %91
    i8 9, label %114
    i8 10, label %114
    i8 11, label %121
    i8 17, label %121
  ]

11:                                               ; preds = %6
  %12 = icmp eq i32 %.094, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp slt i32 %.092, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sext i32 %.092 to i64
  %17 = getelementptr inbounds [32 x i8], ptr %3, i64 %16
  store ptr %.096, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %18, align 8, !tbaa !78
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
  %27 = getelementptr inbounds [32 x i8], ptr %3, i64 %26
  store ptr %.096, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %28, align 8, !tbaa !78
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
  %37 = getelementptr inbounds [32 x i8], ptr %3, i64 %36
  store ptr %.096, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %38, align 8, !tbaa !78
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
  %47 = getelementptr inbounds [32 x i8], ptr %3, i64 %46
  store ptr %.096, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8, !tbaa !78
  br label %.backedge

49:                                               ; preds = %6
  %.not101 = icmp eq i32 %.094, 2
  br i1 %.not101, label %57, label %50

50:                                               ; preds = %49
  %51 = icmp slt i32 %.092, %2
  br i1 %51, label %52, label %.backedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %54 = sext i32 %.092 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %3, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !79
  br label %.backedge

57:                                               ; preds = %49
  %58 = icmp eq i32 %.0, 12
  br i1 %58, label %59, label %.backedge

59:                                               ; preds = %57
  %60 = icmp slt i32 %.092, %2
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = sext i32 %.092 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.096, ptr %64, align 8, !tbaa !80
  br label %65

65:                                               ; preds = %61, %59
  %66 = add nsw i32 %.092, 1
  br label %.backedge

67:                                               ; preds = %6
  %.not100 = icmp eq i32 %.094, 2
  br i1 %.not100, label %75, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %.092, %2
  br i1 %69, label %70, label %.backedge

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %72 = sext i32 %.092 to i64
  %73 = getelementptr inbounds [32 x i8], ptr %3, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %74, align 8, !tbaa !79
  br label %.backedge

75:                                               ; preds = %67
  %76 = icmp eq i32 %.0, 13
  br i1 %76, label %77, label %.backedge

77:                                               ; preds = %75
  %78 = icmp slt i32 %.092, %2
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = sext i32 %.092 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.096, ptr %82, align 8, !tbaa !80
  br label %83

83:                                               ; preds = %79, %77
  %84 = add nsw i32 %.092, 1
  br label %.backedge

85:                                               ; preds = %6
  %86 = icmp slt i32 %.092, %2
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = sext i32 %.092 to i64
  %89 = getelementptr inbounds [32 x i8], ptr %3, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i8 0, ptr %90, align 8, !tbaa !78
  br label %.backedge

91:                                               ; preds = %6
  switch i32 %.094, label %.fold.split [
    i32 1, label %.backedge
    i32 2, label %92
  ]

92:                                               ; preds = %91
  %93 = icmp slt i32 %.092, %2
  br i1 %93, label %94, label %.backedge

94:                                               ; preds = %92
  %95 = sext i32 %.092 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %3, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i8, ptr %97, align 8, !tbaa !78
  %.not98 = icmp eq i8 %98, 0
  br i1 %.not98, label %.backedge, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = icmp ne ptr %.096, %101
  %.not99 = icmp eq i8 %7, 32
  %or.cond = and i1 %.not99, %102
  br i1 %or.cond, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %.0, %111
  br i1 %112, label %113, label %.backedge

113:                                              ; preds = %107, %103, %99
  store i8 0, ptr %97, align 8, !tbaa !78
  br label %.backedge

114:                                              ; preds = %6, %6
  switch i32 %.094, label %.fold.split102 [
    i32 1, label %.backedge
    i32 2, label %115
  ]

.backedge:                                        ; preds = %114, %.fold.split102, %91, %.fold.split, %68, %70, %50, %52, %43, %45, %19, %29, %39, %41, %57, %65, %75, %83, %87, %85, %92, %94, %107, %113, %115, %117, %121, %6
  %.pn.be = phi ptr [ %.096, %6 ], [ %20, %19 ], [ %30, %29 ], [ %40, %39 ], [ %.096, %121 ], [ %.096, %41 ], [ %.096, %43 ], [ %.096, %65 ], [ %.096, %57 ], [ %.096, %50 ], [ %.096, %83 ], [ %.096, %75 ], [ %.096, %87 ], [ %.096, %85 ], [ %.096, %68 ], [ %.096, %113 ], [ %.096, %107 ], [ %.096, %94 ], [ %.096, %92 ], [ %.096, %91 ], [ %.096, %.fold.split ], [ %.096, %117 ], [ %.096, %115 ], [ %.096, %114 ], [ %.096, %45 ], [ %.096, %52 ], [ %.096, %70 ], [ %.096, %.fold.split102 ]
  %.094.be = phi i32 [ %.094, %6 ], [ %.195, %19 ], [ %.2, %29 ], [ %.3, %39 ], [ 2, %121 ], [ %.094, %41 ], [ 1, %43 ], [ 0, %65 ], [ 2, %57 ], [ 2, %50 ], [ 0, %83 ], [ 2, %75 ], [ %.094, %87 ], [ %.094, %85 ], [ 2, %68 ], [ 2, %113 ], [ 2, %107 ], [ 2, %94 ], [ 2, %92 ], [ 0, %91 ], [ %.094, %.fold.split ], [ 2, %117 ], [ 2, %115 ], [ 0, %114 ], [ 1, %45 ], [ 2, %52 ], [ 2, %70 ], [ %.094, %.fold.split102 ]
  %.092.be = phi i32 [ %.092, %6 ], [ %.092, %19 ], [ %.092, %29 ], [ %.092, %39 ], [ %.092, %121 ], [ %.092, %41 ], [ %.092, %43 ], [ %66, %65 ], [ %.092, %57 ], [ %.092, %50 ], [ %84, %83 ], [ %.092, %75 ], [ %.092, %87 ], [ %.092, %85 ], [ %.092, %68 ], [ %.092, %113 ], [ %.092, %107 ], [ %.092, %94 ], [ %.092, %92 ], [ %.092, %91 ], [ %.092, %.fold.split ], [ %.092, %117 ], [ %.092, %115 ], [ %.092, %114 ], [ %.092, %45 ], [ %.092, %52 ], [ %.092, %70 ], [ %.092, %.fold.split102 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %19 ], [ %.0, %29 ], [ %.0, %39 ], [ %.0, %121 ], [ %.0, %41 ], [ %.0, %43 ], [ 12, %65 ], [ %.0, %57 ], [ 12, %50 ], [ 13, %83 ], [ %.0, %75 ], [ %.0, %87 ], [ %.0, %85 ], [ 13, %68 ], [ %.0, %113 ], [ %.0, %107 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %.fold.split ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %45 ], [ 12, %52 ], [ 13, %70 ], [ %.0, %.fold.split102 ]
  br label %6

115:                                              ; preds = %114
  %116 = icmp slt i32 %.092, %2
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %115
  %118 = sext i32 %.092 to i64
  %119 = getelementptr inbounds [32 x i8], ptr %3, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i8 0, ptr %120, align 8, !tbaa !78
  br label %.backedge

121:                                              ; preds = %6, %6
  %.not = icmp eq i32 %.094, 2
  br i1 %.not, label %.backedge, label %122

122:                                              ; preds = %121
  ret i32 %.092

.fold.split:                                      ; preds = %91
  br label %.backedge

.fold.split102:                                   ; preds = %114
  br label %.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483648, 1114112) i32 @normal_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1, !tbaa !9
  switch i8 %4, label %.lr.ph [
    i8 120, label %5
    i8 59, label %.loopexit.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %7

7:                                                ; preds = %.thread, %5
  %.032 = phi i32 [ 0, %5 ], [ %.13338, %.thread ]
  %.030 = phi ptr [ %6, %5 ], [ %24, %.thread ]
  %8 = load i8, ptr %.030, align 1, !tbaa !9
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
  %.133 = phi i32 [ %21, %18 ], [ %13, %10 ], [ %17, %14 ]
  %23 = icmp slt i32 %.133, 1114112
  br i1 %23, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %7, %22
  %.13338 = phi i32 [ %.133, %22 ], [ %.032, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  br label %7, !llvm.loop !81

.lr.ph:                                           ; preds = %2, %31
  %.13145 = phi ptr [ %32, %31 ], [ %3, %2 ]
  %.33544 = phi i32 [ %29, %31 ], [ 0, %2 ]
  %25 = phi i8 [ %.pr, %31 ], [ %4, %2 ]
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %.33544, 10
  %28 = add nsw i32 %26, -48
  %29 = add nsw i32 %28, %27
  %30 = icmp slt i32 %29, 1114112
  br i1 %30, label %31, label %checkCharRefNumber.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.13145, i64 1
  %.pr = load i8, ptr %32, align 1, !tbaa !9
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
  %35 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !9
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
  %.2 = phi i32 [ -1, %38 ], [ -1, %.lr.ph ], [ %.23452, %40 ], [ -1, %.loopexit.thread ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %22 ]
  ret i32 %.2
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
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 1, !tbaa !9
  %switch.selectcmp = icmp eq i8 %12, 103
  %switch.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp22 = icmp eq i8 %12, 108
  %switch.select23 = select i1 %switch.selectcmp22, i32 60, i32 %switch.select
  br label %51

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 97
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 109
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %51, label %50

24:                                               ; preds = %3
  %25 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %25, label %50 [
    i8 113, label %26
    i8 97, label %38
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 117
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 111
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 116
  br i1 %37, label %51, label %50

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 111
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 115
  br i1 %49, label %51, label %50

50:                                               ; preds = %24, %30, %34, %26, %42, %46, %38, %13, %20, %16, %7, %3
  br label %51

51:                                               ; preds = %46, %34, %20, %11, %50
  %.0 = phi i32 [ 0, %50 ], [ %switch.select23, %11 ], [ 34, %34 ], [ 38, %20 ], [ 39, %46 ]
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
  %12 = load i8, ptr %.023, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %47 [
    i8 5, label %16
    i8 6, label %20
    i8 7, label %24
    i8 10, label %28
    i8 9, label %32
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %18 = load i64, ptr %10, align 8, !tbaa !46
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !46
  br label %51

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  %22 = load i64, ptr %10, align 8, !tbaa !46
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !46
  br label %51

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %26 = load i64, ptr %10, align 8, !tbaa !46
  %27 = add i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !46
  br label %51

28:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !46
  %29 = load i64, ptr %3, align 8, !tbaa !49
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  br label %51

32:                                               ; preds = %11
  %33 = load i64, ptr %3, align 8, !tbaa !49
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %5, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i8, ptr %35, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 10
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %spec.select = select i1 %44, ptr %45, ptr %35
  br label %46

46:                                               ; preds = %39, %32
  %.2 = phi ptr [ %35, %32 ], [ %spec.select, %39 ]
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %51

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %49 = load i64, ptr %10, align 8, !tbaa !46
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %47, %46, %28, %24, %20, %16
  %.1 = phi ptr [ %48, %47 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %31, %28 ], [ %.2, %46 ]
  %52 = ptrtoint ptr %.1 to i64
  %53 = sub i64 %5, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %11, label %._crit_edge, !llvm.loop !50

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

11:                                               ; preds = %.lr.ph, %21
  %.01418 = phi ptr [ %.01417, %.lr.ph ], [ %.014, %21 ]
  %12 = load i8, ptr %.01418, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %20 [
    i8 25, label %21
    i8 24, label %21
    i8 27, label %21
    i8 13, label %21
    i8 31, label %21
    i8 32, label %21
    i8 34, label %21
    i8 35, label %21
    i8 17, label %21
    i8 14, label %21
    i8 15, label %21
    i8 9, label %21
    i8 10, label %21
    i8 18, label %21
    i8 16, label %21
    i8 33, label %21
    i8 30, label %21
    i8 19, label %21
    i8 21, label %16
    i8 26, label %18
    i8 22, label %18
  ]

16:                                               ; preds = %11
  %17 = icmp eq i8 %12, 9
  br i1 %17, label %.loopexit.sink.split, label %21

18:                                               ; preds = %11, %11
  %19 = icmp slt i8 %12, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %11
  switch i8 %12, label %.loopexit.sink.split [
    i8 36, label %21
    i8 64, label %21
  ]

21:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %16, %18, %20, %20
  %.014 = getelementptr inbounds nuw i8, ptr %.01418, i64 1
  %22 = ptrtoint ptr %.014 to i64
  %23 = sub i64 %6, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %11, label %.loopexit, !llvm.loop !83

.loopexit.sink.split:                             ; preds = %20, %16
  store ptr %.01418, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %10 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not = icmp sgt i8 %11, -1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %20, ptr %3, align 8, !tbaa !4
  store i8 %19, ptr %12, align 1, !tbaa !9
  %21 = and i8 %11, -65
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8, !tbaa !4
  store i8 %21, ptr %22, align 1, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !4
  br label %33

26:                                               ; preds = %9
  %27 = icmp eq ptr %12, %4
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !4
  %30 = load i8, ptr %10, align 1, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !4
  store i8 %30, ptr %31, align 1, !tbaa !9
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %17, %28
  %34 = phi ptr [ %25, %17 ], [ %.pre, %28 ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %26, %33, %13, %5
  %.1.ph = phi i32 [ 0, %5 ], [ 0, %33 ], [ 2, %13 ], [ 2, %26 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #8 {
  %.promoted = load ptr, ptr %1, align 8, !tbaa !4
  %6 = icmp ult ptr %.promoted, %2
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %.promoted11 = load ptr, ptr %3, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %8 = phi ptr [ %.promoted11, %.lr.ph ], [ %15, %11 ]
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %11 ]
  %10 = icmp ult ptr %8, %4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = load i8, ptr %9, align 1, !tbaa !9
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !34
  store i16 %14, ptr %8, align 2, !tbaa !12
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
define internal fastcc range(i32 -27, 28) i32 @normal_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %14

14:                                               ; preds = %.lr.ph, %60
  %15 = phi i64 [ %8, %.lr.ph ], [ %62, %60 ]
  %.04369 = phi ptr [ %2, %.lr.ph ], [ %.144, %60 ]
  %16 = load i8, ptr %.04369, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
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
  %24 = tail call i32 %23(ptr noundef nonnull %1, ptr noundef nonnull %.04369) #13
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %26, label %25

25:                                               ; preds = %22
  store ptr %.04369, ptr %4, align 8, !tbaa !4
  br label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.04369, i64 2
  br label %60

28:                                               ; preds = %14
  %29 = icmp samesign ult i64 %15, 3
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !57
  %32 = tail call i32 %31(ptr noundef nonnull %1, ptr noundef nonnull %.04369) #13
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %34, label %33

33:                                               ; preds = %30
  store ptr %.04369, ptr %4, align 8, !tbaa !4
  br label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04369, i64 3
  br label %60

36:                                               ; preds = %14
  %37 = icmp samesign ult i64 %15, 4
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = tail call i32 %39(ptr noundef nonnull %1, ptr noundef nonnull %.04369) #13
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %38
  store ptr %.04369, ptr %4, align 8, !tbaa !4
  br label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.04369, i64 4
  br label %60

44:                                               ; preds = %14, %14, %14
  store ptr %.04369, ptr %4, align 8, !tbaa !4
  br label %.thread

45:                                               ; preds = %14, %14
  %46 = zext nneg i8 %19 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.04369, i64 1
  %.not = icmp eq i32 %0, %46
  br i1 %.not, label %48, label %60

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %6, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  store ptr %47, ptr %4, align 8, !tbaa !4
  %53 = load i8, ptr %47, align 1, !tbaa !9
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
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
  %59 = getelementptr inbounds nuw i8, ptr %.04369, i64 1
  br label %60

60:                                               ; preds = %26, %34, %42, %58, %45
  %.144 = phi ptr [ %59, %58 ], [ %27, %26 ], [ %35, %34 ], [ %43, %42 ], [ %47, %45 ]
  %61 = ptrtoint ptr %.144 to i64
  %62 = sub i64 %6, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %14, label %.thread

.thread:                                          ; preds = %60, %36, %20, %28, %5, %48, %57, %44, %41, %33, %25, %52, %52, %52, %52, %52, %52
  %.2 = phi i32 [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ 27, %52 ], [ -27, %48 ], [ 0, %57 ], [ 0, %44 ], [ 0, %41 ], [ 0, %25 ], [ 0, %33 ], [ -1, %5 ], [ -1, %60 ], [ -2, %36 ], [ -2, %20 ], [ -2, %28 ]
  ret i32 %.2
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
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
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
  store ptr %19, ptr %3, align 8, !tbaa !4
  br label %.loopexit

20:                                               ; preds = %9, %9
  %.02841 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = ptrtoint ptr %.02841 to i64
  %22 = sub i64 %5, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %9
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.lr.ph:                                           ; preds = %20, %38
  %25 = phi i64 [ %40, %38 ], [ %22, %20 ]
  %.02843 = phi ptr [ %.028, %38 ], [ %.02841, %20 ]
  %.pn42 = phi ptr [ %.02843, %38 ], [ %1, %20 ]
  %26 = load i8, ptr %.02843, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
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
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !9
  switch i8 %36, label %.loopexit30 [
    i8 21, label %37
    i8 9, label %37
    i8 10, label %37
    i8 30, label %37
  ]

37:                                               ; preds = %31, %31, %31, %31
  store ptr %.02843, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit30:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %31
  store ptr %.02843, ptr %3, align 8, !tbaa !4
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %.lr.ph
  %.028 = getelementptr inbounds nuw i8, ptr %.02843, i64 1
  %39 = ptrtoint ptr %.028 to i64
  %40 = sub i64 %5, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !85

42:                                               ; preds = %.lr.ph
  store ptr %.02843, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %38, %20, %30, %4, %42, %.loopexit30, %37, %24, %18, %15
  %.0 = phi i32 [ 0, %24 ], [ %17, %15 ], [ 33, %18 ], [ 0, %42 ], [ 16, %.loopexit30 ], [ 0, %37 ], [ -1, %4 ], [ -1, %30 ], [ -1, %20 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normal_scanPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %1, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %50 [
    i8 29, label %16
    i8 22, label %51
    i8 24, label %51
    i8 5, label %17
    i8 6, label %28
    i8 7, label %39
  ]

16:                                               ; preds = %10
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %8, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not146 = icmp eq i32 %22, 0
  br i1 %.not146, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not147 = icmp eq i32 %26, 0
  br i1 %.not147, label %27, label %51

27:                                               ; preds = %23, %19
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

28:                                               ; preds = %10
  %29 = icmp samesign ult i64 %8, 3
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not144 = icmp eq i32 %33, 0
  br i1 %.not144, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not145 = icmp eq i32 %37, 0
  br i1 %.not145, label %38, label %51

38:                                               ; preds = %34, %30
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

39:                                               ; preds = %10
  %40 = icmp samesign ult i64 %8, 4
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not143 = icmp eq i32 %48, 0
  br i1 %.not143, label %49, label %51

49:                                               ; preds = %45, %41
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

50:                                               ; preds = %10
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

51:                                               ; preds = %45, %34, %23, %10, %10
  %.sink = phi i64 [ 3, %34 ], [ 2, %23 ], [ 1, %10 ], [ 1, %10 ], [ 4, %45 ]
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
  %65 = load i8, ptr %.1183, align 1, !tbaa !9
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !9
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
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %.loopexit

70:                                               ; preds = %62
  %71 = icmp eq i64 %63, 1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8, !tbaa !55
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not157 = icmp eq i32 %74, 0
  br i1 %.not157, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %61, align 8, !tbaa !61
  %77 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not158 = icmp eq i32 %77, 0
  br i1 %.not158, label %78, label %177

78:                                               ; preds = %75, %72
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %.loopexit

79:                                               ; preds = %62
  %80 = icmp samesign ult i64 %63, 3
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %58, align 8, !tbaa !57
  %83 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not155 = icmp eq i32 %83, 0
  br i1 %.not155, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %59, align 8, !tbaa !62
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not156 = icmp eq i32 %86, 0
  br i1 %.not156, label %87, label %177

87:                                               ; preds = %84, %81
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %.loopexit

88:                                               ; preds = %62
  %89 = icmp samesign ult i64 %63, 4
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %56, align 8, !tbaa !59
  %92 = tail call i32 %91(ptr noundef %0, ptr noundef nonnull %.1183) #13
  %.not153 = icmp eq i32 %92, 0
  br i1 %.not153, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %57, align 8, !tbaa !63
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %.1183) #13
  %.not154 = icmp eq i32 %95, 0
  br i1 %.not154, label %96, label %177

96:                                               ; preds = %93, %90
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %.loopexit

97:                                               ; preds = %62, %62, %62
  store i32 11, ptr %5, align 4, !tbaa !14
  %98 = sub i64 %64, %7
  %.not.i = icmp eq i64 %98, 3
  br i1 %.not.i, label %99, label %111

99:                                               ; preds = %97
  %100 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %100, label %111 [
    i8 120, label %102
    i8 88, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %.0.i = phi i32 [ 0, %99 ], [ 1, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !9
  switch i8 %104, label %111 [
    i8 109, label %106
    i8 77, label %105
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %.1.i = phi i32 [ %.0.i, %102 ], [ 1, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !9
  switch i8 %108, label %111 [
    i8 108, label %109
    i8 76, label %normal_checkPiTarget.exit
  ]

109:                                              ; preds = %106
  %.not11.i = icmp eq i32 %.1.i, 0
  br i1 %.not11.i, label %110, label %normal_checkPiTarget.exit

110:                                              ; preds = %109
  store i32 12, ptr %5, align 4, !tbaa !14
  br label %111

normal_checkPiTarget.exit:                        ; preds = %106, %109
  store ptr %.1183, ptr %3, align 8, !tbaa !4
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
  %118 = load i8, ptr %.4190, align 1, !tbaa !9
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !9
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
  %126 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #13
  %.not152 = icmp eq i32 %126, 0
  br i1 %.not152, label %128, label %127

127:                                              ; preds = %124
  store ptr %.4190, ptr %3, align 8, !tbaa !4
  br label %.loopexit

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.4190, i64 2
  br label %159

130:                                              ; preds = %.lr.ph191
  %131 = icmp samesign ult i64 %117, 3
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %58, align 8, !tbaa !57
  %134 = tail call i32 %133(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #13
  %.not151 = icmp eq i32 %134, 0
  br i1 %.not151, label %136, label %135

135:                                              ; preds = %132
  store ptr %.4190, ptr %3, align 8, !tbaa !4
  br label %.loopexit

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.4190, i64 3
  br label %159

138:                                              ; preds = %.lr.ph191
  %139 = icmp samesign ult i64 %117, 4
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %56, align 8, !tbaa !59
  %142 = tail call i32 %141(ptr noundef nonnull %0, ptr noundef nonnull %.4190) #13
  %.not150 = icmp eq i32 %142, 0
  br i1 %.not150, label %144, label %143

143:                                              ; preds = %140
  store ptr %.4190, ptr %3, align 8, !tbaa !4
  br label %.loopexit

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.4190, i64 4
  br label %159

146:                                              ; preds = %.lr.ph191, %.lr.ph191, %.lr.ph191
  store ptr %.4190, ptr %3, align 8, !tbaa !4
  br label %.loopexit

147:                                              ; preds = %.lr.ph191
  %148 = getelementptr inbounds nuw i8, ptr %.4190, i64 1
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %6, %149
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i8, ptr %148, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 62
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.4190, i64 2
  store ptr %156, ptr %3, align 8, !tbaa !4
  br label %.loopexit

157:                                              ; preds = %.lr.ph191
  %158 = getelementptr inbounds nuw i8, ptr %.4190, i64 1
  br label %159

159:                                              ; preds = %152, %157, %144, %136, %128
  %.5 = phi ptr [ %158, %157 ], [ %129, %128 ], [ %137, %136 ], [ %145, %144 ], [ %148, %152 ]
  %160 = ptrtoint ptr %.5 to i64
  %161 = sub i64 %6, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph191, label %.loopexit, !llvm.loop !86

163:                                              ; preds = %62
  %164 = call fastcc i32 @normal_checkPiTarget(ptr noundef nonnull %1, ptr noundef nonnull %.1183, ptr noundef %5)
  %.not148 = icmp eq i32 %164, 0
  br i1 %.not148, label %165, label %166

165:                                              ; preds = %163
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %.loopexit

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %6, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 62
  br i1 %173, label %174, label %.loopexit163

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.1183, i64 2
  store ptr %175, ptr %3, align 8, !tbaa !4
  %176 = load i32, ptr %5, align 4, !tbaa !14
  br label %.loopexit

.loopexit163:                                     ; preds = %62, %171
  %.2 = phi ptr [ %167, %171 ], [ %.1183, %62 ]
  store ptr %.2, ptr %3, align 8, !tbaa !4
  br label %.loopexit

177:                                              ; preds = %93, %84, %75, %62, %62, %62, %62, %62
  %.sink248 = phi i64 [ 3, %84 ], [ 2, %75 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 4, %93 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1183, i64 %.sink248
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %6, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %62, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %70, %79, %88, %177, %122, %130, %138, %147, %159, %51, %111, %166, %39, %28, %17, %4, %.loopexit163, %174, %165, %155, %146, %143, %135, %127, %normal_checkPiTarget.exit, %96, %87, %78, %69, %50, %49, %38, %27, %16
  %.0 = phi i32 [ 0, %50 ], [ 0, %16 ], [ 0, %.loopexit163 ], [ 0, %69 ], [ -2, %39 ], [ 0, %78 ], [ -1, %166 ], [ 0, %87 ], [ -1, %4 ], [ 0, %96 ], [ 0, %27 ], [ 0, %127 ], [ -2, %17 ], [ 0, %135 ], [ 0, %38 ], [ 0, %143 ], [ 0, %146 ], [ %112, %155 ], [ -2, %28 ], [ 0, %49 ], [ 0, %normal_checkPiTarget.exit ], [ %176, %174 ], [ -1, %51 ], [ 0, %165 ], [ -1, %159 ], [ -1, %111 ], [ -1, %147 ], [ -2, %138 ], [ -2, %130 ], [ -2, %122 ], [ -2, %79 ], [ -2, %70 ], [ -1, %177 ], [ -2, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
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
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not94 = icmp eq i32 %20, 0
  br i1 %.not94, label %21, label %.loopexit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %.loopexit.sink.split, label %46

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not92 = icmp eq i32 %30, 0
  br i1 %.not92, label %31, label %.loopexit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %.loopexit.sink.split, label %46

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.loopexit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not91 = icmp eq i32 %44, 0
  br i1 %.not91, label %.loopexit.sink.split, label %46

45:                                               ; preds = %9
  br label %.loopexit.sink.split

46:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 3, %31 ], [ 2, %21 ], [ 1, %9 ], [ 1, %9 ], [ 4, %41 ]
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
  %59 = load i8, ptr %.1108, align 1, !tbaa !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
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
  %67 = tail call i32 %66(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not100 = icmp eq i32 %67, 0
  br i1 %.not100, label %68, label %.loopexit.sink.split

68:                                               ; preds = %65
  %69 = load ptr, ptr %56, align 8, !tbaa !61
  %70 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not101 = icmp eq i32 %70, 0
  br i1 %.not101, label %.loopexit.sink.split, label %89

71:                                               ; preds = %57
  %72 = icmp samesign ult i64 %58, 3
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %53, align 8, !tbaa !57
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %76, label %.loopexit.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %54, align 8, !tbaa !62
  %78 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %.loopexit.sink.split, label %89

79:                                               ; preds = %57
  %80 = icmp samesign ult i64 %58, 4
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %51, align 8, !tbaa !59
  %83 = tail call i32 %82(ptr noundef %0, ptr noundef nonnull %.1108) #13
  %.not96 = icmp eq i32 %83, 0
  br i1 %.not96, label %84, label %.loopexit.sink.split

84:                                               ; preds = %81
  %85 = load ptr, ptr %52, align 8, !tbaa !63
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.1108) #13
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %.loopexit.sink.split, label %89

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %.1108, i64 1
  br label %.loopexit.sink.split

89:                                               ; preds = %84, %76, %68, %57, %57, %57, %57, %57
  %.sink130 = phi i64 [ 3, %76 ], [ 2, %68 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 4, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1108, i64 %.sink130
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %5, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %57, label %.loopexit, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %57, %81, %84, %73, %76, %65, %68, %9, %9, %9, %9, %37, %41, %27, %31, %17, %21, %45, %87
  %.1108.lcssa.sink = phi ptr [ %1, %41 ], [ %88, %87 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %45 ], [ %1, %37 ], [ %1, %27 ], [ %1, %17 ], [ %1, %21 ], [ %1, %31 ], [ %.1108, %68 ], [ %.1108, %65 ], [ %.1108, %76 ], [ %.1108, %73 ], [ %.1108, %84 ], [ %.1108, %81 ], [ %.1108, %57 ]
  %.0.ph = phi i32 [ 0, %41 ], [ 28, %87 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 0, %45 ], [ 0, %37 ], [ 0, %27 ], [ 0, %17 ], [ 0, %21 ], [ 0, %31 ], [ 0, %68 ], [ 0, %65 ], [ 0, %76 ], [ 0, %73 ], [ 0, %84 ], [ 0, %81 ], [ 0, %57 ]
  store ptr %.1108.lcssa.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %63, %71, %79, %89, %.loopexit.sink.split, %46, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %46 ], [ -2, %25 ], [ -2, %15 ], [ -1, %4 ], [ -2, %35 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %79 ], [ -2, %71 ], [ -2, %63 ], [ -1, %89 ]
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
  %10 = load i8, ptr %1, align 1, !tbaa !9
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
  %23 = load i8, ptr %.04958, align 1, !tbaa !9
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
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
  %37 = load ptr, ptr %19, align 8, !tbaa !57
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
  %44 = load ptr, ptr %18, align 8, !tbaa !59
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
  %54 = load i8, ptr %49, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 45
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04958, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %5, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 62
  %64 = getelementptr inbounds nuw i8, ptr %.04958, i64 3
  %spec.select = select i1 %63, ptr %64, ptr %57
  %spec.select79 = select i1 %63, i32 13, i32 0
  br label %.loopexit.sink.split

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw i8, ptr %.04958, i64 1
  br label %67

67:                                               ; preds = %53, %65, %46, %39, %32
  %.1 = phi ptr [ %66, %65 ], [ %33, %32 ], [ %40, %39 ], [ %47, %46 ], [ %49, %53 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %21, label %.loopexit, !llvm.loop !89

.loopexit.sink.split:                             ; preds = %21, %21, %21, %43, %36, %29, %61, %9
  %.sink = phi ptr [ %spec.select, %61 ], [ %1, %9 ], [ %.04958, %29 ], [ %.04958, %36 ], [ %.04958, %43 ], [ %.04958, %21 ], [ %.04958, %21 ], [ %.04958, %21 ]
  %.0.ph = phi i32 [ %spec.select79, %61 ], [ 0, %9 ], [ 0, %29 ], [ 0, %36 ], [ 0, %43 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %34, %41, %48, %67, %.loopexit.sink.split, %12, %4, %56
  %.0 = phi i32 [ -1, %4 ], [ -1, %12 ], [ -1, %56 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %67 ], [ -1, %48 ], [ -2, %34 ], [ -2, %41 ], [ -2, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @normal_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  store i32 11, ptr %2, align 4, !tbaa !14
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !9
  switch i8 %8, label %19 [
    i8 120, label %10
    i8 88, label %9
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  switch i8 %12, label %19 [
    i8 109, label %14
    i8 77, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.1 = phi i32 [ %.0, %10 ], [ 1, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !9
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
  store i32 12, ptr %2, align 4, !tbaa !14
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
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
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
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %21, label %normal_scanCharRef.exit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not97 = icmp eq i32 %24, 0
  br i1 %.not97, label %normal_scanCharRef.exit.sink.split, label %91

25:                                               ; preds = %9
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %normal_scanCharRef.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not94 = icmp eq i32 %30, 0
  br i1 %.not94, label %31, label %normal_scanCharRef.exit.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not95 = icmp eq i32 %34, 0
  br i1 %.not95, label %normal_scanCharRef.exit.sink.split, label %91

35:                                               ; preds = %9
  %36 = icmp samesign ult i64 %7, 4
  br i1 %36, label %normal_scanCharRef.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %normal_scanCharRef.exit.sink.split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !60
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
  %51 = load i8, ptr %46, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 120
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %5, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %normal_scanCharRef.exit

58:                                               ; preds = %53
  %59 = load i8, ptr %54, align 1, !tbaa !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
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
  %67 = load i8, ptr %.01623.i.i, align 1, !tbaa !9
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !9
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
  br i1 %76, label %.lr.ph.i.i, label %normal_scanCharRef.exit, !llvm.loop !90

77:                                               ; preds = %50
  %78 = zext i8 %51 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
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
  %85 = load i8, ptr %.021.i, align 1, !tbaa !9
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  switch i8 %88, label %normal_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %89
  ], !llvm.loop !91

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %normal_scanCharRef.exit.sink.split

91:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 3, %31 ], [ 2, %21 ], [ 1, %9 ], [ 1, %9 ], [ 4, %41 ]
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
  %104 = load i8, ptr %.1121, align 1, !tbaa !9
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
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
  %112 = tail call i32 %111(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not102 = icmp eq i32 %112, 0
  br i1 %.not102, label %113, label %normal_scanCharRef.exit.sink.split

113:                                              ; preds = %110
  %114 = load ptr, ptr %101, align 8, !tbaa !61
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not103 = icmp eq i32 %115, 0
  br i1 %.not103, label %normal_scanCharRef.exit.sink.split, label %134

116:                                              ; preds = %102
  %117 = icmp samesign ult i64 %103, 3
  br i1 %117, label %normal_scanCharRef.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %98, align 8, !tbaa !57
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %121, label %normal_scanCharRef.exit.sink.split

121:                                              ; preds = %118
  %122 = load ptr, ptr %99, align 8, !tbaa !62
  %123 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not101 = icmp eq i32 %123, 0
  br i1 %.not101, label %normal_scanCharRef.exit.sink.split, label %134

124:                                              ; preds = %102
  %125 = icmp samesign ult i64 %103, 4
  br i1 %125, label %normal_scanCharRef.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %96, align 8, !tbaa !59
  %128 = tail call i32 %127(ptr noundef %0, ptr noundef nonnull %.1121) #13
  %.not98 = icmp eq i32 %128, 0
  br i1 %.not98, label %129, label %normal_scanCharRef.exit.sink.split

129:                                              ; preds = %126
  %130 = load ptr, ptr %97, align 8, !tbaa !63
  %131 = tail call i32 %130(ptr noundef nonnull %0, ptr noundef nonnull %.1121) #13
  %.not99 = icmp eq i32 %131, 0
  br i1 %.not99, label %normal_scanCharRef.exit.sink.split, label %134

132:                                              ; preds = %102
  %133 = getelementptr inbounds nuw i8, ptr %.1121, i64 1
  br label %normal_scanCharRef.exit.sink.split

134:                                              ; preds = %129, %121, %113, %102, %102, %102, %102, %102
  %.sink166 = phi i64 [ 3, %121 ], [ 2, %113 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 4, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1121, i64 %.sink166
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %5, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %102, label %normal_scanCharRef.exit, !llvm.loop !92

normal_scanCharRef.exit.sink.split:               ; preds = %102, %126, %129, %118, %121, %110, %113, %84, %.lr.ph.i.i, %9, %58, %71, %77, %89, %37, %41, %27, %31, %17, %21, %132
  %.01623.lcssa.sink.i.sink.i.sink = phi ptr [ %1, %37 ], [ %46, %77 ], [ %133, %132 ], [ %90, %89 ], [ %54, %58 ], [ %72, %71 ], [ %1, %9 ], [ %.021.i, %84 ], [ %1, %27 ], [ %1, %17 ], [ %1, %21 ], [ %1, %31 ], [ %1, %41 ], [ %.01623.i.i, %.lr.ph.i.i ], [ %.1121, %113 ], [ %.1121, %110 ], [ %.1121, %121 ], [ %.1121, %118 ], [ %.1121, %129 ], [ %.1121, %126 ], [ %.1121, %102 ]
  %.0.ph = phi i32 [ 0, %37 ], [ 0, %77 ], [ 9, %132 ], [ 10, %89 ], [ 0, %58 ], [ 10, %71 ], [ 0, %9 ], [ 0, %84 ], [ 0, %27 ], [ 0, %17 ], [ 0, %21 ], [ 0, %31 ], [ 0, %41 ], [ 0, %.lr.ph.i.i ], [ 0, %113 ], [ 0, %110 ], [ 0, %121 ], [ 0, %118 ], [ 0, %129 ], [ 0, %126 ], [ 0, %102 ]
  store ptr %.01623.lcssa.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !4
  br label %normal_scanCharRef.exit

normal_scanCharRef.exit:                          ; preds = %108, %116, %124, %134, %.preheader.i, %73, %normal_scanCharRef.exit.sink.split, %91, %.preheader.i.i, %53, %45, %35, %25, %15, %4
  %.0 = phi i32 [ -2, %15 ], [ %.0.ph, %normal_scanCharRef.exit.sink.split ], [ -2, %25 ], [ -1, %4 ], [ -2, %35 ], [ -1, %.preheader.i ], [ -1, %.preheader.i.i ], [ -1, %45 ], [ -1, %91 ], [ -1, %53 ], [ -1, %73 ], [ -2, %108 ], [ -1, %134 ], [ -2, %124 ], [ -2, %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 4) i32 @normal_scanAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph299, label %.thread

.lr.ph299:                                        ; preds = %4
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

20:                                               ; preds = %.lr.ph299, %.thread135
  %21 = phi i64 [ %8, %.lr.ph299 ], [ %211, %.thread135 ]
  %.promoted = phi ptr [ %1, %.lr.ph299 ], [ %.sink, %.thread135 ]
  %22 = load i8, ptr %.promoted, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  switch i8 %25, label %.thread.sink.split [
    i8 14, label %.thread119
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
  br label %.thread135

28:                                               ; preds = %20
  %29 = icmp eq i64 %21, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not115 = icmp eq i32 %32, 0
  br i1 %.not115, label %33, label %.thread.sink.split

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !61
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not116 = icmp eq i32 %35, 0
  br i1 %.not116, label %.thread.sink.split, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  br label %.thread135

38:                                               ; preds = %20
  %39 = icmp samesign ult i64 %21, 3
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !57
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not113 = icmp eq i32 %42, 0
  br i1 %.not113, label %43, label %.thread.sink.split

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8, !tbaa !62
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not114 = icmp eq i32 %45, 0
  br i1 %.not114, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.promoted, i64 3
  br label %.thread135

48:                                               ; preds = %20
  %49 = icmp samesign ult i64 %21, 4
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !59
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not111 = icmp eq i32 %52, 0
  br i1 %.not111, label %53, label %.thread.sink.split

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !63
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %.promoted) #13
  %.not112 = icmp eq i32 %55, 0
  br i1 %.not112, label %.thread.sink.split, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  br label %.thread135

58:                                               ; preds = %20, %20, %20
  %59 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %6, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %58, %68
  %63 = phi ptr [ %69, %68 ], [ %59, %58 ]
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !9
  switch i8 %67, label %.thread.sink.split [
    i8 14, label %.thread119.loopexit
    i8 21, label %68
    i8 10, label %68
    i8 9, label %68
  ]

68:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %6, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph, label %.thread

.thread119.loopexit:                              ; preds = %.lr.ph
  store ptr %63, ptr %5, align 8, !tbaa !4
  br label %.thread119

.thread119:                                       ; preds = %20, %.thread119.loopexit
  %.promoted268 = phi ptr [ %63, %.thread119.loopexit ], [ %.promoted, %20 ]
  %73 = getelementptr inbounds nuw i8, ptr %.promoted268, i64 1
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %6, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph272.preheader, label %.thread

.lr.ph272.preheader:                              ; preds = %.thread119
  %77 = load i8, ptr %73, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = and i8 %80, -2
  %or.cond618 = icmp eq i8 %81, 12
  br i1 %or.cond618, label %.lr.ph272._crit_edge, label %.lr.ph619

.lr.ph272:                                        ; preds = %89
  %82 = load i8, ptr %90, align 1, !tbaa !9
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = and i8 %85, -2
  %or.cond = icmp eq i8 %86, 12
  br i1 %or.cond, label %.lr.ph272._crit_edge, label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %87 = phi i8 [ %85, %.lr.ph272 ], [ %80, %.lr.ph272.preheader ]
  %88 = phi ptr [ %90, %.lr.ph272 ], [ %73, %.lr.ph272.preheader ]
  switch i8 %87, label %.thread.sink.split [
    i8 21, label %89
    i8 10, label %89
    i8 9, label %89
  ]

89:                                               ; preds = %.lr.ph619, %.lr.ph619, %.lr.ph619
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %6, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph272, label %.thread

.lr.ph272._crit_edge:                             ; preds = %.lr.ph272, %.lr.ph272.preheader
  %.lcssa577 = phi ptr [ %.promoted268, %.lr.ph272.preheader ], [ %88, %.lr.ph272 ]
  %.lcssa574 = phi i8 [ %80, %.lr.ph272.preheader ], [ %85, %.lr.ph272 ]
  %94 = getelementptr inbounds nuw i8, ptr %.lcssa577, i64 2
  store ptr %94, ptr %5, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %6, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph275, label %.thread

.lr.ph275:                                        ; preds = %.lr.ph272._crit_edge, %select.unfold
  %98 = phi i64 [ %139, %select.unfold ], [ %96, %.lr.ph272._crit_edge ]
  %99 = phi ptr [ %137, %select.unfold ], [ %94, %.lr.ph272._crit_edge ]
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, %.lcssa574
  br i1 %104, label %.thread126, label %105

105:                                              ; preds = %.lr.ph275
  switch i8 %103, label %135 [
    i8 5, label %106
    i8 6, label %113
    i8 7, label %120
    i8 0, label %.thread.sink.split
    i8 1, label %.thread.sink.split
    i8 8, label %.thread.sink.split
    i8 3, label %127
    i8 2, label %.thread.sink.split
  ]

106:                                              ; preds = %105
  %107 = icmp eq i64 %98, 1
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %13, align 8, !tbaa !55
  %110 = tail call i32 %109(ptr noundef nonnull %0, ptr noundef nonnull %99) #13
  %.not104 = icmp eq i32 %110, 0
  br i1 %.not104, label %111, label %.thread.sink.split

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %112, ptr %5, align 8, !tbaa !4
  br label %select.unfold

113:                                              ; preds = %105
  %114 = icmp samesign ult i64 %98, 3
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8, !tbaa !57
  %117 = tail call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %99) #13
  %.not103 = icmp eq i32 %117, 0
  br i1 %.not103, label %118, label %.thread.sink.split

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store ptr %119, ptr %5, align 8, !tbaa !4
  br label %select.unfold

120:                                              ; preds = %105
  %121 = icmp samesign ult i64 %98, 4
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !59
  %124 = tail call i32 %123(ptr noundef nonnull %0, ptr noundef nonnull %99) #13
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %125, label %.thread.sink.split

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %126, ptr %5, align 8, !tbaa !4
  br label %select.unfold

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %129 = call fastcc i32 @normal_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %128, ptr noundef %2, ptr noundef nonnull %5)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.select.unfold_crit_edge, label %131

.select.unfold_crit_edge:                         ; preds = %127
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %select.unfold

131:                                              ; preds = %127
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  br label %.thread.sink.split

135:                                              ; preds = %105
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %111, %118, %125, %135
  %137 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %112, %111 ], [ %119, %118 ], [ %126, %125 ], [ %136, %135 ]
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %6, %138
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph275, label %.thread

.thread126:                                       ; preds = %.lr.ph275
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %141, ptr %5, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %6, %142
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %.thread126
  %146 = load i8, ptr %141, align 1, !tbaa !9
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !9
  switch i8 %149, label %.thread.sink.split [
    i8 21, label %150
    i8 9, label %150
    i8 10, label %150
    i8 17, label %.loopexit150
    i8 11, label %.loopexit151
  ]

150:                                              ; preds = %145, %145, %145
  %151 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %6, %152
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph295, label %.thread

.lr.ph295:                                        ; preds = %150, %194
  %155 = phi i64 [ %197, %194 ], [ %153, %150 ]
  %156 = phi ptr [ %195, %194 ], [ %151, %150 ]
  %157 = phi ptr [ %156, %194 ], [ %141, %150 ]
  %158 = load i8, ptr %156, align 1, !tbaa !9
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !9
  switch i8 %161, label %.thread.sink.split [
    i8 17, label %.loopexit150
    i8 22, label %162
    i8 24, label %162
    i8 5, label %164
    i8 6, label %174
    i8 7, label %184
    i8 21, label %194
    i8 9, label %194
    i8 10, label %194
    i8 11, label %.loopexit151
  ]

162:                                              ; preds = %.lr.ph295, %.lr.ph295
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 2
  br label %.thread135

164:                                              ; preds = %.lr.ph295
  %165 = icmp eq i64 %155, 1
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %13, align 8, !tbaa !55
  %168 = tail call i32 %167(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not109 = icmp eq i32 %168, 0
  br i1 %.not109, label %169, label %.thread.sink.split

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !56
  %171 = tail call i32 %170(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not110 = icmp eq i32 %171, 0
  br i1 %.not110, label %.thread.sink.split, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 3
  br label %.thread135

174:                                              ; preds = %.lr.ph295
  %175 = icmp samesign ult i64 %155, 3
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %12, align 8, !tbaa !57
  %178 = tail call i32 %177(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not107 = icmp eq i32 %178, 0
  br i1 %.not107, label %179, label %.thread.sink.split

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8, !tbaa !58
  %181 = tail call i32 %180(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not108 = icmp eq i32 %181, 0
  br i1 %.not108, label %.thread.sink.split, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 4
  br label %.thread135

184:                                              ; preds = %.lr.ph295
  %185 = icmp samesign ult i64 %155, 4
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %11, align 8, !tbaa !59
  %188 = tail call i32 %187(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not105 = icmp eq i32 %188, 0
  br i1 %.not105, label %189, label %.thread.sink.split

189:                                              ; preds = %186
  %190 = load ptr, ptr %14, align 8, !tbaa !60
  %191 = tail call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not106 = icmp eq i32 %191, 0
  br i1 %.not106, label %.thread.sink.split, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 5
  br label %.thread135

194:                                              ; preds = %.lr.ph295, %.lr.ph295, %.lr.ph295
  %195 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %6, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %.lr.ph295, label %.thread

.loopexit151:                                     ; preds = %145, %.lr.ph295
  %199 = phi ptr [ %156, %.lr.ph295 ], [ %141, %145 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  br label %.thread.sink.split

.loopexit150:                                     ; preds = %145, %.lr.ph295
  %201 = phi ptr [ %156, %.lr.ph295 ], [ %141, %145 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %5, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %6, %203
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %.loopexit150
  %207 = load i8, ptr %202, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 62
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %spec.select = select i1 %208, ptr %209, ptr %202
  %spec.select559 = select i1 %208, i32 3, i32 0
  br label %.thread.sink.split

.thread135:                                       ; preds = %182, %172, %162, %192, %56, %46, %36, %26
  %.sink = phi ptr [ %183, %182 ], [ %173, %172 ], [ %163, %162 ], [ %193, %192 ], [ %57, %56 ], [ %47, %46 ], [ %37, %36 ], [ %27, %26 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !4
  %210 = ptrtoint ptr %.sink to i64
  %211 = sub i64 %6, %210
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %20, label %.thread, !llvm.loop !93

.thread.sink.split:                               ; preds = %20, %186, %189, %176, %179, %166, %169, %145, %50, %53, %40, %43, %30, %33, %.lr.ph, %.lr.ph619, %105, %105, %105, %105, %122, %115, %108, %.lr.ph295, %206, %.loopexit151, %133
  %.sink558 = phi ptr [ %134, %133 ], [ %spec.select, %206 ], [ %99, %105 ], [ %200, %.loopexit151 ], [ %156, %.lr.ph295 ], [ %88, %.lr.ph619 ], [ %63, %.lr.ph ], [ %99, %108 ], [ %99, %115 ], [ %99, %122 ], [ %99, %105 ], [ %99, %105 ], [ %99, %105 ], [ %156, %166 ], [ %156, %189 ], [ %141, %145 ], [ %.promoted, %50 ], [ %156, %169 ], [ %.promoted, %40 ], [ %.promoted, %30 ], [ %.promoted, %33 ], [ %.promoted, %43 ], [ %.promoted, %53 ], [ %156, %186 ], [ %156, %179 ], [ %156, %176 ], [ %.promoted, %20 ]
  %.2.ph = phi i32 [ 0, %133 ], [ %spec.select559, %206 ], [ 0, %105 ], [ 1, %.loopexit151 ], [ 0, %.lr.ph295 ], [ 0, %.lr.ph619 ], [ 0, %.lr.ph ], [ 0, %108 ], [ 0, %115 ], [ 0, %122 ], [ 0, %105 ], [ 0, %105 ], [ 0, %105 ], [ 0, %33 ], [ 0, %30 ], [ 0, %43 ], [ 0, %40 ], [ 0, %53 ], [ 0, %50 ], [ 0, %145 ], [ 0, %169 ], [ 0, %166 ], [ 0, %179 ], [ 0, %176 ], [ 0, %189 ], [ 0, %186 ], [ 0, %20 ]
  store ptr %.sink558, ptr %3, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %28, %38, %48, %.thread135, %164, %174, %184, %.thread126, %.lr.ph272._crit_edge, %58, %.thread119, %150, %68, %89, %select.unfold, %120, %106, %113, %194, %.thread.sink.split, %4, %131, %.loopexit150
  %.2 = phi i32 [ %.2.ph, %.thread.sink.split ], [ -1, %68 ], [ %129, %131 ], [ -1, %89 ], [ -1, %.loopexit150 ], [ -1, %select.unfold ], [ -1, %4 ], [ -1, %194 ], [ -2, %120 ], [ -2, %106 ], [ -2, %113 ], [ -1, %150 ], [ -1, %.thread119 ], [ -1, %58 ], [ -2, %184 ], [ -2, %48 ], [ -1, %.thread135 ], [ -2, %164 ], [ -2, %174 ], [ -2, %38 ], [ -1, %.thread126 ], [ -1, %.lr.ph272._crit_edge ], [ -2, %28 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
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
  %.01831.i = phi ptr [ %19, %47 ], [ %spec.select, %.lr.ph.preheader.i ]
  %.01930.i = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.01831.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 248
  %23 = icmp eq i32 %22, 240
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.01930.i, -3
  %26 = icmp ult i64 %25, -4
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 3
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

29:                                               ; preds = %.lr.ph.i
  %30 = and i32 %21, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add i64 %.01930.i, -2
  %34 = icmp ult i64 %33, -3
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 2
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

37:                                               ; preds = %29
  %38 = and i32 %21, 224
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add i64 %.01930.i, -1
  %42 = icmp ult i64 %41, -2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 1
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

45:                                               ; preds = %37
  %46 = icmp sgt i8 %20, -1
  br i1 %46, label %_INTERNAL_trim_to_complete_utf8_characters.exit, label %47

47:                                               ; preds = %45, %40, %32, %24
  %.120.ph.i = phi i64 [ 0, %40 ], [ 0, %32 ], [ 0, %24 ], [ %.01930.i, %45 ]
  %48 = add i64 %.120.ph.i, 1
  %49 = icmp ugt ptr %19, %6
  br i1 %49, label %.lr.ph.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit, !llvm.loop !10

_INTERNAL_trim_to_complete_utf8_characters.exit:  ; preds = %45, %47, %5, %27, %35, %43
  %.1.i = phi ptr [ %36, %35 ], [ %28, %27 ], [ %44, %43 ], [ %spec.select, %5 ], [ %.01831.i, %45 ], [ %scevgep.i, %47 ]
  %50 = icmp ult ptr %.1.i, %spec.select
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %51, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 %52, i1 false)
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %1, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store ptr %56, ptr %3, align 8, !tbaa !4
  %. = zext i1 %50 to i32
  %.0 = select i1 %14, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !4
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
  %.04769 = phi ptr [ %7, %.lr.ph ], [ %.2, %96 ]
  %.04868 = phi ptr [ %6, %.lr.ph ], [ %.250, %96 ]
  %15 = load i8, ptr %.04769, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  switch i8 %18, label %92 [
    i8 5, label %19
    i8 6, label %34
    i8 7, label %54
  ]

19:                                               ; preds = %14
  %20 = ptrtoint ptr %.04769 to i64
  %21 = sub i64 %13, %20
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = and i8 %15, 31
  %25 = zext nneg i8 %24 to i16
  %26 = shl nuw nsw i16 %25, 6
  %27 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i16
  %31 = or disjoint i16 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.04868, i64 2
  store i16 %31, ptr %.04868, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %.04769, i64 2
  br label %96

34:                                               ; preds = %14
  %35 = ptrtoint ptr %.04769 to i64
  %36 = sub i64 %13, %35
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = zext i8 %15 to i16
  %40 = shl i16 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 6
  %46 = or disjoint i16 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %.04769, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %.04868, i64 2
  store i16 %51, ptr %.04868, align 2, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %.04769, i64 3
  br label %96

54:                                               ; preds = %14
  %55 = ptrtoint ptr %.04868 to i64
  %56 = sub i64 %12, %55
  %57 = icmp slt i64 %56, 3
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %.04769 to i64
  %60 = sub i64 %13, %59
  %61 = icmp slt i64 %60, 4
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = and i8 %15, 7
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 18
  %66 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = and i8 %67, 63
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 12
  %71 = getelementptr inbounds nuw i8, ptr %.04769, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 6
  %76 = getelementptr inbounds nuw i8, ptr %.04769, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = and i8 %77, 63
  %79 = zext nneg i8 %78 to i64
  %80 = add nuw nsw i64 %65, 16711680
  %81 = add nuw nsw i64 %80, %70
  %82 = or disjoint i64 %81, %75
  %83 = lshr i64 %82, 10
  %84 = trunc nuw nsw i64 %83 to i16
  %85 = or i16 %84, -10240
  store i16 %85, ptr %.04868, align 2, !tbaa !12
  %86 = or disjoint i64 %75, %79
  %87 = trunc nuw nsw i64 %86 to i16
  %88 = or i16 %87, -9216
  %89 = getelementptr inbounds nuw i8, ptr %.04868, i64 2
  store i16 %88, ptr %89, align 2, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %.04868, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.04769, i64 4
  br label %96

92:                                               ; preds = %14
  %93 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %94 = sext i8 %15 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.04868, i64 2
  store i16 %94, ptr %.04868, align 2, !tbaa !12
  br label %96

96:                                               ; preds = %62, %92, %38, %23
  %.250 = phi ptr [ %95, %92 ], [ %32, %23 ], [ %52, %38 ], [ %90, %62 ]
  %.2 = phi ptr [ %93, %92 ], [ %33, %23 ], [ %53, %38 ], [ %91, %62 ]
  %97 = icmp ult ptr %.2, %2
  %98 = icmp ult ptr %.250, %4
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %14, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %96, %5
  %.048.lcssa = phi ptr [ %6, %5 ], [ %.250, %96 ]
  %.047.lcssa = phi ptr [ %7, %5 ], [ %.2, %96 ]
  %.lcssa = phi i1 [ %8, %5 ], [ %97, %96 ]
  %spec.select = select i1 %.lcssa, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %58, %54, %34, %19, %._crit_edge
  %.04867 = phi ptr [ %.048.lcssa, %._crit_edge ], [ %.04868, %19 ], [ %.04868, %34 ], [ %.04868, %54 ], [ %.04868, %58 ]
  %.04765 = phi ptr [ %.047.lcssa, %._crit_edge ], [ %.04769, %19 ], [ %.04769, %34 ], [ %.04769, %54 ], [ %.04769, %58 ]
  %.153 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %58 ], [ 2, %54 ], [ 1, %34 ], [ 1, %19 ]
  store ptr %.04765, ptr %1, align 8, !tbaa !4
  store ptr %.04867, ptr %3, align 8, !tbaa !34
  ret i32 %.153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @namePages, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = and i32 %12, 6
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = shl i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @namePages, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = shl nuw nsw i32 %8, 1
  %18 = and i32 %17, 6
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
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
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = and i32 %12, 6
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = shl i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = shl nuw nsw i32 %8, 1
  %18 = and i32 %17, 6
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = and i32 %22, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf8_isInvalid2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = icmp ult i8 %3, -62
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
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
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !9
  %8 = icmp eq i8 %7, -17
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !9
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
  %21 = load i8, ptr %20, align 1, !tbaa !9
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
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %or.cond = icmp sgt i8 %4, -65
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %or.cond12 = icmp sgt i8 %7, -65
  br i1 %or.cond12, label %21, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !9
  %10 = icmp eq i8 %9, -16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
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
  %22 = phi i32 [ 1, %2 ], [ 1, %5 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @little2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %236

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not191 = trunc i64 %8 to i1
  %9 = and i64 %8, -2
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %.not213 = and i1 %10, %.not191
  %.1183 = select i1 %.not213, ptr %11, ptr %2
  %cond.not = icmp eq i64 %8, 1
  br i1 %cond.not, label %236, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %unicode_byte_type.exit.thread289 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread287
    i8 -39, label %unicode_byte_type.exit.thread287
    i8 -38, label %unicode_byte_type.exit.thread287
    i8 -37, label %unicode_byte_type.exit.thread287
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread289

unicode_byte_type.exit:                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i8, ptr %1, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %unicode_byte_type.exit.thread [
    i8 12, label %22
    i8 13, label %25
    i8 2, label %28
    i8 9, label %50
    i8 21, label %54
    i8 10, label %54
    i8 30, label %76
    i8 35, label %79
    i8 20, label %81
    i8 4, label %83
    i8 31, label %109
    i8 32, label %111
    i8 36, label %132
    i8 11, label %134
    i8 19, label %136
    i8 5, label %139
    i8 6, label %144
    i8 7, label %unicode_byte_type.exit.thread287
    i8 22, label %179
    i8 24, label %179
    i8 25, label %153
    i8 26, label %153
    i8 27, label %153
    i8 29, label %unicode_byte_type.exit.thread289
  ]

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = tail call fastcc i32 @little2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %.1183, ptr noundef %3)
  br label %236

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = tail call fastcc i32 @little2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %.1183, ptr noundef %3)
  br label %236

28:                                               ; preds = %unicode_byte_type.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = ptrtoint ptr %.1183 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %236

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !9
  switch i8 %36, label %unicode_byte_type.exit203.thread293 [
    i8 0, label %unicode_byte_type.exit203
    i8 -1, label %37
    i8 -33, label %unicode_byte_type.exit203.thread
    i8 -34, label %unicode_byte_type.exit203.thread
    i8 -35, label %unicode_byte_type.exit203.thread
    i8 -36, label %unicode_byte_type.exit203.thread
  ]

37:                                               ; preds = %34
  %38 = load i8, ptr %29, align 1, !tbaa !9
  %switch.i201 = icmp ugt i8 %38, -3
  br i1 %switch.i201, label %unicode_byte_type.exit203.thread, label %unicode_byte_type.exit203.thread293

unicode_byte_type.exit203:                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i8, ptr %29, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  switch i8 %43, label %unicode_byte_type.exit203.thread [
    i8 16, label %44
    i8 15, label %47
    i8 22, label %unicode_byte_type.exit203.thread293
    i8 24, label %unicode_byte_type.exit203.thread293
    i8 29, label %unicode_byte_type.exit203.thread293
    i8 5, label %unicode_byte_type.exit203.thread293
    i8 6, label %unicode_byte_type.exit203.thread293
    i8 7, label %unicode_byte_type.exit203.thread293
  ]

44:                                               ; preds = %unicode_byte_type.exit203
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = tail call fastcc i32 @little2_scanDecl(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %.1183, ptr noundef %3)
  br label %236

47:                                               ; preds = %unicode_byte_type.exit203
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %.1183, ptr noundef %3)
  br label %236

unicode_byte_type.exit203.thread293:              ; preds = %37, %34, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %236

unicode_byte_type.exit203.thread:                 ; preds = %34, %34, %34, %34, %37, %unicode_byte_type.exit203
  store ptr %29, ptr %3, align 8, !tbaa !4
  br label %236

50:                                               ; preds = %unicode_byte_type.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = icmp eq ptr %51, %.1183
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %236

54:                                               ; preds = %50, %unicode_byte_type.exit, %unicode_byte_type.exit
  %55 = ptrtoint ptr %.1183 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %55, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %61

61:                                               ; preds = %.lr.ph248, %71
  %62 = phi ptr [ %56, %.lr.ph248 ], [ %72, %71 ]
  %.0184246 = phi ptr [ %1, %.lr.ph248 ], [ %62, %71 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0184246, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %cond = icmp eq i8 %64, 0
  br i1 %cond, label %unicode_byte_type.exit206, label %unicode_byte_type.exit206.thread

unicode_byte_type.exit206:                        ; preds = %61
  %65 = load i8, ptr %62, align 1, !tbaa !9
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !9
  switch i8 %68, label %unicode_byte_type.exit206.thread [
    i8 21, label %71
    i8 10, label %71
    i8 9, label %69
  ]

69:                                               ; preds = %unicode_byte_type.exit206
  %70 = getelementptr inbounds nuw i8, ptr %.0184246, i64 4
  %.not198 = icmp eq ptr %70, %.1183
  br i1 %.not198, label %unicode_byte_type.exit206.thread, label %71

unicode_byte_type.exit206.thread:                 ; preds = %61, %69, %unicode_byte_type.exit206
  store ptr %62, ptr %3, align 8, !tbaa !4
  br label %236

71:                                               ; preds = %69, %unicode_byte_type.exit206, %unicode_byte_type.exit206
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %55, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %61, label %._crit_edge249

._crit_edge249:                                   ; preds = %71, %54
  %.lcssa = phi ptr [ %56, %54 ], [ %72, %71 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !4
  br label %236

76:                                               ; preds = %unicode_byte_type.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef %.1183, ptr noundef %3)
  br label %236

79:                                               ; preds = %unicode_byte_type.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %80, ptr %3, align 8, !tbaa !4
  br label %236

81:                                               ; preds = %unicode_byte_type.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %82, ptr %3, align 8, !tbaa !4
  br label %236

83:                                               ; preds = %unicode_byte_type.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %85 = ptrtoint ptr %.1183 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 1
  br i1 %88, label %89, label %236

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load i8, ptr %84, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 93
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = icmp samesign ugt i64 %87, 3
  br i1 %97, label %98, label %236

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 62
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %107, ptr %3, align 8, !tbaa !4
  br label %236

108:                                              ; preds = %98, %102, %93, %89
  store ptr %84, ptr %3, align 8, !tbaa !4
  br label %236

109:                                              ; preds = %unicode_byte_type.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %110, ptr %3, align 8, !tbaa !4
  br label %236

111:                                              ; preds = %unicode_byte_type.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %113 = ptrtoint ptr %.1183 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %236

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %cond335 = icmp eq i8 %119, 0
  br i1 %cond335, label %unicode_byte_type.exit209, label %unicode_byte_type.exit209.thread

unicode_byte_type.exit209:                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = load i8, ptr %112, align 1, !tbaa !9
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !9
  switch i8 %124, label %unicode_byte_type.exit209.thread [
    i8 33, label %125
    i8 15, label %127
    i8 34, label %129
    i8 9, label %131
    i8 10, label %131
    i8 21, label %131
    i8 11, label %131
    i8 35, label %131
    i8 36, label %131
    i8 32, label %131
  ]

125:                                              ; preds = %unicode_byte_type.exit209
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %126, ptr %3, align 8, !tbaa !4
  br label %236

127:                                              ; preds = %unicode_byte_type.exit209
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %128, ptr %3, align 8, !tbaa !4
  br label %236

129:                                              ; preds = %unicode_byte_type.exit209
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %130, ptr %3, align 8, !tbaa !4
  br label %236

131:                                              ; preds = %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209
  store ptr %112, ptr %3, align 8, !tbaa !4
  br label %236

unicode_byte_type.exit209.thread:                 ; preds = %117, %unicode_byte_type.exit209
  store ptr %112, ptr %3, align 8, !tbaa !4
  br label %236

132:                                              ; preds = %unicode_byte_type.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %133, ptr %3, align 8, !tbaa !4
  br label %236

134:                                              ; preds = %unicode_byte_type.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %135, ptr %3, align 8, !tbaa !4
  br label %236

136:                                              ; preds = %unicode_byte_type.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %138 = tail call fastcc i32 @little2_scanPoundName(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %.1183, ptr noundef %3)
  br label %236

139:                                              ; preds = %unicode_byte_type.exit
  %140 = ptrtoint ptr %.1183 to i64
  %141 = sub i64 %140, %7
  %142 = icmp slt i64 %141, 2
  br i1 %142, label %236, label %143

143:                                              ; preds = %139
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %236

144:                                              ; preds = %unicode_byte_type.exit
  %145 = ptrtoint ptr %.1183 to i64
  %146 = sub i64 %145, %7
  %147 = icmp slt i64 %146, 3
  br i1 %147, label %236, label %148

148:                                              ; preds = %144
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %236

unicode_byte_type.exit.thread287:                 ; preds = %12, %12, %12, %12, %unicode_byte_type.exit
  %149 = ptrtoint ptr %.1183 to i64
  %150 = sub i64 %149, %7
  %151 = icmp slt i64 %150, 4
  br i1 %151, label %236, label %152

152:                                              ; preds = %unicode_byte_type.exit.thread287
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %236

153:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %179

unicode_byte_type.exit.thread289:                 ; preds = %12, %15, %unicode_byte_type.exit
  %154 = zext i8 %14 to i64
  %155 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 3
  %159 = load i8, ptr %1, align 1, !tbaa !9
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %160, 5
  %162 = or disjoint i32 %161, %158
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = and i32 %160, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not192 = icmp eq i32 %168, 0
  br i1 %.not192, label %169, label %179

169:                                              ; preds = %unicode_byte_type.exit.thread289
  %170 = getelementptr inbounds nuw i8, ptr @namePages, i64 %154
  %171 = load i8, ptr %170, align 1, !tbaa !9
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 3
  %174 = or disjoint i32 %173, %161
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = and i32 %177, %167
  %.not193 = icmp eq i32 %178, 0
  br i1 %.not193, label %unicode_byte_type.exit.thread, label %179

unicode_byte_type.exit.thread:                    ; preds = %12, %12, %12, %12, %15, %169, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %236

179:                                              ; preds = %169, %unicode_byte_type.exit.thread289, %unicode_byte_type.exit, %unicode_byte_type.exit, %153
  %180 = phi i1 [ false, %unicode_byte_type.exit.thread289 ], [ true, %153 ], [ false, %unicode_byte_type.exit ], [ false, %unicode_byte_type.exit ], [ true, %169 ]
  %.0180 = phi i32 [ 18, %unicode_byte_type.exit.thread289 ], [ 19, %153 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 19, %169 ]
  %181 = ptrtoint ptr %.1183 to i64
  %.2243 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %182 = ptrtoint ptr %.2243 to i64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %183, 1
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %186

186:                                              ; preds = %.lr.ph, %212
  %187 = phi i64 [ %183, %.lr.ph ], [ %214, %212 ]
  %.2245 = phi ptr [ %.2243, %.lr.ph ], [ %.2, %212 ]
  %.pn244 = phi ptr [ %1, %.lr.ph ], [ %.2245, %212 ]
  %188 = getelementptr inbounds nuw i8, ptr %.pn244, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !9
  switch i8 %189, label %unicode_byte_type.exit212.thread298 [
    i8 0, label %unicode_byte_type.exit212
    i8 -40, label %unicode_byte_type.exit212.thread301
    i8 -39, label %unicode_byte_type.exit212.thread301
    i8 -38, label %unicode_byte_type.exit212.thread301
    i8 -37, label %unicode_byte_type.exit212.thread301
    i8 -36, label %unicode_byte_type.exit212.thread
    i8 -35, label %unicode_byte_type.exit212.thread
    i8 -34, label %unicode_byte_type.exit212.thread
    i8 -33, label %unicode_byte_type.exit212.thread
    i8 -1, label %190
  ]

190:                                              ; preds = %186
  %191 = load i8, ptr %.2245, align 1, !tbaa !9
  %switch.i210 = icmp ugt i8 %191, -3
  br i1 %switch.i210, label %unicode_byte_type.exit212.thread, label %unicode_byte_type.exit212.thread298

unicode_byte_type.exit212:                        ; preds = %186
  %192 = load i8, ptr %.2245, align 1, !tbaa !9
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !9
  switch i8 %195, label %unicode_byte_type.exit212.thread [
    i8 29, label %unicode_byte_type.exit212.thread298
    i8 22, label %212
    i8 24, label %212
    i8 25, label %212
    i8 26, label %212
    i8 27, label %212
    i8 5, label %216
    i8 6, label %217
    i8 7, label %unicode_byte_type.exit212.thread301
    i8 11, label %222
    i8 32, label %222
    i8 35, label %222
    i8 36, label %222
    i8 20, label %222
    i8 30, label %222
    i8 21, label %222
    i8 9, label %222
    i8 10, label %222
    i8 34, label %223
    i8 33, label %227
    i8 15, label %231
  ]

unicode_byte_type.exit212.thread298:              ; preds = %186, %190, %unicode_byte_type.exit212
  %196 = zext i8 %189 to i64
  %197 = getelementptr inbounds nuw i8, ptr @namePages, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 3
  %201 = load i8, ptr %.2245, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  %203 = lshr i32 %202, 5
  %204 = or disjoint i32 %203, %200
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = and i32 %202, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %207
  %.not195 = icmp eq i32 %210, 0
  br i1 %.not195, label %211, label %212

211:                                              ; preds = %unicode_byte_type.exit212.thread298
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

212:                                              ; preds = %unicode_byte_type.exit212.thread298, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212
  %.2 = getelementptr inbounds nuw i8, ptr %.2245, i64 2
  %213 = ptrtoint ptr %.2 to i64
  %214 = sub i64 %181, %213
  %215 = icmp sgt i64 %214, 1
  br i1 %215, label %186, label %._crit_edge, !llvm.loop !95

216:                                              ; preds = %unicode_byte_type.exit212
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

217:                                              ; preds = %unicode_byte_type.exit212
  %218 = icmp eq i64 %187, 2
  br i1 %218, label %236, label %219

219:                                              ; preds = %217
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

unicode_byte_type.exit212.thread301:              ; preds = %186, %186, %186, %186, %unicode_byte_type.exit212
  %220 = icmp samesign ult i64 %187, 4
  br i1 %220, label %236, label %221

221:                                              ; preds = %unicode_byte_type.exit212.thread301
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

222:                                              ; preds = %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

223:                                              ; preds = %unicode_byte_type.exit212
  br i1 %180, label %224, label %225

224:                                              ; preds = %223
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  store ptr %226, ptr %3, align 8, !tbaa !4
  br label %236

227:                                              ; preds = %unicode_byte_type.exit212
  br i1 %180, label %228, label %229

228:                                              ; preds = %227
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  store ptr %230, ptr %3, align 8, !tbaa !4
  br label %236

231:                                              ; preds = %unicode_byte_type.exit212
  br i1 %180, label %232, label %233

232:                                              ; preds = %231
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  store ptr %234, ptr %3, align 8, !tbaa !4
  br label %236

unicode_byte_type.exit212.thread:                 ; preds = %186, %186, %186, %186, %190, %unicode_byte_type.exit212
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %236

._crit_edge:                                      ; preds = %212, %179
  %235 = sub nsw i32 0, %.0180
  br label %236

236:                                              ; preds = %unicode_byte_type.exit212.thread301, %217, %unicode_byte_type.exit.thread287, %144, %139, %111, %96, %83, %28, %4, %5, %._crit_edge, %unicode_byte_type.exit212.thread, %233, %232, %229, %228, %225, %224, %222, %221, %219, %216, %211, %unicode_byte_type.exit.thread, %152, %148, %143, %136, %134, %132, %unicode_byte_type.exit209.thread, %131, %129, %127, %125, %109, %108, %106, %81, %79, %76, %._crit_edge249, %unicode_byte_type.exit206.thread, %53, %unicode_byte_type.exit203.thread, %unicode_byte_type.exit203.thread293, %47, %44, %25, %22
  %.0181 = phi i32 [ %235, %._crit_edge ], [ 0, %unicode_byte_type.exit.thread ], [ %24, %22 ], [ %27, %25 ], [ 0, %unicode_byte_type.exit203.thread ], [ %46, %44 ], [ %49, %47 ], [ 29, %unicode_byte_type.exit203.thread293 ], [ -4, %4 ], [ -15, %53 ], [ 15, %unicode_byte_type.exit206.thread ], [ 15, %._crit_edge249 ], [ %78, %76 ], [ 38, %79 ], [ 25, %81 ], [ 34, %106 ], [ 26, %108 ], [ -26, %83 ], [ -1, %28 ], [ 23, %109 ], [ 0, %unicode_byte_type.exit209.thread ], [ 36, %125 ], [ 35, %127 ], [ 37, %129 ], [ 24, %131 ], [ -1, %96 ], [ 21, %132 ], [ 17, %134 ], [ %138, %136 ], [ -24, %111 ], [ 0, %143 ], [ -2, %139 ], [ 0, %148 ], [ -2, %144 ], [ 0, %152 ], [ 0, %unicode_byte_type.exit212.thread ], [ 0, %211 ], [ -1, %5 ], [ 0, %216 ], [ -2, %unicode_byte_type.exit.thread287 ], [ 0, %219 ], [ -2, %217 ], [ 0, %221 ], [ %.0180, %222 ], [ 0, %224 ], [ 32, %225 ], [ 0, %228 ], [ 31, %229 ], [ 0, %232 ], [ 30, %233 ], [ -2, %unicode_byte_type.exit212.thread301 ]
  ret i32 %.0181
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @little2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %147

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not109 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = or i1 %.not109, %11
  %.1102 = select i1 %13, ptr %2, ptr %12
  %.not120 = xor i1 %11, true
  %14 = or i1 %.not109, %.not120
  br i1 %14, label %15, label %147

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread135 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread138
    i8 -39, label %unicode_byte_type.exit.thread138
    i8 -38, label %unicode_byte_type.exit.thread138
    i8 -37, label %unicode_byte_type.exit.thread138
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %18
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread135

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i8, ptr %1, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  switch i8 %24, label %unicode_byte_type.exit.thread135 [
    i8 2, label %25
    i8 3, label %28
    i8 9, label %31
    i8 10, label %48
    i8 4, label %50
    i8 5, label %76
    i8 6, label %82
    i8 7, label %unicode_byte_type.exit.thread138
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = tail call fastcc i32 @little2_scanLt(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %.1102, ptr noundef %3)
  br label %147

28:                                               ; preds = %unicode_byte_type.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %.1102, ptr noundef %3)
  br label %147

31:                                               ; preds = %unicode_byte_type.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = ptrtoint ptr %.1102 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %147

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115:                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i8, ptr %32, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %32
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115, %37
  %47 = phi ptr [ %32, %37 ], [ %spec.select, %unicode_byte_type.exit115 ]
  store ptr %47, ptr %3, align 8, !tbaa !4
  br label %147

48:                                               ; preds = %unicode_byte_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %49, ptr %3, align 8, !tbaa !4
  br label %147

50:                                               ; preds = %unicode_byte_type.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = ptrtoint ptr %.1102 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %147

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = load i8, ptr %51, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 93
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %52, %65
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %147

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load i8, ptr %64, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 62
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store ptr %64, ptr %3, align 8, !tbaa !4
  br label %147

76:                                               ; preds = %unicode_byte_type.exit
  %77 = ptrtoint ptr %.1102 to i64
  %78 = sub i64 %77, %7
  %79 = icmp slt i64 %78, 2
  br i1 %79, label %147, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %94

82:                                               ; preds = %unicode_byte_type.exit
  %83 = ptrtoint ptr %.1102 to i64
  %84 = sub i64 %83, %7
  %85 = icmp slt i64 %84, 3
  br i1 %85, label %147, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %94

unicode_byte_type.exit.thread138:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %88 = ptrtoint ptr %.1102 to i64
  %89 = sub i64 %88, %7
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %147, label %91

91:                                               ; preds = %unicode_byte_type.exit.thread138
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %94

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %18, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %147

unicode_byte_type.exit.thread135:                 ; preds = %15, %18, %unicode_byte_type.exit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.1102 to i64
  br label %94

94:                                               ; preds = %68, %72, %56, %60, %unicode_byte_type.exit.thread135, %91, %86, %80
  %.pre-phi = phi i64 [ %52, %68 ], [ %52, %72 ], [ %52, %56 ], [ %52, %60 ], [ %.pre, %unicode_byte_type.exit.thread135 ], [ %88, %91 ], [ %83, %86 ], [ %77, %80 ]
  %.1104 = phi ptr [ %51, %68 ], [ %51, %72 ], [ %51, %56 ], [ %51, %60 ], [ %93, %unicode_byte_type.exit.thread135 ], [ %92, %91 ], [ %87, %86 ], [ %81, %80 ]
  %95 = ptrtoint ptr %.1104 to i64
  %96 = sub i64 %.pre-phi, %95
  %97 = icmp sgt i64 %96, 1
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %99

99:                                               ; preds = %.lr.ph, %143
  %100 = phi i64 [ %96, %.lr.ph ], [ %145, %143 ]
  %.2125 = phi ptr [ %.1104, %.lr.ph ], [ %.3, %143 ]
  %101 = getelementptr inbounds nuw i8, ptr %.2125, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !9
  switch i8 %102, label %unicode_byte_type.exit118.thread141 [
    i8 0, label %unicode_byte_type.exit118
    i8 -40, label %unicode_byte_type.exit118.thread144
    i8 -39, label %unicode_byte_type.exit118.thread144
    i8 -38, label %unicode_byte_type.exit118.thread144
    i8 -37, label %unicode_byte_type.exit118.thread144
    i8 -36, label %unicode_byte_type.exit118.thread
    i8 -35, label %unicode_byte_type.exit118.thread
    i8 -34, label %unicode_byte_type.exit118.thread
    i8 -33, label %unicode_byte_type.exit118.thread
    i8 -1, label %103
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %.2125, align 1, !tbaa !9
  %switch.i116 = icmp ugt i8 %104, -3
  br i1 %switch.i116, label %unicode_byte_type.exit118.thread, label %unicode_byte_type.exit118.thread141

unicode_byte_type.exit118:                        ; preds = %99
  %105 = load i8, ptr %.2125, align 1, !tbaa !9
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !9
  switch i8 %108, label %unicode_byte_type.exit118.thread141 [
    i8 5, label %109
    i8 6, label %111
    i8 7, label %unicode_byte_type.exit118.thread144
    i8 4, label %120
    i8 3, label %unicode_byte_type.exit118.thread
    i8 2, label %unicode_byte_type.exit118.thread
    i8 0, label %unicode_byte_type.exit118.thread
    i8 1, label %unicode_byte_type.exit118.thread
    i8 8, label %unicode_byte_type.exit118.thread
    i8 9, label %unicode_byte_type.exit118.thread
    i8 10, label %unicode_byte_type.exit118.thread
  ]

109:                                              ; preds = %unicode_byte_type.exit118
  %110 = getelementptr inbounds nuw i8, ptr %.2125, i64 2
  br label %143

111:                                              ; preds = %unicode_byte_type.exit118
  %112 = icmp eq i64 %100, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store ptr %.2125, ptr %3, align 8, !tbaa !4
  br label %147

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.2125, i64 3
  br label %143

unicode_byte_type.exit118.thread144:              ; preds = %99, %99, %99, %99, %unicode_byte_type.exit118
  %116 = icmp samesign ult i64 %100, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %unicode_byte_type.exit118.thread144
  store ptr %.2125, ptr %3, align 8, !tbaa !4
  br label %147

118:                                              ; preds = %unicode_byte_type.exit118.thread144
  %119 = getelementptr inbounds nuw i8, ptr %.2125, i64 4
  br label %143

120:                                              ; preds = %unicode_byte_type.exit118
  %121 = icmp samesign ugt i64 %100, 3
  br i1 %121, label %122, label %unicode_byte_type.exit118.thread

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.2125, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %.2125, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load i8, ptr %123, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 93
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = icmp samesign ugt i64 %100, 5
  br i1 %131, label %132, label %unicode_byte_type.exit118.thread

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.2125, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.2125, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 62
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.2125, i64 4
  store ptr %141, ptr %3, align 8, !tbaa !4
  br label %147

unicode_byte_type.exit118.thread:                 ; preds = %99, %99, %99, %99, %103, %120, %130, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118
  store ptr %.2125, ptr %3, align 8, !tbaa !4
  br label %147

unicode_byte_type.exit118.thread141:              ; preds = %99, %103, %unicode_byte_type.exit118
  %142 = getelementptr inbounds nuw i8, ptr %.2125, i64 2
  br label %143

143:                                              ; preds = %132, %136, %122, %127, %unicode_byte_type.exit118.thread141, %118, %114, %109
  %.3 = phi ptr [ %142, %unicode_byte_type.exit118.thread141 ], [ %110, %109 ], [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ %123, %127 ], [ %123, %136 ], [ %123, %132 ]
  %144 = ptrtoint ptr %.3 to i64
  %145 = sub i64 %.pre-phi, %144
  %146 = icmp sgt i64 %145, 1
  br i1 %146, label %99, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %143, %94
  %.2.lcssa = phi ptr [ %.1104, %94 ], [ %.3, %143 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %unicode_byte_type.exit.thread138, %82, %76, %63, %50, %31, %5, %4, %._crit_edge, %unicode_byte_type.exit118.thread, %140, %117, %113, %unicode_byte_type.exit.thread, %75, %48, %unicode_byte_type.exit115.thread, %28, %25
  %.0100 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ -1, %5 ], [ 6, %113 ], [ 6, %117 ], [ 0, %140 ], [ 6, %unicode_byte_type.exit118.thread ], [ 6, %._crit_edge ], [ %27, %25 ], [ %30, %28 ], [ 7, %unicode_byte_type.exit115.thread ], [ -4, %4 ], [ 7, %48 ], [ 0, %75 ], [ -5, %50 ], [ -3, %31 ], [ -5, %63 ], [ -2, %76 ], [ -2, %82 ], [ -2, %unicode_byte_type.exit.thread138 ]
  ret i32 %.0100
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
  %.not89 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = or i1 %.not89, %11
  %.182 = select i1 %13, ptr %2, ptr %12
  %.not100 = xor i1 %11, true
  %14 = or i1 %.not89, %.not100
  br i1 %14, label %15, label %110

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread112 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread115
    i8 -39, label %unicode_byte_type.exit.thread115
    i8 -38, label %unicode_byte_type.exit.thread115
    i8 -37, label %unicode_byte_type.exit.thread115
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %18
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread112

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i8, ptr %1, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  switch i8 %24, label %unicode_byte_type.exit.thread112 [
    i8 4, label %25
    i8 9, label %52
    i8 10, label %68
    i8 5, label %70
    i8 6, label %76
    i8 7, label %unicode_byte_type.exit.thread115
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = ptrtoint ptr %.182 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %110

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load i8, ptr %26, align 1, !tbaa !9
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
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load i8, ptr %39, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 62
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.sink.split

52:                                               ; preds = %unicode_byte_type.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = ptrtoint ptr %.182 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %cond = icmp eq i8 %60, 0
  br i1 %cond, label %unicode_byte_type.exit95, label %.sink.split

unicode_byte_type.exit95:                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i8, ptr %53, align 1, !tbaa !9
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %.fr = freeze i8 %65
  %66 = icmp eq i8 %.fr, 10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %66, ptr %67, ptr %53
  br label %.sink.split

68:                                               ; preds = %unicode_byte_type.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.sink.split

70:                                               ; preds = %unicode_byte_type.exit
  %71 = ptrtoint ptr %.182 to i64
  %72 = sub i64 %71, %7
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %110, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %88

76:                                               ; preds = %unicode_byte_type.exit
  %77 = ptrtoint ptr %.182 to i64
  %78 = sub i64 %77, %7
  %79 = icmp slt i64 %78, 3
  br i1 %79, label %110, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %88

unicode_byte_type.exit.thread115:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %82 = ptrtoint ptr %.182 to i64
  %83 = sub i64 %82, %7
  %84 = icmp slt i64 %83, 4
  br i1 %84, label %110, label %85

85:                                               ; preds = %unicode_byte_type.exit.thread115
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %88

unicode_byte_type.exit.thread112:                 ; preds = %15, %18, %unicode_byte_type.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.182 to i64
  br label %88

88:                                               ; preds = %43, %47, %31, %35, %unicode_byte_type.exit.thread112, %85, %80, %74
  %.pre-phi = phi i64 [ %27, %43 ], [ %27, %47 ], [ %27, %31 ], [ %27, %35 ], [ %.pre, %unicode_byte_type.exit.thread112 ], [ %82, %85 ], [ %77, %80 ], [ %71, %74 ]
  %.083 = phi ptr [ %26, %43 ], [ %26, %47 ], [ %26, %31 ], [ %26, %35 ], [ %87, %unicode_byte_type.exit.thread112 ], [ %86, %85 ], [ %81, %80 ], [ %75, %74 ]
  %89 = ptrtoint ptr %.083 to i64
  %90 = sub i64 %.pre-phi, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %93

93:                                               ; preds = %.lr.ph, %unicode_byte_type.exit98.thread118
  %94 = phi i64 [ %90, %.lr.ph ], [ %108, %unicode_byte_type.exit98.thread118 ]
  %.2104 = phi ptr [ %.083, %.lr.ph ], [ %106, %unicode_byte_type.exit98.thread118 ]
  %95 = getelementptr inbounds nuw i8, ptr %.2104, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !9
  switch i8 %96, label %unicode_byte_type.exit98.thread118 [
    i8 0, label %unicode_byte_type.exit98
    i8 -40, label %unicode_byte_type.exit98.thread121
    i8 -39, label %unicode_byte_type.exit98.thread121
    i8 -38, label %unicode_byte_type.exit98.thread121
    i8 -37, label %unicode_byte_type.exit98.thread121
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %97
  ]

97:                                               ; preds = %93
  %98 = load i8, ptr %.2104, align 1, !tbaa !9
  %switch.i96 = icmp ugt i8 %98, -3
  br i1 %switch.i96, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98:                         ; preds = %93
  %99 = load i8, ptr %.2104, align 1, !tbaa !9
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !9
  switch i8 %102, label %unicode_byte_type.exit98.thread118 [
    i8 4, label %.sink.split
    i8 6, label %103
    i8 7, label %unicode_byte_type.exit98.thread121
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
  ]

103:                                              ; preds = %unicode_byte_type.exit98
  %104 = icmp eq i64 %94, 2
  br i1 %104, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98.thread121:               ; preds = %93, %93, %93, %93, %unicode_byte_type.exit98
  %105 = icmp samesign ult i64 %94, 4
  br i1 %105, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98.thread118:               ; preds = %unicode_byte_type.exit98, %97, %93, %unicode_byte_type.exit98.thread121, %103
  %.sink = phi i64 [ 4, %unicode_byte_type.exit98.thread121 ], [ 3, %103 ], [ 2, %unicode_byte_type.exit98 ], [ 2, %93 ], [ 2, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %.2104, i64 %.sink
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %.pre-phi, %107
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %93, label %.sink.split, !llvm.loop !97

.sink.split:                                      ; preds = %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98.thread118, %97, %93, %93, %93, %93, %unicode_byte_type.exit98.thread121, %103, %88, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %18, %15, %15, %15, %15, %58, %unicode_byte_type.exit95, %50, %68
  %.2.lcssa.sink = phi ptr [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.083, %88 ], [ %1, %unicode_byte_type.exit ], [ %spec.select, %unicode_byte_type.exit95 ], [ %69, %68 ], [ %51, %50 ], [ %53, %58 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %18 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98.thread121 ], [ %.2104, %103 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %97 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %106, %unicode_byte_type.exit98.thread118 ]
  %.080.ph = phi i32 [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %88 ], [ 0, %unicode_byte_type.exit ], [ 7, %unicode_byte_type.exit95 ], [ 7, %68 ], [ 40, %50 ], [ 7, %58 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %18 ], [ 6, %103 ], [ 6, %unicode_byte_type.exit98.thread121 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %97 ], [ 6, %unicode_byte_type.exit98.thread118 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread115, %76, %70, %52, %38, %25, %5, %4
  %.080 = phi i32 [ -4, %4 ], [ -1, %5 ], [ -2, %76 ], [ -1, %38 ], [ -2, %unicode_byte_type.exit.thread115 ], [ -1, %52 ], [ -2, %70 ], [ -1, %25 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
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
  %13 = load i8, ptr %12, align 1, !tbaa !9
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05567, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 21, label %49
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread77
    i8 3, label %19
    i8 2, label %25
    i8 10, label %26
    i8 9, label %31
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread77:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05567, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

24:                                               ; preds = %19
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

25:                                               ; preds = %unicode_byte_type.exit
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

26:                                               ; preds = %unicode_byte_type.exit
  %27 = icmp eq ptr %.05567, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !4
  br label %58

30:                                               ; preds = %26
  store ptr %.05567, ptr %3, align 8, !tbaa !4
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
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %cond = icmp eq i8 %40, 0
  br i1 %cond, label %unicode_byte_type.exit60, label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60:                         ; preds = %38
  %41 = load i8, ptr %34, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %34
  br label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60.thread:                  ; preds = %unicode_byte_type.exit60, %38
  %47 = phi ptr [ %34, %38 ], [ %spec.select, %unicode_byte_type.exit60 ]
  store ptr %47, ptr %3, align 8, !tbaa !4
  br label %58

48:                                               ; preds = %31
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

49:                                               ; preds = %unicode_byte_type.exit
  %50 = icmp eq ptr %.05567, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %52, ptr %3, align 8, !tbaa !4
  br label %58

53:                                               ; preds = %49
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %33, %5, %4, %._crit_edge, %53, %51, %48, %unicode_byte_type.exit60.thread, %30, %28, %25, %24, %21
  %.0 = phi i32 [ -4, %4 ], [ %23, %21 ], [ 6, %24 ], [ 0, %25 ], [ 7, %28 ], [ 6, %30 ], [ 7, %unicode_byte_type.exit60.thread ], [ -1, %5 ], [ 6, %48 ], [ 39, %51 ], [ 6, %53 ], [ 6, %._crit_edge ], [ -3, %33 ]
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
  %13 = load i8, ptr %12, align 1, !tbaa !9
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05768, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 9, label %38
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread77
    i8 3, label %19
    i8 30, label %25
    i8 10, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread77:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05768, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %60

24:                                               ; preds = %19
  store ptr %.05768, ptr %3, align 8, !tbaa !4
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
  store ptr %.05768, ptr %3, align 8, !tbaa !4
  br label %60

33:                                               ; preds = %unicode_byte_type.exit
  %34 = icmp eq ptr %.05768, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %36, ptr %3, align 8, !tbaa !4
  br label %60

37:                                               ; preds = %33
  store ptr %.05768, ptr %3, align 8, !tbaa !4
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
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %cond = icmp eq i8 %47, 0
  br i1 %cond, label %unicode_byte_type.exit62, label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62:                         ; preds = %45
  %48 = load i8, ptr %41, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %.fr = freeze i8 %51
  %52 = icmp eq i8 %.fr, 10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %52, ptr %53, ptr %41
  br label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62.thread:                  ; preds = %unicode_byte_type.exit62, %45
  %54 = phi ptr [ %41, %45 ], [ %spec.select, %unicode_byte_type.exit62 ]
  store ptr %54, ptr %3, align 8, !tbaa !4
  br label %60

55:                                               ; preds = %38
  store ptr %.05768, ptr %3, align 8, !tbaa !4
  br label %60

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ -4, %4 ], [ %23, %21 ], [ 6, %24 ], [ %31, %27 ], [ 6, %32 ], [ 7, %35 ], [ 6, %37 ], [ 7, %unicode_byte_type.exit62.thread ], [ -1, %5 ], [ 6, %55 ], [ 6, %._crit_edge ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @little2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load i8, ptr %3, align 1, !tbaa !9
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
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = load i8, ptr %.01115, align 1, !tbaa !9
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.01115, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !100

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
  %6 = load i8, ptr %5, align 1, !tbaa !9
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
  %8 = load i8, ptr %.0, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %8, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread16

unicode_byte_type.exit:                           ; preds = %4
  %9 = load i8, ptr %.0, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !9
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
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread14 ], [ 3, %13 ], [ 2, %4 ], [ 2, %7 ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @little2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %cond10 = icmp eq i8 %5, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %6 = load i8, ptr %.011, align 1, !tbaa !9
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  switch i8 %9, label %unicode_byte_type.exit.thread [
    i8 10, label %10
    i8 9, label %10
    i8 21, label %10
  ]

10:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !9
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
  %7 = load i8, ptr %6, align 1, !tbaa !9
  switch i8 %7, label %unicode_byte_type.exit.thread123 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread121
    i8 -39, label %unicode_byte_type.exit.thread121
    i8 -38, label %unicode_byte_type.exit.thread121
    i8 -37, label %unicode_byte_type.exit.thread121
    i8 -36, label %unicode_byte_type.exit115.thread.backedge
    i8 -35, label %unicode_byte_type.exit115.thread.backedge
    i8 -34, label %unicode_byte_type.exit115.thread.backedge
    i8 -33, label %unicode_byte_type.exit115.thread.backedge
    i8 -1, label %8
  ]

unicode_byte_type.exit115.thread.backedge:        ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %8, %103, %115, %119, %.fold.split112, %88, %.fold.split, %65, %67, %47, %49, %40, %42, %23, %27, %25, %15, %19, %17, %38, %unicode_byte_type.exit.thread123, %54, %62, %72, %80, %84, %82, %89, %91, %unicode_byte_type.exit115, %.critedge, %120, %122, %126, %unicode_byte_type.exit
  %.pn.be = phi ptr [ %.0104, %unicode_byte_type.exit ], [ %.0104, %126 ], [ %.0104, %15 ], [ %39, %38 ], [ %6, %23 ], [ %.0104, %unicode_byte_type.exit.thread123 ], [ %.0104, %40 ], [ %.0104, %62 ], [ %.0104, %54 ], [ %.0104, %47 ], [ %.0104, %80 ], [ %.0104, %72 ], [ %.0104, %84 ], [ %.0104, %82 ], [ %.0104, %65 ], [ %.0104, %.critedge ], [ %.0104, %unicode_byte_type.exit115 ], [ %.0104, %91 ], [ %.0104, %89 ], [ %.0104, %88 ], [ %.0104, %.fold.split ], [ %.0104, %122 ], [ %.0104, %120 ], [ %.0104, %119 ], [ %.0104, %17 ], [ %.0104, %19 ], [ %6, %25 ], [ %6, %27 ], [ %.0104, %42 ], [ %.0104, %49 ], [ %.0104, %67 ], [ %.0104, %.fold.split112 ], [ %.0104, %115 ], [ %.0104, %103 ], [ %.0104, %8 ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ]
  %.0102.be = phi i32 [ %.0102, %unicode_byte_type.exit ], [ 2, %126 ], [ %.0102, %15 ], [ %.3, %38 ], [ %.0102, %23 ], [ %.0102, %unicode_byte_type.exit.thread123 ], [ 1, %40 ], [ 0, %62 ], [ 2, %54 ], [ 2, %47 ], [ 0, %80 ], [ 2, %72 ], [ %.0102, %84 ], [ %.0102, %82 ], [ 2, %65 ], [ 2, %.critedge ], [ 2, %unicode_byte_type.exit115 ], [ 2, %91 ], [ 2, %89 ], [ 0, %88 ], [ %.0102, %.fold.split ], [ 2, %122 ], [ 2, %120 ], [ 0, %119 ], [ 1, %17 ], [ 1, %19 ], [ 1, %25 ], [ 1, %27 ], [ 1, %42 ], [ 2, %49 ], [ 2, %67 ], [ %.0102, %.fold.split112 ], [ 2, %115 ], [ 2, %103 ], [ %.0102, %8 ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ]
  %.0100.be = phi i32 [ %.0100, %unicode_byte_type.exit ], [ %.0100, %126 ], [ %.0100, %15 ], [ %.0100, %38 ], [ %.0100, %23 ], [ %.0100, %unicode_byte_type.exit.thread123 ], [ %.0100, %40 ], [ %63, %62 ], [ %.0100, %54 ], [ %.0100, %47 ], [ %81, %80 ], [ %.0100, %72 ], [ %.0100, %84 ], [ %.0100, %82 ], [ %.0100, %65 ], [ %.0100, %.critedge ], [ %.0100, %unicode_byte_type.exit115 ], [ %.0100, %91 ], [ %.0100, %89 ], [ %.0100, %88 ], [ %.0100, %.fold.split ], [ %.0100, %122 ], [ %.0100, %120 ], [ %.0100, %119 ], [ %.0100, %17 ], [ %.0100, %19 ], [ %.0100, %25 ], [ %.0100, %27 ], [ %.0100, %42 ], [ %.0100, %49 ], [ %.0100, %67 ], [ %.0100, %.fold.split112 ], [ %.0100, %115 ], [ %.0100, %103 ], [ %.0100, %8 ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ]
  %.0.be = phi i32 [ %.0, %unicode_byte_type.exit ], [ %.0, %126 ], [ %.0, %15 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %unicode_byte_type.exit.thread123 ], [ %.0, %40 ], [ 12, %62 ], [ %.0, %54 ], [ 12, %47 ], [ 13, %80 ], [ %.0, %72 ], [ %.0, %84 ], [ %.0, %82 ], [ 13, %65 ], [ %.0, %.critedge ], [ %.0, %unicode_byte_type.exit115 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %.fold.split ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %17 ], [ %.0, %19 ], [ %.0, %25 ], [ %.0, %27 ], [ %.0, %42 ], [ 12, %49 ], [ 13, %67 ], [ %.0, %.fold.split112 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %8 ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ]
  br label %unicode_byte_type.exit115.thread

8:                                                ; preds = %unicode_byte_type.exit115.thread
  %9 = load i8, ptr %.0104, align 1, !tbaa !9
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %40, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = load i8, ptr %.0104, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %unicode_byte_type.exit115.thread.backedge [
    i8 5, label %15
    i8 6, label %23
    i8 7, label %unicode_byte_type.exit.thread121
    i8 29, label %unicode_byte_type.exit.thread123
    i8 22, label %unicode_byte_type.exit.thread123
    i8 24, label %unicode_byte_type.exit.thread123
    i8 12, label %46
    i8 13, label %64
    i8 3, label %82
    i8 21, label %88
    i8 9, label %119
    i8 10, label %119
    i8 11, label %126
    i8 17, label %126
  ]

15:                                               ; preds = %unicode_byte_type.exit
  %16 = icmp eq i32 %.0102, 0
  br i1 %16, label %17, label %unicode_byte_type.exit115.thread.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.0100, %2
  br i1 %18, label %19, label %unicode_byte_type.exit115.thread.backedge

19:                                               ; preds = %17
  %20 = sext i32 %.0100 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %3, i64 %20
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
  %29 = getelementptr inbounds [32 x i8], ptr %3, i64 %28
  store ptr %.0104, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 1, ptr %30, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %31 = icmp eq i32 %.0102, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %unicode_byte_type.exit.thread121
  %33 = icmp slt i32 %.0100, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sext i32 %.0100 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %3, i64 %35
  store ptr %.0104, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 1, ptr %37, align 8, !tbaa !78
  br label %38

38:                                               ; preds = %32, %34, %unicode_byte_type.exit.thread121
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread121 ], [ 1, %34 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread123:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %40, label %unicode_byte_type.exit115.thread.backedge

40:                                               ; preds = %8, %unicode_byte_type.exit.thread123
  %41 = icmp slt i32 %.0100, %2
  br i1 %41, label %42, label %unicode_byte_type.exit115.thread.backedge

42:                                               ; preds = %40
  %43 = sext i32 %.0100 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %3, i64 %43
  store ptr %.0104, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %45, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

46:                                               ; preds = %unicode_byte_type.exit
  %.not109 = icmp eq i32 %.0102, 2
  br i1 %.not109, label %54, label %47

47:                                               ; preds = %46
  %48 = icmp slt i32 %.0100, %2
  br i1 %48, label %49, label %unicode_byte_type.exit115.thread.backedge

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %51 = sext i32 %.0100 to i64
  %52 = getelementptr inbounds [32 x i8], ptr %3, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

54:                                               ; preds = %46
  %55 = icmp eq i32 %.0, 12
  br i1 %55, label %56, label %unicode_byte_type.exit115.thread.backedge

56:                                               ; preds = %54
  %57 = icmp slt i32 %.0100, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = sext i32 %.0100 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %3, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.0104, ptr %61, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %58, %56
  %63 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

64:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %72, label %65

65:                                               ; preds = %64
  %66 = icmp slt i32 %.0100, %2
  br i1 %66, label %67, label %unicode_byte_type.exit115.thread.backedge

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %69 = sext i32 %.0100 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %3, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %71, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

72:                                               ; preds = %64
  %73 = icmp eq i32 %.0, 13
  br i1 %73, label %74, label %unicode_byte_type.exit115.thread.backedge

74:                                               ; preds = %72
  %75 = icmp slt i32 %.0100, %2
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = sext i32 %.0100 to i64
  %78 = getelementptr inbounds [32 x i8], ptr %3, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0104, ptr %79, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %76, %74
  %81 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

82:                                               ; preds = %unicode_byte_type.exit
  %83 = icmp slt i32 %.0100, %2
  br i1 %83, label %84, label %unicode_byte_type.exit115.thread.backedge

84:                                               ; preds = %82
  %85 = sext i32 %.0100 to i64
  %86 = getelementptr inbounds [32 x i8], ptr %3, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i8 0, ptr %87, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

88:                                               ; preds = %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %89
  ]

89:                                               ; preds = %88
  %90 = icmp slt i32 %.0100, %2
  br i1 %90, label %91, label %unicode_byte_type.exit115.thread.backedge

91:                                               ; preds = %89
  %92 = sext i32 %.0100 to i64
  %93 = getelementptr inbounds [32 x i8], ptr %3, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i8, ptr %94, align 8, !tbaa !78
  %.not106 = icmp eq i8 %95, 0
  br i1 %.not106, label %unicode_byte_type.exit115.thread.backedge, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = icmp eq ptr %.0104, %98
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %.0104, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !9
  switch i8 %106, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %107
    i8 -1, label %115
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = zext i8 %108 to i64
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i32
  br label %unicode_byte_type.exit115

115:                                              ; preds = %103
  %116 = load i8, ptr %104, align 1, !tbaa !9
  %switch.i113 = icmp ugt i8 %116, -3
  br i1 %switch.i113, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit115:                        ; preds = %103, %103, %103, %103, %115, %110
  %117 = phi i32 [ %114, %110 ], [ 0, %115 ], [ 8, %103 ], [ 8, %103 ], [ 8, %103 ], [ 8, %103 ]
  %118 = icmp eq i32 %117, %.0
  br i1 %118, label %.critedge, label %unicode_byte_type.exit115.thread.backedge

.critedge:                                        ; preds = %96, %unicode_byte_type.exit115, %107, %100
  store i8 0, ptr %94, align 8, !tbaa !78
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
  %124 = getelementptr inbounds [32 x i8], ptr %3, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i8 0, ptr %125, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

126:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.not = icmp eq i32 %.0102, 2
  br i1 %.not, label %unicode_byte_type.exit115.thread.backedge, label %127

127:                                              ; preds = %126
  ret i32 %.0100

.fold.split:                                      ; preds = %88
  br label %unicode_byte_type.exit115.thread.backedge

.fold.split112:                                   ; preds = %119
  br label %unicode_byte_type.exit115.thread.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483648, 1114112) i32 @little2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %7, %2
  br label %34

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 120
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %.thread, %10
  %.037 = phi i32 [ 0, %10 ], [ %.13845, %.thread ]
  %.035 = phi ptr [ %11, %10 ], [ %33, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load i8, ptr %.035, align 1, !tbaa !9
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
  %.138 = phi i32 [ %30, %27 ], [ %22, %19 ], [ %26, %23 ]
  %32 = icmp slt i32 %.138, 1114112
  br i1 %32, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %12, %.critedge, %31
  %.13845 = phi i32 [ %.138, %31 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  br label %12, !llvm.loop !101

34:                                               ; preds = %.preheader, %.critedge42
  %.340 = phi i32 [ %45, %.critedge42 ], [ 0, %.preheader ]
  %.136 = phi ptr [ %47, %.critedge42 ], [ %3, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.critedge42

38:                                               ; preds = %34
  %39 = load i8, ptr %.136, align 1, !tbaa !9
  %.not = icmp eq i8 %39, 59
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = sext i8 %39 to i32
  %42 = add nsw i32 %41, -48
  br label %.critedge42

.critedge42:                                      ; preds = %34, %40
  %43 = phi i32 [ %42, %40 ], [ -49, %34 ]
  %44 = mul nsw i32 %.340, 10
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, 1114112
  %47 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  br i1 %46, label %34, label %checkCharRefNumber.exit, !llvm.loop !102

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
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %checkCharRefNumber.exit, label %56

54:                                               ; preds = %.loopexit
  %55 = and i32 %.239, -2
  %or.cond.i = icmp eq i32 %55, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %56

56:                                               ; preds = %54, %49, %.loopexit
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %.critedge42, %31, %56, %54, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.2 = phi i32 [ -1, %54 ], [ -1, %31 ], [ %.239, %56 ], [ -1, %49 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.critedge42 ]
  ret i32 %.2
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
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %.thread42

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread39

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1, !tbaa !9
  %.fr = freeze i8 %21
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp34 = icmp eq i8 %.fr, 108
  %spec.select43 = select i1 %switch.selectcmp34, i32 60, i32 %spec.select
  br label %.thread39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread42

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread42

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %.thread39, label %.thread42

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread42

49:                                               ; preds = %45
  %50 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %50, label %.thread42 [
    i8 113, label %51
    i8 97, label %75
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %.thread42

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread42

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 111
  br i1 %66, label %67, label %.thread42

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread42

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 116
  br i1 %74, label %.thread39, label %.thread42

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %.thread42

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread42

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.thread42

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %.thread39, label %.thread42

.thread42:                                        ; preds = %45, %49, %59, %63, %71, %67, %55, %51, %83, %87, %95, %91, %79, %75, %22, %26, %37, %41, %33, %29, %8, %12, %3
  br label %.thread39

.thread39:                                        ; preds = %20, %16, %95, %71, %41, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ 39, %95 ], [ 34, %71 ], [ 38, %41 ], [ 0, %16 ], [ %spec.select43, %20 ]
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
  %13 = load i8, ptr %12, align 1, !tbaa !9
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread36
    i8 -39, label %unicode_byte_type.exit.thread36
    i8 -38, label %unicode_byte_type.exit.thread36
    i8 -37, label %unicode_byte_type.exit.thread36
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.033, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 5, label %18
    i8 6, label %22
    i8 7, label %unicode_byte_type.exit.thread36
    i8 10, label %29
    i8 9, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %20 = load i64, ptr %10, align 8, !tbaa !46
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !46
  br label %52

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %24 = load i64, ptr %10, align 8, !tbaa !46
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !46
  br label %52

unicode_byte_type.exit.thread36:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %27 = load i64, ptr %10, align 8, !tbaa !46
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !tbaa !46
  br label %52

29:                                               ; preds = %unicode_byte_type.exit
  store i64 0, ptr %10, align 8, !tbaa !46
  %30 = load i64, ptr %3, align 8, !tbaa !49
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  br label %52

33:                                               ; preds = %unicode_byte_type.exit
  %34 = load i64, ptr %3, align 8, !tbaa !49
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %unicode_byte_type.exit31.thread

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %cond = icmp eq i8 %42, 0
  br i1 %cond, label %unicode_byte_type.exit31, label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31:                         ; preds = %40
  %43 = load i8, ptr %36, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %.fr = freeze i8 %46
  %47 = icmp eq i8 %.fr, 10
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %spec.select = select i1 %47, ptr %48, ptr %36
  br label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31.thread:                  ; preds = %unicode_byte_type.exit31, %40, %33
  %.2 = phi ptr [ %36, %33 ], [ %36, %40 ], [ %spec.select, %unicode_byte_type.exit31 ]
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %52

unicode_byte_type.exit.thread:                    ; preds = %11, %unicode_byte_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %50 = load i64, ptr %10, align 8, !tbaa !46
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %unicode_byte_type.exit.thread, %unicode_byte_type.exit31.thread, %29, %unicode_byte_type.exit.thread36, %22, %18
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %19, %18 ], [ %23, %22 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %32, %29 ], [ %.2, %unicode_byte_type.exit31.thread ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !103

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
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %unicode_byte_type.exit, label %.loopexit.sink.split

unicode_byte_type.exit:                           ; preds = %11
  %15 = load i8, ptr %.02026, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
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
  %20 = load i8, ptr %.02026, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 9
  br i1 %21, label %.loopexit.sink.split, label %25

22:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %23 = icmp slt i8 %15, 0
  br i1 %23, label %.critedge.thread, label %25

.critedge..critedge.thread_crit_edge:             ; preds = %unicode_byte_type.exit
  %.pre = load i8, ptr %.02026, align 1, !tbaa !9
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
  br i1 %28, label %11, label %.loopexit, !llvm.loop !104

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = icmp sgt i64 %9, 1
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %107
  %.06679 = phi ptr [ %6, %.lr.ph ], [ %108, %107 ]
  %16 = load i8, ptr %.06679, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.06679, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
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
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !4
  store i8 %16, ptr %23, align 1, !tbaa !9
  br label %107

27:                                               ; preds = %20, %15, %15, %15, %15, %15, %15, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %16, i8 2)
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !4
  store i8 %34, ptr %28, align 1, !tbaa !9
  %36 = and i8 %16, 63
  %37 = or disjoint i8 %36, -128
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !4
  store i8 %37, ptr %38, align 1, !tbaa !9
  br label %107

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %13, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %18, 4
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !4
  store i8 %47, ptr %41, align 1, !tbaa !9
  %49 = shl i8 %18, 2
  %50 = and i8 %49, 60
  %51 = lshr i8 %16, 6
  %52 = or disjoint i8 %51, %50
  %53 = or disjoint i8 %52, -128
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8, !tbaa !4
  store i8 %53, ptr %54, align 1, !tbaa !9
  %56 = and i8 %16, 63
  %57 = or disjoint i8 %56, -128
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8, !tbaa !4
  store i8 %57, ptr %58, align 1, !tbaa !9
  br label %107

60:                                               ; preds = %15, %15, %15, %15
  %61 = load ptr, ptr %3, align 8, !tbaa !4
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
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !4
  store i8 %78, ptr %61, align 1, !tbaa !9
  %80 = lshr i32 %72, 2
  %81 = and i32 %80, 15
  %82 = shl nuw nsw i32 %75, 4
  %83 = and i32 %82, 48
  %84 = or disjoint i32 %83, %81
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -128
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !4
  store i8 %86, ptr %87, align 1, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.06679, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = shl i8 %16, 4
  %92 = and i8 %91, 48
  %93 = getelementptr inbounds nuw i8, ptr %.06679, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 12
  %97 = lshr i8 %90, 6
  %98 = or disjoint i8 %92, %97
  %99 = or disjoint i8 %98, %96
  %100 = or disjoint i8 %99, -128
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8, !tbaa !4
  store i8 %100, ptr %101, align 1, !tbaa !9
  %103 = and i8 %90, 63
  %104 = or disjoint i8 %103, -128
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %3, align 8, !tbaa !4
  store i8 %104, ptr %105, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %69, %45, %32, %25
  %.167 = phi ptr [ %89, %69 ], [ %.06679, %45 ], [ %.06679, %25 ], [ %.06679, %32 ]
  %108 = getelementptr inbounds nuw i8, ptr %.167, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %.thread, !llvm.loop !105

.thread:                                          ; preds = %107, %65, %60, %40, %27, %22, %5
  %.06679.lcssa.sink = phi ptr [ %6, %5 ], [ %.06679, %40 ], [ %.06679, %22 ], [ %.06679, %65 ], [ %.06679, %60 ], [ %.06679, %27 ], [ %108, %107 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %40 ], [ 2, %22 ], [ 1, %65 ], [ 2, %60 ], [ 2, %27 ], [ 0, %107 ]
  store ptr %.06679.lcssa.sink, ptr %1, align 8, !tbaa !4
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %11, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !9
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
  %24 = phi ptr [ %29, %27 ], [ %12, %22 ]
  %25 = phi ptr [ %30, %27 ], [ %6, %22 ]
  %26 = icmp ult ptr %24, %4
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = load i16, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !34
  store i16 %28, ptr %24, align 2, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %30, ptr %1, align 8, !tbaa !4
  %31 = icmp ult ptr %30, %.023
  br i1 %31, label %.lr.ph, label %.thread, !llvm.loop !106

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
define internal fastcc range(i32 -27, 28) i32 @little2_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %12 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.03457 = phi ptr [ %2, %.lr.ph ], [ %.135, %45 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03457, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
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
  %16 = load i8, ptr %.03457, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread44

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.03457, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
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
  %22 = getelementptr inbounds nuw i8, ptr %.03457, i64 2
  br label %45

23:                                               ; preds = %unicode_byte_type.exit
  %24 = icmp eq i64 %12, 2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.03457, i64 3
  br label %45

unicode_byte_type.exit.thread47:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %27 = icmp samesign ult i64 %12, 4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %unicode_byte_type.exit.thread47
  %29 = getelementptr inbounds nuw i8, ptr %.03457, i64 4
  br label %45

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %15, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03457, ptr %4, align 8, !tbaa !4
  br label %.thread

30:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %31 = zext nneg i8 %20 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.03457, i64 2
  %.not = icmp eq i32 %0, %31
  br i1 %.not, label %33, label %45

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  store ptr %32, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.03457, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit42, label %unicode_byte_type.exit42.thread

unicode_byte_type.exit42:                         ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
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
  %44 = getelementptr inbounds nuw i8, ptr %.03457, i64 2
  br label %45

45:                                               ; preds = %21, %25, %28, %unicode_byte_type.exit.thread44, %30
  %.135 = phi ptr [ %32, %30 ], [ %44, %unicode_byte_type.exit.thread44 ], [ %22, %21 ], [ %26, %25 ], [ %29, %28 ]
  %46 = ptrtoint ptr %.135 to i64
  %47 = sub i64 %6, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %11, label %.thread

.thread:                                          ; preds = %45, %unicode_byte_type.exit.thread47, %23, %5, %unicode_byte_type.exit42.thread, %unicode_byte_type.exit.thread, %33, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42
  %.2 = phi i32 [ -27, %33 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 0, %unicode_byte_type.exit42.thread ], [ 0, %unicode_byte_type.exit.thread ], [ 27, %unicode_byte_type.exit42 ], [ -1, %5 ], [ -1, %45 ], [ -2, %unicode_byte_type.exit.thread47 ], [ -2, %23 ]
  ret i32 %.2
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
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %cond = icmp eq i8 %11, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
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
  store ptr %21, ptr %3, align 8, !tbaa !4
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
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %46
  %28 = phi i64 [ %24, %.lr.ph ], [ %48, %46 ]
  %.03760 = phi ptr [ %.03758, %.lr.ph ], [ %.037, %46 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %.03760, %46 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pn59, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %cond90 = icmp eq i8 %30, 0
  br i1 %cond90, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %31 = load i8, ptr %.03760, align 1, !tbaa !9
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !9
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
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %cond91 = icmp eq i8 %39, 0
  br i1 %cond91, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.pn59, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  switch i8 %44, label %.loopexit47 [
    i8 21, label %45
    i8 9, label %45
    i8 10, label %45
    i8 30, label %45
  ]

45:                                               ; preds = %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit47:                                      ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43, %unicode_byte_type.exit43, %37, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !4
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43
  %.037 = getelementptr inbounds nuw i8, ptr %.03760, i64 2
  %47 = ptrtoint ptr %.037 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %27, label %.loopexit, !llvm.loop !107

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %46, %22, %35, %4, %unicode_byte_type.exit43.thread, %.loopexit47, %45, %unicode_byte_type.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ %19, %17 ], [ 33, %20 ], [ 0, %unicode_byte_type.exit43.thread ], [ 16, %.loopexit47 ], [ 0, %45 ], [ -1, %4 ], [ -1, %35 ], [ -1, %22 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @little2_scanPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %unicode_byte_type.exit

14:                                               ; preds = %10
  switch i8 %12, label %unicode_byte_type.exit.thread201 [
    i8 -40, label %unicode_byte_type.exit.thread204
    i8 -39, label %unicode_byte_type.exit.thread204
    i8 -38, label %unicode_byte_type.exit.thread204
    i8 -37, label %unicode_byte_type.exit.thread204
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread201

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i8, ptr %1, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread201
    i8 22, label %38
    i8 24, label %38
    i8 5, label %43
    i8 6, label %44
    i8 7, label %unicode_byte_type.exit.thread204
  ]

unicode_byte_type.exit.thread201:                 ; preds = %15, %14, %unicode_byte_type.exit
  %22 = zext i8 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = load i8, ptr %1, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, 5
  %30 = or disjoint i32 %29, %26
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = and i32 %28, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %unicode_byte_type.exit.thread201
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

38:                                               ; preds = %unicode_byte_type.exit.thread201, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.099151 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = ptrtoint ptr %.099151 to i64
  %40 = sub i64 %6, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %49

43:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

44:                                               ; preds = %unicode_byte_type.exit
  %45 = icmp eq i64 %8, 2
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit.thread204:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %47 = icmp samesign ult i64 %8, 4
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %unicode_byte_type.exit.thread204
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit.thread:                    ; preds = %14, %14, %14, %14, %15, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %76
  %50 = phi i64 [ %40, %.lr.ph ], [ %78, %76 ]
  %51 = phi i64 [ %39, %.lr.ph ], [ %77, %76 ]
  %.099153 = phi ptr [ %.099151, %.lr.ph ], [ %.099, %76 ]
  %.pn152 = phi ptr [ %1, %.lr.ph ], [ %.099153, %76 ]
  %52 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !9
  switch i8 %53, label %unicode_byte_type.exit110.thread207 [
    i8 0, label %unicode_byte_type.exit110
    i8 -40, label %unicode_byte_type.exit110.thread210
    i8 -39, label %unicode_byte_type.exit110.thread210
    i8 -38, label %unicode_byte_type.exit110.thread210
    i8 -37, label %unicode_byte_type.exit110.thread210
    i8 -36, label %.loopexit119
    i8 -35, label %.loopexit119
    i8 -34, label %.loopexit119
    i8 -33, label %.loopexit119
    i8 -1, label %54
  ]

54:                                               ; preds = %49
  %55 = load i8, ptr %.099153, align 1, !tbaa !9
  %switch.i108 = icmp ugt i8 %55, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread207

unicode_byte_type.exit110:                        ; preds = %49
  %56 = load i8, ptr %.099153, align 1, !tbaa !9
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  switch i8 %59, label %.loopexit119 [
    i8 29, label %unicode_byte_type.exit110.thread207
    i8 22, label %76
    i8 24, label %76
    i8 25, label %76
    i8 26, label %76
    i8 27, label %76
    i8 5, label %80
    i8 6, label %81
    i8 7, label %unicode_byte_type.exit110.thread210
    i8 21, label %86
    i8 9, label %86
    i8 10, label %86
    i8 15, label %150
  ]

unicode_byte_type.exit110.thread207:              ; preds = %49, %54, %unicode_byte_type.exit110
  %60 = zext i8 %53 to i64
  %61 = getelementptr inbounds nuw i8, ptr @namePages, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = load i8, ptr %.099153, align 1, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = or disjoint i32 %67, %64
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %76

75:                                               ; preds = %unicode_byte_type.exit110.thread207
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

76:                                               ; preds = %unicode_byte_type.exit110.thread207, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr inbounds nuw i8, ptr %.099153, i64 2
  %77 = ptrtoint ptr %.099 to i64
  %78 = sub i64 %6, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %49, label %.loopexit, !llvm.loop !108

80:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

81:                                               ; preds = %unicode_byte_type.exit110
  %82 = icmp eq i64 %50, 2
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit110.thread210:              ; preds = %49, %49, %49, %49, %unicode_byte_type.exit110
  %84 = icmp samesign ult i64 %50, 4
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %unicode_byte_type.exit110.thread210
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

86:                                               ; preds = %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  store i32 11, ptr %5, align 4, !tbaa !14
  %87 = sub i64 %51, %7
  %.not.i = icmp ne i64 %87, 6
  %brmerge = or i1 %13, %.not.i
  br i1 %brmerge, label %107, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %89, label %107 [
    i8 120, label %91
    i8 88, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %.0.i111 = phi i32 [ 0, %88 ], [ 1, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i8, ptr %.099151, align 1, !tbaa !9
  switch i8 %96, label %107 [
    i8 109, label %98
    i8 77, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %.1.i = phi i32 [ %.0.i111, %95 ], [ 1, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !9
  switch i8 %104, label %107 [
    i8 108, label %105
    i8 76, label %little2_checkPiTarget.exit
  ]

105:                                              ; preds = %102
  %.not14.i = icmp eq i32 %.1.i, 0
  br i1 %.not14.i, label %106, label %little2_checkPiTarget.exit

106:                                              ; preds = %105
  store i32 12, ptr %5, align 4, !tbaa !14
  br label %107

little2_checkPiTarget.exit:                       ; preds = %102, %105
  store ptr %.099153, ptr %3, align 8, !tbaa !4
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
  %115 = load i8, ptr %114, align 1, !tbaa !9
  switch i8 %115, label %unicode_byte_type.exit114.thread213 [
    i8 0, label %unicode_byte_type.exit114
    i8 -40, label %unicode_byte_type.exit114.thread216
    i8 -39, label %unicode_byte_type.exit114.thread216
    i8 -38, label %unicode_byte_type.exit114.thread216
    i8 -37, label %unicode_byte_type.exit114.thread216
    i8 -36, label %unicode_byte_type.exit114.thread
    i8 -35, label %unicode_byte_type.exit114.thread
    i8 -34, label %unicode_byte_type.exit114.thread
    i8 -33, label %unicode_byte_type.exit114.thread
    i8 -1, label %116
  ]

116:                                              ; preds = %.lr.ph155
  %117 = load i8, ptr %.2154, align 1, !tbaa !9
  %switch.i112 = icmp ugt i8 %117, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread213

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %118 = load i8, ptr %.2154, align 1, !tbaa !9
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !9
  switch i8 %121, label %unicode_byte_type.exit114.thread213 [
    i8 5, label %122
    i8 6, label %124
    i8 7, label %unicode_byte_type.exit114.thread216
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

unicode_byte_type.exit114.thread216:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %128 = icmp samesign ult i64 %113, 4
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %unicode_byte_type.exit114.thread216
  %130 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  br label %146

unicode_byte_type.exit114.thread:                 ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %116, %unicode_byte_type.exit114, %unicode_byte_type.exit114, %unicode_byte_type.exit114
  store ptr %.2154, ptr %3, align 8, !tbaa !4
  br label %.loopexit

131:                                              ; preds = %unicode_byte_type.exit114
  %132 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %6, %133
  %135 = icmp sgt i64 %134, 1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.2154, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i8, ptr %132, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 62
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  store ptr %144, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit114.thread213:              ; preds = %.lr.ph155, %116, %unicode_byte_type.exit114
  %145 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  br label %146

146:                                              ; preds = %136, %140, %unicode_byte_type.exit114.thread213, %129, %126, %122
  %.3 = phi ptr [ %145, %unicode_byte_type.exit114.thread213 ], [ %123, %122 ], [ %127, %126 ], [ %130, %129 ], [ %132, %140 ], [ %132, %136 ]
  %147 = ptrtoint ptr %.3 to i64
  %148 = sub i64 %6, %147
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %.lr.ph155, label %.loopexit, !llvm.loop !109

150:                                              ; preds = %unicode_byte_type.exit110
  %151 = call fastcc i32 @little2_checkPiTarget(ptr noundef %1, ptr noundef nonnull %.099153, ptr noundef %5)
  %.not104 = icmp eq i32 %151, 0
  br i1 %.not104, label %152, label %153

152:                                              ; preds = %150
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.pn152, i64 4
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %6, %155
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.pn152, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %.loopexit119

162:                                              ; preds = %158
  %163 = load i8, ptr %154, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 62
  br i1 %164, label %165, label %.loopexit119

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.pn152, i64 6
  store ptr %166, ptr %3, align 8, !tbaa !4
  %167 = load i32, ptr %5, align 4, !tbaa !14
  br label %.loopexit

.loopexit119:                                     ; preds = %49, %49, %49, %49, %54, %unicode_byte_type.exit110, %158, %162
  %.1 = phi ptr [ %154, %158 ], [ %154, %162 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %54 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ]
  store ptr %.1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %76, %124, %unicode_byte_type.exit114.thread216, %131, %146, %38, %107, %153, %unicode_byte_type.exit110.thread210, %81, %unicode_byte_type.exit.thread204, %44, %4, %.loopexit119, %165, %152, %143, %unicode_byte_type.exit114.thread, %little2_checkPiTarget.exit, %85, %83, %80, %75, %unicode_byte_type.exit.thread, %48, %46, %43, %37
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %.loopexit119 ], [ 0, %75 ], [ 0, %48 ], [ 0, %80 ], [ -2, %unicode_byte_type.exit.thread204 ], [ 0, %83 ], [ -2, %81 ], [ 0, %85 ], [ -2, %44 ], [ -2, %unicode_byte_type.exit110.thread210 ], [ 0, %46 ], [ 0, %unicode_byte_type.exit114.thread ], [ %108, %143 ], [ 0, %43 ], [ -1, %4 ], [ 0, %little2_checkPiTarget.exit ], [ %167, %165 ], [ -1, %38 ], [ 0, %152 ], [ -1, %153 ], [ 0, %37 ], [ -1, %107 ], [ -1, %146 ], [ -1, %131 ], [ -2, %unicode_byte_type.exit114.thread216 ], [ -2, %124 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load i8, ptr %10, align 1, !tbaa !9
  switch i8 %11, label %unicode_byte_type.exit.thread109 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread112
    i8 -39, label %unicode_byte_type.exit.thread112
    i8 -38, label %unicode_byte_type.exit.thread112
    i8 -37, label %unicode_byte_type.exit.thread112
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread109

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  switch i8 %18, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread109
    i8 22, label %34
    i8 24, label %34
    i8 30, label %42
    i8 6, label %39
    i8 7, label %unicode_byte_type.exit.thread112
    i8 21, label %42
    i8 10, label %42
    i8 9, label %42
  ]

unicode_byte_type.exit.thread109:                 ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread109, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread112:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %.loopexit, label %.loopexit.sink.split

42:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %.loopexit.sink.split

43:                                               ; preds = %.lr.ph, %68
  %44 = phi i64 [ %36, %.lr.ph ], [ %70, %68 ]
  %.05886 = phi ptr [ %.05884, %.lr.ph ], [ %.058, %68 ]
  %.pn85 = phi ptr [ %1, %.lr.ph ], [ %.05886, %68 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !9
  switch i8 %46, label %unicode_byte_type.exit65.thread115 [
    i8 0, label %unicode_byte_type.exit65
    i8 -40, label %unicode_byte_type.exit65.thread118
    i8 -39, label %unicode_byte_type.exit65.thread118
    i8 -38, label %unicode_byte_type.exit65.thread118
    i8 -37, label %unicode_byte_type.exit65.thread118
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %.05886, align 1, !tbaa !9
  %switch.i63 = icmp ugt i8 %48, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread115

unicode_byte_type.exit65:                         ; preds = %43
  %49 = load i8, ptr %.05886, align 1, !tbaa !9
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  switch i8 %52, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit65.thread115
    i8 22, label %68
    i8 24, label %68
    i8 25, label %68
    i8 26, label %68
    i8 27, label %68
    i8 18, label %75
    i8 6, label %72
    i8 7, label %unicode_byte_type.exit65.thread118
  ]

unicode_byte_type.exit65.thread115:               ; preds = %43, %47, %unicode_byte_type.exit65
  %53 = zext i8 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr @namePages, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = load i8, ptr %.05886, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 5
  %61 = or disjoint i32 %60, %57
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = and i32 %59, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %64
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %.loopexit.sink.split, label %68

68:                                               ; preds = %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr inbounds nuw i8, ptr %.05886, i64 2
  %69 = ptrtoint ptr %.058 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %43, label %.loopexit, !llvm.loop !110

72:                                               ; preds = %unicode_byte_type.exit65
  %73 = icmp eq i64 %44, 2
  br i1 %73, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread118:               ; preds = %43, %43, %43, %43, %unicode_byte_type.exit65
  %74 = icmp samesign ult i64 %44, 4
  br i1 %74, label %.loopexit, label %.loopexit.sink.split

75:                                               ; preds = %unicode_byte_type.exit65
  %76 = getelementptr inbounds nuw i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %47, %43, %43, %43, %43, %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65.thread118, %72, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %unicode_byte_type.exit.thread112, %39, %unicode_byte_type.exit.thread109, %42, %75
  %.05886.lcssa126.sink = phi ptr [ %.05886, %unicode_byte_type.exit65.thread118 ], [ %76, %75 ], [ %.05886, %72 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit.thread112 ], [ %1, %42 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %47 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit65.thread118 ], [ 28, %75 ], [ 0, %72 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit.thread112 ], [ 22, %42 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa126.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.loopexit.sink.split, %34, %unicode_byte_type.exit65.thread118, %72, %unicode_byte_type.exit.thread112, %39, %4
  %.0 = phi i32 [ -2, %72 ], [ -1, %34 ], [ -1, %4 ], [ -2, %unicode_byte_type.exit65.thread118 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %unicode_byte_type.exit.thread112 ], [ -2, %39 ], [ -1, %68 ]
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
  %11 = load i8, ptr %10, align 1, !tbaa !9
  switch i8 %11, label %unicode_byte_type.exit.thread95 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread98
    i8 -39, label %unicode_byte_type.exit.thread98
    i8 -38, label %unicode_byte_type.exit.thread98
    i8 -37, label %unicode_byte_type.exit.thread98
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread95

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  switch i8 %18, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread95
    i8 22, label %34
    i8 24, label %34
    i8 7, label %unicode_byte_type.exit.thread98
    i8 6, label %39
  ]

unicode_byte_type.exit.thread95:                  ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread95, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread98:                  ; preds = %unicode_byte_type.exit, %9, %9, %9, %9
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %.loopexit, label %.loopexit.sink.split

42:                                               ; preds = %.lr.ph, %67
  %43 = phi i64 [ %36, %.lr.ph ], [ %69, %67 ]
  %.05678 = phi ptr [ %.05676, %.lr.ph ], [ %.056, %67 ]
  %.pn77 = phi ptr [ %1, %.lr.ph ], [ %.05678, %67 ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !9
  switch i8 %45, label %unicode_byte_type.exit63.thread101 [
    i8 0, label %unicode_byte_type.exit63
    i8 -40, label %unicode_byte_type.exit63.thread104
    i8 -39, label %unicode_byte_type.exit63.thread104
    i8 -38, label %unicode_byte_type.exit63.thread104
    i8 -37, label %unicode_byte_type.exit63.thread104
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %.05678, align 1, !tbaa !9
  %switch.i61 = icmp ugt i8 %47, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread101

unicode_byte_type.exit63:                         ; preds = %42
  %48 = load i8, ptr %.05678, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  switch i8 %51, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit63.thread101
    i8 22, label %67
    i8 24, label %67
    i8 25, label %67
    i8 26, label %67
    i8 27, label %67
    i8 36, label %.loopexit.sink.split.loopexit126
    i8 6, label %71
    i8 7, label %unicode_byte_type.exit63.thread104
    i8 9, label %.loopexit.sink.split.loopexit126
    i8 10, label %.loopexit.sink.split.loopexit126
    i8 21, label %.loopexit.sink.split.loopexit126
    i8 32, label %.loopexit.sink.split.loopexit126
    i8 11, label %.loopexit.sink.split.loopexit126
    i8 30, label %.loopexit.sink.split.loopexit126
  ]

unicode_byte_type.exit63.thread101:               ; preds = %42, %46, %unicode_byte_type.exit63
  %52 = zext i8 %45 to i64
  %53 = getelementptr inbounds nuw i8, ptr @namePages, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = load i8, ptr %.05678, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = or disjoint i32 %59, %56
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = and i32 %58, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %63
  %.not60 = icmp eq i32 %66, 0
  br i1 %.not60, label %.loopexit.sink.split, label %67

67:                                               ; preds = %unicode_byte_type.exit63.thread101, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr inbounds nuw i8, ptr %.05678, i64 2
  %68 = ptrtoint ptr %.056 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %42, label %.loopexit, !llvm.loop !111

71:                                               ; preds = %unicode_byte_type.exit63
  %72 = icmp eq i64 %43, 2
  br i1 %72, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit63.thread104:               ; preds = %42, %42, %42, %42, %unicode_byte_type.exit63
  %73 = icmp samesign ult i64 %43, 4
  br i1 %73, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split.loopexit126:                 ; preds = %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit63, %46, %42, %42, %42, %42, %unicode_byte_type.exit63.thread101, %.loopexit.sink.split.loopexit126, %unicode_byte_type.exit63.thread104, %71, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %unicode_byte_type.exit.thread98, %39, %unicode_byte_type.exit.thread95
  %.05678.lcssa106.sink = phi ptr [ %.05678, %.loopexit.sink.split.loopexit126 ], [ %.05678, %unicode_byte_type.exit63.thread104 ], [ %.05678, %71 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit.thread98 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread95 ], [ %1, %9 ], [ %1, %9 ], [ %.05678, %unicode_byte_type.exit63.thread101 ], [ %.05678, %42 ], [ %.05678, %42 ], [ %.05678, %42 ], [ %.05678, %42 ], [ %.05678, %46 ], [ %.05678, %unicode_byte_type.exit63 ]
  %.0.ph = phi i32 [ 20, %.loopexit.sink.split.loopexit126 ], [ 0, %unicode_byte_type.exit63.thread104 ], [ 0, %71 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit.thread98 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread95 ], [ 0, %9 ], [ 0, %9 ], [ 0, %unicode_byte_type.exit63.thread101 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %46 ], [ 0, %unicode_byte_type.exit63 ]
  store ptr %.05678.lcssa106.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split, %34, %unicode_byte_type.exit63.thread104, %71, %unicode_byte_type.exit.thread98, %39, %4
  %.0 = phi i32 [ -2, %71 ], [ -20, %34 ], [ -1, %4 ], [ -2, %unicode_byte_type.exit63.thread104 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %unicode_byte_type.exit.thread98 ], [ -2, %39 ], [ -20, %67 ]
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
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 1, !tbaa !9
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
  %25 = load i8, ptr %24, align 1, !tbaa !9
  switch i8 %25, label %unicode_byte_type.exit.thread56 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread59
    i8 -39, label %unicode_byte_type.exit.thread59
    i8 -38, label %unicode_byte_type.exit.thread59
    i8 -37, label %unicode_byte_type.exit.thread59
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %26
  ]

26:                                               ; preds = %22
  %27 = load i8, ptr %.04044, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread56

unicode_byte_type.exit:                           ; preds = %22
  %28 = load i8, ptr %.04044, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  switch i8 %31, label %unicode_byte_type.exit.thread56 [
    i8 5, label %32
    i8 6, label %34
    i8 7, label %unicode_byte_type.exit.thread59
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

unicode_byte_type.exit.thread59:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %38 = icmp samesign ult i64 %23, 4
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %unicode_byte_type.exit.thread59
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
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i8, ptr %42, align 1, !tbaa !9
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
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit.sink.split

62:                                               ; preds = %58
  %63 = load i8, ptr %54, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 62
  %65 = getelementptr inbounds nuw i8, ptr %.04044, i64 6
  %spec.select = select i1 %64, ptr %65, ptr %54
  %spec.select63 = select i1 %64, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread56:                  ; preds = %22, %26, %unicode_byte_type.exit
  %66 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  br label %67

67:                                               ; preds = %46, %50, %unicode_byte_type.exit.thread56, %39, %36, %32
  %.1 = phi ptr [ %66, %unicode_byte_type.exit.thread56 ], [ %33, %32 ], [ %37, %36 ], [ %40, %39 ], [ %42, %50 ], [ %42, %46 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %22, label %.loopexit, !llvm.loop !112

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %26, %22, %22, %22, %22, %62, %58, %9, %13
  %.sink = phi ptr [ %54, %58 ], [ %spec.select, %62 ], [ %1, %9 ], [ %1, %13 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %26 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %58 ], [ %spec.select63, %62 ], [ 0, %9 ], [ 0, %13 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %26 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %34, %unicode_byte_type.exit.thread59, %41, %67, %.loopexit.sink.split, %16, %4, %53
  %.0 = phi i32 [ -1, %16 ], [ -1, %53 ], [ -1, %4 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %41 ], [ -2, %34 ], [ -2, %unicode_byte_type.exit.thread59 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @little2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  store i32 11, ptr %2, align 4, !tbaa !14
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 1, !tbaa !9
  switch i8 %12, label %.thread [
    i8 120, label %14
    i8 88, label %13
  ]

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !9
  switch i8 %20, label %.thread [
    i8 109, label %22
    i8 77, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %.1 = phi i32 [ %.0, %18 ], [ 1, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !9
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
  store i32 12, ptr %2, align 4, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %22, %14, %7, %.thread3, %29, %26, %18, %11, %3, %30
  %.013 = phi i32 [ 1, %30 ], [ 1, %3 ], [ 1, %11 ], [ 1, %18 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread3 ], [ 1, %7 ], [ 1, %14 ], [ 1, %22 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @little2_scanLt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %little2_scanCdataSection.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !9
  switch i8 %11, label %unicode_byte_type.exit.thread307 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread310
    i8 -39, label %unicode_byte_type.exit.thread310
    i8 -38, label %unicode_byte_type.exit.thread310
    i8 -37, label %unicode_byte_type.exit.thread310
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread307

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  switch i8 %18, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread307
    i8 22, label %35
    i8 24, label %35
    i8 5, label %40
    i8 6, label %41
    i8 7, label %unicode_byte_type.exit.thread310
    i8 16, label %46
    i8 15, label %77
    i8 17, label %80
  ]

unicode_byte_type.exit.thread307:                 ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %unicode_byte_type.exit.thread307
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

35:                                               ; preds = %unicode_byte_type.exit.thread307, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.0124217 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = ptrtoint ptr %.0124217 to i64
  %37 = sub i64 %5, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %.lr.ph, label %little2_scanCdataSection.exit

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %170

40:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

41:                                               ; preds = %unicode_byte_type.exit
  %42 = icmp eq i64 %7, 2
  br i1 %42, label %little2_scanCdataSection.exit, label %43

43:                                               ; preds = %41
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit.thread310:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %44 = icmp samesign ult i64 %7, 4
  br i1 %44, label %little2_scanCdataSection.exit, label %45

45:                                               ; preds = %unicode_byte_type.exit.thread310
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

46:                                               ; preds = %unicode_byte_type.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %5, %48
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %little2_scanCdataSection.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %cond = icmp eq i8 %53, 0
  br i1 %cond, label %unicode_byte_type.exit135, label %unicode_byte_type.exit135.thread

unicode_byte_type.exit135:                        ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i8, ptr %47, align 1, !tbaa !9
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !9
  switch i8 %58, label %unicode_byte_type.exit135.thread [
    i8 27, label %59
    i8 20, label %62
  ]

59:                                               ; preds = %unicode_byte_type.exit135
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef %2, ptr noundef %3)
  br label %little2_scanCdataSection.exit

62:                                               ; preds = %unicode_byte_type.exit135
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %5, %64
  %66 = icmp sgt i64 %65, 11
  br i1 %66, label %.preheader.preheader.i, label %little2_scanCdataSection.exit

.preheader.preheader.i:                           ; preds = %62
  %scevgep.i = getelementptr i8, ptr %1, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %75, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %.0132.i = phi ptr [ %63, %.preheader.preheader.i ], [ %76, %75 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.sink.split.i

70:                                               ; preds = %.preheader.i
  %71 = load i8, ptr %.0132.i, align 1, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr @big2_scanCdataSection.CDATA_LSQB, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %75, label %.sink.split.i

75:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.sink.split.i, label %.preheader.i, !llvm.loop !113

.sink.split.i:                                    ; preds = %75, %70, %.preheader.i
  %scevgep.sink.i = phi ptr [ %.0132.i, %.preheader.i ], [ %.0132.i, %70 ], [ %scevgep.i, %75 ]
  %.012.ph.i = phi i32 [ 0, %.preheader.i ], [ 0, %70 ], [ 8, %75 ]
  store ptr %scevgep.sink.i, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit135.thread:                 ; preds = %51, %unicode_byte_type.exit135
  store ptr %47, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

77:                                               ; preds = %unicode_byte_type.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %79 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef %2, ptr noundef %3)
  br label %little2_scanCdataSection.exit

80:                                               ; preds = %unicode_byte_type.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %5, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %85, label %little2_scanCdataSection.exit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !9
  switch i8 %87, label %.unicode_byte_type.exit.thread138.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread141.i
    i8 -39, label %unicode_byte_type.exit.thread141.i
    i8 -38, label %unicode_byte_type.exit.thread141.i
    i8 -37, label %unicode_byte_type.exit.thread141.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %88
  ]

.unicode_byte_type.exit.thread138.i_crit_edge:    ; preds = %85
  %.pre = load i8, ptr %81, align 1, !tbaa !9
  br label %unicode_byte_type.exit.thread138.i

88:                                               ; preds = %85
  %89 = load i8, ptr %81, align 1, !tbaa !9
  %switch.i.i = icmp ugt i8 %89, -3
  br i1 %switch.i.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit.thread138.i

unicode_byte_type.exit.i:                         ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load i8, ptr %81, align 1, !tbaa !9
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  switch i8 %94, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit.thread138.i
    i8 22, label %110
    i8 24, label %110
    i8 7, label %unicode_byte_type.exit.thread141.i
    i8 6, label %115
  ]

unicode_byte_type.exit.thread138.i:               ; preds = %.unicode_byte_type.exit.thread138.i_crit_edge, %unicode_byte_type.exit.i, %88
  %95 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread138.i_crit_edge ], [ %91, %unicode_byte_type.exit.i ], [ %89, %88 ]
  %96 = zext i8 %87 to i64
  %97 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 3
  %101 = zext i8 %95 to i32
  %102 = lshr i32 %101, 5
  %103 = or disjoint i32 %102, %100
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = and i32 %101, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, %106
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %.loopexit.sink.split.i, label %110

110:                                              ; preds = %unicode_byte_type.exit.thread138.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %.069105.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = ptrtoint ptr %.069105.i to i64
  %112 = sub i64 %5, %111
  %113 = icmp sgt i64 %112, 1
  br i1 %113, label %.lr.ph.i, label %little2_scanCdataSection.exit

.lr.ph.i:                                         ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %118

115:                                              ; preds = %unicode_byte_type.exit.i
  %116 = icmp eq i64 %83, 2
  br i1 %116, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit.thread141.i:               ; preds = %unicode_byte_type.exit.i, %85, %85, %85, %85
  %117 = icmp samesign ult i64 %83, 4
  br i1 %117, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

118:                                              ; preds = %143, %.lr.ph.i
  %119 = phi i64 [ %112, %.lr.ph.i ], [ %145, %143 ]
  %.069107.i = phi ptr [ %.069105.i, %.lr.ph.i ], [ %.069.i, %143 ]
  %.pn106.i = phi ptr [ %81, %.lr.ph.i ], [ %.069107.i, %143 ]
  %120 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !9
  switch i8 %121, label %.unicode_byte_type.exit77.thread144.i_crit_edge [
    i8 0, label %unicode_byte_type.exit77.i
    i8 -40, label %unicode_byte_type.exit77.thread147.i
    i8 -39, label %unicode_byte_type.exit77.thread147.i
    i8 -38, label %unicode_byte_type.exit77.thread147.i
    i8 -37, label %unicode_byte_type.exit77.thread147.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %122
  ]

.unicode_byte_type.exit77.thread144.i_crit_edge:  ; preds = %118
  %.pre295 = load i8, ptr %.069107.i, align 1, !tbaa !9
  br label %unicode_byte_type.exit77.thread144.i

122:                                              ; preds = %118
  %123 = load i8, ptr %.069107.i, align 1, !tbaa !9
  %switch.i75.i = icmp ugt i8 %123, -3
  br i1 %switch.i75.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit77.thread144.i

unicode_byte_type.exit77.i:                       ; preds = %118
  %124 = load i8, ptr %.069107.i, align 1, !tbaa !9
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !9
  switch i8 %127, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit77.thread144.i
    i8 22, label %143
    i8 24, label %143
    i8 25, label %143
    i8 26, label %143
    i8 27, label %143
    i8 11, label %168
    i8 6, label %147
    i8 7, label %unicode_byte_type.exit77.thread147.i
    i8 21, label %150
    i8 9, label %150
    i8 10, label %150
  ]

unicode_byte_type.exit77.thread144.i:             ; preds = %.unicode_byte_type.exit77.thread144.i_crit_edge, %unicode_byte_type.exit77.i, %122
  %128 = phi i8 [ %.pre295, %.unicode_byte_type.exit77.thread144.i_crit_edge ], [ %124, %unicode_byte_type.exit77.i ], [ %123, %122 ]
  %129 = zext i8 %121 to i64
  %130 = getelementptr inbounds nuw i8, ptr @namePages, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 3
  %134 = zext i8 %128 to i32
  %135 = lshr i32 %134, 5
  %136 = or disjoint i32 %135, %133
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = and i32 %134, 31
  %141 = shl nuw i32 1, %140
  %142 = and i32 %141, %139
  %.not74.i = icmp eq i32 %142, 0
  br i1 %.not74.i, label %.loopexit.sink.split.i, label %143

143:                                              ; preds = %unicode_byte_type.exit77.thread144.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i
  %.069.i = getelementptr inbounds nuw i8, ptr %.069107.i, i64 2
  %144 = ptrtoint ptr %.069.i to i64
  %145 = sub i64 %5, %144
  %146 = icmp sgt i64 %145, 1
  br i1 %146, label %118, label %little2_scanCdataSection.exit, !llvm.loop !114

147:                                              ; preds = %unicode_byte_type.exit77.i
  %148 = icmp eq i64 %119, 2
  br i1 %148, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit77.thread147.i:             ; preds = %unicode_byte_type.exit77.i, %118, %118, %118, %118
  %149 = icmp samesign ult i64 %119, 4
  br i1 %149, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

150:                                              ; preds = %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i
  %151 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 4
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %5, %152
  %154 = icmp sgt i64 %153, 1
  br i1 %154, label %.lr.ph109.i, label %little2_scanCdataSection.exit

.lr.ph109.i:                                      ; preds = %150, %163
  %.1108.i = phi ptr [ %164, %163 ], [ %151, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %cond.i = icmp eq i8 %156, 0
  br i1 %cond.i, label %unicode_byte_type.exit80.i, label %.loopexit.sink.split.i

unicode_byte_type.exit80.i:                       ; preds = %.lr.ph109.i
  %157 = load i8, ptr %.1108.i, align 1, !tbaa !9
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %114, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !9
  switch i8 %160, label %.loopexit.sink.split.i [
    i8 21, label %163
    i8 9, label %163
    i8 10, label %163
    i8 11, label %161
  ]

161:                                              ; preds = %unicode_byte_type.exit80.i
  %162 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 2
  br label %.loopexit.sink.split.i

163:                                              ; preds = %unicode_byte_type.exit80.i, %unicode_byte_type.exit80.i, %unicode_byte_type.exit80.i
  %164 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 2
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %5, %165
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %.lr.ph109.i, label %little2_scanCdataSection.exit, !llvm.loop !115

168:                                              ; preds = %unicode_byte_type.exit77.i
  %169 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 4
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %unicode_byte_type.exit77.thread144.i, %unicode_byte_type.exit77.i, %122, %118, %118, %118, %118, %unicode_byte_type.exit80.i, %.lr.ph109.i, %168, %161, %unicode_byte_type.exit77.thread147.i, %147, %unicode_byte_type.exit.thread141.i, %115, %unicode_byte_type.exit.thread138.i, %unicode_byte_type.exit.i, %88, %85, %85, %85, %85
  %.069107.lcssa162.sink.i = phi ptr [ %81, %85 ], [ %169, %168 ], [ %.069107.i, %unicode_byte_type.exit77.thread147.i ], [ %162, %161 ], [ %.069107.i, %147 ], [ %81, %85 ], [ %81, %88 ], [ %.1108.i, %unicode_byte_type.exit80.i ], [ %81, %unicode_byte_type.exit.thread141.i ], [ %81, %115 ], [ %81, %unicode_byte_type.exit.i ], [ %81, %unicode_byte_type.exit.thread138.i ], [ %81, %85 ], [ %81, %85 ], [ %.1108.i, %.lr.ph109.i ], [ %.069107.i, %118 ], [ %.069107.i, %118 ], [ %.069107.i, %118 ], [ %.069107.i, %118 ], [ %.069107.i, %122 ], [ %.069107.i, %unicode_byte_type.exit77.i ], [ %.069107.i, %unicode_byte_type.exit77.thread144.i ]
  %.0.ph.i = phi i32 [ 0, %85 ], [ 5, %168 ], [ 0, %unicode_byte_type.exit77.thread147.i ], [ 5, %161 ], [ 0, %147 ], [ 0, %85 ], [ 0, %88 ], [ 0, %unicode_byte_type.exit80.i ], [ 0, %unicode_byte_type.exit.thread141.i ], [ 0, %115 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %unicode_byte_type.exit.thread138.i ], [ 0, %85 ], [ 0, %85 ], [ 0, %.lr.ph109.i ], [ 0, %118 ], [ 0, %118 ], [ 0, %118 ], [ 0, %118 ], [ 0, %122 ], [ 0, %unicode_byte_type.exit77.i ], [ 0, %unicode_byte_type.exit77.thread144.i ]
  store ptr %.069107.lcssa162.sink.i, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit.thread:                    ; preds = %9, %9, %9, %9, %12, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

170:                                              ; preds = %.lr.ph, %196
  %171 = phi i64 [ %37, %.lr.ph ], [ %198, %196 ]
  %.0124219 = phi ptr [ %.0124217, %.lr.ph ], [ %.0124, %196 ]
  %.pn218 = phi ptr [ %1, %.lr.ph ], [ %.0124219, %196 ]
  %172 = getelementptr inbounds nuw i8, ptr %.pn218, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !9
  switch i8 %173, label %unicode_byte_type.exit139.thread314 [
    i8 0, label %unicode_byte_type.exit139
    i8 -40, label %unicode_byte_type.exit139.thread317
    i8 -39, label %unicode_byte_type.exit139.thread317
    i8 -38, label %unicode_byte_type.exit139.thread317
    i8 -37, label %unicode_byte_type.exit139.thread317
    i8 -36, label %unicode_byte_type.exit139.thread
    i8 -35, label %unicode_byte_type.exit139.thread
    i8 -34, label %unicode_byte_type.exit139.thread
    i8 -33, label %unicode_byte_type.exit139.thread
    i8 -1, label %174
  ]

174:                                              ; preds = %170
  %175 = load i8, ptr %.0124219, align 1, !tbaa !9
  %switch.i137 = icmp ugt i8 %175, -3
  br i1 %switch.i137, label %unicode_byte_type.exit139.thread, label %unicode_byte_type.exit139.thread314

unicode_byte_type.exit139:                        ; preds = %170
  %176 = load i8, ptr %.0124219, align 1, !tbaa !9
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !9
  switch i8 %179, label %unicode_byte_type.exit139.thread [
    i8 29, label %unicode_byte_type.exit139.thread314
    i8 22, label %196
    i8 24, label %196
    i8 25, label %196
    i8 26, label %196
    i8 27, label %196
    i8 5, label %200
    i8 6, label %201
    i8 7, label %unicode_byte_type.exit139.thread317
    i8 21, label %206
    i8 9, label %206
    i8 10, label %206
    i8 11, label %.loopexit143
    i8 17, label %.loopexit144
  ]

unicode_byte_type.exit139.thread314:              ; preds = %170, %174, %unicode_byte_type.exit139
  %180 = zext i8 %173 to i64
  %181 = getelementptr inbounds nuw i8, ptr @namePages, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !9
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 3
  %185 = load i8, ptr %.0124219, align 1, !tbaa !9
  %186 = zext i8 %185 to i32
  %187 = lshr i32 %186, 5
  %188 = or disjoint i32 %187, %184
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = and i32 %186, 31
  %193 = shl nuw i32 1, %192
  %194 = and i32 %193, %191
  %.not132 = icmp eq i32 %194, 0
  br i1 %.not132, label %195, label %196

195:                                              ; preds = %unicode_byte_type.exit139.thread314
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

196:                                              ; preds = %unicode_byte_type.exit139.thread314, %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139
  %.0124 = getelementptr inbounds nuw i8, ptr %.0124219, i64 2
  %197 = ptrtoint ptr %.0124 to i64
  %198 = sub i64 %5, %197
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %170, label %little2_scanCdataSection.exit, !llvm.loop !116

200:                                              ; preds = %unicode_byte_type.exit139
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

201:                                              ; preds = %unicode_byte_type.exit139
  %202 = icmp eq i64 %171, 2
  br i1 %202, label %little2_scanCdataSection.exit, label %203

203:                                              ; preds = %201
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit139.thread317:              ; preds = %170, %170, %170, %170, %unicode_byte_type.exit139
  %204 = icmp samesign ult i64 %171, 4
  br i1 %204, label %little2_scanCdataSection.exit, label %205

205:                                              ; preds = %unicode_byte_type.exit139.thread317
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

206:                                              ; preds = %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139
  %207 = getelementptr inbounds nuw i8, ptr %.pn218, i64 4
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %5, %208
  %210 = icmp sgt i64 %209, 1
  br i1 %210, label %.lr.ph221, label %little2_scanCdataSection.exit

.lr.ph221:                                        ; preds = %206, %244
  %211 = phi i64 [ %247, %244 ], [ %209, %206 ]
  %.1220 = phi ptr [ %245, %244 ], [ %207, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %.1220, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !9
  switch i8 %213, label %unicode_byte_type.exit142.thread320 [
    i8 0, label %unicode_byte_type.exit142
    i8 -40, label %unicode_byte_type.exit142.thread323
    i8 -39, label %unicode_byte_type.exit142.thread323
    i8 -38, label %unicode_byte_type.exit142.thread323
    i8 -37, label %unicode_byte_type.exit142.thread323
    i8 -36, label %unicode_byte_type.exit142.thread
    i8 -35, label %unicode_byte_type.exit142.thread
    i8 -34, label %unicode_byte_type.exit142.thread
    i8 -33, label %unicode_byte_type.exit142.thread
    i8 -1, label %214
  ]

214:                                              ; preds = %.lr.ph221
  %215 = load i8, ptr %.1220, align 1, !tbaa !9
  %switch.i140 = icmp ugt i8 %215, -3
  br i1 %switch.i140, label %unicode_byte_type.exit142.thread, label %unicode_byte_type.exit142.thread320

unicode_byte_type.exit142:                        ; preds = %.lr.ph221
  %216 = load i8, ptr %.1220, align 1, !tbaa !9
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !9
  switch i8 %219, label %unicode_byte_type.exit142.thread [
    i8 29, label %unicode_byte_type.exit142.thread320
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 5, label %238
    i8 6, label %239
    i8 7, label %unicode_byte_type.exit142.thread323
    i8 11, label %.loopexit143
    i8 17, label %.loopexit144
    i8 21, label %244
    i8 9, label %244
    i8 10, label %244
  ]

unicode_byte_type.exit142.thread320:              ; preds = %.lr.ph221, %unicode_byte_type.exit142, %214
  %220 = zext i8 %213 to i64
  %221 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !9
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 3
  %225 = load i8, ptr %.1220, align 1, !tbaa !9
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %226, 5
  %228 = or disjoint i32 %227, %224
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = and i32 %226, 31
  %233 = shl nuw i32 1, %232
  %234 = and i32 %233, %231
  %.not131 = icmp eq i32 %234, 0
  br i1 %.not131, label %235, label %.loopexit

235:                                              ; preds = %unicode_byte_type.exit142.thread320
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

.loopexit:                                        ; preds = %unicode_byte_type.exit142, %unicode_byte_type.exit142, %unicode_byte_type.exit142.thread320
  %236 = getelementptr inbounds nuw i8, ptr %.1220, i64 2
  %237 = tail call fastcc i32 @little2_scanAtts(ptr noundef %0, ptr noundef nonnull %236, ptr noundef %2, ptr noundef %3)
  br label %little2_scanCdataSection.exit

238:                                              ; preds = %unicode_byte_type.exit142
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

239:                                              ; preds = %unicode_byte_type.exit142
  %240 = icmp eq i64 %211, 2
  br i1 %240, label %little2_scanCdataSection.exit, label %241

241:                                              ; preds = %239
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit142.thread323:              ; preds = %.lr.ph221, %.lr.ph221, %.lr.ph221, %.lr.ph221, %unicode_byte_type.exit142
  %242 = icmp samesign ult i64 %211, 4
  br i1 %242, label %little2_scanCdataSection.exit, label %243

243:                                              ; preds = %unicode_byte_type.exit142.thread323
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

244:                                              ; preds = %unicode_byte_type.exit142, %unicode_byte_type.exit142, %unicode_byte_type.exit142
  %245 = getelementptr inbounds nuw i8, ptr %.1220, i64 2
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %5, %246
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %.lr.ph221, label %little2_scanCdataSection.exit, !llvm.loop !117

unicode_byte_type.exit142.thread:                 ; preds = %.lr.ph221, %.lr.ph221, %.lr.ph221, %.lr.ph221, %unicode_byte_type.exit142, %214
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

.loopexit143:                                     ; preds = %unicode_byte_type.exit139, %unicode_byte_type.exit142
  %.2 = phi ptr [ %.1220, %unicode_byte_type.exit142 ], [ %.0124219, %unicode_byte_type.exit139 ]
  %249 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store ptr %249, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

.loopexit144:                                     ; preds = %unicode_byte_type.exit139, %unicode_byte_type.exit142
  %.3 = phi ptr [ %.1220, %unicode_byte_type.exit142 ], [ %.0124219, %unicode_byte_type.exit139 ]
  %250 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %5, %251
  %253 = icmp sgt i64 %252, 1
  br i1 %253, label %254, label %little2_scanCdataSection.exit

254:                                              ; preds = %.loopexit144
  %255 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %256 = load i8, ptr %255, align 1, !tbaa !9
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i8, ptr %250, align 1, !tbaa !9
  %260 = icmp eq i8 %259, 62
  br i1 %260, label %262, label %261

261:                                              ; preds = %258, %254
  store ptr %250, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store ptr %263, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit139.thread:                 ; preds = %170, %170, %170, %170, %174, %unicode_byte_type.exit139
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %little2_scanCdataSection.exit

little2_scanCdataSection.exit:                    ; preds = %143, %163, %196, %244, %35, %206, %.loopexit.sink.split.i, %150, %unicode_byte_type.exit77.thread147.i, %147, %unicode_byte_type.exit.thread141.i, %115, %110, %80, %.sink.split.i, %62, %.loopexit144, %unicode_byte_type.exit142.thread323, %239, %unicode_byte_type.exit139.thread317, %201, %46, %unicode_byte_type.exit.thread310, %41, %4, %unicode_byte_type.exit139.thread, %262, %261, %.loopexit143, %.loopexit, %unicode_byte_type.exit142.thread, %243, %241, %238, %235, %205, %203, %200, %195, %unicode_byte_type.exit.thread, %77, %unicode_byte_type.exit135.thread, %59, %45, %43, %40, %34
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit139.thread ], [ 0, %195 ], [ %.012.ph.i, %.sink.split.i ], [ 0, %200 ], [ -1, %46 ], [ 0, %203 ], [ -2, %201 ], [ 0, %205 ], [ 0, %unicode_byte_type.exit142.thread ], [ %237, %.loopexit ], [ 0, %235 ], [ %79, %77 ], [ 0, %238 ], [ -2, %unicode_byte_type.exit139.thread317 ], [ 0, %241 ], [ -2, %239 ], [ 0, %243 ], [ 2, %.loopexit143 ], [ 4, %262 ], [ 0, %261 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ -2, %unicode_byte_type.exit142.thread323 ], [ -1, %.loopexit144 ], [ 0, %34 ], [ -2, %unicode_byte_type.exit.thread310 ], [ 0, %40 ], [ -1, %4 ], [ 0, %43 ], [ -2, %41 ], [ 0, %45 ], [ 0, %unicode_byte_type.exit135.thread ], [ %61, %59 ], [ -1, %244 ], [ -1, %62 ], [ -1, %206 ], [ -1, %80 ], [ -2, %unicode_byte_type.exit77.thread147.i ], [ -1, %35 ], [ -1, %150 ], [ -2, %unicode_byte_type.exit.thread141.i ], [ -1, %110 ], [ -2, %147 ], [ -2, %115 ], [ -1, %196 ], [ -1, %163 ], [ -1, %143 ]
  ret i32 %.0
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
  %11 = load i8, ptr %10, align 1, !tbaa !9
  switch i8 %11, label %unicode_byte_type.exit.thread135 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread138
    i8 -39, label %unicode_byte_type.exit.thread138
    i8 -38, label %unicode_byte_type.exit.thread138
    i8 -37, label %unicode_byte_type.exit.thread138
    i8 -36, label %little2_scanCharRef.exit.sink.split
    i8 -35, label %little2_scanCharRef.exit.sink.split
    i8 -34, label %little2_scanCharRef.exit.sink.split
    i8 -33, label %little2_scanCharRef.exit.sink.split
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread135

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %1, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  switch i8 %18, label %little2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread135
    i8 22, label %34
    i8 24, label %34
    i8 19, label %42
    i8 6, label %39
    i8 7, label %unicode_byte_type.exit.thread138
  ]

unicode_byte_type.exit.thread135:                 ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %little2_scanCharRef.exit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread135, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread138:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
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
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %cond35.i = icmp eq i8 %49, 0
  br i1 %cond35.i, label %50, label %little2_scanCharRef.exit.sink.split

50:                                               ; preds = %47
  %51 = load i8, ptr %43, align 1, !tbaa !9
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
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %cond.i.i = icmp eq i8 %60, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit.i.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit.i.i:                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i8, ptr %54, align 1, !tbaa !9
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
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
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %cond47.i.i = icmp eq i8 %72, 0
  br i1 %cond47.i.i, label %unicode_byte_type.exit26.i.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit26.i.i:                     ; preds = %.lr.ph.i.i
  %73 = load i8, ptr %.02233.i.i, align 1, !tbaa !9
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !9
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
  br i1 %82, label %.lr.ph.i.i, label %little2_scanCharRef.exit, !llvm.loop !118

unicode_byte_type.exit.i:                         ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = zext i8 %51 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
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
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %cond68.i = icmp eq i8 %92, 0
  br i1 %cond68.i, label %unicode_byte_type.exit32.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %90
  %93 = load i8, ptr %.028.i, align 1, !tbaa !9
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  switch i8 %96, label %little2_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %97
  ], !llvm.loop !119

97:                                               ; preds = %unicode_byte_type.exit32.i
  %98 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  br label %little2_scanCharRef.exit.sink.split

99:                                               ; preds = %.lr.ph, %124
  %100 = phi i64 [ %36, %.lr.ph ], [ %126, %124 ]
  %.060100 = phi ptr [ %.06098, %.lr.ph ], [ %.060, %124 ]
  %.pn99 = phi ptr [ %1, %.lr.ph ], [ %.060100, %124 ]
  %101 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !9
  switch i8 %102, label %unicode_byte_type.exit68.thread141 [
    i8 0, label %unicode_byte_type.exit68
    i8 -40, label %unicode_byte_type.exit68.thread144
    i8 -39, label %unicode_byte_type.exit68.thread144
    i8 -38, label %unicode_byte_type.exit68.thread144
    i8 -37, label %unicode_byte_type.exit68.thread144
    i8 -36, label %little2_scanCharRef.exit.sink.split
    i8 -35, label %little2_scanCharRef.exit.sink.split
    i8 -34, label %little2_scanCharRef.exit.sink.split
    i8 -33, label %little2_scanCharRef.exit.sink.split
    i8 -1, label %103
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %.060100, align 1, !tbaa !9
  %switch.i66 = icmp ugt i8 %104, -3
  br i1 %switch.i66, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread141

unicode_byte_type.exit68:                         ; preds = %99
  %105 = load i8, ptr %.060100, align 1, !tbaa !9
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !9
  switch i8 %108, label %little2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit68.thread141
    i8 22, label %124
    i8 24, label %124
    i8 25, label %124
    i8 26, label %124
    i8 27, label %124
    i8 18, label %131
    i8 6, label %128
    i8 7, label %unicode_byte_type.exit68.thread144
  ]

unicode_byte_type.exit68.thread141:               ; preds = %99, %103, %unicode_byte_type.exit68
  %109 = zext i8 %102 to i64
  %110 = getelementptr inbounds nuw i8, ptr @namePages, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 3
  %114 = load i8, ptr %.060100, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = or disjoint i32 %116, %113
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = and i32 %115, 31
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %little2_scanCharRef.exit.sink.split, label %124

124:                                              ; preds = %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr inbounds nuw i8, ptr %.060100, i64 2
  %125 = ptrtoint ptr %.060 to i64
  %126 = sub i64 %5, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %99, label %little2_scanCharRef.exit, !llvm.loop !120

128:                                              ; preds = %unicode_byte_type.exit68
  %129 = icmp eq i64 %100, 2
  br i1 %129, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread144:               ; preds = %99, %99, %99, %99, %unicode_byte_type.exit68
  %130 = icmp samesign ult i64 %100, 4
  br i1 %130, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

131:                                              ; preds = %unicode_byte_type.exit68
  %132 = getelementptr inbounds nuw i8, ptr %.pn99, i64 4
  br label %little2_scanCharRef.exit.sink.split

little2_scanCharRef.exit.sink.split:              ; preds = %90, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %103, %99, %99, %99, %99, %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68.thread144, %128, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %47, %58, %unicode_byte_type.exit.i.i, %77, %unicode_byte_type.exit.i, %97, %unicode_byte_type.exit.thread138, %39, %unicode_byte_type.exit.thread135, %131
  %.0223346.sink.i.sink.i.sink = phi ptr [ %1, %unicode_byte_type.exit.thread138 ], [ %.060100, %unicode_byte_type.exit68.thread144 ], [ %132, %131 ], [ %.060100, %128 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %9 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread135 ], [ %43, %47 ], [ %43, %unicode_byte_type.exit.i ], [ %98, %97 ], [ %54, %unicode_byte_type.exit.i.i ], [ %78, %77 ], [ %54, %58 ], [ %1, %9 ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.060100, %unicode_byte_type.exit68 ], [ %.060100, %unicode_byte_type.exit68.thread141 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %103 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %90 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit.thread138 ], [ 0, %unicode_byte_type.exit68.thread144 ], [ 9, %131 ], [ 0, %128 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %9 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread135 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit.i ], [ 10, %97 ], [ 0, %unicode_byte_type.exit.i.i ], [ 10, %77 ], [ 0, %58 ], [ 0, %9 ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit68.thread141 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %103 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %90 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !4
  br label %little2_scanCharRef.exit

little2_scanCharRef.exit:                         ; preds = %.preheader.i, %79, %124, %little2_scanCharRef.exit.sink.split, %34, %.preheader.i.i, %53, %42, %unicode_byte_type.exit68.thread144, %128, %unicode_byte_type.exit.thread138, %39, %4
  %.0 = phi i32 [ -1, %79 ], [ %.0.ph, %little2_scanCharRef.exit.sink.split ], [ -1, %4 ], [ -1, %124 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread138 ], [ -1, %42 ], [ -2, %128 ], [ -1, %53 ], [ -1, %.preheader.i.i ], [ -2, %unicode_byte_type.exit68.thread144 ], [ -1, %34 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @little2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = alloca ptr, align 8
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph289, label %.thread

.lr.ph289:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph289, %192
  %12 = phi i64 [ %8, %.lr.ph289 ], [ %194, %192 ]
  %.promoted = phi ptr [ %1, %.lr.ph289 ], [ %storemerge, %192 ]
  %13 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %unicode_byte_type.exit.thread449 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread452
    i8 -39, label %unicode_byte_type.exit.thread452
    i8 -38, label %unicode_byte_type.exit.thread452
    i8 -37, label %unicode_byte_type.exit.thread452
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %.promoted, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.thread.sink.split, label %unicode_byte_type.exit.thread449

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.promoted, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  switch i8 %20, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit.thread449
    i8 22, label %36
    i8 24, label %36
    i8 25, label %36
    i8 26, label %36
    i8 27, label %36
    i8 14, label %.thread90
    i8 6, label %38
    i8 7, label %unicode_byte_type.exit.thread452
    i8 21, label %41
    i8 9, label %41
    i8 10, label %41
  ]

unicode_byte_type.exit.thread449:                 ; preds = %11, %15, %unicode_byte_type.exit
  %21 = zext i8 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr @namePages, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 3
  %26 = load i8, ptr %.promoted, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %25
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not72 = icmp eq i32 %35, 0
  br i1 %.not72, label %.thread.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread449, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %37 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  br label %192

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq i64 %12, 2
  br i1 %39, label %.thread, label %.thread.sink.split

unicode_byte_type.exit.thread452:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %40 = icmp samesign ult i64 %12, 4
  br i1 %40, label %.thread, label %.thread.sink.split

41:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %42 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %6, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %41, %54
  %46 = phi ptr [ %55, %54 ], [ %42, %41 ]
  %47 = phi ptr [ %46, %54 ], [ %.promoted, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %cond = icmp eq i8 %49, 0
  br i1 %cond, label %unicode_byte_type.exit75, label %.thread.sink.split

unicode_byte_type.exit75:                         ; preds = %.lr.ph
  %50 = load i8, ptr %46, align 1, !tbaa !9
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !9
  switch i8 %53, label %.thread.sink.split [
    i8 14, label %.thread90.loopexit
    i8 21, label %54
    i8 10, label %54
    i8 9, label %54
  ]

54:                                               ; preds = %unicode_byte_type.exit75, %unicode_byte_type.exit75, %unicode_byte_type.exit75
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %6, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %.lr.ph, label %.thread

.thread90.loopexit:                               ; preds = %unicode_byte_type.exit75
  store ptr %46, ptr %5, align 8, !tbaa !4
  br label %.thread90

.thread90:                                        ; preds = %unicode_byte_type.exit, %.thread90.loopexit
  %.promoted260 = phi ptr [ %46, %.thread90.loopexit ], [ %.promoted, %unicode_byte_type.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.promoted260, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %6, %60
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %.lr.ph264, label %.thread

.lr.ph264:                                        ; preds = %.thread90, %73
  %63 = phi ptr [ %74, %73 ], [ %59, %.thread90 ]
  %64 = phi ptr [ %63, %73 ], [ %.promoted260, %.thread90 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %cond119 = icmp eq i8 %66, 0
  br i1 %cond119, label %unicode_byte_type.exit78, label %.thread.sink.split

unicode_byte_type.exit78:                         ; preds = %.lr.ph264
  %67 = load i8, ptr %63, align 1, !tbaa !9
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 254
  %or.cond = icmp eq i32 %72, 12
  br i1 %or.cond, label %78, label %unicode_byte_type.exit78.thread

unicode_byte_type.exit78.thread:                  ; preds = %unicode_byte_type.exit78
  switch i8 %70, label %.thread.sink.split [
    i8 21, label %73
    i8 10, label %73
    i8 9, label %73
  ]

73:                                               ; preds = %unicode_byte_type.exit78.thread, %unicode_byte_type.exit78.thread, %unicode_byte_type.exit78.thread
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %6, %75
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %.lr.ph264, label %.thread

78:                                               ; preds = %unicode_byte_type.exit78
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %79, ptr %5, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %6, %80
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph267, label %.thread

.lr.ph267:                                        ; preds = %78, %select.unfold
  %83 = phi i64 [ %122, %select.unfold ], [ %81, %78 ]
  %84 = phi ptr [ %120, %select.unfold ], [ %79, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !9
  switch i8 %86, label %96 [
    i8 0, label %87
    i8 -40, label %unicode_byte_type.exit81
    i8 -39, label %unicode_byte_type.exit81
    i8 -38, label %unicode_byte_type.exit81
    i8 -37, label %unicode_byte_type.exit81
    i8 -36, label %93
    i8 -35, label %93
    i8 -34, label %93
    i8 -33, label %93
    i8 -1, label %94
  ]

87:                                               ; preds = %.lr.ph267
  %88 = load i8, ptr %84, align 1, !tbaa !9
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = zext i8 %91 to i32
  br label %unicode_byte_type.exit81

93:                                               ; preds = %.lr.ph267, %.lr.ph267, %.lr.ph267, %.lr.ph267
  br label %unicode_byte_type.exit81

94:                                               ; preds = %.lr.ph267
  %95 = load i8, ptr %84, align 1, !tbaa !9
  %switch.i79 = icmp ugt i8 %95, -3
  br i1 %switch.i79, label %unicode_byte_type.exit81, label %96

96:                                               ; preds = %.lr.ph267, %94
  br label %unicode_byte_type.exit81

unicode_byte_type.exit81:                         ; preds = %.lr.ph267, %.lr.ph267, %.lr.ph267, %.lr.ph267, %96, %94, %93, %87
  %97 = phi i32 [ %92, %87 ], [ 29, %96 ], [ 7, %.lr.ph267 ], [ 8, %93 ], [ 7, %.lr.ph267 ], [ 7, %.lr.ph267 ], [ 7, %.lr.ph267 ], [ 0, %94 ]
  %98 = icmp eq i32 %97, %71
  br i1 %98, label %.thread99, label %99

99:                                               ; preds = %unicode_byte_type.exit81
  %trunc69 = trunc nuw i32 %97 to i8
  switch i8 %trunc69, label %118 [
    i8 5, label %100
    i8 6, label %102
    i8 7, label %106
    i8 0, label %.thread.sink.split
    i8 1, label %.thread.sink.split
    i8 8, label %.thread.sink.split
    i8 3, label %110
    i8 2, label %.thread.sink.split
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %101, ptr %5, align 8, !tbaa !4
  br label %select.unfold

102:                                              ; preds = %99
  %103 = icmp eq i64 %83, 2
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %105, ptr %5, align 8, !tbaa !4
  br label %select.unfold

106:                                              ; preds = %99
  %107 = icmp samesign ult i64 %83, 4
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %109, ptr %5, align 8, !tbaa !4
  br label %select.unfold

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %112 = call fastcc i32 @little2_scanRef(ptr noundef %0, ptr noundef nonnull %111, ptr noundef %2, ptr noundef nonnull %5)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.select.unfold_crit_edge, label %114

.select.unfold_crit_edge:                         ; preds = %110
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %select.unfold

114:                                              ; preds = %110
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  br label %.thread.sink.split

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %119, ptr %5, align 8, !tbaa !4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %100, %104, %108, %118
  %120 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %101, %100 ], [ %105, %104 ], [ %109, %108 ], [ %119, %118 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %6, %121
  %123 = icmp sgt i64 %122, 1
  br i1 %123, label %.lr.ph267, label %.thread

.thread99:                                        ; preds = %unicode_byte_type.exit81
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %124, ptr %5, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %6, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %.thread99
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %cond599 = icmp eq i8 %130, 0
  br i1 %cond599, label %unicode_byte_type.exit84, label %.thread.sink.split

unicode_byte_type.exit84:                         ; preds = %128
  %131 = load i8, ptr %124, align 1, !tbaa !9
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !9
  switch i8 %134, label %.thread.sink.split [
    i8 21, label %135
    i8 9, label %135
    i8 10, label %135
    i8 17, label %.loopexit126
    i8 11, label %.loopexit127
  ]

135:                                              ; preds = %unicode_byte_type.exit84, %unicode_byte_type.exit84, %unicode_byte_type.exit84
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %6, %137
  %139 = icmp sgt i64 %138, 1
  br i1 %139, label %.lr.ph285, label %.thread

.lr.ph285:                                        ; preds = %135, %172
  %140 = phi i64 [ %175, %172 ], [ %138, %135 ]
  %141 = phi ptr [ %173, %172 ], [ %136, %135 ]
  %142 = phi ptr [ %141, %172 ], [ %124, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !9
  switch i8 %144, label %unicode_byte_type.exit87.thread456 [
    i8 0, label %unicode_byte_type.exit87
    i8 -40, label %unicode_byte_type.exit87.thread459
    i8 -39, label %unicode_byte_type.exit87.thread459
    i8 -38, label %unicode_byte_type.exit87.thread459
    i8 -37, label %unicode_byte_type.exit87.thread459
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %145
  ]

145:                                              ; preds = %.lr.ph285
  %146 = load i8, ptr %141, align 1, !tbaa !9
  %switch.i85 = icmp ugt i8 %146, -3
  br i1 %switch.i85, label %.thread.sink.split, label %unicode_byte_type.exit87.thread456

unicode_byte_type.exit87:                         ; preds = %.lr.ph285
  %147 = load i8, ptr %141, align 1, !tbaa !9
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !9
  switch i8 %150, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit87.thread456
    i8 22, label %.thread107
    i8 24, label %.thread107
    i8 17, label %.loopexit126
    i8 6, label %169
    i8 7, label %unicode_byte_type.exit87.thread459
    i8 21, label %172
    i8 9, label %172
    i8 10, label %172
    i8 11, label %.loopexit127
  ]

unicode_byte_type.exit87.thread456:               ; preds = %.lr.ph285, %unicode_byte_type.exit87, %145
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 3
  store ptr %141, ptr %5, align 8, !tbaa !4
  %152 = load i8, ptr %151, align 1, !tbaa !9
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 3
  %158 = load i8, ptr %141, align 1, !tbaa !9
  %159 = zext i8 %158 to i32
  %160 = lshr i32 %159, 5
  %161 = or disjoint i32 %160, %157
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = and i32 %159, 31
  %166 = shl nuw i32 1, %165
  %167 = and i32 %166, %164
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %.thread.sink.split, label %.thread107

.thread107:                                       ; preds = %unicode_byte_type.exit87, %unicode_byte_type.exit87, %unicode_byte_type.exit87.thread456
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 4
  br label %192

169:                                              ; preds = %unicode_byte_type.exit87
  %170 = icmp eq i64 %140, 2
  br i1 %170, label %.thread, label %.thread.sink.split

unicode_byte_type.exit87.thread459:               ; preds = %.lr.ph285, %.lr.ph285, %.lr.ph285, %.lr.ph285, %unicode_byte_type.exit87
  %171 = icmp samesign ult i64 %140, 4
  br i1 %171, label %.thread, label %.thread.sink.split

172:                                              ; preds = %unicode_byte_type.exit87, %unicode_byte_type.exit87, %unicode_byte_type.exit87
  %173 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %6, %174
  %176 = icmp sgt i64 %175, 1
  br i1 %176, label %.lr.ph285, label %.thread

.loopexit127:                                     ; preds = %unicode_byte_type.exit84, %unicode_byte_type.exit87
  %177 = phi ptr [ %141, %unicode_byte_type.exit87 ], [ %124, %unicode_byte_type.exit84 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  br label %.thread.sink.split

.loopexit126:                                     ; preds = %unicode_byte_type.exit84, %unicode_byte_type.exit87
  %179 = phi ptr [ %141, %unicode_byte_type.exit87 ], [ %124, %unicode_byte_type.exit84 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store ptr %180, ptr %5, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %6, %181
  %183 = icmp sgt i64 %182, 1
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %.loopexit126
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.thread.sink.split

188:                                              ; preds = %184
  %189 = load i8, ptr %180, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 62
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %spec.select = select i1 %190, ptr %191, ptr %180
  %spec.select600 = select i1 %190, i32 3, i32 0
  br label %.thread.sink.split

192:                                              ; preds = %.thread107, %36
  %storemerge = phi ptr [ %168, %.thread107 ], [ %37, %36 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !4
  %193 = ptrtoint ptr %storemerge to i64
  %194 = sub i64 %6, %193
  %195 = icmp sgt i64 %194, 1
  br i1 %195, label %11, label %.thread, !llvm.loop !121

.thread.sink.split:                               ; preds = %unicode_byte_type.exit, %15, %11, %11, %11, %11, %145, %unicode_byte_type.exit87.thread456, %unicode_byte_type.exit84, %128, %unicode_byte_type.exit.thread449, %.lr.ph, %unicode_byte_type.exit75, %unicode_byte_type.exit78.thread, %.lr.ph264, %99, %99, %99, %99, %unicode_byte_type.exit87, %.lr.ph285, %.lr.ph285, %.lr.ph285, %.lr.ph285, %188, %184, %unicode_byte_type.exit87.thread459, %169, %unicode_byte_type.exit.thread452, %38, %.loopexit127, %116
  %.sink = phi ptr [ %117, %116 ], [ %84, %99 ], [ %spec.select, %188 ], [ %.promoted, %unicode_byte_type.exit.thread452 ], [ %141, %unicode_byte_type.exit87.thread459 ], [ %63, %unicode_byte_type.exit78.thread ], [ %178, %.loopexit127 ], [ %141, %169 ], [ %.promoted, %38 ], [ %46, %.lr.ph ], [ %141, %unicode_byte_type.exit87 ], [ %180, %184 ], [ %141, %.lr.ph285 ], [ %141, %.lr.ph285 ], [ %141, %.lr.ph285 ], [ %141, %.lr.ph285 ], [ %84, %99 ], [ %84, %99 ], [ %84, %99 ], [ %63, %.lr.ph264 ], [ %46, %unicode_byte_type.exit75 ], [ %.promoted, %11 ], [ %124, %unicode_byte_type.exit84 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %124, %128 ], [ %.promoted, %11 ], [ %.promoted, %15 ], [ %.promoted, %unicode_byte_type.exit.thread449 ], [ %.promoted, %unicode_byte_type.exit ], [ %141, %unicode_byte_type.exit87.thread456 ], [ %141, %145 ]
  %.2.ph = phi i32 [ 0, %116 ], [ 0, %99 ], [ %spec.select600, %188 ], [ 0, %unicode_byte_type.exit.thread452 ], [ 0, %unicode_byte_type.exit87.thread459 ], [ 0, %unicode_byte_type.exit78.thread ], [ 1, %.loopexit127 ], [ 0, %169 ], [ 0, %38 ], [ 0, %.lr.ph ], [ 0, %unicode_byte_type.exit87 ], [ 0, %184 ], [ 0, %.lr.ph285 ], [ 0, %.lr.ph285 ], [ 0, %.lr.ph285 ], [ 0, %.lr.ph285 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %.lr.ph264 ], [ 0, %unicode_byte_type.exit75 ], [ 0, %unicode_byte_type.exit.thread449 ], [ 0, %128 ], [ 0, %unicode_byte_type.exit84 ], [ 0, %unicode_byte_type.exit87.thread456 ], [ 0, %145 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %15 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %192, %.thread99, %78, %41, %.thread90, %135, %54, %73, %select.unfold, %106, %102, %172, %.thread.sink.split, %4, %114, %.loopexit126, %unicode_byte_type.exit87.thread459, %169, %unicode_byte_type.exit.thread452, %38
  %.2 = phi i32 [ -1, %73 ], [ -2, %169 ], [ -2, %unicode_byte_type.exit.thread452 ], [ -2, %102 ], [ %112, %114 ], [ -1, %4 ], [ -2, %38 ], [ -1, %54 ], [ %.2.ph, %.thread.sink.split ], [ -2, %unicode_byte_type.exit87.thread459 ], [ -1, %172 ], [ -1, %.loopexit126 ], [ -1, %select.unfold ], [ -2, %106 ], [ -1, %135 ], [ -1, %.thread90 ], [ -1, %41 ], [ -1, %78 ], [ -1, %.thread99 ], [ -1, %192 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initScan(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 {
  %.not = icmp ult ptr %2, %3
  br i1 %.not, label %6, label %90

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %.not109.not = icmp eq i32 %1, 0
  br i1 %.not109.not, label %90, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %.off = add i8 %14, -3
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %90, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 1, !tbaa !9
  switch i8 %16, label %80 [
    i8 -2, label %17
    i8 -1, label %17
    i8 -17, label %17
    i8 0, label %90
    i8 60, label %90
  ]

17:                                               ; preds = %15, %15, %15
  %18 = icmp eq i8 %14, 0
  br i1 %18, label %80, label %90

19:                                               ; preds = %6
  %20 = load i8, ptr %2, align 1, !tbaa !9
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = load i8, ptr %9, align 1, !tbaa !9
  %24 = zext i8 %23 to i16
  %trunc = or disjoint i16 %22, %24
  switch i16 %trunc, label %63 [
    i16 -257, label %25
    i16 15360, label %32
    i16 -2, label %45
    i16 -4165, label %52
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = icmp eq i8 %27, 0
  %29 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %80, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %31, ptr %4, align 8, !tbaa !4
  store ptr @big2_encoding, ptr %8, align 8, !tbaa !44
  br label %90

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp eq i8 %34, 3
  %38 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %38, %37
  br i1 %or.cond5, label %80, label %40

39:                                               ; preds = %32
  %.old4.not = icmp eq i32 %1, 0
  br i1 %.old4.not, label %40, label %80

40:                                               ; preds = %39, %36
  store ptr @little2_encoding, ptr %8, align 8, !tbaa !44
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @little2_encoding, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = tail call i32 %43(ptr noundef nonnull @little2_encoding, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %90

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = icmp eq i8 %47, 0
  %49 = icmp ne i32 %1, 0
  %or.cond8 = and i1 %49, %48
  br i1 %or.cond8, label %80, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %51, ptr %4, align 8, !tbaa !4
  store ptr @little2_encoding, ptr %8, align 8, !tbaa !44
  br label %90

52:                                               ; preds = %19
  %.not107 = icmp eq i32 %1, 0
  br i1 %.not107, label %.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %55 = load i8, ptr %54, align 1, !tbaa !38
  switch i8 %55, label %.thread [
    i8 5, label %80
    i8 4, label %80
    i8 3, label %80
    i8 0, label %80
  ]

.thread:                                          ; preds = %53, %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %57 = icmp eq ptr %56, %3
  br i1 %57, label %90, label %58

58:                                               ; preds = %.thread
  %59 = load i8, ptr %56, align 1, !tbaa !9
  %60 = icmp eq i8 %59, -65
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store ptr %62, ptr %4, align 8, !tbaa !4
  store ptr @utf8_encoding, ptr %8, align 8, !tbaa !44
  br label %90

63:                                               ; preds = %19
  %64 = icmp eq i8 %20, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %.not108 = icmp eq i32 %1, 0
  br i1 %.not108, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %69 = icmp eq i8 %68, 5
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %65
  store ptr @big2_encoding, ptr %8, align 8, !tbaa !44
  %71 = zext nneg i32 %1 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @big2_encoding, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = tail call i32 %73(ptr noundef nonnull @big2_encoding, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %90

75:                                               ; preds = %63
  %76 = icmp ne i8 %23, 0
  %77 = icmp ne i32 %1, 0
  %or.cond20 = or i1 %77, %76
  br i1 %or.cond20, label %80, label %78

78:                                               ; preds = %75
  store ptr @little2_encoding, ptr %8, align 8, !tbaa !44
  %79 = tail call i32 @little2_prologTok(ptr noundef nonnull @little2_encoding, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %90

80:                                               ; preds = %53, %53, %53, %53, %25, %36, %39, %45, %58, %66, %75, %15, %17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr @encodings, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  store ptr %85, ptr %8, align 8, !tbaa !44
  %86 = zext nneg i32 %1 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = tail call i32 %88(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %90

90:                                               ; preds = %.thread, %15, %15, %17, %12, %11, %5, %80, %78, %70, %61, %50, %40, %30
  %.0 = phi i32 [ 14, %61 ], [ -4, %5 ], [ %89, %80 ], [ -1, %12 ], [ -1, %11 ], [ %74, %70 ], [ %79, %78 ], [ 14, %30 ], [ %44, %40 ], [ 14, %50 ], [ -1, %15 ], [ -1, %17 ], [ -1, %15 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @ascii_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %11
  %8 = phi ptr [ %16, %11 ], [ %6, %5 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = load i8, ptr %8, align 1, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %3, align 8, !tbaa !4
  store i8 %13, ptr %14, align 1, !tbaa !9
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %.lr.ph, label %.thread, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph
  %18 = icmp eq ptr %9, %4
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %11, %5, %.critedge
  br label %19

19:                                               ; preds = %.critedge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @big2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %241

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not191 = trunc i64 %8 to i1
  %9 = and i64 %8, -2
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %.not213 = and i1 %10, %.not191
  %.1183 = select i1 %.not213, ptr %11, ptr %2
  %cond.not = icmp eq i64 %8, 1
  br i1 %cond.not, label %241, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %13, label %unicode_byte_type.exit.thread289 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread287
    i8 -39, label %unicode_byte_type.exit.thread287
    i8 -38, label %unicode_byte_type.exit.thread287
    i8 -37, label %unicode_byte_type.exit.thread287
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread289

unicode_byte_type.exit:                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  switch i8 %22, label %unicode_byte_type.exit.thread [
    i8 12, label %23
    i8 13, label %26
    i8 2, label %29
    i8 9, label %52
    i8 21, label %56
    i8 10, label %56
    i8 30, label %78
    i8 35, label %81
    i8 20, label %83
    i8 4, label %85
    i8 31, label %111
    i8 32, label %113
    i8 36, label %134
    i8 11, label %136
    i8 19, label %138
    i8 5, label %141
    i8 6, label %146
    i8 7, label %unicode_byte_type.exit.thread287
    i8 22, label %182
    i8 24, label %182
    i8 25, label %155
    i8 26, label %155
    i8 27, label %155
    i8 29, label %unicode_byte_type.exit.thread289
  ]

23:                                               ; preds = %unicode_byte_type.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = tail call fastcc i32 @big2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %.1183, ptr noundef %3)
  br label %241

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = tail call fastcc i32 @big2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %.1183, ptr noundef %3)
  br label %241

29:                                               ; preds = %unicode_byte_type.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = ptrtoint ptr %.1183 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %241

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1, !tbaa !9
  switch i8 %36, label %unicode_byte_type.exit203.thread293 [
    i8 0, label %unicode_byte_type.exit203
    i8 -1, label %37
    i8 -33, label %unicode_byte_type.exit203.thread
    i8 -34, label %unicode_byte_type.exit203.thread
    i8 -35, label %unicode_byte_type.exit203.thread
    i8 -36, label %unicode_byte_type.exit203.thread
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %switch.i201 = icmp ugt i8 %39, -3
  br i1 %switch.i201, label %unicode_byte_type.exit203.thread, label %unicode_byte_type.exit203.thread293

unicode_byte_type.exit203:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  switch i8 %45, label %unicode_byte_type.exit203.thread [
    i8 16, label %46
    i8 15, label %49
    i8 22, label %unicode_byte_type.exit203.thread293
    i8 24, label %unicode_byte_type.exit203.thread293
    i8 29, label %unicode_byte_type.exit203.thread293
    i8 5, label %unicode_byte_type.exit203.thread293
    i8 6, label %unicode_byte_type.exit203.thread293
    i8 7, label %unicode_byte_type.exit203.thread293
  ]

46:                                               ; preds = %unicode_byte_type.exit203
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = tail call fastcc i32 @big2_scanDecl(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %.1183, ptr noundef %3)
  br label %241

49:                                               ; preds = %unicode_byte_type.exit203
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %.1183, ptr noundef %3)
  br label %241

unicode_byte_type.exit203.thread293:              ; preds = %37, %35, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203, %unicode_byte_type.exit203
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %241

unicode_byte_type.exit203.thread:                 ; preds = %35, %35, %35, %35, %37, %unicode_byte_type.exit203
  store ptr %30, ptr %3, align 8, !tbaa !4
  br label %241

52:                                               ; preds = %unicode_byte_type.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = icmp eq ptr %53, %.1183
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %.1183, ptr %3, align 8, !tbaa !4
  br label %241

56:                                               ; preds = %52, %unicode_byte_type.exit, %unicode_byte_type.exit
  %57 = ptrtoint ptr %.1183 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %57, %59
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %63

63:                                               ; preds = %.lr.ph248, %73
  %64 = phi ptr [ %58, %.lr.ph248 ], [ %74, %73 ]
  %.0184246 = phi ptr [ %1, %.lr.ph248 ], [ %64, %73 ]
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %cond = icmp eq i8 %65, 0
  br i1 %cond, label %unicode_byte_type.exit206, label %unicode_byte_type.exit206.thread

unicode_byte_type.exit206:                        ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0184246, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !9
  switch i8 %70, label %unicode_byte_type.exit206.thread [
    i8 21, label %73
    i8 10, label %73
    i8 9, label %71
  ]

71:                                               ; preds = %unicode_byte_type.exit206
  %72 = getelementptr inbounds nuw i8, ptr %.0184246, i64 4
  %.not198 = icmp eq ptr %72, %.1183
  br i1 %.not198, label %unicode_byte_type.exit206.thread, label %73

unicode_byte_type.exit206.thread:                 ; preds = %63, %71, %unicode_byte_type.exit206
  store ptr %64, ptr %3, align 8, !tbaa !4
  br label %241

73:                                               ; preds = %71, %unicode_byte_type.exit206, %unicode_byte_type.exit206
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %57, %75
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %63, label %._crit_edge249

._crit_edge249:                                   ; preds = %73, %56
  %.lcssa = phi ptr [ %58, %56 ], [ %74, %73 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !4
  br label %241

78:                                               ; preds = %unicode_byte_type.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef nonnull %.1183, ptr noundef %3)
  br label %241

81:                                               ; preds = %unicode_byte_type.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %82, ptr %3, align 8, !tbaa !4
  br label %241

83:                                               ; preds = %unicode_byte_type.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %84, ptr %3, align 8, !tbaa !4
  br label %241

85:                                               ; preds = %unicode_byte_type.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %87 = ptrtoint ptr %.1183 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %91, label %241

91:                                               ; preds = %85
  %92 = load i8, ptr %86, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 93
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = icmp samesign ugt i64 %89, 3
  br i1 %99, label %100, label %241

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 62
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %109, ptr %3, align 8, !tbaa !4
  br label %241

110:                                              ; preds = %100, %104, %94, %91
  store ptr %86, ptr %3, align 8, !tbaa !4
  br label %241

111:                                              ; preds = %unicode_byte_type.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %112, ptr %3, align 8, !tbaa !4
  br label %241

113:                                              ; preds = %unicode_byte_type.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %115 = ptrtoint ptr %.1183 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %119, label %241

119:                                              ; preds = %113
  %120 = load i8, ptr %114, align 1, !tbaa !9
  %cond335 = icmp eq i8 %120, 0
  br i1 %cond335, label %unicode_byte_type.exit209, label %unicode_byte_type.exit209.thread

unicode_byte_type.exit209:                        ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !9
  switch i8 %126, label %unicode_byte_type.exit209.thread [
    i8 33, label %127
    i8 15, label %129
    i8 34, label %131
    i8 9, label %133
    i8 10, label %133
    i8 21, label %133
    i8 11, label %133
    i8 35, label %133
    i8 36, label %133
    i8 32, label %133
  ]

127:                                              ; preds = %unicode_byte_type.exit209
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %128, ptr %3, align 8, !tbaa !4
  br label %241

129:                                              ; preds = %unicode_byte_type.exit209
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %130, ptr %3, align 8, !tbaa !4
  br label %241

131:                                              ; preds = %unicode_byte_type.exit209
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %132, ptr %3, align 8, !tbaa !4
  br label %241

133:                                              ; preds = %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209, %unicode_byte_type.exit209
  store ptr %114, ptr %3, align 8, !tbaa !4
  br label %241

unicode_byte_type.exit209.thread:                 ; preds = %119, %unicode_byte_type.exit209
  store ptr %114, ptr %3, align 8, !tbaa !4
  br label %241

134:                                              ; preds = %unicode_byte_type.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %135, ptr %3, align 8, !tbaa !4
  br label %241

136:                                              ; preds = %unicode_byte_type.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %137, ptr %3, align 8, !tbaa !4
  br label %241

138:                                              ; preds = %unicode_byte_type.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %140 = tail call fastcc i32 @big2_scanPoundName(ptr noundef nonnull %0, ptr noundef nonnull %139, ptr noundef nonnull %.1183, ptr noundef %3)
  br label %241

141:                                              ; preds = %unicode_byte_type.exit
  %142 = ptrtoint ptr %.1183 to i64
  %143 = sub i64 %142, %7
  %144 = icmp slt i64 %143, 2
  br i1 %144, label %241, label %145

145:                                              ; preds = %141
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %241

146:                                              ; preds = %unicode_byte_type.exit
  %147 = ptrtoint ptr %.1183 to i64
  %148 = sub i64 %147, %7
  %149 = icmp slt i64 %148, 3
  br i1 %149, label %241, label %150

150:                                              ; preds = %146
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %241

unicode_byte_type.exit.thread287:                 ; preds = %12, %12, %12, %12, %unicode_byte_type.exit
  %151 = ptrtoint ptr %.1183 to i64
  %152 = sub i64 %151, %7
  %153 = icmp slt i64 %152, 4
  br i1 %153, label %241, label %154

154:                                              ; preds = %unicode_byte_type.exit.thread287
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %241

155:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %182

unicode_byte_type.exit.thread289:                 ; preds = %12, %14, %unicode_byte_type.exit
  %156 = zext i8 %13 to i64
  %157 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = or disjoint i32 %164, %160
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = and i32 %163, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %168
  %.not192 = icmp eq i32 %171, 0
  br i1 %.not192, label %172, label %182

172:                                              ; preds = %unicode_byte_type.exit.thread289
  %173 = getelementptr inbounds nuw i8, ptr @namePages, i64 %156
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 3
  %177 = or disjoint i32 %176, %164
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = and i32 %180, %170
  %.not193 = icmp eq i32 %181, 0
  br i1 %.not193, label %unicode_byte_type.exit.thread, label %182

unicode_byte_type.exit.thread:                    ; preds = %12, %12, %12, %12, %14, %172, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %241

182:                                              ; preds = %172, %unicode_byte_type.exit.thread289, %unicode_byte_type.exit, %unicode_byte_type.exit, %155
  %183 = phi i1 [ false, %unicode_byte_type.exit.thread289 ], [ true, %155 ], [ false, %unicode_byte_type.exit ], [ false, %unicode_byte_type.exit ], [ true, %172 ]
  %.0180 = phi i32 [ 18, %unicode_byte_type.exit.thread289 ], [ 19, %155 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 19, %172 ]
  %184 = ptrtoint ptr %.1183 to i64
  %.2243 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %185 = ptrtoint ptr %.2243 to i64
  %186 = sub i64 %184, %185
  %187 = icmp sgt i64 %186, 1
  br i1 %187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %189

189:                                              ; preds = %.lr.ph, %217
  %190 = phi i64 [ %186, %.lr.ph ], [ %219, %217 ]
  %.2245 = phi ptr [ %.2243, %.lr.ph ], [ %.2, %217 ]
  %.pn244 = phi ptr [ %1, %.lr.ph ], [ %.2245, %217 ]
  %191 = load i8, ptr %.2245, align 1, !tbaa !9
  switch i8 %191, label %unicode_byte_type.exit212.thread298 [
    i8 0, label %unicode_byte_type.exit212
    i8 -40, label %unicode_byte_type.exit212.thread301
    i8 -39, label %unicode_byte_type.exit212.thread301
    i8 -38, label %unicode_byte_type.exit212.thread301
    i8 -37, label %unicode_byte_type.exit212.thread301
    i8 -36, label %unicode_byte_type.exit212.thread
    i8 -35, label %unicode_byte_type.exit212.thread
    i8 -34, label %unicode_byte_type.exit212.thread
    i8 -33, label %unicode_byte_type.exit212.thread
    i8 -1, label %192
  ]

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.pn244, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !9
  %switch.i210 = icmp ugt i8 %194, -3
  br i1 %switch.i210, label %unicode_byte_type.exit212.thread, label %unicode_byte_type.exit212.thread298

unicode_byte_type.exit212:                        ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.pn244, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !9
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !9
  switch i8 %199, label %unicode_byte_type.exit212.thread [
    i8 29, label %unicode_byte_type.exit212.thread298
    i8 22, label %217
    i8 24, label %217
    i8 25, label %217
    i8 26, label %217
    i8 27, label %217
    i8 5, label %221
    i8 6, label %222
    i8 7, label %unicode_byte_type.exit212.thread301
    i8 11, label %227
    i8 32, label %227
    i8 35, label %227
    i8 36, label %227
    i8 20, label %227
    i8 30, label %227
    i8 21, label %227
    i8 9, label %227
    i8 10, label %227
    i8 34, label %228
    i8 33, label %232
    i8 15, label %236
  ]

unicode_byte_type.exit212.thread298:              ; preds = %189, %192, %unicode_byte_type.exit212
  %200 = zext i8 %191 to i64
  %201 = getelementptr inbounds nuw i8, ptr @namePages, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %.pn244, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !9
  %207 = zext i8 %206 to i32
  %208 = lshr i32 %207, 5
  %209 = or disjoint i32 %208, %204
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = and i32 %207, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not195 = icmp eq i32 %215, 0
  br i1 %.not195, label %216, label %217

216:                                              ; preds = %unicode_byte_type.exit212.thread298
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

217:                                              ; preds = %unicode_byte_type.exit212.thread298, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212
  %.2 = getelementptr inbounds nuw i8, ptr %.2245, i64 2
  %218 = ptrtoint ptr %.2 to i64
  %219 = sub i64 %184, %218
  %220 = icmp sgt i64 %219, 1
  br i1 %220, label %189, label %._crit_edge, !llvm.loop !123

221:                                              ; preds = %unicode_byte_type.exit212
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

222:                                              ; preds = %unicode_byte_type.exit212
  %223 = icmp eq i64 %190, 2
  br i1 %223, label %241, label %224

224:                                              ; preds = %222
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

unicode_byte_type.exit212.thread301:              ; preds = %189, %189, %189, %189, %unicode_byte_type.exit212
  %225 = icmp samesign ult i64 %190, 4
  br i1 %225, label %241, label %226

226:                                              ; preds = %unicode_byte_type.exit212.thread301
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

227:                                              ; preds = %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212, %unicode_byte_type.exit212
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

228:                                              ; preds = %unicode_byte_type.exit212
  br i1 %183, label %229, label %230

229:                                              ; preds = %228
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  store ptr %231, ptr %3, align 8, !tbaa !4
  br label %241

232:                                              ; preds = %unicode_byte_type.exit212
  br i1 %183, label %233, label %234

233:                                              ; preds = %232
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  store ptr %235, ptr %3, align 8, !tbaa !4
  br label %241

236:                                              ; preds = %unicode_byte_type.exit212
  br i1 %183, label %237, label %238

237:                                              ; preds = %236
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  store ptr %239, ptr %3, align 8, !tbaa !4
  br label %241

unicode_byte_type.exit212.thread:                 ; preds = %189, %189, %189, %189, %192, %unicode_byte_type.exit212
  store ptr %.2245, ptr %3, align 8, !tbaa !4
  br label %241

._crit_edge:                                      ; preds = %217, %182
  %240 = sub nsw i32 0, %.0180
  br label %241

241:                                              ; preds = %unicode_byte_type.exit212.thread301, %222, %unicode_byte_type.exit.thread287, %146, %141, %113, %98, %85, %29, %4, %5, %._crit_edge, %unicode_byte_type.exit212.thread, %238, %237, %234, %233, %230, %229, %227, %226, %224, %221, %216, %unicode_byte_type.exit.thread, %154, %150, %145, %138, %136, %134, %unicode_byte_type.exit209.thread, %133, %131, %129, %127, %111, %110, %108, %83, %81, %78, %._crit_edge249, %unicode_byte_type.exit206.thread, %55, %unicode_byte_type.exit203.thread, %unicode_byte_type.exit203.thread293, %49, %46, %26, %23
  %.0181 = phi i32 [ %240, %._crit_edge ], [ 0, %unicode_byte_type.exit.thread ], [ %25, %23 ], [ %28, %26 ], [ 0, %unicode_byte_type.exit203.thread ], [ %48, %46 ], [ %51, %49 ], [ 29, %unicode_byte_type.exit203.thread293 ], [ -4, %4 ], [ -15, %55 ], [ 15, %unicode_byte_type.exit206.thread ], [ 15, %._crit_edge249 ], [ %80, %78 ], [ 38, %81 ], [ 25, %83 ], [ 34, %108 ], [ 26, %110 ], [ -26, %85 ], [ -1, %29 ], [ 23, %111 ], [ 0, %unicode_byte_type.exit209.thread ], [ 36, %127 ], [ 35, %129 ], [ 37, %131 ], [ 24, %133 ], [ -1, %98 ], [ 21, %134 ], [ 17, %136 ], [ %140, %138 ], [ -24, %113 ], [ 0, %145 ], [ -2, %141 ], [ 0, %150 ], [ -2, %146 ], [ 0, %154 ], [ 0, %unicode_byte_type.exit212.thread ], [ 0, %216 ], [ -1, %5 ], [ 0, %221 ], [ -2, %unicode_byte_type.exit.thread287 ], [ 0, %224 ], [ -2, %222 ], [ 0, %226 ], [ %.0180, %227 ], [ 0, %229 ], [ 32, %230 ], [ 0, %233 ], [ 31, %234 ], [ 0, %237 ], [ 30, %238 ], [ -2, %unicode_byte_type.exit212.thread301 ]
  ret i32 %.0181
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @big2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #8 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %149

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 1
  %.not109 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = or i1 %.not109, %11
  %.1102 = select i1 %13, ptr %2, ptr %12
  %.not120 = xor i1 %11, true
  %14 = or i1 %.not109, %.not120
  br i1 %14, label %15, label %149

15:                                               ; preds = %5
  %16 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %16, label %unicode_byte_type.exit.thread136 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread139
    i8 -39, label %unicode_byte_type.exit.thread139
    i8 -38, label %unicode_byte_type.exit.thread139
    i8 -37, label %unicode_byte_type.exit.thread139
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread136

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  switch i8 %25, label %unicode_byte_type.exit.thread136 [
    i8 2, label %26
    i8 3, label %29
    i8 9, label %32
    i8 10, label %49
    i8 4, label %51
    i8 5, label %77
    i8 6, label %83
    i8 7, label %unicode_byte_type.exit.thread139
    i8 0, label %unicode_byte_type.exit.thread
    i8 1, label %unicode_byte_type.exit.thread
    i8 8, label %unicode_byte_type.exit.thread
  ]

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = tail call fastcc i32 @big2_scanLt(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %.1102, ptr noundef %3)
  br label %149

29:                                               ; preds = %unicode_byte_type.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %.1102, ptr noundef %3)
  br label %149

32:                                               ; preds = %unicode_byte_type.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = ptrtoint ptr %.1102 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %149

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1, !tbaa !9
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115:                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %.fr = freeze i8 %45
  %46 = icmp eq i8 %.fr, 10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %46, ptr %47, ptr %33
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115, %38
  %48 = phi ptr [ %33, %38 ], [ %spec.select, %unicode_byte_type.exit115 ]
  store ptr %48, ptr %3, align 8, !tbaa !4
  br label %149

49:                                               ; preds = %unicode_byte_type.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %50, ptr %3, align 8, !tbaa !4
  br label %149

51:                                               ; preds = %unicode_byte_type.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = ptrtoint ptr %.1102 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %149

57:                                               ; preds = %51
  %58 = load i8, ptr %52, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 93
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %53, %66
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %149

69:                                               ; preds = %64
  %70 = load i8, ptr %65, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 62
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  store ptr %65, ptr %3, align 8, !tbaa !4
  br label %149

77:                                               ; preds = %unicode_byte_type.exit
  %78 = ptrtoint ptr %.1102 to i64
  %79 = sub i64 %78, %7
  %80 = icmp slt i64 %79, 2
  br i1 %80, label %149, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %95

83:                                               ; preds = %unicode_byte_type.exit
  %84 = ptrtoint ptr %.1102 to i64
  %85 = sub i64 %84, %7
  %86 = icmp slt i64 %85, 3
  br i1 %86, label %149, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %95

unicode_byte_type.exit.thread139:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %89 = ptrtoint ptr %.1102 to i64
  %90 = sub i64 %89, %7
  %91 = icmp slt i64 %90, 4
  br i1 %91, label %149, label %92

92:                                               ; preds = %unicode_byte_type.exit.thread139
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %95

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %17, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %149

unicode_byte_type.exit.thread136:                 ; preds = %15, %17, %unicode_byte_type.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.1102 to i64
  br label %95

95:                                               ; preds = %69, %72, %57, %60, %unicode_byte_type.exit.thread136, %92, %87, %81
  %.pre-phi = phi i64 [ %53, %69 ], [ %53, %72 ], [ %53, %57 ], [ %53, %60 ], [ %.pre, %unicode_byte_type.exit.thread136 ], [ %89, %92 ], [ %84, %87 ], [ %78, %81 ]
  %.1104 = phi ptr [ %52, %69 ], [ %52, %72 ], [ %52, %57 ], [ %52, %60 ], [ %94, %unicode_byte_type.exit.thread136 ], [ %93, %92 ], [ %88, %87 ], [ %82, %81 ]
  %96 = ptrtoint ptr %.1104 to i64
  %97 = sub i64 %.pre-phi, %96
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %100

100:                                              ; preds = %.lr.ph, %145
  %101 = phi i64 [ %97, %.lr.ph ], [ %147, %145 ]
  %.2126 = phi ptr [ %.1104, %.lr.ph ], [ %.3, %145 ]
  %102 = load i8, ptr %.2126, align 1, !tbaa !9
  switch i8 %102, label %unicode_byte_type.exit118.thread142 [
    i8 0, label %unicode_byte_type.exit118
    i8 -40, label %unicode_byte_type.exit118.thread145
    i8 -39, label %unicode_byte_type.exit118.thread145
    i8 -38, label %unicode_byte_type.exit118.thread145
    i8 -37, label %unicode_byte_type.exit118.thread145
    i8 -36, label %unicode_byte_type.exit118.thread
    i8 -35, label %unicode_byte_type.exit118.thread
    i8 -34, label %unicode_byte_type.exit118.thread
    i8 -33, label %unicode_byte_type.exit118.thread
    i8 -1, label %103
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %switch.i116 = icmp ugt i8 %105, -3
  br i1 %switch.i116, label %unicode_byte_type.exit118.thread, label %unicode_byte_type.exit118.thread142

unicode_byte_type.exit118:                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  switch i8 %110, label %unicode_byte_type.exit118.thread142 [
    i8 5, label %111
    i8 6, label %113
    i8 7, label %unicode_byte_type.exit118.thread145
    i8 4, label %122
    i8 3, label %unicode_byte_type.exit118.thread
    i8 2, label %unicode_byte_type.exit118.thread
    i8 0, label %unicode_byte_type.exit118.thread
    i8 1, label %unicode_byte_type.exit118.thread
    i8 8, label %unicode_byte_type.exit118.thread
    i8 9, label %unicode_byte_type.exit118.thread
    i8 10, label %unicode_byte_type.exit118.thread
  ]

111:                                              ; preds = %unicode_byte_type.exit118
  %112 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  br label %145

113:                                              ; preds = %unicode_byte_type.exit118
  %114 = icmp eq i64 %101, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store ptr %.2126, ptr %3, align 8, !tbaa !4
  br label %149

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.2126, i64 3
  br label %145

unicode_byte_type.exit118.thread145:              ; preds = %100, %100, %100, %100, %unicode_byte_type.exit118
  %118 = icmp samesign ult i64 %101, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %unicode_byte_type.exit118.thread145
  store ptr %.2126, ptr %3, align 8, !tbaa !4
  br label %149

120:                                              ; preds = %unicode_byte_type.exit118.thread145
  %121 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  br label %145

122:                                              ; preds = %unicode_byte_type.exit118
  %123 = icmp samesign ugt i64 %101, 3
  br i1 %123, label %124, label %unicode_byte_type.exit118.thread

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.2126, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 93
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = icmp samesign ugt i64 %101, 5
  br i1 %133, label %134, label %unicode_byte_type.exit118.thread

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.2126, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 62
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  store ptr %143, ptr %3, align 8, !tbaa !4
  br label %149

unicode_byte_type.exit118.thread:                 ; preds = %100, %100, %100, %100, %103, %122, %132, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118
  store ptr %.2126, ptr %3, align 8, !tbaa !4
  br label %149

unicode_byte_type.exit118.thread142:              ; preds = %100, %103, %unicode_byte_type.exit118
  %144 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  br label %145

145:                                              ; preds = %134, %138, %124, %128, %unicode_byte_type.exit118.thread142, %120, %116, %111
  %.3 = phi ptr [ %144, %unicode_byte_type.exit118.thread142 ], [ %112, %111 ], [ %117, %116 ], [ %121, %120 ], [ %125, %124 ], [ %125, %128 ], [ %125, %138 ], [ %125, %134 ]
  %146 = ptrtoint ptr %.3 to i64
  %147 = sub i64 %.pre-phi, %146
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %100, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %145, %95
  %.2.lcssa = phi ptr [ %.1104, %95 ], [ %.3, %145 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !4
  br label %149

149:                                              ; preds = %unicode_byte_type.exit.thread139, %83, %77, %64, %51, %32, %5, %4, %._crit_edge, %unicode_byte_type.exit118.thread, %142, %119, %115, %unicode_byte_type.exit.thread, %76, %49, %unicode_byte_type.exit115.thread, %29, %26
  %.0100 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ -1, %5 ], [ 6, %115 ], [ 6, %119 ], [ 0, %142 ], [ 6, %unicode_byte_type.exit118.thread ], [ 6, %._crit_edge ], [ %28, %26 ], [ %31, %29 ], [ 7, %unicode_byte_type.exit115.thread ], [ -4, %4 ], [ 7, %49 ], [ 0, %76 ], [ -5, %51 ], [ -3, %32 ], [ -5, %64 ], [ -2, %77 ], [ -2, %83 ], [ -2, %unicode_byte_type.exit.thread139 ]
  ret i32 %.0100
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
  %.not89 = icmp eq i64 %9, 0
  %10 = and i64 %8, -2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = or i1 %.not89, %11
  %.182 = select i1 %13, ptr %2, ptr %12
  %.not100 = xor i1 %11, true
  %14 = or i1 %.not89, %.not100
  br i1 %14, label %15, label %112

15:                                               ; preds = %5
  %16 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %16, label %unicode_byte_type.exit.thread112 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread115
    i8 -39, label %unicode_byte_type.exit.thread115
    i8 -38, label %unicode_byte_type.exit.thread115
    i8 -37, label %unicode_byte_type.exit.thread115
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread112

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  switch i8 %25, label %unicode_byte_type.exit.thread112 [
    i8 4, label %26
    i8 9, label %53
    i8 10, label %69
    i8 5, label %71
    i8 6, label %77
    i8 7, label %unicode_byte_type.exit.thread115
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
  ]

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = ptrtoint ptr %.182 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %112

32:                                               ; preds = %26
  %33 = load i8, ptr %27, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 93
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %28, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %112

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 62
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.sink.split

53:                                               ; preds = %unicode_byte_type.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = ptrtoint ptr %.182 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %112

59:                                               ; preds = %53
  %60 = load i8, ptr %54, align 1, !tbaa !9
  %cond = icmp eq i8 %60, 0
  br i1 %cond, label %unicode_byte_type.exit95, label %.sink.split

unicode_byte_type.exit95:                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %.fr = freeze i8 %66
  %67 = icmp eq i8 %.fr, 10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %67, ptr %68, ptr %54
  br label %.sink.split

69:                                               ; preds = %unicode_byte_type.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.sink.split

71:                                               ; preds = %unicode_byte_type.exit
  %72 = ptrtoint ptr %.182 to i64
  %73 = sub i64 %72, %7
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %89

77:                                               ; preds = %unicode_byte_type.exit
  %78 = ptrtoint ptr %.182 to i64
  %79 = sub i64 %78, %7
  %80 = icmp slt i64 %79, 3
  br i1 %80, label %112, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %89

unicode_byte_type.exit.thread115:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %83 = ptrtoint ptr %.182 to i64
  %84 = sub i64 %83, %7
  %85 = icmp slt i64 %84, 4
  br i1 %85, label %112, label %86

86:                                               ; preds = %unicode_byte_type.exit.thread115
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %89

unicode_byte_type.exit.thread112:                 ; preds = %15, %17, %unicode_byte_type.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pre = ptrtoint ptr %.182 to i64
  br label %89

89:                                               ; preds = %44, %47, %32, %35, %unicode_byte_type.exit.thread112, %86, %81, %75
  %.pre-phi = phi i64 [ %28, %44 ], [ %28, %47 ], [ %28, %32 ], [ %28, %35 ], [ %.pre, %unicode_byte_type.exit.thread112 ], [ %83, %86 ], [ %78, %81 ], [ %72, %75 ]
  %.083 = phi ptr [ %27, %44 ], [ %27, %47 ], [ %27, %32 ], [ %27, %35 ], [ %88, %unicode_byte_type.exit.thread112 ], [ %87, %86 ], [ %82, %81 ], [ %76, %75 ]
  %90 = ptrtoint ptr %.083 to i64
  %91 = sub i64 %.pre-phi, %90
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %94

94:                                               ; preds = %.lr.ph, %unicode_byte_type.exit98.thread118
  %95 = phi i64 [ %91, %.lr.ph ], [ %110, %unicode_byte_type.exit98.thread118 ]
  %.2104 = phi ptr [ %.083, %.lr.ph ], [ %108, %unicode_byte_type.exit98.thread118 ]
  %96 = load i8, ptr %.2104, align 1, !tbaa !9
  switch i8 %96, label %unicode_byte_type.exit98.thread118 [
    i8 0, label %unicode_byte_type.exit98
    i8 -40, label %unicode_byte_type.exit98.thread121
    i8 -39, label %unicode_byte_type.exit98.thread121
    i8 -38, label %unicode_byte_type.exit98.thread121
    i8 -37, label %unicode_byte_type.exit98.thread121
    i8 -36, label %.sink.split
    i8 -35, label %.sink.split
    i8 -34, label %.sink.split
    i8 -33, label %.sink.split
    i8 -1, label %97
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.2104, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %switch.i96 = icmp ugt i8 %99, -3
  br i1 %switch.i96, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98:                         ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.2104, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  switch i8 %104, label %unicode_byte_type.exit98.thread118 [
    i8 4, label %.sink.split
    i8 6, label %105
    i8 7, label %unicode_byte_type.exit98.thread121
    i8 0, label %.sink.split
    i8 1, label %.sink.split
    i8 8, label %.sink.split
    i8 9, label %.sink.split
    i8 10, label %.sink.split
  ]

105:                                              ; preds = %unicode_byte_type.exit98
  %106 = icmp eq i64 %95, 2
  br i1 %106, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98.thread121:               ; preds = %94, %94, %94, %94, %unicode_byte_type.exit98
  %107 = icmp samesign ult i64 %95, 4
  br i1 %107, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98.thread118:               ; preds = %unicode_byte_type.exit98, %97, %94, %unicode_byte_type.exit98.thread121, %105
  %.sink = phi i64 [ 4, %unicode_byte_type.exit98.thread121 ], [ 3, %105 ], [ 2, %unicode_byte_type.exit98 ], [ 2, %94 ], [ 2, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.2104, i64 %.sink
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %.pre-phi, %109
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %94, label %.sink.split, !llvm.loop !125

.sink.split:                                      ; preds = %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98.thread118, %97, %94, %94, %94, %94, %unicode_byte_type.exit98.thread121, %105, %89, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %17, %15, %15, %15, %15, %59, %unicode_byte_type.exit95, %51, %69
  %.2.lcssa.sink = phi ptr [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.083, %89 ], [ %1, %unicode_byte_type.exit ], [ %spec.select, %unicode_byte_type.exit95 ], [ %70, %69 ], [ %52, %51 ], [ %54, %59 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %17 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98.thread121 ], [ %.2104, %105 ], [ %.2104, %94 ], [ %.2104, %94 ], [ %.2104, %94 ], [ %.2104, %94 ], [ %.2104, %97 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %108, %unicode_byte_type.exit98.thread118 ]
  %.080.ph = phi i32 [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %89 ], [ 0, %unicode_byte_type.exit ], [ 7, %unicode_byte_type.exit95 ], [ 7, %69 ], [ 40, %51 ], [ 7, %59 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %17 ], [ 6, %105 ], [ 6, %unicode_byte_type.exit98.thread121 ], [ 6, %94 ], [ 6, %94 ], [ 6, %94 ], [ 6, %94 ], [ 6, %97 ], [ 6, %unicode_byte_type.exit98.thread118 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread115, %77, %71, %53, %39, %26, %5, %4
  %.080 = phi i32 [ -4, %4 ], [ -1, %5 ], [ -2, %77 ], [ -1, %39 ], [ -2, %unicode_byte_type.exit.thread115 ], [ -1, %53 ], [ -2, %71 ], [ -1, %26 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
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
  %12 = load i8, ptr %.05567, align 1, !tbaa !9
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.05567, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 21, label %49
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread77
    i8 3, label %19
    i8 2, label %25
    i8 10, label %26
    i8 9, label %31
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread77:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05567, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %58

24:                                               ; preds = %19
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

25:                                               ; preds = %unicode_byte_type.exit
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

26:                                               ; preds = %unicode_byte_type.exit
  %27 = icmp eq ptr %.05567, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !4
  br label %58

30:                                               ; preds = %26
  store ptr %.05567, ptr %3, align 8, !tbaa !4
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
  %39 = load i8, ptr %34, align 1, !tbaa !9
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit60, label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60:                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %34
  br label %unicode_byte_type.exit60.thread

unicode_byte_type.exit60.thread:                  ; preds = %unicode_byte_type.exit60, %38
  %47 = phi ptr [ %34, %38 ], [ %spec.select, %unicode_byte_type.exit60 ]
  store ptr %47, ptr %3, align 8, !tbaa !4
  br label %58

48:                                               ; preds = %31
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

49:                                               ; preds = %unicode_byte_type.exit
  %50 = icmp eq ptr %.05567, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %52, ptr %3, align 8, !tbaa !4
  br label %58

53:                                               ; preds = %49
  store ptr %.05567, ptr %3, align 8, !tbaa !4
  br label %58

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %33, %5, %4, %._crit_edge, %53, %51, %48, %unicode_byte_type.exit60.thread, %30, %28, %25, %24, %21
  %.0 = phi i32 [ -4, %4 ], [ %23, %21 ], [ 6, %24 ], [ 0, %25 ], [ 7, %28 ], [ 6, %30 ], [ 7, %unicode_byte_type.exit60.thread ], [ -1, %5 ], [ 6, %48 ], [ 39, %51 ], [ 6, %53 ], [ 6, %._crit_edge ], [ -3, %33 ]
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
  %12 = load i8, ptr %.05768, align 1, !tbaa !9
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.05768, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 9, label %38
    i8 6, label %18
    i8 7, label %unicode_byte_type.exit.thread77
    i8 3, label %19
    i8 30, label %25
    i8 10, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

unicode_byte_type.exit.thread77:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  br label %unicode_byte_type.exit.thread

19:                                               ; preds = %unicode_byte_type.exit
  %20 = icmp eq ptr %.05768, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  br label %60

24:                                               ; preds = %19
  store ptr %.05768, ptr %3, align 8, !tbaa !4
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
  store ptr %.05768, ptr %3, align 8, !tbaa !4
  br label %60

33:                                               ; preds = %unicode_byte_type.exit
  %34 = icmp eq ptr %.05768, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %36, ptr %3, align 8, !tbaa !4
  br label %60

37:                                               ; preds = %33
  store ptr %.05768, ptr %3, align 8, !tbaa !4
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
  %46 = load i8, ptr %41, align 1, !tbaa !9
  %cond = icmp eq i8 %46, 0
  br i1 %cond, label %unicode_byte_type.exit62, label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62:                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %.fr = freeze i8 %51
  %52 = icmp eq i8 %.fr, 10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %52, ptr %53, ptr %41
  br label %unicode_byte_type.exit62.thread

unicode_byte_type.exit62.thread:                  ; preds = %unicode_byte_type.exit62, %45
  %54 = phi ptr [ %41, %45 ], [ %spec.select, %unicode_byte_type.exit62 ]
  store ptr %54, ptr %3, align 8, !tbaa !4
  br label %60

55:                                               ; preds = %38
  store ptr %.05768, ptr %3, align 8, !tbaa !4
  br label %60

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ -4, %4 ], [ %23, %21 ], [ 6, %24 ], [ %31, %27 ], [ 6, %32 ], [ 7, %35 ], [ 6, %37 ], [ 7, %unicode_byte_type.exit62.thread ], [ -1, %5 ], [ 6, %55 ], [ 6, %._crit_edge ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @big2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load i8, ptr %3, align 1, !tbaa !9
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
  %13 = load i8, ptr %.01115, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01115, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !128

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
  %5 = load i8, ptr %.0, align 1, !tbaa !9
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
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %8, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread16

unicode_byte_type.exit:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
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
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread14 ], [ 3, %14 ], [ 2, %4 ], [ 2, %6 ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ], [ 2, %unicode_byte_type.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @big2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %cond10 = icmp eq i8 %4, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  switch i8 %9, label %unicode_byte_type.exit.thread [
    i8 10, label %10
    i8 9, label %10
    i8 21, label %10
  ]

10:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !9
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
  %6 = load i8, ptr %.0104, align 1, !tbaa !9
  switch i8 %6, label %unicode_byte_type.exit.thread123 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread121
    i8 -39, label %unicode_byte_type.exit.thread121
    i8 -38, label %unicode_byte_type.exit.thread121
    i8 -37, label %unicode_byte_type.exit.thread121
    i8 -36, label %unicode_byte_type.exit115.thread.backedge
    i8 -35, label %unicode_byte_type.exit115.thread.backedge
    i8 -34, label %unicode_byte_type.exit115.thread.backedge
    i8 -33, label %unicode_byte_type.exit115.thread.backedge
    i8 -1, label %7
  ]

unicode_byte_type.exit115.thread.backedge:        ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %7, %107, %119, %124, %.fold.split112, %91, %.fold.split, %68, %70, %50, %52, %43, %45, %16, %20, %18, %32, %41, %unicode_byte_type.exit.thread123, %57, %65, %75, %83, %87, %85, %92, %94, %unicode_byte_type.exit115, %.critedge, %125, %127, %131, %unicode_byte_type.exit
  %.pn.be = phi ptr [ %.0104, %unicode_byte_type.exit ], [ %.0104, %131 ], [ %33, %32 ], [ %42, %41 ], [ %.0104, %16 ], [ %.0104, %unicode_byte_type.exit.thread123 ], [ %.0104, %43 ], [ %.0104, %65 ], [ %.0104, %57 ], [ %.0104, %50 ], [ %.0104, %83 ], [ %.0104, %75 ], [ %.0104, %87 ], [ %.0104, %85 ], [ %.0104, %68 ], [ %.0104, %.critedge ], [ %.0104, %unicode_byte_type.exit115 ], [ %.0104, %94 ], [ %.0104, %92 ], [ %.0104, %91 ], [ %.0104, %.fold.split ], [ %.0104, %127 ], [ %.0104, %125 ], [ %.0104, %124 ], [ %.0104, %18 ], [ %.0104, %20 ], [ %.0104, %45 ], [ %.0104, %52 ], [ %.0104, %70 ], [ %.0104, %.fold.split112 ], [ %.0104, %119 ], [ %.0104, %107 ], [ %.0104, %7 ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ], [ %.0104, %unicode_byte_type.exit115.thread ]
  %.0102.be = phi i32 [ %.0102, %unicode_byte_type.exit ], [ 2, %131 ], [ %.2, %32 ], [ %.3, %41 ], [ %.0102, %16 ], [ %.0102, %unicode_byte_type.exit.thread123 ], [ 1, %43 ], [ 0, %65 ], [ 2, %57 ], [ 2, %50 ], [ 0, %83 ], [ 2, %75 ], [ %.0102, %87 ], [ %.0102, %85 ], [ 2, %68 ], [ 2, %.critedge ], [ 2, %unicode_byte_type.exit115 ], [ 2, %94 ], [ 2, %92 ], [ 0, %91 ], [ %.0102, %.fold.split ], [ 2, %127 ], [ 2, %125 ], [ 0, %124 ], [ 1, %18 ], [ 1, %20 ], [ 1, %45 ], [ 2, %52 ], [ 2, %70 ], [ %.0102, %.fold.split112 ], [ 2, %119 ], [ 2, %107 ], [ %.0102, %7 ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ], [ %.0102, %unicode_byte_type.exit115.thread ]
  %.0100.be = phi i32 [ %.0100, %unicode_byte_type.exit ], [ %.0100, %131 ], [ %.0100, %32 ], [ %.0100, %41 ], [ %.0100, %16 ], [ %.0100, %unicode_byte_type.exit.thread123 ], [ %.0100, %43 ], [ %66, %65 ], [ %.0100, %57 ], [ %.0100, %50 ], [ %84, %83 ], [ %.0100, %75 ], [ %.0100, %87 ], [ %.0100, %85 ], [ %.0100, %68 ], [ %.0100, %.critedge ], [ %.0100, %unicode_byte_type.exit115 ], [ %.0100, %94 ], [ %.0100, %92 ], [ %.0100, %91 ], [ %.0100, %.fold.split ], [ %.0100, %127 ], [ %.0100, %125 ], [ %.0100, %124 ], [ %.0100, %18 ], [ %.0100, %20 ], [ %.0100, %45 ], [ %.0100, %52 ], [ %.0100, %70 ], [ %.0100, %.fold.split112 ], [ %.0100, %119 ], [ %.0100, %107 ], [ %.0100, %7 ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ], [ %.0100, %unicode_byte_type.exit115.thread ]
  %.0.be = phi i32 [ %.0, %unicode_byte_type.exit ], [ %.0, %131 ], [ %.0, %32 ], [ %.0, %41 ], [ %.0, %16 ], [ %.0, %unicode_byte_type.exit.thread123 ], [ %.0, %43 ], [ 12, %65 ], [ %.0, %57 ], [ 12, %50 ], [ 13, %83 ], [ %.0, %75 ], [ %.0, %87 ], [ %.0, %85 ], [ 13, %68 ], [ %.0, %.critedge ], [ %.0, %unicode_byte_type.exit115 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %.fold.split ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %18 ], [ %.0, %20 ], [ %.0, %45 ], [ 12, %52 ], [ 13, %70 ], [ %.0, %.fold.split112 ], [ %.0, %119 ], [ %.0, %107 ], [ %.0, %7 ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ], [ %.0, %unicode_byte_type.exit115.thread ]
  br label %unicode_byte_type.exit115.thread

7:                                                ; preds = %unicode_byte_type.exit115.thread
  %8 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %43, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %unicode_byte_type.exit115.thread.backedge [
    i8 5, label %16
    i8 6, label %24
    i8 7, label %unicode_byte_type.exit.thread121
    i8 29, label %unicode_byte_type.exit.thread123
    i8 22, label %unicode_byte_type.exit.thread123
    i8 24, label %unicode_byte_type.exit.thread123
    i8 12, label %49
    i8 13, label %67
    i8 3, label %85
    i8 21, label %91
    i8 9, label %124
    i8 10, label %124
    i8 11, label %131
    i8 17, label %131
  ]

16:                                               ; preds = %unicode_byte_type.exit
  %17 = icmp eq i32 %.0102, 0
  br i1 %17, label %18, label %unicode_byte_type.exit115.thread.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.0100, %2
  br i1 %19, label %20, label %unicode_byte_type.exit115.thread.backedge

20:                                               ; preds = %18
  %21 = sext i32 %.0100 to i64
  %22 = getelementptr inbounds [32 x i8], ptr %3, i64 %21
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
  %30 = getelementptr inbounds [32 x i8], ptr %3, i64 %29
  store ptr %.0104, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %31, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %26, %28, %24
  %.2 = phi i32 [ %.0102, %24 ], [ 1, %28 ], [ 1, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %34 = icmp eq i32 %.0102, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %unicode_byte_type.exit.thread121
  %36 = icmp slt i32 %.0100, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %.0100 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %3, i64 %38
  store ptr %.0104, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %35, %37, %unicode_byte_type.exit.thread121
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread121 ], [ 1, %37 ], [ 1, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread123:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %43, label %unicode_byte_type.exit115.thread.backedge

43:                                               ; preds = %7, %unicode_byte_type.exit.thread123
  %44 = icmp slt i32 %.0100, %2
  br i1 %44, label %45, label %unicode_byte_type.exit115.thread.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.0100 to i64
  %47 = getelementptr inbounds [32 x i8], ptr %3, i64 %46
  store ptr %.0104, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

49:                                               ; preds = %unicode_byte_type.exit
  %.not109 = icmp eq i32 %.0102, 2
  br i1 %.not109, label %57, label %50

50:                                               ; preds = %49
  %51 = icmp slt i32 %.0100, %2
  br i1 %51, label %52, label %unicode_byte_type.exit115.thread.backedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %54 = sext i32 %.0100 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %3, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

57:                                               ; preds = %49
  %58 = icmp eq i32 %.0, 12
  br i1 %58, label %59, label %unicode_byte_type.exit115.thread.backedge

59:                                               ; preds = %57
  %60 = icmp slt i32 %.0100, %2
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = sext i32 %.0100 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.0104, ptr %64, align 8, !tbaa !80
  br label %65

65:                                               ; preds = %61, %59
  %66 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

67:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %75, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %.0100, %2
  br i1 %69, label %70, label %unicode_byte_type.exit115.thread.backedge

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %72 = sext i32 %.0100 to i64
  %73 = getelementptr inbounds [32 x i8], ptr %3, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %74, align 8, !tbaa !79
  br label %unicode_byte_type.exit115.thread.backedge

75:                                               ; preds = %67
  %76 = icmp eq i32 %.0, 13
  br i1 %76, label %77, label %unicode_byte_type.exit115.thread.backedge

77:                                               ; preds = %75
  %78 = icmp slt i32 %.0100, %2
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = sext i32 %.0100 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.0104, ptr %82, align 8, !tbaa !80
  br label %83

83:                                               ; preds = %79, %77
  %84 = add nsw i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

85:                                               ; preds = %unicode_byte_type.exit
  %86 = icmp slt i32 %.0100, %2
  br i1 %86, label %87, label %unicode_byte_type.exit115.thread.backedge

87:                                               ; preds = %85
  %88 = sext i32 %.0100 to i64
  %89 = getelementptr inbounds [32 x i8], ptr %3, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i8 0, ptr %90, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

91:                                               ; preds = %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %92
  ]

92:                                               ; preds = %91
  %93 = icmp slt i32 %.0100, %2
  br i1 %93, label %94, label %unicode_byte_type.exit115.thread.backedge

94:                                               ; preds = %92
  %95 = sext i32 %.0100 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %3, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i8, ptr %97, align 8, !tbaa !78
  %.not106 = icmp eq i8 %98, 0
  br i1 %.not106, label %unicode_byte_type.exit115.thread.backedge, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = icmp eq ptr %.0104, %101
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !9
  switch i8 %109, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %110
    i8 -1, label %119
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %110
  %115 = zext i8 %112 to i64
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i32
  br label %unicode_byte_type.exit115

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %switch.i113 = icmp ugt i8 %121, -3
  br i1 %switch.i113, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit115:                        ; preds = %107, %107, %107, %107, %119, %114
  %122 = phi i32 [ %118, %114 ], [ 0, %119 ], [ 8, %107 ], [ 8, %107 ], [ 8, %107 ], [ 8, %107 ]
  %123 = icmp eq i32 %122, %.0
  br i1 %123, label %.critedge, label %unicode_byte_type.exit115.thread.backedge

.critedge:                                        ; preds = %99, %unicode_byte_type.exit115, %110, %103
  store i8 0, ptr %97, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

124:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  switch i32 %.0102, label %.fold.split112 [
    i32 1, label %unicode_byte_type.exit115.thread.backedge
    i32 2, label %125
  ]

125:                                              ; preds = %124
  %126 = icmp slt i32 %.0100, %2
  br i1 %126, label %127, label %unicode_byte_type.exit115.thread.backedge

127:                                              ; preds = %125
  %128 = sext i32 %.0100 to i64
  %129 = getelementptr inbounds [32 x i8], ptr %3, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i8 0, ptr %130, align 8, !tbaa !78
  br label %unicode_byte_type.exit115.thread.backedge

131:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %.not = icmp eq i32 %.0102, 2
  br i1 %.not, label %unicode_byte_type.exit115.thread.backedge, label %132

132:                                              ; preds = %131
  ret i32 %.0100

.fold.split:                                      ; preds = %91
  br label %unicode_byte_type.exit115.thread.backedge

.fold.split112:                                   ; preds = %124
  br label %unicode_byte_type.exit115.thread.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483648, 1114112) i32 @big2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %6, %2
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 120
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %.thread, %10
  %.037 = phi i32 [ 0, %10 ], [ %.13845, %.thread ]
  %.035 = phi ptr [ %11, %10 ], [ %33, %.thread ]
  %13 = load i8, ptr %.035, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
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
  %.138 = phi i32 [ %30, %27 ], [ %22, %19 ], [ %26, %23 ]
  %32 = icmp slt i32 %.138, 1114112
  br i1 %32, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %12, %.critedge, %31
  %.13845 = phi i32 [ %.138, %31 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  br label %12, !llvm.loop !129

34:                                               ; preds = %.preheader, %.critedge42
  %.340 = phi i32 [ %45, %.critedge42 ], [ 0, %.preheader ]
  %.136 = phi ptr [ %47, %.critedge42 ], [ %3, %.preheader ]
  %35 = load i8, ptr %.136, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.critedge42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %.not = icmp eq i8 %39, 59
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = sext i8 %39 to i32
  %42 = add nsw i32 %41, -48
  br label %.critedge42

.critedge42:                                      ; preds = %34, %40
  %43 = phi i32 [ %42, %40 ], [ -49, %34 ]
  %44 = mul nsw i32 %.340, 10
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, 1114112
  %47 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  br i1 %46, label %34, label %checkCharRefNumber.exit, !llvm.loop !130

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
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 128), i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %checkCharRefNumber.exit, label %56

54:                                               ; preds = %.loopexit
  %55 = and i32 %.239, -2
  %or.cond.i = icmp eq i32 %55, 65534
  br i1 %or.cond.i, label %checkCharRefNumber.exit, label %56

56:                                               ; preds = %54, %49, %.loopexit
  br label %checkCharRefNumber.exit

checkCharRefNumber.exit:                          ; preds = %.critedge42, %31, %56, %54, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.2 = phi i32 [ -1, %54 ], [ -1, %31 ], [ %.239, %56 ], [ -1, %49 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.critedge42 ]
  ret i32 %.2
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
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %.thread42

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.thread39

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %.fr = freeze i8 %21
  %switch.selectcmp = icmp eq i8 %.fr, 103
  %spec.select = select i1 %switch.selectcmp, i32 62, i32 0
  %switch.selectcmp34 = icmp eq i8 %.fr, 108
  %spec.select43 = select i1 %switch.selectcmp34, i32 60, i32 %spec.select
  br label %.thread39

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread42

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread42

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %.thread39, label %.thread42

45:                                               ; preds = %3
  %46 = load i8, ptr %1, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread42

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !9
  switch i8 %50, label %.thread42 [
    i8 113, label %51
    i8 97, label %75
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %.thread42

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread42

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 111
  br i1 %66, label %67, label %.thread42

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread42

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 116
  br i1 %74, label %.thread39, label %.thread42

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %.thread42

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread42

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.thread42

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %.thread39, label %.thread42

.thread42:                                        ; preds = %45, %48, %59, %63, %71, %67, %55, %51, %83, %87, %95, %91, %79, %75, %22, %25, %37, %41, %33, %29, %8, %12, %3
  br label %.thread39

.thread39:                                        ; preds = %19, %16, %95, %71, %41, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ 39, %95 ], [ 34, %71 ], [ 38, %41 ], [ 0, %16 ], [ %spec.select43, %19 ]
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
  %12 = load i8, ptr %.033, align 1, !tbaa !9
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread36
    i8 -39, label %unicode_byte_type.exit.thread36
    i8 -38, label %unicode_byte_type.exit.thread36
    i8 -37, label %unicode_byte_type.exit.thread36
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %unicode_byte_type.exit.thread [
    i8 5, label %18
    i8 6, label %22
    i8 7, label %unicode_byte_type.exit.thread36
    i8 10, label %29
    i8 9, label %33
  ]

18:                                               ; preds = %unicode_byte_type.exit
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %20 = load i64, ptr %10, align 8, !tbaa !46
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !46
  br label %52

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %24 = load i64, ptr %10, align 8, !tbaa !46
  %25 = add i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !46
  br label %52

unicode_byte_type.exit.thread36:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %27 = load i64, ptr %10, align 8, !tbaa !46
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !tbaa !46
  br label %52

29:                                               ; preds = %unicode_byte_type.exit
  store i64 0, ptr %10, align 8, !tbaa !46
  %30 = load i64, ptr %3, align 8, !tbaa !49
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  br label %52

33:                                               ; preds = %unicode_byte_type.exit
  %34 = load i64, ptr %3, align 8, !tbaa !49
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %unicode_byte_type.exit31.thread

40:                                               ; preds = %33
  %41 = load i8, ptr %36, align 1, !tbaa !9
  %cond = icmp eq i8 %41, 0
  br i1 %cond, label %unicode_byte_type.exit31, label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31:                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %.fr = freeze i8 %46
  %47 = icmp eq i8 %.fr, 10
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %spec.select = select i1 %47, ptr %48, ptr %36
  br label %unicode_byte_type.exit31.thread

unicode_byte_type.exit31.thread:                  ; preds = %unicode_byte_type.exit31, %40, %33
  %.2 = phi ptr [ %36, %33 ], [ %36, %40 ], [ %spec.select, %unicode_byte_type.exit31 ]
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %52

unicode_byte_type.exit.thread:                    ; preds = %11, %unicode_byte_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %50 = load i64, ptr %10, align 8, !tbaa !46
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %unicode_byte_type.exit.thread, %unicode_byte_type.exit31.thread, %29, %unicode_byte_type.exit.thread36, %22, %18
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %19, %18 ], [ %23, %22 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %32, %29 ], [ %.2, %unicode_byte_type.exit31.thread ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !131

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
  %12 = load i8, ptr %.02026, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %unicode_byte_type.exit, label %.loopexit.sink.split

unicode_byte_type.exit:                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
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
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 9
  br i1 %22, label %.loopexit.sink.split, label %28

23:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %.critedge.thread, label %28

.critedge..critedge.thread_crit_edge:             ; preds = %unicode_byte_type.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn25, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !9
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
  br i1 %31, label %11, label %.loopexit, !llvm.loop !132

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = icmp sgt i64 %9, 1
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %107
  %.06679 = phi ptr [ %6, %.lr.ph ], [ %108, %107 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06679, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = load i8, ptr %.06679, align 1, !tbaa !9
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
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !4
  store i8 %17, ptr %23, align 1, !tbaa !9
  br label %107

27:                                               ; preds = %20, %15, %15, %15, %15, %15, %15, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %17, i8 2)
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !4
  store i8 %34, ptr %28, align 1, !tbaa !9
  %36 = and i8 %17, 63
  %37 = or disjoint i8 %36, -128
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !4
  store i8 %37, ptr %38, align 1, !tbaa !9
  br label %107

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %13, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %18, 4
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !4
  store i8 %47, ptr %41, align 1, !tbaa !9
  %49 = shl i8 %18, 2
  %50 = and i8 %49, 60
  %51 = lshr i8 %17, 6
  %52 = or disjoint i8 %51, %50
  %53 = or disjoint i8 %52, -128
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8, !tbaa !4
  store i8 %53, ptr %54, align 1, !tbaa !9
  %56 = and i8 %17, 63
  %57 = or disjoint i8 %56, -128
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8, !tbaa !4
  store i8 %57, ptr %58, align 1, !tbaa !9
  br label %107

60:                                               ; preds = %15, %15, %15, %15
  %61 = load ptr, ptr %3, align 8, !tbaa !4
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
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !4
  store i8 %78, ptr %61, align 1, !tbaa !9
  %80 = lshr i32 %72, 2
  %81 = and i32 %80, 15
  %82 = shl nuw nsw i32 %75, 4
  %83 = and i32 %82, 48
  %84 = or disjoint i32 %83, %81
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -128
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !4
  store i8 %86, ptr %87, align 1, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.06679, i64 2
  %90 = getelementptr inbounds nuw i8, ptr %.06679, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = shl i8 %17, 4
  %93 = and i8 %92, 48
  %94 = load i8, ptr %89, align 1, !tbaa !9
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 12
  %97 = lshr i8 %91, 6
  %98 = or disjoint i8 %93, %97
  %99 = or disjoint i8 %98, %96
  %100 = or disjoint i8 %99, -128
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8, !tbaa !4
  store i8 %100, ptr %101, align 1, !tbaa !9
  %103 = and i8 %91, 63
  %104 = or disjoint i8 %103, -128
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %3, align 8, !tbaa !4
  store i8 %104, ptr %105, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %69, %45, %32, %25
  %.167 = phi ptr [ %89, %69 ], [ %.06679, %45 ], [ %.06679, %25 ], [ %.06679, %32 ]
  %108 = getelementptr inbounds nuw i8, ptr %.167, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %.thread, !llvm.loop !133

.thread:                                          ; preds = %107, %65, %60, %40, %27, %22, %5
  %.06679.lcssa.sink = phi ptr [ %6, %5 ], [ %.06679, %40 ], [ %.06679, %22 ], [ %.06679, %65 ], [ %.06679, %60 ], [ %.06679, %27 ], [ %108, %107 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %40 ], [ 2, %22 ], [ 1, %65 ], [ 2, %60 ], [ 2, %27 ], [ 0, %107 ]
  store ptr %.06679.lcssa.sink, ptr %1, align 8, !tbaa !4
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %11, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !9
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
  %28 = load i8, ptr %25, align 1, !tbaa !9
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %35, ptr %3, align 8, !tbaa !34
  store i16 %34, ptr %24, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %36, ptr %1, align 8, !tbaa !4
  %37 = icmp ult ptr %36, %.023
  br i1 %37, label %.lr.ph, label %.thread, !llvm.loop !134

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
define internal fastcc range(i32 -27, 28) i32 @big2_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %46
  %12 = phi i64 [ %8, %.lr.ph ], [ %48, %46 ]
  %.03457 = phi ptr [ %2, %.lr.ph ], [ %.135, %46 ]
  %13 = load i8, ptr %.03457, align 1, !tbaa !9
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
  %15 = getelementptr inbounds nuw i8, ptr %.03457, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread44

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.03457, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
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
  %23 = getelementptr inbounds nuw i8, ptr %.03457, i64 2
  br label %46

24:                                               ; preds = %unicode_byte_type.exit
  %25 = icmp eq i64 %12, 2
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.03457, i64 3
  br label %46

unicode_byte_type.exit.thread47:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %28 = icmp samesign ult i64 %12, 4
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %unicode_byte_type.exit.thread47
  %30 = getelementptr inbounds nuw i8, ptr %.03457, i64 4
  br label %46

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %14, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03457, ptr %4, align 8, !tbaa !4
  br label %.thread

31:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %32 = zext nneg i8 %21 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.03457, i64 2
  %.not = icmp eq i32 %0, %32
  br i1 %.not, label %34, label %46

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %6, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  store ptr %33, ptr %4, align 8, !tbaa !4
  %39 = load i8, ptr %33, align 1, !tbaa !9
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit42, label %unicode_byte_type.exit42.thread

unicode_byte_type.exit42:                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.03457, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
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
  %45 = getelementptr inbounds nuw i8, ptr %.03457, i64 2
  br label %46

46:                                               ; preds = %22, %26, %29, %unicode_byte_type.exit.thread44, %31
  %.135 = phi ptr [ %33, %31 ], [ %45, %unicode_byte_type.exit.thread44 ], [ %23, %22 ], [ %27, %26 ], [ %30, %29 ]
  %47 = ptrtoint ptr %.135 to i64
  %48 = sub i64 %6, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %11, label %.thread

.thread:                                          ; preds = %46, %unicode_byte_type.exit.thread47, %24, %5, %unicode_byte_type.exit42.thread, %unicode_byte_type.exit.thread, %34, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42, %unicode_byte_type.exit42
  %.2 = phi i32 [ -27, %34 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 27, %unicode_byte_type.exit42 ], [ 0, %unicode_byte_type.exit42.thread ], [ 0, %unicode_byte_type.exit.thread ], [ 27, %unicode_byte_type.exit42 ], [ -1, %5 ], [ -1, %46 ], [ -2, %unicode_byte_type.exit.thread47 ], [ -2, %24 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 34) i32 @big2_scanDecl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !9
  %cond = icmp eq i8 %10, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
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
  store ptr %21, ptr %3, align 8, !tbaa !4
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
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %46
  %28 = phi i64 [ %24, %.lr.ph ], [ %48, %46 ]
  %.03760 = phi ptr [ %.03758, %.lr.ph ], [ %.037, %46 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %.03760, %46 ]
  %29 = load i8, ptr %.03760, align 1, !tbaa !9
  %cond90 = icmp eq i8 %29, 0
  br i1 %cond90, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.pn59, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !9
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
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %cond91 = icmp eq i8 %39, 0
  br i1 %cond91, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.pn59, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  switch i8 %44, label %.loopexit47 [
    i8 21, label %45
    i8 9, label %45
    i8 10, label %45
    i8 30, label %45
  ]

45:                                               ; preds = %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit47:                                      ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43, %unicode_byte_type.exit43, %37, %unicode_byte_type.exit46
  store ptr %.03760, ptr %3, align 8, !tbaa !4
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit43, %unicode_byte_type.exit43
  %.037 = getelementptr inbounds nuw i8, ptr %.03760, i64 2
  %47 = ptrtoint ptr %.037 to i64
  %48 = sub i64 %5, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %27, label %.loopexit, !llvm.loop !135

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %46, %22, %35, %4, %unicode_byte_type.exit43.thread, %.loopexit47, %45, %unicode_byte_type.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ %19, %17 ], [ 33, %20 ], [ 0, %unicode_byte_type.exit43.thread ], [ 16, %.loopexit47 ], [ 0, %45 ], [ -1, %4 ], [ -1, %35 ], [ -1, %22 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @big2_scanPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %unicode_byte_type.exit

13:                                               ; preds = %10
  switch i8 %11, label %unicode_byte_type.exit.thread201 [
    i8 -40, label %unicode_byte_type.exit.thread204
    i8 -39, label %unicode_byte_type.exit.thread204
    i8 -38, label %unicode_byte_type.exit.thread204
    i8 -37, label %unicode_byte_type.exit.thread204
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread201

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  switch i8 %22, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread201
    i8 22, label %40
    i8 24, label %40
    i8 5, label %45
    i8 6, label %46
    i8 7, label %unicode_byte_type.exit.thread204
  ]

unicode_byte_type.exit.thread201:                 ; preds = %14, %13, %unicode_byte_type.exit
  %23 = zext i8 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 5
  %32 = or disjoint i32 %31, %27
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %30, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %35
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %unicode_byte_type.exit.thread201
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

40:                                               ; preds = %unicode_byte_type.exit.thread201, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.099151 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = ptrtoint ptr %.099151 to i64
  %42 = sub i64 %6, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %51

45:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

46:                                               ; preds = %unicode_byte_type.exit
  %47 = icmp eq i64 %8, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit.thread204:                 ; preds = %13, %13, %13, %13, %unicode_byte_type.exit
  %49 = icmp samesign ult i64 %8, 4
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %unicode_byte_type.exit.thread204
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit.thread:                    ; preds = %13, %13, %13, %13, %14, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

51:                                               ; preds = %.lr.ph, %80
  %52 = phi i64 [ %42, %.lr.ph ], [ %82, %80 ]
  %53 = phi i64 [ %41, %.lr.ph ], [ %81, %80 ]
  %.099153 = phi ptr [ %.099151, %.lr.ph ], [ %.099, %80 ]
  %.pn152 = phi ptr [ %1, %.lr.ph ], [ %.099153, %80 ]
  %54 = load i8, ptr %.099153, align 1, !tbaa !9
  switch i8 %54, label %unicode_byte_type.exit110.thread207 [
    i8 0, label %unicode_byte_type.exit110
    i8 -40, label %unicode_byte_type.exit110.thread210
    i8 -39, label %unicode_byte_type.exit110.thread210
    i8 -38, label %unicode_byte_type.exit110.thread210
    i8 -37, label %unicode_byte_type.exit110.thread210
    i8 -36, label %.loopexit119
    i8 -35, label %.loopexit119
    i8 -34, label %.loopexit119
    i8 -33, label %.loopexit119
    i8 -1, label %55
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %switch.i108 = icmp ugt i8 %57, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread207

unicode_byte_type.exit110:                        ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  switch i8 %62, label %.loopexit119 [
    i8 29, label %unicode_byte_type.exit110.thread207
    i8 22, label %80
    i8 24, label %80
    i8 25, label %80
    i8 26, label %80
    i8 27, label %80
    i8 5, label %84
    i8 6, label %85
    i8 7, label %unicode_byte_type.exit110.thread210
    i8 21, label %90
    i8 9, label %90
    i8 10, label %90
    i8 15, label %156
  ]

unicode_byte_type.exit110.thread207:              ; preds = %51, %55, %unicode_byte_type.exit110
  %63 = zext i8 %54 to i64
  %64 = getelementptr inbounds nuw i8, ptr @namePages, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %.pn152, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, 5
  %72 = or disjoint i32 %71, %67
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = and i32 %70, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not107 = icmp eq i32 %78, 0
  br i1 %.not107, label %79, label %80

79:                                               ; preds = %unicode_byte_type.exit110.thread207
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

80:                                               ; preds = %unicode_byte_type.exit110.thread207, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr inbounds nuw i8, ptr %.099153, i64 2
  %81 = ptrtoint ptr %.099 to i64
  %82 = sub i64 %6, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %51, label %.loopexit, !llvm.loop !136

84:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

85:                                               ; preds = %unicode_byte_type.exit110
  %86 = icmp eq i64 %52, 2
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit110.thread210:              ; preds = %51, %51, %51, %51, %unicode_byte_type.exit110
  %88 = icmp samesign ult i64 %52, 4
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %unicode_byte_type.exit110.thread210
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

90:                                               ; preds = %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  store i32 11, ptr %5, align 4, !tbaa !14
  %91 = sub i64 %53, %7
  %.not.i = icmp ne i64 %91, 6
  %brmerge = or i1 %12, %.not.i
  br i1 %brmerge, label %112, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !9
  switch i8 %94, label %112 [
    i8 120, label %96
    i8 88, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92
  %.0.i111 = phi i32 [ 0, %92 ], [ 1, %95 ]
  %97 = load i8, ptr %.099151, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !9
  switch i8 %101, label %112 [
    i8 109, label %103
    i8 77, label %102
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %99
  %.1.i = phi i32 [ %.0.i111, %99 ], [ 1, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !9
  switch i8 %109, label %112 [
    i8 108, label %110
    i8 76, label %big2_checkPiTarget.exit
  ]

110:                                              ; preds = %107
  %.not14.i = icmp eq i32 %.1.i, 0
  br i1 %.not14.i, label %111, label %big2_checkPiTarget.exit

111:                                              ; preds = %110
  store i32 12, ptr %5, align 4, !tbaa !14
  br label %112

big2_checkPiTarget.exit:                          ; preds = %107, %110
  store ptr %.099153, ptr %3, align 8, !tbaa !4
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
  %119 = load i8, ptr %.2154, align 1, !tbaa !9
  switch i8 %119, label %unicode_byte_type.exit114.thread213 [
    i8 0, label %unicode_byte_type.exit114
    i8 -40, label %unicode_byte_type.exit114.thread216
    i8 -39, label %unicode_byte_type.exit114.thread216
    i8 -38, label %unicode_byte_type.exit114.thread216
    i8 -37, label %unicode_byte_type.exit114.thread216
    i8 -36, label %unicode_byte_type.exit114.thread
    i8 -35, label %unicode_byte_type.exit114.thread
    i8 -34, label %unicode_byte_type.exit114.thread
    i8 -33, label %unicode_byte_type.exit114.thread
    i8 -1, label %120
  ]

120:                                              ; preds = %.lr.ph155
  %121 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %switch.i112 = icmp ugt i8 %122, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread213

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %123 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !9
  switch i8 %127, label %unicode_byte_type.exit114.thread213 [
    i8 5, label %128
    i8 6, label %130
    i8 7, label %unicode_byte_type.exit114.thread216
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

unicode_byte_type.exit114.thread216:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %134 = icmp samesign ult i64 %118, 4
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %unicode_byte_type.exit114.thread216
  %136 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  br label %152

unicode_byte_type.exit114.thread:                 ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %120, %unicode_byte_type.exit114, %unicode_byte_type.exit114, %unicode_byte_type.exit114
  store ptr %.2154, ptr %3, align 8, !tbaa !4
  br label %.loopexit

137:                                              ; preds = %unicode_byte_type.exit114
  %138 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %6, %139
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = load i8, ptr %138, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.2154, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 62
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.2154, i64 4
  store ptr %150, ptr %3, align 8, !tbaa !4
  br label %.loopexit

unicode_byte_type.exit114.thread213:              ; preds = %.lr.ph155, %120, %unicode_byte_type.exit114
  %151 = getelementptr inbounds nuw i8, ptr %.2154, i64 2
  br label %152

152:                                              ; preds = %142, %145, %unicode_byte_type.exit114.thread213, %135, %132, %128
  %.3 = phi ptr [ %151, %unicode_byte_type.exit114.thread213 ], [ %129, %128 ], [ %133, %132 ], [ %136, %135 ], [ %138, %145 ], [ %138, %142 ]
  %153 = ptrtoint ptr %.3 to i64
  %154 = sub i64 %6, %153
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.lr.ph155, label %.loopexit, !llvm.loop !137

156:                                              ; preds = %unicode_byte_type.exit110
  %157 = call fastcc i32 @big2_checkPiTarget(ptr noundef nonnull %1, ptr noundef nonnull %.099153, ptr noundef %5)
  %.not104 = icmp eq i32 %157, 0
  br i1 %.not104, label %158, label %159

158:                                              ; preds = %156
  store ptr %.099153, ptr %3, align 8, !tbaa !4
  br label %.loopexit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.pn152, i64 4
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %6, %161
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = load i8, ptr %160, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %.loopexit119

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.pn152, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 62
  br i1 %170, label %171, label %.loopexit119

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.pn152, i64 6
  store ptr %172, ptr %3, align 8, !tbaa !4
  %173 = load i32, ptr %5, align 4, !tbaa !14
  br label %.loopexit

.loopexit119:                                     ; preds = %51, %51, %51, %51, %55, %unicode_byte_type.exit110, %164, %167
  %.1 = phi ptr [ %160, %164 ], [ %160, %167 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %55 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ]
  store ptr %.1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %80, %130, %unicode_byte_type.exit114.thread216, %137, %152, %40, %112, %159, %unicode_byte_type.exit110.thread210, %85, %unicode_byte_type.exit.thread204, %46, %4, %.loopexit119, %171, %158, %149, %unicode_byte_type.exit114.thread, %big2_checkPiTarget.exit, %89, %87, %84, %79, %unicode_byte_type.exit.thread, %50, %48, %45, %39
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %.loopexit119 ], [ 0, %79 ], [ 0, %50 ], [ 0, %84 ], [ -2, %unicode_byte_type.exit.thread204 ], [ 0, %87 ], [ -2, %85 ], [ 0, %89 ], [ -2, %46 ], [ -2, %unicode_byte_type.exit110.thread210 ], [ 0, %48 ], [ 0, %unicode_byte_type.exit114.thread ], [ %113, %149 ], [ 0, %45 ], [ -1, %4 ], [ 0, %big2_checkPiTarget.exit ], [ %173, %171 ], [ -1, %40 ], [ 0, %158 ], [ -1, %159 ], [ 0, %39 ], [ -1, %112 ], [ -1, %152 ], [ -1, %137 ], [ -2, %unicode_byte_type.exit114.thread216 ], [ -2, %130 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %10, label %unicode_byte_type.exit.thread109 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread112
    i8 -39, label %unicode_byte_type.exit.thread112
    i8 -38, label %unicode_byte_type.exit.thread112
    i8 -37, label %unicode_byte_type.exit.thread112
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread109

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %19, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread109
    i8 22, label %36
    i8 24, label %36
    i8 30, label %44
    i8 6, label %41
    i8 7, label %unicode_byte_type.exit.thread112
    i8 21, label %44
    i8 10, label %44
    i8 9, label %44
  ]

unicode_byte_type.exit.thread109:                 ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread109, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread112:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %.loopexit, label %.loopexit.sink.split

44:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %.loopexit.sink.split

45:                                               ; preds = %.lr.ph, %72
  %46 = phi i64 [ %38, %.lr.ph ], [ %74, %72 ]
  %.05886 = phi ptr [ %.05884, %.lr.ph ], [ %.058, %72 ]
  %.pn85 = phi ptr [ %1, %.lr.ph ], [ %.05886, %72 ]
  %47 = load i8, ptr %.05886, align 1, !tbaa !9
  switch i8 %47, label %unicode_byte_type.exit65.thread115 [
    i8 0, label %unicode_byte_type.exit65
    i8 -40, label %unicode_byte_type.exit65.thread118
    i8 -39, label %unicode_byte_type.exit65.thread118
    i8 -38, label %unicode_byte_type.exit65.thread118
    i8 -37, label %unicode_byte_type.exit65.thread118
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %48
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %switch.i63 = icmp ugt i8 %50, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread115

unicode_byte_type.exit65:                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  switch i8 %55, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit65.thread115
    i8 22, label %72
    i8 24, label %72
    i8 25, label %72
    i8 26, label %72
    i8 27, label %72
    i8 18, label %79
    i8 6, label %76
    i8 7, label %unicode_byte_type.exit65.thread118
  ]

unicode_byte_type.exit65.thread115:               ; preds = %45, %48, %unicode_byte_type.exit65
  %56 = zext i8 %47 to i64
  %57 = getelementptr inbounds nuw i8, ptr @namePages, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.pn85, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %63, 5
  %65 = or disjoint i32 %64, %60
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = and i32 %63, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %68
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %.loopexit.sink.split, label %72

72:                                               ; preds = %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr inbounds nuw i8, ptr %.05886, i64 2
  %73 = ptrtoint ptr %.058 to i64
  %74 = sub i64 %5, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %45, label %.loopexit, !llvm.loop !138

76:                                               ; preds = %unicode_byte_type.exit65
  %77 = icmp eq i64 %46, 2
  br i1 %77, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread118:               ; preds = %45, %45, %45, %45, %unicode_byte_type.exit65
  %78 = icmp samesign ult i64 %46, 4
  br i1 %78, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %unicode_byte_type.exit65
  %80 = getelementptr inbounds nuw i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %48, %45, %45, %45, %45, %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65.thread118, %76, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %unicode_byte_type.exit.thread112, %41, %unicode_byte_type.exit.thread109, %44, %79
  %.05886.lcssa126.sink = phi ptr [ %.05886, %unicode_byte_type.exit65.thread118 ], [ %80, %79 ], [ %.05886, %76 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit.thread112 ], [ %1, %44 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %48 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit65.thread118 ], [ 28, %79 ], [ 0, %76 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit.thread112 ], [ 22, %44 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %48 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa126.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split, %36, %unicode_byte_type.exit65.thread118, %76, %unicode_byte_type.exit.thread112, %41, %4
  %.0 = phi i32 [ -2, %76 ], [ -1, %36 ], [ -1, %4 ], [ -2, %unicode_byte_type.exit65.thread118 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %unicode_byte_type.exit.thread112 ], [ -2, %41 ], [ -1, %72 ]
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
  %10 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %10, label %unicode_byte_type.exit.thread95 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread98
    i8 -39, label %unicode_byte_type.exit.thread98
    i8 -38, label %unicode_byte_type.exit.thread98
    i8 -37, label %unicode_byte_type.exit.thread98
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread95

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %19, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread95
    i8 22, label %36
    i8 24, label %36
    i8 7, label %unicode_byte_type.exit.thread98
    i8 6, label %41
  ]

unicode_byte_type.exit.thread95:                  ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread95, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread98:                  ; preds = %unicode_byte_type.exit, %9, %9, %9, %9
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %.loopexit, label %.loopexit.sink.split

44:                                               ; preds = %.lr.ph, %71
  %45 = phi i64 [ %38, %.lr.ph ], [ %73, %71 ]
  %.05678 = phi ptr [ %.05676, %.lr.ph ], [ %.056, %71 ]
  %.pn77 = phi ptr [ %1, %.lr.ph ], [ %.05678, %71 ]
  %46 = load i8, ptr %.05678, align 1, !tbaa !9
  switch i8 %46, label %unicode_byte_type.exit63.thread101 [
    i8 0, label %unicode_byte_type.exit63
    i8 -40, label %unicode_byte_type.exit63.thread104
    i8 -39, label %unicode_byte_type.exit63.thread104
    i8 -38, label %unicode_byte_type.exit63.thread104
    i8 -37, label %unicode_byte_type.exit63.thread104
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %47
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %switch.i61 = icmp ugt i8 %49, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread101

unicode_byte_type.exit63:                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  switch i8 %54, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit63.thread101
    i8 22, label %71
    i8 24, label %71
    i8 25, label %71
    i8 26, label %71
    i8 27, label %71
    i8 36, label %.loopexit.sink.split.loopexit126
    i8 6, label %75
    i8 7, label %unicode_byte_type.exit63.thread104
    i8 9, label %.loopexit.sink.split.loopexit126
    i8 10, label %.loopexit.sink.split.loopexit126
    i8 21, label %.loopexit.sink.split.loopexit126
    i8 32, label %.loopexit.sink.split.loopexit126
    i8 11, label %.loopexit.sink.split.loopexit126
    i8 30, label %.loopexit.sink.split.loopexit126
  ]

unicode_byte_type.exit63.thread101:               ; preds = %44, %47, %unicode_byte_type.exit63
  %55 = zext i8 %46 to i64
  %56 = getelementptr inbounds nuw i8, ptr @namePages, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %.pn77, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = or disjoint i32 %63, %59
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = and i32 %62, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %.loopexit.sink.split, label %71

71:                                               ; preds = %unicode_byte_type.exit63.thread101, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr inbounds nuw i8, ptr %.05678, i64 2
  %72 = ptrtoint ptr %.056 to i64
  %73 = sub i64 %5, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %44, label %.loopexit, !llvm.loop !139

75:                                               ; preds = %unicode_byte_type.exit63
  %76 = icmp eq i64 %45, 2
  br i1 %76, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit63.thread104:               ; preds = %44, %44, %44, %44, %unicode_byte_type.exit63
  %77 = icmp samesign ult i64 %45, 4
  br i1 %77, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split.loopexit126:                 ; preds = %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit63, %47, %44, %44, %44, %44, %unicode_byte_type.exit63.thread101, %.loopexit.sink.split.loopexit126, %unicode_byte_type.exit63.thread104, %75, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %unicode_byte_type.exit.thread98, %41, %unicode_byte_type.exit.thread95
  %.05678.lcssa106.sink = phi ptr [ %.05678, %.loopexit.sink.split.loopexit126 ], [ %.05678, %unicode_byte_type.exit63.thread104 ], [ %.05678, %75 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit.thread98 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread95 ], [ %1, %9 ], [ %1, %9 ], [ %.05678, %unicode_byte_type.exit63.thread101 ], [ %.05678, %44 ], [ %.05678, %44 ], [ %.05678, %44 ], [ %.05678, %44 ], [ %.05678, %47 ], [ %.05678, %unicode_byte_type.exit63 ]
  %.0.ph = phi i32 [ 20, %.loopexit.sink.split.loopexit126 ], [ 0, %unicode_byte_type.exit63.thread104 ], [ 0, %75 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit.thread98 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread95 ], [ 0, %9 ], [ 0, %9 ], [ 0, %unicode_byte_type.exit63.thread101 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit63 ]
  store ptr %.05678.lcssa106.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split, %36, %unicode_byte_type.exit63.thread104, %75, %unicode_byte_type.exit.thread98, %41, %4
  %.0 = phi i32 [ -2, %75 ], [ -20, %36 ], [ -1, %4 ], [ -2, %unicode_byte_type.exit63.thread104 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %unicode_byte_type.exit.thread98 ], [ -2, %41 ], [ -20, %71 ]
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
  %10 = load i8, ptr %1, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
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
  %24 = load i8, ptr %.04044, align 1, !tbaa !9
  switch i8 %24, label %unicode_byte_type.exit.thread56 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread59
    i8 -39, label %unicode_byte_type.exit.thread59
    i8 -38, label %unicode_byte_type.exit.thread59
    i8 -37, label %unicode_byte_type.exit.thread59
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.04044, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread56

unicode_byte_type.exit:                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.04044, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  switch i8 %32, label %unicode_byte_type.exit.thread56 [
    i8 5, label %33
    i8 6, label %35
    i8 7, label %unicode_byte_type.exit.thread59
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

unicode_byte_type.exit.thread59:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %39 = icmp samesign ult i64 %23, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %unicode_byte_type.exit.thread59
  %41 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  br label %68

42:                                               ; preds = %unicode_byte_type.exit
  %43 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %5, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.04044, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %5, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load i8, ptr %55, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit.sink.split

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.04044, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 62
  %66 = getelementptr inbounds nuw i8, ptr %.04044, i64 6
  %spec.select = select i1 %65, ptr %66, ptr %55
  %spec.select63 = select i1 %65, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread56:                  ; preds = %22, %25, %unicode_byte_type.exit
  %67 = getelementptr inbounds nuw i8, ptr %.04044, i64 2
  br label %68

68:                                               ; preds = %47, %50, %unicode_byte_type.exit.thread56, %40, %37, %33
  %.1 = phi ptr [ %67, %unicode_byte_type.exit.thread56 ], [ %34, %33 ], [ %38, %37 ], [ %41, %40 ], [ %43, %50 ], [ %43, %47 ]
  %69 = ptrtoint ptr %.1 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %22, label %.loopexit, !llvm.loop !140

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %25, %22, %22, %22, %22, %62, %59, %9, %12
  %.sink = phi ptr [ %55, %59 ], [ %spec.select, %62 ], [ %1, %9 ], [ %1, %12 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %25 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %59 ], [ %spec.select63, %62 ], [ 0, %9 ], [ 0, %12 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %25 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %unicode_byte_type.exit.thread59, %42, %68, %.loopexit.sink.split, %16, %4, %54
  %.0 = phi i32 [ -1, %16 ], [ -1, %54 ], [ -1, %4 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %42 ], [ -2, %35 ], [ -2, %unicode_byte_type.exit.thread59 ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @big2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  store i32 11, ptr %2, align 4, !tbaa !14
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  switch i8 %12, label %.thread [
    i8 120, label %14
    i8 88, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !9
  switch i8 %20, label %.thread [
    i8 109, label %22
    i8 77, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %.1 = phi i32 [ %.0, %18 ], [ 1, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !9
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
  store i32 12, ptr %2, align 4, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %22, %14, %7, %.thread3, %29, %26, %18, %10, %3, %30
  %.013 = phi i32 [ 1, %30 ], [ 1, %3 ], [ 1, %10 ], [ 1, %18 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread3 ], [ 1, %7 ], [ 1, %14 ], [ 1, %22 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @big2_scanLt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %big2_scanCdataSection.exit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %10, label %unicode_byte_type.exit.thread308 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread311
    i8 -39, label %unicode_byte_type.exit.thread311
    i8 -38, label %unicode_byte_type.exit.thread311
    i8 -37, label %unicode_byte_type.exit.thread311
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread308

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %19, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread308
    i8 22, label %37
    i8 24, label %37
    i8 5, label %42
    i8 6, label %43
    i8 7, label %unicode_byte_type.exit.thread311
    i8 16, label %48
    i8 15, label %79
    i8 17, label %82
  ]

unicode_byte_type.exit.thread308:                 ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %37

36:                                               ; preds = %unicode_byte_type.exit.thread308
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

37:                                               ; preds = %unicode_byte_type.exit.thread308, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.0124217 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = ptrtoint ptr %.0124217 to i64
  %39 = sub i64 %5, %38
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %.lr.ph, label %big2_scanCdataSection.exit

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %174

42:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

43:                                               ; preds = %unicode_byte_type.exit
  %44 = icmp eq i64 %7, 2
  br i1 %44, label %big2_scanCdataSection.exit, label %45

45:                                               ; preds = %43
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit.thread311:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %46 = icmp samesign ult i64 %7, 4
  br i1 %46, label %big2_scanCdataSection.exit, label %47

47:                                               ; preds = %unicode_byte_type.exit.thread311
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

48:                                               ; preds = %unicode_byte_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %5, %50
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %big2_scanCdataSection.exit

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !9
  %cond = icmp eq i8 %54, 0
  br i1 %cond, label %unicode_byte_type.exit135, label %unicode_byte_type.exit135.thread

unicode_byte_type.exit135:                        ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  switch i8 %60, label %unicode_byte_type.exit135.thread [
    i8 27, label %61
    i8 20, label %64
  ]

61:                                               ; preds = %unicode_byte_type.exit135
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef %2, ptr noundef %3)
  br label %big2_scanCdataSection.exit

64:                                               ; preds = %unicode_byte_type.exit135
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %5, %66
  %68 = icmp sgt i64 %67, 11
  br i1 %68, label %.preheader.preheader.i, label %big2_scanCdataSection.exit

.preheader.preheader.i:                           ; preds = %64
  %scevgep.i = getelementptr i8, ptr %1, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %77, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %77 ]
  %.0132.i = phi ptr [ %65, %.preheader.preheader.i ], [ %78, %77 ]
  %69 = load i8, ptr %.0132.i, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.sink.split.i

71:                                               ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr @big2_scanCdataSection.CDATA_LSQB, i64 %indvars.iv.i
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %77, label %.sink.split.i

77:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.sink.split.i, label %.preheader.i, !llvm.loop !141

.sink.split.i:                                    ; preds = %77, %71, %.preheader.i
  %scevgep.sink.i = phi ptr [ %.0132.i, %.preheader.i ], [ %.0132.i, %71 ], [ %scevgep.i, %77 ]
  %.012.ph.i = phi i32 [ 0, %.preheader.i ], [ 0, %71 ], [ 8, %77 ]
  store ptr %scevgep.sink.i, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit135.thread:                 ; preds = %53, %unicode_byte_type.exit135
  store ptr %49, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

79:                                               ; preds = %unicode_byte_type.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %2, ptr noundef %3)
  br label %big2_scanCdataSection.exit

82:                                               ; preds = %unicode_byte_type.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %5, %84
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %87, label %big2_scanCdataSection.exit

87:                                               ; preds = %82
  %88 = load i8, ptr %83, align 1, !tbaa !9
  switch i8 %88, label %.unicode_byte_type.exit.thread138.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread141.i
    i8 -39, label %unicode_byte_type.exit.thread141.i
    i8 -38, label %unicode_byte_type.exit.thread141.i
    i8 -37, label %unicode_byte_type.exit.thread141.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %89
  ]

.unicode_byte_type.exit.thread138.i_crit_edge:    ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !9
  br label %unicode_byte_type.exit.thread138.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %switch.i.i = icmp ugt i8 %91, -3
  br i1 %switch.i.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit.thread138.i

unicode_byte_type.exit.i:                         ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  switch i8 %97, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit.thread138.i
    i8 22, label %113
    i8 24, label %113
    i8 7, label %unicode_byte_type.exit.thread141.i
    i8 6, label %118
  ]

unicode_byte_type.exit.thread138.i:               ; preds = %.unicode_byte_type.exit.thread138.i_crit_edge, %unicode_byte_type.exit.i, %89
  %98 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread138.i_crit_edge ], [ %94, %unicode_byte_type.exit.i ], [ %91, %89 ]
  %99 = zext i8 %88 to i64
  %100 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 3
  %104 = zext i8 %98 to i32
  %105 = lshr i32 %104, 5
  %106 = or disjoint i32 %105, %103
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = and i32 %104, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %109
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %.loopexit.sink.split.i, label %113

113:                                              ; preds = %unicode_byte_type.exit.thread138.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %.069105.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %114 = ptrtoint ptr %.069105.i to i64
  %115 = sub i64 %5, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %.lr.ph.i, label %big2_scanCdataSection.exit

.lr.ph.i:                                         ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %121

118:                                              ; preds = %unicode_byte_type.exit.i
  %119 = icmp eq i64 %85, 2
  br i1 %119, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit.thread141.i:               ; preds = %unicode_byte_type.exit.i, %87, %87, %87, %87
  %120 = icmp samesign ult i64 %85, 4
  br i1 %120, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

121:                                              ; preds = %147, %.lr.ph.i
  %122 = phi i64 [ %115, %.lr.ph.i ], [ %149, %147 ]
  %.069107.i = phi ptr [ %.069105.i, %.lr.ph.i ], [ %.069.i, %147 ]
  %.pn106.i = phi ptr [ %83, %.lr.ph.i ], [ %.069107.i, %147 ]
  %123 = load i8, ptr %.069107.i, align 1, !tbaa !9
  switch i8 %123, label %.unicode_byte_type.exit77.thread144.i_crit_edge [
    i8 0, label %unicode_byte_type.exit77.i
    i8 -40, label %unicode_byte_type.exit77.thread147.i
    i8 -39, label %unicode_byte_type.exit77.thread147.i
    i8 -38, label %unicode_byte_type.exit77.thread147.i
    i8 -37, label %unicode_byte_type.exit77.thread147.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %124
  ]

.unicode_byte_type.exit77.thread144.i_crit_edge:  ; preds = %121
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 3
  %.pre296 = load i8, ptr %.phi.trans.insert295, align 1, !tbaa !9
  br label %unicode_byte_type.exit77.thread144.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %switch.i75.i = icmp ugt i8 %126, -3
  br i1 %switch.i75.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit77.thread144.i

unicode_byte_type.exit77.i:                       ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  switch i8 %131, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit77.thread144.i
    i8 22, label %147
    i8 24, label %147
    i8 25, label %147
    i8 26, label %147
    i8 27, label %147
    i8 11, label %172
    i8 6, label %151
    i8 7, label %unicode_byte_type.exit77.thread147.i
    i8 21, label %154
    i8 9, label %154
    i8 10, label %154
  ]

unicode_byte_type.exit77.thread144.i:             ; preds = %.unicode_byte_type.exit77.thread144.i_crit_edge, %unicode_byte_type.exit77.i, %124
  %132 = phi i8 [ %.pre296, %.unicode_byte_type.exit77.thread144.i_crit_edge ], [ %128, %unicode_byte_type.exit77.i ], [ %126, %124 ]
  %133 = zext i8 %123 to i64
  %134 = getelementptr inbounds nuw i8, ptr @namePages, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 3
  %138 = zext i8 %132 to i32
  %139 = lshr i32 %138, 5
  %140 = or disjoint i32 %139, %137
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = and i32 %138, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %143
  %.not74.i = icmp eq i32 %146, 0
  br i1 %.not74.i, label %.loopexit.sink.split.i, label %147

147:                                              ; preds = %unicode_byte_type.exit77.thread144.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i
  %.069.i = getelementptr inbounds nuw i8, ptr %.069107.i, i64 2
  %148 = ptrtoint ptr %.069.i to i64
  %149 = sub i64 %5, %148
  %150 = icmp sgt i64 %149, 1
  br i1 %150, label %121, label %big2_scanCdataSection.exit, !llvm.loop !142

151:                                              ; preds = %unicode_byte_type.exit77.i
  %152 = icmp eq i64 %122, 2
  br i1 %152, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit77.thread147.i:             ; preds = %unicode_byte_type.exit77.i, %121, %121, %121, %121
  %153 = icmp samesign ult i64 %122, 4
  br i1 %153, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

154:                                              ; preds = %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i, %unicode_byte_type.exit77.i
  %155 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 4
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %5, %156
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %.lr.ph109.i, label %big2_scanCdataSection.exit

.lr.ph109.i:                                      ; preds = %154, %167
  %.1108.i = phi ptr [ %168, %167 ], [ %155, %154 ]
  %159 = load i8, ptr %.1108.i, align 1, !tbaa !9
  %cond.i = icmp eq i8 %159, 0
  br i1 %cond.i, label %unicode_byte_type.exit80.i, label %.loopexit.sink.split.i

unicode_byte_type.exit80.i:                       ; preds = %.lr.ph109.i
  %160 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !9
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !9
  switch i8 %164, label %.loopexit.sink.split.i [
    i8 21, label %167
    i8 9, label %167
    i8 10, label %167
    i8 11, label %165
  ]

165:                                              ; preds = %unicode_byte_type.exit80.i
  %166 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 2
  br label %.loopexit.sink.split.i

167:                                              ; preds = %unicode_byte_type.exit80.i, %unicode_byte_type.exit80.i, %unicode_byte_type.exit80.i
  %168 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 2
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %5, %169
  %171 = icmp sgt i64 %170, 1
  br i1 %171, label %.lr.ph109.i, label %big2_scanCdataSection.exit, !llvm.loop !143

172:                                              ; preds = %unicode_byte_type.exit77.i
  %173 = getelementptr inbounds nuw i8, ptr %.pn106.i, i64 4
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %unicode_byte_type.exit77.thread144.i, %unicode_byte_type.exit77.i, %124, %121, %121, %121, %121, %unicode_byte_type.exit80.i, %.lr.ph109.i, %172, %165, %unicode_byte_type.exit77.thread147.i, %151, %unicode_byte_type.exit.thread141.i, %118, %unicode_byte_type.exit.thread138.i, %unicode_byte_type.exit.i, %89, %87, %87, %87, %87
  %.069107.lcssa162.sink.i = phi ptr [ %83, %87 ], [ %173, %172 ], [ %.069107.i, %unicode_byte_type.exit77.thread147.i ], [ %166, %165 ], [ %.069107.i, %151 ], [ %83, %87 ], [ %83, %89 ], [ %.1108.i, %unicode_byte_type.exit80.i ], [ %83, %unicode_byte_type.exit.thread141.i ], [ %83, %118 ], [ %83, %unicode_byte_type.exit.i ], [ %83, %unicode_byte_type.exit.thread138.i ], [ %83, %87 ], [ %83, %87 ], [ %.1108.i, %.lr.ph109.i ], [ %.069107.i, %121 ], [ %.069107.i, %121 ], [ %.069107.i, %121 ], [ %.069107.i, %121 ], [ %.069107.i, %124 ], [ %.069107.i, %unicode_byte_type.exit77.i ], [ %.069107.i, %unicode_byte_type.exit77.thread144.i ]
  %.0.ph.i = phi i32 [ 0, %87 ], [ 5, %172 ], [ 0, %unicode_byte_type.exit77.thread147.i ], [ 5, %165 ], [ 0, %151 ], [ 0, %87 ], [ 0, %89 ], [ 0, %unicode_byte_type.exit80.i ], [ 0, %unicode_byte_type.exit.thread141.i ], [ 0, %118 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %unicode_byte_type.exit.thread138.i ], [ 0, %87 ], [ 0, %87 ], [ 0, %.lr.ph109.i ], [ 0, %121 ], [ 0, %121 ], [ 0, %121 ], [ 0, %121 ], [ 0, %124 ], [ 0, %unicode_byte_type.exit77.i ], [ 0, %unicode_byte_type.exit77.thread144.i ]
  store ptr %.069107.lcssa162.sink.i, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit.thread:                    ; preds = %9, %9, %9, %9, %11, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

174:                                              ; preds = %.lr.ph, %202
  %175 = phi i64 [ %39, %.lr.ph ], [ %204, %202 ]
  %.0124219 = phi ptr [ %.0124217, %.lr.ph ], [ %.0124, %202 ]
  %.pn218 = phi ptr [ %1, %.lr.ph ], [ %.0124219, %202 ]
  %176 = load i8, ptr %.0124219, align 1, !tbaa !9
  switch i8 %176, label %unicode_byte_type.exit139.thread315 [
    i8 0, label %unicode_byte_type.exit139
    i8 -40, label %unicode_byte_type.exit139.thread318
    i8 -39, label %unicode_byte_type.exit139.thread318
    i8 -38, label %unicode_byte_type.exit139.thread318
    i8 -37, label %unicode_byte_type.exit139.thread318
    i8 -36, label %unicode_byte_type.exit139.thread
    i8 -35, label %unicode_byte_type.exit139.thread
    i8 -34, label %unicode_byte_type.exit139.thread
    i8 -33, label %unicode_byte_type.exit139.thread
    i8 -1, label %177
  ]

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.pn218, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %switch.i137 = icmp ugt i8 %179, -3
  br i1 %switch.i137, label %unicode_byte_type.exit139.thread, label %unicode_byte_type.exit139.thread315

unicode_byte_type.exit139:                        ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.pn218, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !9
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !9
  switch i8 %184, label %unicode_byte_type.exit139.thread [
    i8 29, label %unicode_byte_type.exit139.thread315
    i8 22, label %202
    i8 24, label %202
    i8 25, label %202
    i8 26, label %202
    i8 27, label %202
    i8 5, label %206
    i8 6, label %207
    i8 7, label %unicode_byte_type.exit139.thread318
    i8 21, label %212
    i8 9, label %212
    i8 10, label %212
    i8 11, label %.loopexit143
    i8 17, label %.loopexit144
  ]

unicode_byte_type.exit139.thread315:              ; preds = %174, %177, %unicode_byte_type.exit139
  %185 = zext i8 %176 to i64
  %186 = getelementptr inbounds nuw i8, ptr @namePages, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %.pn218, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = zext i8 %191 to i32
  %193 = lshr i32 %192, 5
  %194 = or disjoint i32 %193, %189
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = and i32 %192, 31
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %197
  %.not132 = icmp eq i32 %200, 0
  br i1 %.not132, label %201, label %202

201:                                              ; preds = %unicode_byte_type.exit139.thread315
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

202:                                              ; preds = %unicode_byte_type.exit139.thread315, %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139
  %.0124 = getelementptr inbounds nuw i8, ptr %.0124219, i64 2
  %203 = ptrtoint ptr %.0124 to i64
  %204 = sub i64 %5, %203
  %205 = icmp sgt i64 %204, 1
  br i1 %205, label %174, label %big2_scanCdataSection.exit, !llvm.loop !144

206:                                              ; preds = %unicode_byte_type.exit139
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

207:                                              ; preds = %unicode_byte_type.exit139
  %208 = icmp eq i64 %175, 2
  br i1 %208, label %big2_scanCdataSection.exit, label %209

209:                                              ; preds = %207
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit139.thread318:              ; preds = %174, %174, %174, %174, %unicode_byte_type.exit139
  %210 = icmp samesign ult i64 %175, 4
  br i1 %210, label %big2_scanCdataSection.exit, label %211

211:                                              ; preds = %unicode_byte_type.exit139.thread318
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

212:                                              ; preds = %unicode_byte_type.exit139, %unicode_byte_type.exit139, %unicode_byte_type.exit139
  %213 = getelementptr inbounds nuw i8, ptr %.pn218, i64 4
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %5, %214
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %.lr.ph221, label %big2_scanCdataSection.exit

.lr.ph221:                                        ; preds = %212, %252
  %217 = phi i64 [ %255, %252 ], [ %215, %212 ]
  %.1220 = phi ptr [ %253, %252 ], [ %213, %212 ]
  %218 = load i8, ptr %.1220, align 1, !tbaa !9
  switch i8 %218, label %unicode_byte_type.exit142.thread321 [
    i8 0, label %unicode_byte_type.exit142
    i8 -40, label %unicode_byte_type.exit142.thread324
    i8 -39, label %unicode_byte_type.exit142.thread324
    i8 -38, label %unicode_byte_type.exit142.thread324
    i8 -37, label %unicode_byte_type.exit142.thread324
    i8 -36, label %unicode_byte_type.exit142.thread
    i8 -35, label %unicode_byte_type.exit142.thread
    i8 -34, label %unicode_byte_type.exit142.thread
    i8 -33, label %unicode_byte_type.exit142.thread
    i8 -1, label %219
  ]

219:                                              ; preds = %.lr.ph221
  %220 = getelementptr inbounds nuw i8, ptr %.1220, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !9
  %switch.i140 = icmp ugt i8 %221, -3
  br i1 %switch.i140, label %unicode_byte_type.exit142.thread, label %unicode_byte_type.exit142.thread321

unicode_byte_type.exit142:                        ; preds = %.lr.ph221
  %222 = getelementptr inbounds nuw i8, ptr %.1220, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !9
  switch i8 %226, label %unicode_byte_type.exit142.thread [
    i8 29, label %unicode_byte_type.exit142.thread321
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 5, label %246
    i8 6, label %247
    i8 7, label %unicode_byte_type.exit142.thread324
    i8 11, label %.loopexit143
    i8 17, label %.loopexit144
    i8 21, label %252
    i8 9, label %252
    i8 10, label %252
  ]

unicode_byte_type.exit142.thread321:              ; preds = %.lr.ph221, %unicode_byte_type.exit142, %219
  %227 = zext i8 %218 to i64
  %228 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !9
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %.1220, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = zext i8 %233 to i32
  %235 = lshr i32 %234, 5
  %236 = or disjoint i32 %235, %231
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = and i32 %234, 31
  %241 = shl nuw i32 1, %240
  %242 = and i32 %241, %239
  %.not131 = icmp eq i32 %242, 0
  br i1 %.not131, label %243, label %.loopexit

243:                                              ; preds = %unicode_byte_type.exit142.thread321
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

.loopexit:                                        ; preds = %unicode_byte_type.exit142, %unicode_byte_type.exit142, %unicode_byte_type.exit142.thread321
  %244 = getelementptr inbounds nuw i8, ptr %.1220, i64 2
  %245 = tail call fastcc i32 @big2_scanAtts(ptr noundef %0, ptr noundef nonnull %244, ptr noundef %2, ptr noundef %3)
  br label %big2_scanCdataSection.exit

246:                                              ; preds = %unicode_byte_type.exit142
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

247:                                              ; preds = %unicode_byte_type.exit142
  %248 = icmp eq i64 %217, 2
  br i1 %248, label %big2_scanCdataSection.exit, label %249

249:                                              ; preds = %247
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit142.thread324:              ; preds = %.lr.ph221, %.lr.ph221, %.lr.ph221, %.lr.ph221, %unicode_byte_type.exit142
  %250 = icmp samesign ult i64 %217, 4
  br i1 %250, label %big2_scanCdataSection.exit, label %251

251:                                              ; preds = %unicode_byte_type.exit142.thread324
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

252:                                              ; preds = %unicode_byte_type.exit142, %unicode_byte_type.exit142, %unicode_byte_type.exit142
  %253 = getelementptr inbounds nuw i8, ptr %.1220, i64 2
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %5, %254
  %256 = icmp sgt i64 %255, 1
  br i1 %256, label %.lr.ph221, label %big2_scanCdataSection.exit, !llvm.loop !145

unicode_byte_type.exit142.thread:                 ; preds = %.lr.ph221, %.lr.ph221, %.lr.ph221, %.lr.ph221, %unicode_byte_type.exit142, %219
  store ptr %.1220, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

.loopexit143:                                     ; preds = %unicode_byte_type.exit139, %unicode_byte_type.exit142
  %.2 = phi ptr [ %.1220, %unicode_byte_type.exit142 ], [ %.0124219, %unicode_byte_type.exit139 ]
  %257 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store ptr %257, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

.loopexit144:                                     ; preds = %unicode_byte_type.exit139, %unicode_byte_type.exit142
  %.3 = phi ptr [ %.1220, %unicode_byte_type.exit142 ], [ %.0124219, %unicode_byte_type.exit139 ]
  %258 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %5, %259
  %261 = icmp sgt i64 %260, 1
  br i1 %261, label %262, label %big2_scanCdataSection.exit

262:                                              ; preds = %.loopexit144
  %263 = load i8, ptr %258, align 1, !tbaa !9
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !9
  %268 = icmp eq i8 %267, 62
  br i1 %268, label %270, label %269

269:                                              ; preds = %265, %262
  store ptr %258, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store ptr %271, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit139.thread:                 ; preds = %174, %174, %174, %174, %177, %unicode_byte_type.exit139
  store ptr %.0124219, ptr %3, align 8, !tbaa !4
  br label %big2_scanCdataSection.exit

big2_scanCdataSection.exit:                       ; preds = %147, %167, %202, %252, %37, %212, %.loopexit.sink.split.i, %154, %unicode_byte_type.exit77.thread147.i, %151, %unicode_byte_type.exit.thread141.i, %118, %113, %82, %.sink.split.i, %64, %.loopexit144, %unicode_byte_type.exit142.thread324, %247, %unicode_byte_type.exit139.thread318, %207, %48, %unicode_byte_type.exit.thread311, %43, %4, %unicode_byte_type.exit139.thread, %270, %269, %.loopexit143, %.loopexit, %unicode_byte_type.exit142.thread, %251, %249, %246, %243, %211, %209, %206, %201, %unicode_byte_type.exit.thread, %79, %unicode_byte_type.exit135.thread, %61, %47, %45, %42, %36
  %.0 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit139.thread ], [ 0, %201 ], [ %.012.ph.i, %.sink.split.i ], [ 0, %206 ], [ -1, %48 ], [ 0, %209 ], [ -2, %207 ], [ 0, %211 ], [ 0, %unicode_byte_type.exit142.thread ], [ %245, %.loopexit ], [ 0, %243 ], [ %81, %79 ], [ 0, %246 ], [ -2, %unicode_byte_type.exit139.thread318 ], [ 0, %249 ], [ -2, %247 ], [ 0, %251 ], [ 2, %.loopexit143 ], [ 4, %270 ], [ 0, %269 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ -2, %unicode_byte_type.exit142.thread324 ], [ -1, %.loopexit144 ], [ 0, %36 ], [ -2, %unicode_byte_type.exit.thread311 ], [ 0, %42 ], [ -1, %4 ], [ 0, %45 ], [ -2, %43 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit135.thread ], [ %63, %61 ], [ -1, %252 ], [ -1, %64 ], [ -1, %212 ], [ -1, %82 ], [ -2, %unicode_byte_type.exit77.thread147.i ], [ -1, %37 ], [ -1, %154 ], [ -2, %unicode_byte_type.exit.thread141.i ], [ -1, %113 ], [ -2, %151 ], [ -2, %118 ], [ -1, %202 ], [ -1, %167 ], [ -1, %147 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @big2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %big2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %10, label %unicode_byte_type.exit.thread135 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread138
    i8 -39, label %unicode_byte_type.exit.thread138
    i8 -38, label %unicode_byte_type.exit.thread138
    i8 -37, label %unicode_byte_type.exit.thread138
    i8 -36, label %big2_scanCharRef.exit.sink.split
    i8 -35, label %big2_scanCharRef.exit.sink.split
    i8 -34, label %big2_scanCharRef.exit.sink.split
    i8 -33, label %big2_scanCharRef.exit.sink.split
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread135

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %19, label %big2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread135
    i8 22, label %36
    i8 24, label %36
    i8 19, label %44
    i8 6, label %41
    i8 7, label %unicode_byte_type.exit.thread138
  ]

unicode_byte_type.exit.thread135:                 ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %big2_scanCharRef.exit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread135, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread138:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

44:                                               ; preds = %unicode_byte_type.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %5, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %big2_scanCharRef.exit

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !9
  %cond35.i = icmp eq i8 %50, 0
  br i1 %cond35.i, label %51, label %big2_scanCharRef.exit.sink.split

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 120
  br i1 %54, label %55, label %unicode_byte_type.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %5, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %big2_scanCharRef.exit

60:                                               ; preds = %55
  %61 = load i8, ptr %56, align 1, !tbaa !9
  %cond.i.i = icmp eq i8 %61, 0
  br i1 %cond.i.i, label %unicode_byte_type.exit.i.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit.i.i:                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !9
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
  %73 = load i8, ptr %.02233.i.i, align 1, !tbaa !9
  %cond47.i.i = icmp eq i8 %73, 0
  br i1 %cond47.i.i, label %unicode_byte_type.exit26.i.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit26.i.i:                     ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !9
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
  br i1 %84, label %.lr.ph.i.i, label %big2_scanCharRef.exit, !llvm.loop !146

unicode_byte_type.exit.i:                         ; preds = %51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = zext i8 %53 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
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
  %93 = load i8, ptr %.028.i, align 1, !tbaa !9
  %cond68.i = icmp eq i8 %93, 0
  br i1 %cond68.i, label %unicode_byte_type.exit32.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  switch i8 %98, label %big2_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %99
  ], !llvm.loop !147

99:                                               ; preds = %unicode_byte_type.exit32.i
  %100 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  br label %big2_scanCharRef.exit.sink.split

101:                                              ; preds = %.lr.ph, %128
  %102 = phi i64 [ %38, %.lr.ph ], [ %130, %128 ]
  %.060100 = phi ptr [ %.06098, %.lr.ph ], [ %.060, %128 ]
  %.pn99 = phi ptr [ %1, %.lr.ph ], [ %.060100, %128 ]
  %103 = load i8, ptr %.060100, align 1, !tbaa !9
  switch i8 %103, label %unicode_byte_type.exit68.thread141 [
    i8 0, label %unicode_byte_type.exit68
    i8 -40, label %unicode_byte_type.exit68.thread144
    i8 -39, label %unicode_byte_type.exit68.thread144
    i8 -38, label %unicode_byte_type.exit68.thread144
    i8 -37, label %unicode_byte_type.exit68.thread144
    i8 -36, label %big2_scanCharRef.exit.sink.split
    i8 -35, label %big2_scanCharRef.exit.sink.split
    i8 -34, label %big2_scanCharRef.exit.sink.split
    i8 -33, label %big2_scanCharRef.exit.sink.split
    i8 -1, label %104
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %switch.i66 = icmp ugt i8 %106, -3
  br i1 %switch.i66, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread141

unicode_byte_type.exit68:                         ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  switch i8 %111, label %big2_scanCharRef.exit.sink.split [
    i8 29, label %unicode_byte_type.exit68.thread141
    i8 22, label %128
    i8 24, label %128
    i8 25, label %128
    i8 26, label %128
    i8 27, label %128
    i8 18, label %135
    i8 6, label %132
    i8 7, label %unicode_byte_type.exit68.thread144
  ]

unicode_byte_type.exit68.thread141:               ; preds = %101, %104, %unicode_byte_type.exit68
  %112 = zext i8 %103 to i64
  %113 = getelementptr inbounds nuw i8, ptr @namePages, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %.pn99, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %119, 5
  %121 = or disjoint i32 %120, %116
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = and i32 %119, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %124
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %big2_scanCharRef.exit.sink.split, label %128

128:                                              ; preds = %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr inbounds nuw i8, ptr %.060100, i64 2
  %129 = ptrtoint ptr %.060 to i64
  %130 = sub i64 %5, %129
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %101, label %big2_scanCharRef.exit, !llvm.loop !148

132:                                              ; preds = %unicode_byte_type.exit68
  %133 = icmp eq i64 %102, 2
  br i1 %133, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread144:               ; preds = %101, %101, %101, %101, %unicode_byte_type.exit68
  %134 = icmp samesign ult i64 %102, 4
  br i1 %134, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

135:                                              ; preds = %unicode_byte_type.exit68
  %136 = getelementptr inbounds nuw i8, ptr %.pn99, i64 4
  br label %big2_scanCharRef.exit.sink.split

big2_scanCharRef.exit.sink.split:                 ; preds = %92, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %104, %101, %101, %101, %101, %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68.thread144, %132, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %49, %60, %unicode_byte_type.exit.i.i, %79, %unicode_byte_type.exit.i, %99, %unicode_byte_type.exit.thread138, %41, %unicode_byte_type.exit.thread135, %135
  %.0223346.sink.i.sink.i.sink = phi ptr [ %1, %unicode_byte_type.exit.thread138 ], [ %.060100, %unicode_byte_type.exit68.thread144 ], [ %136, %135 ], [ %.060100, %132 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %9 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread135 ], [ %45, %49 ], [ %45, %unicode_byte_type.exit.i ], [ %100, %99 ], [ %56, %unicode_byte_type.exit.i.i ], [ %80, %79 ], [ %56, %60 ], [ %1, %9 ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.060100, %unicode_byte_type.exit68 ], [ %.060100, %unicode_byte_type.exit68.thread141 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %104 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %92 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit.thread138 ], [ 0, %unicode_byte_type.exit68.thread144 ], [ 9, %135 ], [ 0, %132 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %9 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread135 ], [ 0, %49 ], [ 0, %unicode_byte_type.exit.i ], [ 10, %99 ], [ 0, %unicode_byte_type.exit.i.i ], [ 10, %79 ], [ 0, %60 ], [ 0, %9 ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit68.thread141 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %104 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %92 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !4
  br label %big2_scanCharRef.exit

big2_scanCharRef.exit:                            ; preds = %.preheader.i, %81, %128, %big2_scanCharRef.exit.sink.split, %36, %.preheader.i.i, %55, %44, %unicode_byte_type.exit68.thread144, %132, %unicode_byte_type.exit.thread138, %41, %4
  %.0 = phi i32 [ -1, %81 ], [ %.0.ph, %big2_scanCharRef.exit.sink.split ], [ -1, %4 ], [ -1, %128 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread138 ], [ -1, %44 ], [ -2, %132 ], [ -1, %55 ], [ -1, %.preheader.i.i ], [ -2, %unicode_byte_type.exit68.thread144 ], [ -1, %36 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @big2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = alloca ptr, align 8
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %.lr.ph297, label %.thread

.lr.ph297:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph297, %195
  %12 = phi i64 [ %8, %.lr.ph297 ], [ %197, %195 ]
  %.promoted = phi ptr [ %1, %.lr.ph297 ], [ %storemerge, %195 ]
  %13 = load i8, ptr %.promoted, align 1, !tbaa !9
  switch i8 %13, label %unicode_byte_type.exit.thread466 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread469
    i8 -39, label %unicode_byte_type.exit.thread469
    i8 -38, label %unicode_byte_type.exit.thread469
    i8 -37, label %unicode_byte_type.exit.thread469
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.thread.sink.split, label %unicode_byte_type.exit.thread466

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit.thread466
    i8 22, label %38
    i8 24, label %38
    i8 25, label %38
    i8 26, label %38
    i8 27, label %38
    i8 14, label %.thread90
    i8 6, label %40
    i8 7, label %unicode_byte_type.exit.thread469
    i8 21, label %43
    i8 9, label %43
    i8 10, label %43
  ]

unicode_byte_type.exit.thread466:                 ; preds = %11, %14, %unicode_byte_type.exit
  %22 = zext i8 %13 to i64
  %23 = getelementptr inbounds nuw i8, ptr @namePages, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 5
  %31 = or disjoint i32 %30, %26
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %29, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %34
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %.thread.sink.split, label %38

38:                                               ; preds = %unicode_byte_type.exit.thread466, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %39 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  br label %195

40:                                               ; preds = %unicode_byte_type.exit
  %41 = icmp eq i64 %12, 2
  br i1 %41, label %.thread, label %.thread.sink.split

unicode_byte_type.exit.thread469:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %42 = icmp samesign ult i64 %12, 4
  br i1 %42, label %.thread, label %.thread.sink.split

43:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %44 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %6, %45
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %43, %56
  %48 = phi ptr [ %57, %56 ], [ %44, %43 ]
  %49 = phi ptr [ %48, %56 ], [ %.promoted, %43 ]
  %50 = load i8, ptr %48, align 1, !tbaa !9
  %cond = icmp eq i8 %50, 0
  br i1 %cond, label %unicode_byte_type.exit75, label %.thread.sink.split

unicode_byte_type.exit75:                         ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  switch i8 %55, label %.thread.sink.split [
    i8 14, label %.thread90.loopexit
    i8 21, label %56
    i8 10, label %56
    i8 9, label %56
  ]

56:                                               ; preds = %unicode_byte_type.exit75, %unicode_byte_type.exit75, %unicode_byte_type.exit75
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %.lr.ph, label %.thread

.thread90.loopexit:                               ; preds = %unicode_byte_type.exit75
  store ptr %48, ptr %5, align 8, !tbaa !4
  br label %.thread90

.thread90:                                        ; preds = %unicode_byte_type.exit, %.thread90.loopexit
  %.promoted268 = phi ptr [ %48, %.thread90.loopexit ], [ %.promoted, %unicode_byte_type.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.promoted268, i64 2
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %6, %62
  %64 = icmp sgt i64 %63, 1
  br i1 %64, label %.lr.ph272, label %.thread

.lr.ph272:                                        ; preds = %.thread90, %75
  %65 = phi ptr [ %76, %75 ], [ %61, %.thread90 ]
  %66 = phi ptr [ %65, %75 ], [ %.promoted268, %.thread90 ]
  %67 = load i8, ptr %65, align 1, !tbaa !9
  %cond119 = icmp eq i8 %67, 0
  br i1 %cond119, label %unicode_byte_type.exit78, label %.thread.sink.split

unicode_byte_type.exit78:                         ; preds = %.lr.ph272
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 254
  %or.cond = icmp eq i32 %74, 12
  br i1 %or.cond, label %80, label %unicode_byte_type.exit78.thread

unicode_byte_type.exit78.thread:                  ; preds = %unicode_byte_type.exit78
  switch i8 %72, label %.thread.sink.split [
    i8 21, label %75
    i8 10, label %75
    i8 9, label %75
  ]

75:                                               ; preds = %unicode_byte_type.exit78.thread, %unicode_byte_type.exit78.thread, %unicode_byte_type.exit78.thread
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %6, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %.lr.ph272, label %.thread

80:                                               ; preds = %unicode_byte_type.exit78
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %81, ptr %5, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %6, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %.lr.ph275, label %.thread

.lr.ph275:                                        ; preds = %80, %select.unfold
  %85 = phi i64 [ %125, %select.unfold ], [ %83, %80 ]
  %86 = phi ptr [ %123, %select.unfold ], [ %81, %80 ]
  %87 = load i8, ptr %86, align 1, !tbaa !9
  switch i8 %87, label %99 [
    i8 0, label %88
    i8 -40, label %unicode_byte_type.exit81
    i8 -39, label %unicode_byte_type.exit81
    i8 -38, label %unicode_byte_type.exit81
    i8 -37, label %unicode_byte_type.exit81
    i8 -36, label %95
    i8 -35, label %95
    i8 -34, label %95
    i8 -33, label %95
    i8 -1, label %96
  ]

88:                                               ; preds = %.lr.ph275
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  br label %unicode_byte_type.exit81

95:                                               ; preds = %.lr.ph275, %.lr.ph275, %.lr.ph275, %.lr.ph275
  br label %unicode_byte_type.exit81

96:                                               ; preds = %.lr.ph275
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %switch.i79 = icmp ugt i8 %98, -3
  br i1 %switch.i79, label %unicode_byte_type.exit81, label %99

99:                                               ; preds = %.lr.ph275, %96
  br label %unicode_byte_type.exit81

unicode_byte_type.exit81:                         ; preds = %.lr.ph275, %.lr.ph275, %.lr.ph275, %.lr.ph275, %99, %96, %95, %88
  %100 = phi i32 [ %94, %88 ], [ 29, %99 ], [ 7, %.lr.ph275 ], [ 8, %95 ], [ 7, %.lr.ph275 ], [ 7, %.lr.ph275 ], [ 7, %.lr.ph275 ], [ 0, %96 ]
  %101 = icmp eq i32 %100, %73
  br i1 %101, label %.thread99, label %102

102:                                              ; preds = %unicode_byte_type.exit81
  %trunc69 = trunc nuw i32 %100 to i8
  switch i8 %trunc69, label %121 [
    i8 5, label %103
    i8 6, label %105
    i8 7, label %109
    i8 0, label %.thread.sink.split
    i8 1, label %.thread.sink.split
    i8 8, label %.thread.sink.split
    i8 3, label %113
    i8 2, label %.thread.sink.split
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !4
  br label %select.unfold

105:                                              ; preds = %102
  %106 = icmp eq i64 %85, 2
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %108, ptr %5, align 8, !tbaa !4
  br label %select.unfold

109:                                              ; preds = %102
  %110 = icmp samesign ult i64 %85, 4
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %112, ptr %5, align 8, !tbaa !4
  br label %select.unfold

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %115 = call fastcc i32 @big2_scanRef(ptr noundef %0, ptr noundef nonnull %114, ptr noundef %2, ptr noundef nonnull %5)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.select.unfold_crit_edge, label %117

.select.unfold_crit_edge:                         ; preds = %113
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %select.unfold

117:                                              ; preds = %113
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  br label %.thread.sink.split

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %122, ptr %5, align 8, !tbaa !4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %103, %107, %111, %121
  %123 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %104, %103 ], [ %108, %107 ], [ %112, %111 ], [ %122, %121 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %6, %124
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %.lr.ph275, label %.thread

.thread99:                                        ; preds = %unicode_byte_type.exit81
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %127, ptr %5, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %6, %128
  %130 = icmp sgt i64 %129, 1
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %.thread99
  %132 = load i8, ptr %127, align 1, !tbaa !9
  %cond614 = icmp eq i8 %132, 0
  br i1 %cond614, label %unicode_byte_type.exit84, label %.thread.sink.split

unicode_byte_type.exit84:                         ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !9
  switch i8 %137, label %.thread.sink.split [
    i8 21, label %138
    i8 9, label %138
    i8 10, label %138
    i8 17, label %.loopexit126
    i8 11, label %.loopexit127
  ]

138:                                              ; preds = %unicode_byte_type.exit84, %unicode_byte_type.exit84, %unicode_byte_type.exit84
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %6, %140
  %142 = icmp sgt i64 %141, 1
  br i1 %142, label %.lr.ph293, label %.thread

.lr.ph293:                                        ; preds = %138, %175
  %143 = phi i64 [ %178, %175 ], [ %141, %138 ]
  %144 = phi ptr [ %176, %175 ], [ %139, %138 ]
  %145 = phi ptr [ %144, %175 ], [ %127, %138 ]
  %146 = load i8, ptr %144, align 1, !tbaa !9
  switch i8 %146, label %unicode_byte_type.exit87.thread473 [
    i8 0, label %unicode_byte_type.exit87
    i8 -40, label %unicode_byte_type.exit87.thread476
    i8 -39, label %unicode_byte_type.exit87.thread476
    i8 -38, label %unicode_byte_type.exit87.thread476
    i8 -37, label %unicode_byte_type.exit87.thread476
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %147
  ]

147:                                              ; preds = %.lr.ph293
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %switch.i85 = icmp ugt i8 %149, -3
  br i1 %switch.i85, label %.thread.sink.split, label %unicode_byte_type.exit87.thread473

unicode_byte_type.exit87:                         ; preds = %.lr.ph293
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !9
  switch i8 %154, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit87.thread473
    i8 22, label %.thread107
    i8 24, label %.thread107
    i8 17, label %.loopexit126
    i8 6, label %172
    i8 7, label %unicode_byte_type.exit87.thread476
    i8 21, label %175
    i8 9, label %175
    i8 10, label %175
    i8 11, label %.loopexit127
  ]

unicode_byte_type.exit87.thread473:               ; preds = %.lr.ph293, %unicode_byte_type.exit87, %147
  store ptr %144, ptr %5, align 8, !tbaa !4
  %155 = zext i8 %146 to i64
  %156 = getelementptr inbounds nuw i8, ptr @nmstrtPages, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !9
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %162, 5
  %164 = or disjoint i32 %163, %159
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @namingBitmap, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = and i32 %162, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %167
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %.thread.sink.split, label %.thread107

.thread107:                                       ; preds = %unicode_byte_type.exit87, %unicode_byte_type.exit87, %unicode_byte_type.exit87.thread473
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %195

172:                                              ; preds = %unicode_byte_type.exit87
  %173 = icmp eq i64 %143, 2
  br i1 %173, label %.thread, label %.thread.sink.split

unicode_byte_type.exit87.thread476:               ; preds = %.lr.ph293, %.lr.ph293, %.lr.ph293, %.lr.ph293, %unicode_byte_type.exit87
  %174 = icmp samesign ult i64 %143, 4
  br i1 %174, label %.thread, label %.thread.sink.split

175:                                              ; preds = %unicode_byte_type.exit87, %unicode_byte_type.exit87, %unicode_byte_type.exit87
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %6, %177
  %179 = icmp sgt i64 %178, 1
  br i1 %179, label %.lr.ph293, label %.thread

.loopexit127:                                     ; preds = %unicode_byte_type.exit84, %unicode_byte_type.exit87
  %180 = phi ptr [ %144, %unicode_byte_type.exit87 ], [ %127, %unicode_byte_type.exit84 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  br label %.thread.sink.split

.loopexit126:                                     ; preds = %unicode_byte_type.exit84, %unicode_byte_type.exit87
  %182 = phi ptr [ %144, %unicode_byte_type.exit87 ], [ %127, %unicode_byte_type.exit84 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %5, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %6, %184
  %186 = icmp sgt i64 %185, 1
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %.loopexit126
  %188 = load i8, ptr %183, align 1, !tbaa !9
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.thread.sink.split

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 62
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %spec.select = select i1 %193, ptr %194, ptr %183
  %spec.select615 = select i1 %193, i32 3, i32 0
  br label %.thread.sink.split

195:                                              ; preds = %.thread107, %38
  %storemerge = phi ptr [ %171, %.thread107 ], [ %39, %38 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !4
  %196 = ptrtoint ptr %storemerge to i64
  %197 = sub i64 %6, %196
  %198 = icmp sgt i64 %197, 1
  br i1 %198, label %11, label %.thread, !llvm.loop !149

.thread.sink.split:                               ; preds = %unicode_byte_type.exit, %14, %11, %11, %11, %11, %147, %unicode_byte_type.exit87.thread473, %unicode_byte_type.exit84, %131, %unicode_byte_type.exit.thread466, %.lr.ph, %unicode_byte_type.exit75, %unicode_byte_type.exit78.thread, %.lr.ph272, %102, %102, %102, %102, %unicode_byte_type.exit87, %.lr.ph293, %.lr.ph293, %.lr.ph293, %.lr.ph293, %190, %187, %unicode_byte_type.exit87.thread476, %172, %unicode_byte_type.exit.thread469, %40, %.loopexit127, %119
  %.sink = phi ptr [ %120, %119 ], [ %86, %102 ], [ %spec.select, %190 ], [ %.promoted, %unicode_byte_type.exit.thread469 ], [ %144, %unicode_byte_type.exit87.thread476 ], [ %65, %unicode_byte_type.exit78.thread ], [ %181, %.loopexit127 ], [ %144, %172 ], [ %.promoted, %40 ], [ %48, %.lr.ph ], [ %144, %unicode_byte_type.exit87 ], [ %183, %187 ], [ %144, %.lr.ph293 ], [ %144, %.lr.ph293 ], [ %144, %.lr.ph293 ], [ %144, %.lr.ph293 ], [ %86, %102 ], [ %86, %102 ], [ %86, %102 ], [ %65, %.lr.ph272 ], [ %48, %unicode_byte_type.exit75 ], [ %.promoted, %11 ], [ %127, %unicode_byte_type.exit84 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %127, %131 ], [ %.promoted, %11 ], [ %.promoted, %14 ], [ %.promoted, %unicode_byte_type.exit.thread466 ], [ %.promoted, %unicode_byte_type.exit ], [ %144, %unicode_byte_type.exit87.thread473 ], [ %144, %147 ]
  %.2.ph = phi i32 [ 0, %119 ], [ 0, %102 ], [ %spec.select615, %190 ], [ 0, %unicode_byte_type.exit.thread469 ], [ 0, %unicode_byte_type.exit87.thread476 ], [ 0, %unicode_byte_type.exit78.thread ], [ 1, %.loopexit127 ], [ 0, %172 ], [ 0, %40 ], [ 0, %.lr.ph ], [ 0, %unicode_byte_type.exit87 ], [ 0, %187 ], [ 0, %.lr.ph293 ], [ 0, %.lr.ph293 ], [ 0, %.lr.ph293 ], [ 0, %.lr.ph293 ], [ 0, %102 ], [ 0, %102 ], [ 0, %102 ], [ 0, %.lr.ph272 ], [ 0, %unicode_byte_type.exit75 ], [ 0, %unicode_byte_type.exit.thread466 ], [ 0, %131 ], [ 0, %unicode_byte_type.exit84 ], [ 0, %unicode_byte_type.exit87.thread473 ], [ 0, %147 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %14 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %195, %.thread99, %80, %43, %.thread90, %138, %56, %75, %select.unfold, %109, %105, %175, %.thread.sink.split, %4, %117, %.loopexit126, %unicode_byte_type.exit87.thread476, %172, %unicode_byte_type.exit.thread469, %40
  %.2 = phi i32 [ -1, %75 ], [ -2, %172 ], [ -2, %unicode_byte_type.exit.thread469 ], [ -2, %105 ], [ %115, %117 ], [ -1, %4 ], [ -2, %40 ], [ -1, %56 ], [ %.2.ph, %.thread.sink.split ], [ -2, %unicode_byte_type.exit87.thread476 ], [ -1, %175 ], [ -1, %.loopexit126 ], [ -1, %select.unfold ], [ -2, %109 ], [ -1, %138 ], [ -1, %.thread90 ], [ -1, %43 ], [ -1, %80 ], [ -1, %.thread99 ], [ -1, %195 ]
  ret i32 %.2
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
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %135

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %27, ptr %28, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = call i32 %33(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %34) #13
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %27
  %38 = load i8, ptr %27, align 1
  %39 = sext i8 %38 to i32
  %.0.i = select i1 %37, i32 -1, i32 %39
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  store ptr %1, ptr %6, align 8, !tbaa !4
  br label %135

isSpace.exit113:                                  ; preds = %isSpace.exit113.backedge, %isSpace.exit
  %.099 = phi ptr [ %1, %isSpace.exit ], [ %45, %isSpace.exit113.backedge ]
  %43 = load i32, ptr %40, align 8, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.099, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %45, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8, !tbaa !4
  %46 = load ptr, ptr %32, align 8, !tbaa !53
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %41) #13
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %24
  %50 = load i8, ptr %24, align 1
  %51 = sext i8 %50 to i32
  %.0.i111 = select i1 %49, i32 -1, i32 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  switch i32 %.0.i111, label %52 [
    i32 32, label %isSpace.exit113.backedge
    i32 13, label %isSpace.exit113.backedge
    i32 10, label %isSpace.exit113.backedge
    i32 9, label %isSpace.exit113.backedge
  ]

isSpace.exit113.backedge:                         ; preds = %isSpace.exit113, %isSpace.exit113, %isSpace.exit113, %isSpace.exit113
  br label %isSpace.exit113, !llvm.loop !150

52:                                               ; preds = %isSpace.exit113
  %53 = icmp eq ptr %45, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %135

55:                                               ; preds = %52
  store ptr %45, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %57

57:                                               ; preds = %77, %55
  %.1 = phi ptr [ %45, %55 ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.1, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %21, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %32, align 8, !tbaa !53
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %56) #13
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %21
  %62 = load i8, ptr %21, align 1
  %63 = sext i8 %62 to i32
  %.0.i114 = select i1 %61, i32 -1, i32 %63
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  switch i32 %.0.i114, label %77 [
    i32 -1, label %64
    i32 61, label %65
    i32 32, label %isSpace.exit116
    i32 13, label %isSpace.exit116
    i32 10, label %isSpace.exit116
    i32 9, label %isSpace.exit116
  ]

64:                                               ; preds = %57
  store ptr %.1, ptr %6, align 8, !tbaa !4
  br label %135

65:                                               ; preds = %57
  store ptr %.1, ptr %4, align 8, !tbaa !4
  br label %.loopexit

isSpace.exit116:                                  ; preds = %57, %57, %57, %57
  store ptr %.1, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %isSpace.exit119

isSpace.exit119:                                  ; preds = %isSpace.exit119.backedge, %isSpace.exit116
  %.3 = phi ptr [ %.1, %isSpace.exit116 ], [ %69, %isSpace.exit119.backedge ]
  %67 = load i32, ptr %40, align 8, !tbaa !51
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.3, i64 %68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %69, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %32, align 8, !tbaa !53
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %66) #13
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %18
  %74 = load i8, ptr %18, align 1
  %75 = sext i8 %74 to i32
  %.0.i117 = select i1 %73, i32 -1, i32 %75
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %.0.i117, label %76 [
    i32 32, label %isSpace.exit119.backedge
    i32 13, label %isSpace.exit119.backedge
    i32 10, label %isSpace.exit119.backedge
    i32 9, label %isSpace.exit119.backedge
    i32 61, label %.loopexit
  ]

isSpace.exit119.backedge:                         ; preds = %isSpace.exit119, %isSpace.exit119, %isSpace.exit119, %isSpace.exit119
  br label %isSpace.exit119, !llvm.loop !151

76:                                               ; preds = %isSpace.exit119
  store ptr %69, ptr %6, align 8, !tbaa !4
  br label %135

77:                                               ; preds = %57
  %78 = load i32, ptr %40, align 8, !tbaa !51
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.1, i64 %79
  br label %57

.loopexit:                                        ; preds = %isSpace.exit119, %65
  %.2 = phi ptr [ %.1, %65 ], [ %69, %isSpace.exit119 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = icmp eq ptr %.2, %81
  br i1 %82, label %83, label %select.unfold.preheader

83:                                               ; preds = %.loopexit
  store ptr %.2, ptr %6, align 8, !tbaa !4
  br label %135

select.unfold.preheader:                          ; preds = %.loopexit
  %84 = load i32, ptr %40, align 8, !tbaa !51
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.2, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %86, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %88) #13
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %15
  %92 = load i8, ptr %15, align 1
  %93 = sext i8 %92 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %95 = load i32, ptr %40, align 8, !tbaa !51
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.4, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %97, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !53
  %99 = call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %94) #13
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %12
  %102 = load i8, ptr %12, align 1
  %103 = sext i8 %102 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.098.be = select i1 %101, i32 -1, i32 %103
  br label %select.unfold

104:                                              ; preds = %select.unfold
  store ptr %.4, ptr %6, align 8, !tbaa !4
  br label %135

105:                                              ; preds = %select.unfold, %select.unfold
  %106 = load i32, ptr %40, align 8, !tbaa !51
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.4, i64 %107
  store ptr %108, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %108, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %32, align 8, !tbaa !53
  %111 = call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #13
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %9
  %114 = load i8, ptr %9, align 1
  %115 = sext i8 %114 to i32
  %.0.i124146 = select i1 %113, i32 -1, i32 %115
  %.0.i124.fr147 = freeze i32 %.0.i124146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store ptr %.5148, ptr %6, align 8, !tbaa !4
  br label %135

121:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %122 = load i32, ptr %40, align 8, !tbaa !51
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.5148, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %124, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !53
  %126 = call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #13
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %9
  %129 = load i8, ptr %9, align 1
  %130 = sext i8 %129 to i32
  %.0.i124 = select i1 %128, i32 -1, i32 %130
  %.0.i124.fr = freeze i32 %.0.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = icmp eq i32 %.0.i124.fr, %.098
  br i1 %131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %121, %105
  %.5.lcssa = phi ptr [ %108, %105 ], [ %124, %121 ]
  %132 = load i32, ptr %40, align 8, !tbaa !51
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %133
  store ptr %134, ptr %6, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %._crit_edge, %120, %104, %83, %76, %64, %54, %42, %30
  %.0 = phi i32 [ 1, %30 ], [ 1, %54 ], [ 0, %64 ], [ 0, %83 ], [ 0, %104 ], [ 1, %._crit_edge ], [ 0, %120 ], [ 0, %76 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !6, i64 464}
!19 = !{!"unknown_encoding", !20, i64 0, !6, i64 456, !6, i64 464, !7, i64 472, !7, i64 984}
!20 = !{!"normal_encoding", !21, i64 0, !7, i64 128, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448}
!21 = !{!"encoding", !7, i64 0, !7, i64 24, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !15, i64 120, !7, i64 124, !7, i64 125}
!22 = !{!19, !6, i64 456}
!23 = !{!19, !6, i64 384}
!24 = !{!19, !6, i64 392}
!25 = !{!19, !6, i64 400}
!26 = !{!19, !6, i64 408}
!27 = !{!19, !6, i64 416}
!28 = !{!19, !6, i64 424}
!29 = !{!19, !6, i64 432}
!30 = !{!19, !6, i64 440}
!31 = !{!19, !6, i64 448}
!32 = !{!19, !6, i64 104}
!33 = !{!19, !6, i64 112}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !7, i64 125}
!39 = !{!"", !21, i64 0, !40, i64 128}
!40 = !{!"p2 _ZTS8encoding", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!39, !6, i64 88}
!43 = !{!39, !40, i64 128}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8encoding", !6, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"position", !48, i64 0, !48, i64 8}
!48 = !{!"long", !7, i64 0}
!49 = !{!47, !48, i64 0}
!50 = distinct !{!50, !11}
!51 = !{!21, !15, i64 120}
!52 = !{!21, !6, i64 40}
!53 = !{!21, !6, i64 104}
!54 = distinct !{!54, !11}
!55 = !{!20, !6, i64 432}
!56 = !{!20, !6, i64 408}
!57 = !{!20, !6, i64 440}
!58 = !{!20, !6, i64 416}
!59 = !{!20, !6, i64 448}
!60 = !{!20, !6, i64 424}
!61 = !{!20, !6, i64 384}
!62 = !{!20, !6, i64 392}
!63 = !{!20, !6, i64 400}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77, !5, i64 0}
!77 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24}
!78 = !{!77, !7, i64 24}
!79 = !{!77, !5, i64 8}
!80 = !{!77, !5, i64 16}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}

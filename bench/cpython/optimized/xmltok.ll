; ModuleID = 'bench/cpython/original/xmltok.ll'
source_filename = "bench/cpython/original/xmltok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_INTERNAL_trim_to_complete_utf8_characters(ptr noundef readnone captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %.01831 = phi ptr [ %8, %36 ], [ %3, %.lr.ph.preheader ]
  %.01930 = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr i8, ptr %.01831, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01930, -3
  %15 = icmp ult i64 %14, -4
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.01831, i64 3
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
  %25 = getelementptr i8, ptr %.01831, i64 2
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
  %33 = getelementptr i8, ptr %.01831, i64 1
  br label %select.unfold

34:                                               ; preds = %26
  %35 = icmp sgt i8 %9, -1
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %34, %29, %21, %13
  %.120.ph = phi i64 [ 0, %29 ], [ 0, %21 ], [ 0, %13 ], [ %.01930, %34 ]
  %37 = add i64 %.120.ph, 1
  %38 = icmp ugt ptr %8, %0
  br i1 %38, label %.lr.ph, label %select.unfold, !llvm.loop !9

select.unfold:                                    ; preds = %36, %34, %2, %16, %24, %32
  %.1 = phi ptr [ %25, %24 ], [ %17, %16 ], [ %33, %32 ], [ %3, %2 ], [ %scevgep, %36 ], [ %.01831, %34 ]
  store ptr %.1, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 5) i32 @PyExpat_XmlUtf8Encode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
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
  %12 = trunc nuw nsw i32 %11 to i8
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
  %22 = trunc nuw nsw i32 %21 to i8
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
  %37 = trunc nuw nsw i32 %36 to i8
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 2, %10 ], [ 3, %20 ], [ 4, %35 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 3) i32 @PyExpat_XmlUtf16Encode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 2, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @PyExpat_XmlSizeOfUnknownEncoding() local_unnamed_addr #2 {
  ret i32 2016
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @PyExpat_XmlInitUnknownEncoding(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 464)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %9 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  switch i8 %10, label %11 [
    i8 28, label %15
    i8 0, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
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
  %17 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv119
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %5, i64 %indvars.iv119
  store i8 1, ptr %21, align 1, !tbaa !8
  %22 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 -1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv119
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
  %30 = trunc nsw i32 %18 to i8
  %31 = sub nsw i8 3, %30
  %32 = getelementptr i8, ptr %5, i64 %indvars.iv119
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 0, ptr %33, align 4, !tbaa !8
  %34 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 0, ptr %34, align 2, !tbaa !11
  br label %116

35:                                               ; preds = %25
  %36 = icmp samesign ult i32 %18, 128
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = zext nneg i32 %18 to i64
  %39 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  switch i8 %40, label %41 [
    i8 28, label %42
    i8 0, label %42
  ]

41:                                               ; preds = %37
  %.not107 = icmp eq i64 %indvars.iv119, %38
  br i1 %.not107, label %42, label %.critedge

42:                                               ; preds = %37, %37, %41
  %43 = getelementptr i8, ptr %5, i64 %indvars.iv119
  store i8 %40, ptr %43, align 1, !tbaa !8
  %44 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 1, ptr %44, align 4, !tbaa !8
  %45 = trunc nuw nsw i32 %18 to i8
  %46 = getelementptr i8, ptr %44, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !8
  %47 = icmp eq i32 %18, 0
  %48 = trunc nuw nsw i32 %18 to i16
  %49 = select i1 %47, i16 -1, i16 %48
  %50 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv119
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
  %55 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %checkCharRefNumber.exit

58:                                               ; preds = %51
  %59 = and i32 %18, 2147483646
  %or.cond.i = icmp eq i32 %59, 65534
  br i1 %or.cond.i, label %60, label %checkCharRefNumber.exit

60:                                               ; preds = %53, %51, %51, %51, %51, %51, %51, %51, %51, %58
  %61 = getelementptr i8, ptr %5, i64 %indvars.iv119
  store i8 0, ptr %61, align 1, !tbaa !8
  %62 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv119
  store i16 -1, ptr %62, align 2, !tbaa !11
  %63 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv119
  store i8 1, ptr %63, align 4, !tbaa !8
  %64 = getelementptr i8, ptr %63, i64 1
  store i8 0, ptr %64, align 1, !tbaa !8
  br label %116

checkCharRefNumber.exit:                          ; preds = %58, %53, %51
  %65 = icmp samesign ugt i32 %18, 65535
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %checkCharRefNumber.exit
  %67 = zext nneg i32 %52 to i64
  %68 = getelementptr i8, ptr @nmstrtPages, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 3
  %72 = lshr i32 %18, 5
  %73 = and i32 %72, 7
  %74 = or disjoint i32 %71, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr @namingBitmap, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = and i32 %18, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %83, label %81

81:                                               ; preds = %66
  %82 = getelementptr i8, ptr %5, i64 %indvars.iv119
  store i8 22, ptr %82, align 1, !tbaa !8
  br label %96

83:                                               ; preds = %66
  %84 = getelementptr i8, ptr @namePages, i64 %67
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 3
  %88 = or disjoint i32 %87, %73
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr @namingBitmap, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = and i32 %91, %79
  %.not104 = icmp eq i32 %92, 0
  %93 = getelementptr i8, ptr %5, i64 %indvars.iv119
  br i1 %.not104, label %95, label %94

94:                                               ; preds = %83
  store i8 26, ptr %93, align 1, !tbaa !8
  br label %96

95:                                               ; preds = %83
  store i8 28, ptr %93, align 1, !tbaa !8
  br label %96

96:                                               ; preds = %94, %95, %81
  %97 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv119
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = icmp samesign ult i32 %18, 2048
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = lshr i32 %18, 6
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = or disjoint i8 %102, -64
  br label %PyExpat_XmlUtf8Encode.exit

104:                                              ; preds = %96
  %105 = lshr i32 %18, 12
  %106 = trunc nuw nsw i32 %105 to i8
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
  %115 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv119
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

.critedge:                                        ; preds = %11, %checkCharRefNumber.exit, %41, %27, %130
  %.0 = phi ptr [ %0, %130 ], [ null, %checkCharRefNumber.exit ], [ null, %27 ], [ null, %41 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483647) i32 @unknown_isName(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
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
  %11 = getelementptr i8, ptr @namePages, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr @namingBitmap, i64 %18
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
define internal range(i32 0, -2147483647) i32 @unknown_isNmstrt(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
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
  %11 = getelementptr i8, ptr @nmstrtPages, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = lshr i32 %7, 5
  %16 = and i32 %15, 7
  %17 = or disjoint i32 %14, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr @namingBitmap, i64 %18
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
define internal range(i32 0, 2) i32 @unknown_isInvalid(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
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
  %12 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %11
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
  %18 = phi i32 [ 1, %2 ], [ 0, %17 ], [ 1, %10 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef %4) #5 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = getelementptr [4 x i8], ptr %9, i64 %20
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
  %39 = trunc nuw nsw i32 %38 to i8
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
  %48 = trunc nuw nsw i32 %47 to i8
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
  %61 = trunc nuw nsw i32 %60 to i8
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
  %.0.i = phi i32 [ 0, %26 ], [ 1, %33 ], [ 2, %37 ], [ 3, %46 ], [ 4, %59 ], [ 0, %57 ]
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
  %82 = getelementptr i8, ptr %16, i64 %81
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
  %.1.ph = phi i32 [ 0, %5 ], [ 0, %95 ], [ 2, %PyExpat_XmlUtf8Encode.exit ], [ 2, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @unknown_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #5 {
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
  %19 = getelementptr [2 x i8], ptr %8, i64 %18
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
  %30 = getelementptr i8, ptr %11, i64 %29
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
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf8InternalEncoding() local_unnamed_addr #2 {
  ret ptr @internal_utf8_encoding
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf16InternalEncoding() local_unnamed_addr #2 {
  ret ptr @internal_little2_encoding
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlInitEncoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %getEncodingIndex.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %5 = getelementptr [8 x i8], ptr @getEncodingIndex.encodingNames, i64 %indvars.iv.i
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
define internal i32 @initScanProlog(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodings, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodings, ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
  %11 = load i8, ptr %.023.i, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 136), i64 %12
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
  %41 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @utf8_encoding, i64 136), i64 %40
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
  %.1.i = phi ptr [ %47, %46 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %27 ], [ %.2.i, %45 ]
  %51 = ptrtoint ptr %.1.i to i64
  %52 = sub i64 %5, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %10, label %normal_updatePosition.exit, !llvm.loop !49

normal_updatePosition.exit:                       ; preds = %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlParseXmlDecl(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #5 {
  %11 = tail call fastcc i32 @doParseXmlDecl(ptr noundef nonnull @findEncoding, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @doParseXmlDecl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %63, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %67 = call i32 %65(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %30, ptr noundef nonnull %17, ptr noundef nonnull %66) #14
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %69 = icmp ne ptr %68, %16
  %70 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %118, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !3
  %119 = load ptr, ptr %115, align 8, !tbaa !52
  %120 = call i32 %119(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %116) #14
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = icmp eq ptr %121, %13
  %123 = load i8, ptr %13, align 1
  %124 = sext i8 %123 to i32
  %.0.i94 = select i1 %122, i32 -1, i32 %124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.sink115 = phi ptr [ %86, %85 ], [ %33, %42 ], [ %98, %106 ], [ %91, %89 ], [ %63, %62 ], [ %56, %55 ], [ %51, %50 ], [ %36, %35 ], [ %118, %128 ]
  store ptr %.sink115, ptr %5, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %128, %54, %87
  %.0 = phi i32 [ 1, %128 ], [ 1, %87 ], [ 1, %54 ], [ 0, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @findEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = getelementptr [8 x i8], ptr @getEncodingIndex.encodingNames, i64 %indvars.iv.i
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
  %34 = ashr exact i64 %sext, 29
  %35 = getelementptr i8, ptr @encodings, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %33, %streqci.exit, %3, %getEncodingIndex.exit
  %.0 = phi ptr [ %36, %getEncodingIndex.exit ], [ null, %3 ], [ %0, %streqci.exit ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf8InternalEncodingNS() local_unnamed_addr #2 {
  ret ptr @internal_utf8_encoding_ns
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PyExpat_XmlGetUtf16InternalEncodingNS() local_unnamed_addr #2 {
  ret ptr @internal_little2_encoding_ns
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlInitEncodingNS(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %getEncodingIndex.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %5 = getelementptr [8 x i8], ptr @getEncodingIndex.encodingNames, i64 %indvars.iv.i
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
define internal i32 @initScanPrologNS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodingsNS, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @initScanContentNS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call fastcc i32 @initScan(ptr noundef nonnull @encodingsNS, ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PyExpat_XmlParseXmlDeclNS(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #5 {
  %11 = tail call fastcc i32 @doParseXmlDecl(ptr noundef nonnull @findEncodingNS, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @findEncodingNS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = getelementptr [8 x i8], ptr @getEncodingIndex.encodingNames, i64 %indvars.iv.i
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
  %34 = ashr exact i64 %sext, 29
  %35 = getelementptr i8, ptr @encodingsNS, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  br label %getEncodingIndex.exit.thread

getEncodingIndex.exit.thread:                     ; preds = %33, %streqci.exit, %3, %getEncodingIndex.exit
  %.0 = phi ptr [ %36, %getEncodingIndex.exit ], [ null, %3 ], [ %0, %streqci.exit ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @PyExpat_XmlInitUnknownEncodingNS(ptr noundef captures(address, ret: address, provenance) initializes((0, 464)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
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
define internal i32 @normal_prologTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %5 = ptrtoint ptr %1 to i64
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %1, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
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
  %27 = getelementptr i8, ptr %7, i64 %26
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
  %51 = getelementptr i8, ptr %7, i64 %50
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
  %96 = getelementptr i8, ptr %7, i64 %95
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
  %.sink = phi i64 [ 1, %167 ], [ 4, %162 ], [ 4, %158 ], [ 3, %144 ], [ 3, %140 ], [ 2, %126 ], [ 2, %122 ], [ 1, %6 ], [ 1, %6 ]
  %.0 = phi i32 [ 19, %167 ], [ 19, %162 ], [ 18, %158 ], [ 19, %144 ], [ 18, %140 ], [ 19, %126 ], [ 18, %122 ], [ 18, %6 ], [ 18, %6 ]
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
  %185 = getelementptr i8, ptr %7, i64 %184
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
  %233 = getelementptr i8, ptr %7, i64 %232
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
  %.3 = phi ptr [ %189, %188 ], [ %200, %199 ], [ %211, %210 ], [ %222, %221 ], [ %225, %224 ], [ %225, %271 ], [ %237, %236 ], [ %248, %247 ], [ %259, %258 ], [ %270, %269 ], [ %225, %230 ]
  %.2 = phi i32 [ %.1312, %188 ], [ %.1312, %199 ], [ %.1312, %210 ], [ %.1312, %221 ], [ %.1312, %224 ], [ 19, %271 ], [ 41, %236 ], [ 41, %247 ], [ 41, %258 ], [ 41, %269 ], [ 19, %230 ]
  %289 = ptrtoint ptr %.3 to i64
  %290 = sub i64 %171, %289
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %181, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %288, %169
  %.1.lcssa = phi i32 [ %.0, %169 ], [ %.2, %288 ]
  %292 = sub nsw i32 0, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %260, %249, %238, %226, %212, %201, %190, %149, %131, %113, %87, %77, %68, %18, %4, %._crit_edge, %287, %285, %284, %280, %279, %275, %274, %268, %257, %246, %235, %223, %220, %209, %198, %187, %168, %166, %157, %148, %139, %130, %121, %110, %108, %106, %105, %104, %102, %100, %98, %85, %84, %82, %66, %64, %61, %._crit_edge316, %55, %40, %36, %35, %32, %29, %15, %12
  %.0246 = phi i32 [ 0, %166 ], [ 0, %168 ], [ %14, %12 ], [ %17, %15 ], [ 0, %36 ], [ %31, %29 ], [ %34, %32 ], [ 29, %35 ], [ -4, %4 ], [ -15, %40 ], [ 15, %55 ], [ 15, %._crit_edge316 ], [ %63, %61 ], [ 38, %64 ], [ 25, %66 ], [ 34, %82 ], [ 26, %84 ], [ -26, %68 ], [ -1, %18 ], [ 23, %85 ], [ 0, %105 ], [ 36, %98 ], [ 35, %100 ], [ 37, %102 ], [ 24, %104 ], [ -1, %77 ], [ 21, %106 ], [ 17, %108 ], [ %112, %110 ], [ -24, %87 ], [ 0, %121 ], [ 0, %287 ], [ 0, %187 ], [ -2, %149 ], [ 0, %198 ], [ 0, %130 ], [ 0, %209 ], [ -2, %113 ], [ 0, %220 ], [ %.1312, %223 ], [ 0, %235 ], [ 0, %139 ], [ 0, %246 ], [ 0, %148 ], [ 0, %257 ], [ -2, %131 ], [ 0, %268 ], [ 0, %157 ], [ 0, %274 ], [ 32, %275 ], [ 0, %279 ], [ 31, %280 ], [ 0, %284 ], [ 30, %285 ], [ %292, %._crit_edge ], [ -2, %260 ], [ -2, %212 ], [ -2, %249 ], [ -2, %238 ], [ -1, %226 ], [ -2, %201 ], [ -2, %190 ]
  ret i32 %.0246
}

; Function Attrs: nounwind uwtable
define internal i32 @normal_contentTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %normal_scanLt.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
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
  %20 = getelementptr i8, ptr %6, i64 %19
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
  %64 = getelementptr i8, ptr %6, i64 %63
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
  %75 = getelementptr i8, ptr @big2_scanCdataSection.CDATA_LSQB, i64 %indvars.iv.i.i
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
  %92 = getelementptr i8, ptr %6, i64 %91
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
  %.sink.i.i = phi i64 [ 3, %110 ], [ 2, %100 ], [ 1, %89 ], [ 1, %89 ], [ 4, %120 ]
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
  %139 = getelementptr i8, ptr %6, i64 %138
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
  %171 = getelementptr i8, ptr %6, i64 %170
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
  %.sink161.i.i = phi i64 [ 4, %162 ], [ 3, %154 ], [ 2, %146 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ], [ 1, %135 ]
  %182 = getelementptr i8, ptr %.1123.i.i, i64 %.sink161.i.i
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %13, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %135, label %normal_scanLt.exit, !llvm.loop !67

.loopexit.sink.split.i.i:                         ; preds = %162, %159, %154, %151, %146, %143, %135, %.lr.ph133.i.i, %179, %173, %120, %116, %110, %106, %100, %96, %89
  %.1123.lcssa.sink.i.i = phi ptr [ %85, %96 ], [ %180, %179 ], [ %85, %100 ], [ %174, %173 ], [ %85, %110 ], [ %85, %120 ], [ %.3132.i.i, %.lr.ph133.i.i ], [ %85, %89 ], [ %85, %116 ], [ %85, %106 ], [ %.1123.i.i, %135 ], [ %.1123.i.i, %143 ], [ %.1123.i.i, %146 ], [ %.1123.i.i, %151 ], [ %.1123.i.i, %154 ], [ %.1123.i.i, %159 ], [ %.1123.i.i, %162 ]
  %.0.ph.i.i = phi i32 [ 0, %96 ], [ 5, %179 ], [ 0, %100 ], [ 5, %173 ], [ 0, %110 ], [ 0, %120 ], [ 0, %.lr.ph133.i.i ], [ 0, %89 ], [ 0, %116 ], [ 0, %106 ], [ 0, %135 ], [ 0, %143 ], [ 0, %146 ], [ 0, %151 ], [ 0, %154 ], [ 0, %159 ], [ 0, %162 ]
  store ptr %.1123.lcssa.sink.i.i, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

186:                                              ; preds = %17
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

187:                                              ; preds = %51, %40, %29, %17, %17
  %.sink.i = phi i64 [ 3, %40 ], [ 2, %29 ], [ 1, %17 ], [ 1, %17 ], [ 4, %51 ]
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
  %205 = getelementptr i8, ptr %6, i64 %204
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
  %245 = getelementptr i8, ptr %6, i64 %244
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
  %283 = getelementptr i8, ptr %6, i64 %282
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
  %.sink = phi i64 [ 4, %300 ], [ 3, %291 ], [ 5, %309 ], [ 2, %.lr.ph318.i ], [ 2, %.lr.ph318.i ]
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
  %.sink439.i = phi i64 [ 4, %231 ], [ 2, %242 ], [ 3, %253 ], [ 4, %262 ], [ 3, %222 ], [ 2, %213 ], [ 1, %201 ], [ 1, %201 ], [ 1, %201 ], [ 1, %201 ], [ 1, %201 ], [ 2, %242 ], [ 5, %271 ]
  %.1.i = phi i32 [ %.0300.i, %231 ], [ 1, %242 ], [ 1, %253 ], [ 1, %262 ], [ %.0300.i, %222 ], [ %.0300.i, %213 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ %.0300.i, %201 ], [ 1, %242 ], [ 1, %271 ]
  %333 = getelementptr i8, ptr %.1213299.i, i64 %.sink439.i
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
  %349 = getelementptr i8, ptr %6, i64 %348
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
  %423 = getelementptr i8, ptr %6, i64 %422
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
  %.3 = phi ptr [ %464, %463 ], [ %432, %431 ], [ %440, %439 ], [ %448, %447 ], [ %451, %450 ], [ %451, %456 ]
  %466 = ptrtoint ptr %.3 to i64
  %467 = sub i64 %.pre-phi, %466
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %419, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %465, %412
  %.2.lcssa = phi ptr [ %.1, %412 ], [ %.3, %465 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !3
  br label %normal_scanLt.exit

normal_scanLt.exit:                               ; preds = %181, %157, %149, %141, %175, %332, %266, %257, %248, %237, %226, %217, %208, %313, %331, %329, %328, %.loopexit242.i, %.loopexit.i, %.loopexit, %317, %312, %304, %303, %295, %294, %286, %285, %276, %275, %274, %265, %256, %247, %236, %234, %225, %216, %207, %187, %186, %.loopexit.sink.split.i.i, %165, %124, %114, %104, %94, %84, %81, %80, %.sink.split.i.i, %69, %66, %56, %55, %45, %44, %34, %33, %23, %22, %11, %397, %385, %373, %364, %355, %340, %4, %._crit_edge, %462, %460, %446, %438, %430, %409, %406, %394, %382, %372, %353, %346, %337
  %.0 = phi i32 [ 0, %409 ], [ 6, %430 ], [ 6, %438 ], [ 6, %446 ], [ 0, %460 ], [ 6, %462 ], [ 6, %._crit_edge ], [ -2, %397 ], [ %339, %337 ], [ 7, %346 ], [ -4, %4 ], [ 7, %353 ], [ 0, %372 ], [ -5, %355 ], [ -3, %340 ], [ -5, %364 ], [ 0, %382 ], [ -2, %373 ], [ 0, %394 ], [ -2, %385 ], [ 0, %406 ], [ 0, %186 ], [ 0, %22 ], [ 0, %331 ], [ 0, %207 ], [ -1, %56 ], [ 0, %216 ], [ -2, %114 ], [ 0, %225 ], [ -1, %84 ], [ 0, %234 ], [ 0, %236 ], [ 0, %275 ], [ 0, %247 ], [ -1, %165 ], [ 0, %256 ], [ -2, %94 ], [ 0, %265 ], [ -2, %104 ], [ 0, %274 ], [ -1, %124 ], [ 0, %317 ], [ 0, %285 ], [ %319, %.loopexit ], [ -1, %276 ], [ 0, %294 ], [ -2, %286 ], [ 0, %303 ], [ -2, %295 ], [ 0, %312 ], [ 2, %.loopexit.i ], [ 4, %329 ], [ 0, %328 ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ -2, %304 ], [ -1, %.loopexit242.i ], [ -1, %11 ], [ 0, %33 ], [ -2, %23 ], [ 0, %44 ], [ -2, %34 ], [ 0, %55 ], [ 0, %80 ], [ %68, %66 ], [ -1, %313 ], [ -2, %45 ], [ %83, %81 ], [ %.011.ph.i.i, %.sink.split.i.i ], [ -1, %69 ], [ -1, %175 ], [ -1, %187 ], [ -1, %332 ], [ -2, %208 ], [ -2, %226 ], [ -1, %237 ], [ -2, %248 ], [ -2, %217 ], [ -2, %257 ], [ -2, %266 ], [ -2, %141 ], [ -2, %157 ], [ -1, %181 ], [ -2, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -4, 41) i32 @normal_cdataSectionTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %113

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
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
  %39 = getelementptr i8, ptr %6, i64 %38
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
  %91 = getelementptr i8, ptr %6, i64 %90
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
  %.sink = phi i64 [ 4, %105 ], [ 3, %100 ], [ 2, %95 ], [ 1, %87 ]
  %109 = getelementptr i8, ptr %.299, i64 %.sink
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %.pre-phi, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %87, label %.sink.split, !llvm.loop !71

.sink.split:                                      ; preds = %108, %87, %87, %87, %87, %87, %87, %103, %105, %98, %100, %93, %95, %80, %5, %5, %5, %72, %61, %50, %28, %36, %43
  %.2.lcssa.sink = phi ptr [ %spec.select, %36 ], [ %1, %5 ], [ %1, %5 ], [ %.085, %80 ], [ %1, %5 ], [ %1, %72 ], [ %1, %61 ], [ %1, %50 ], [ %29, %28 ], [ %44, %43 ], [ %.299, %87 ], [ %.299, %103 ], [ %.299, %98 ], [ %.299, %93 ], [ %.299, %95 ], [ %.299, %100 ], [ %.299, %105 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %.299, %87 ], [ %109, %108 ]
  %.0.ph = phi i32 [ 7, %36 ], [ 0, %5 ], [ 0, %5 ], [ 6, %80 ], [ 0, %5 ], [ 0, %72 ], [ 0, %61 ], [ 0, %50 ], [ 40, %28 ], [ 7, %43 ], [ 6, %95 ], [ 6, %93 ], [ 6, %100 ], [ 6, %98 ], [ 6, %105 ], [ 6, %103 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %87 ], [ 6, %108 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %.sink.split, %67, %56, %45, %30, %20, %11, %4
  %.0 = phi i32 [ -1, %11 ], [ -4, %4 ], [ -2, %45 ], [ -1, %20 ], [ -2, %67 ], [ -1, %30 ], [ -2, %56 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 43) i32 @normal_ignoreSectionTok(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 {
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
  %17 = getelementptr i8, ptr %9, i64 %16
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
  %.156 = phi ptr [ %81, %80 ], [ %25, %24 ], [ %32, %31 ], [ %39, %38 ], [ %58, %56 ], [ %49, %53 ], [ %41, %45 ], [ %76, %78 ], [ %68, %72 ], [ %60, %64 ]
  %.1 = phi i32 [ %.066, %80 ], [ %.066, %24 ], [ %.066, %31 ], [ %.066, %38 ], [ %57, %56 ], [ %.066, %53 ], [ %.066, %45 ], [ %79, %78 ], [ %.066, %72 ], [ %.066, %64 ]
  %83 = ptrtoint ptr %.156 to i64
  %84 = sub i64 %5, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %13, label %.loopexit, !llvm.loop !72

.loopexit.sink.split:                             ; preds = %75, %13, %13, %13, %35, %28, %21
  %.lcssa.sink = phi ptr [ %.05565, %13 ], [ %.05565, %35 ], [ %.05565, %28 ], [ %.05565, %21 ], [ %.05565, %13 ], [ %.05565, %13 ], [ %76, %75 ]
  %.054.ph = phi i32 [ 0, %13 ], [ 0, %35 ], [ 0, %28 ], [ 0, %21 ], [ 0, %13 ], [ 0, %13 ], [ 42, %75 ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %19, %26, %33, %40, %48, %59, %67, %82, %.loopexit.sink.split, %4
  %.054 = phi i32 [ %.054.ph, %.loopexit.sink.split ], [ -1, %4 ], [ -2, %26 ], [ -2, %33 ], [ -2, %19 ], [ -1, %59 ], [ -1, %82 ], [ -1, %67 ], [ -1, %40 ], [ -1, %48 ]
  ret i32 %.054
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.04961 = phi ptr [ %1, %.lr.ph ], [ %52, %51 ]
  %12 = load i8, ptr %.04961, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
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
  %40 = getelementptr i8, ptr %10, i64 %39
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %.05161 = phi ptr [ %1, %.lr.ph ], [ %54, %53 ]
  %12 = load i8, ptr %.05161, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
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
  %47 = getelementptr i8, ptr %10, i64 %46
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
  %.0 = phi i32 [ -4, %4 ], [ %22, %20 ], [ 6, %23 ], [ %30, %26 ], [ 6, %31 ], [ 7, %34 ], [ 6, %36 ], [ 7, %44 ], [ -1, %5 ], [ 6, %51 ], [ 6, %._crit_edge ], [ -3, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @normal_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #7 {
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
define internal noundef i32 @normal_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ %1, %2 ], [ %16, %switch.lookup ]
  %5 = load i8, ptr %.0, align 1, !tbaa !8
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.normal_nameLength, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr i8, ptr %.0, i64 %switch.load
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @normal_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %9, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !8
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
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
define internal i32 @normal_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #3 {
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
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
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
  %17 = getelementptr [32 x i8], ptr %3, i64 %16
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
  %27 = getelementptr [32 x i8], ptr %3, i64 %26
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
  %37 = getelementptr [32 x i8], ptr %3, i64 %36
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
  %47 = getelementptr [32 x i8], ptr %3, i64 %46
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
  %53 = getelementptr i8, ptr %.pn, i64 2
  %54 = sext i32 %.092 to i64
  %55 = getelementptr [32 x i8], ptr %3, i64 %54
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
  %63 = getelementptr [32 x i8], ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.096, ptr %64, align 8, !tbaa !80
  br label %65

65:                                               ; preds = %61, %59
  %66 = add i32 %.092, 1
  br label %.backedge

67:                                               ; preds = %6
  %.not100 = icmp eq i32 %.094, 2
  br i1 %.not100, label %75, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %.092, %2
  br i1 %69, label %70, label %.backedge

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.pn, i64 2
  %72 = sext i32 %.092 to i64
  %73 = getelementptr [32 x i8], ptr %3, i64 %72
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
  %81 = getelementptr [32 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.096, ptr %82, align 8, !tbaa !80
  br label %83

83:                                               ; preds = %79, %77
  %84 = add i32 %.092, 1
  br label %.backedge

85:                                               ; preds = %6
  %86 = icmp slt i32 %.092, %2
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = sext i32 %.092 to i64
  %89 = getelementptr [32 x i8], ptr %3, i64 %88
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
  %96 = getelementptr [32 x i8], ptr %3, i64 %95
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
  %104 = getelementptr i8, ptr %.pn, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = zext i8 %105 to i64
  %109 = getelementptr i8, ptr %5, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !8
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
  %119 = getelementptr [32 x i8], ptr %3, i64 %118
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
define internal range(i32 -2147483648, 1114112) i32 @normal_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %.133 = phi i32 [ %21, %18 ], [ %13, %10 ], [ %17, %14 ]
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
  %35 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %34
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
  %.2 = phi i32 [ -1, %38 ], [ -1, %.lr.ph ], [ %.23452, %40 ], [ -1, %.loopexit.thread ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %22 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @normal_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #8 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1, %51 ]
  %12 = load i8, ptr %.023, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
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
  %42 = getelementptr i8, ptr %9, i64 %41
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
  %.1 = phi ptr [ %48, %47 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %31, %28 ], [ %.2, %46 ]
  %52 = ptrtoint ptr %.1 to i64
  %53 = sub i64 %5, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %11, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %51, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @normal_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
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

11:                                               ; preds = %.lr.ph, %21
  %.01418 = phi ptr [ %.01417, %.lr.ph ], [ %.014, %21 ]
  %12 = load i8, ptr %.01418, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
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
    i8 23, label %21
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

21:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %16, %18, %20, %20
  %.014 = getelementptr i8, ptr %.01418, i64 1
  %22 = ptrtoint ptr %.014 to i64
  %23 = sub i64 %6, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %11, label %.loopexit, !llvm.loop !83

.loopexit.sink.split:                             ; preds = %20, %16
  store ptr %.01418, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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

._crit_edge:                                      ; preds = %26, %33, %13, %5
  %.1.ph = phi i32 [ 0, %5 ], [ 0, %33 ], [ 2, %13 ], [ 2, %26 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @latin1_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #9 {
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
define internal fastcc range(i32 -27, 28) i32 @normal_scanLit(i32 noundef range(i32 12, 14) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #5 {
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
  %.04369 = phi ptr [ %2, %.lr.ph ], [ %.144, %60 ]
  %16 = load i8, ptr %.04369, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
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
  %24 = tail call i32 %23(ptr noundef nonnull %1, ptr noundef nonnull %.04369) #14
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %26, label %25

25:                                               ; preds = %22
  store ptr %.04369, ptr %4, align 8, !tbaa !3
  br label %.thread

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.04369, i64 2
  br label %60

28:                                               ; preds = %14
  %29 = icmp samesign ult i64 %15, 3
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !58
  %32 = tail call i32 %31(ptr noundef nonnull %1, ptr noundef nonnull %.04369) #14
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %34, label %33

33:                                               ; preds = %30
  store ptr %.04369, ptr %4, align 8, !tbaa !3
  br label %.thread

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %.04369, i64 3
  br label %60

36:                                               ; preds = %14
  %37 = icmp samesign ult i64 %15, 4
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !61
  %40 = tail call i32 %39(ptr noundef nonnull %1, ptr noundef nonnull %.04369) #14
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %38
  store ptr %.04369, ptr %4, align 8, !tbaa !3
  br label %.thread

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %.04369, i64 4
  br label %60

44:                                               ; preds = %14, %14, %14
  store ptr %.04369, ptr %4, align 8, !tbaa !3
  br label %.thread

45:                                               ; preds = %14, %14
  %46 = zext nneg i8 %19 to i32
  %47 = getelementptr i8, ptr %.04369, i64 1
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
  %55 = getelementptr i8, ptr %10, i64 %54
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
  %59 = getelementptr i8, ptr %.04369, i64 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
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
  %28 = getelementptr i8, ptr %10, i64 %27
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
  %35 = getelementptr i8, ptr %10, i64 %34
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i8, ptr %1, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
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
  %.sink = phi i64 [ 3, %34 ], [ 2, %23 ], [ 1, %10 ], [ 1, %10 ], [ 4, %45 ]
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
  %67 = getelementptr i8, ptr %11, i64 %66
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
  %.0.i = phi i32 [ 0, %99 ], [ 1, %101 ]
  %103 = getelementptr i8, ptr %1, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !8
  switch i8 %104, label %111 [
    i8 109, label %106
    i8 77, label %105
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %.1.i = phi i32 [ %.0.i, %102 ], [ 1, %105 ]
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
  %120 = getelementptr i8, ptr %11, i64 %119
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
  %.sink248 = phi i64 [ 3, %84 ], [ 2, %75 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 4, %93 ]
  %178 = getelementptr i8, ptr %.1183, i64 %.sink248
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
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
  %.sink = phi i64 [ 3, %31 ], [ 2, %21 ], [ 1, %9 ], [ 1, %9 ], [ 4, %41 ]
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
  %61 = getelementptr i8, ptr %10, i64 %60
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
  %.sink130 = phi i64 [ 3, %76 ], [ 2, %68 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ 4, %84 ]
  %90 = getelementptr i8, ptr %.1108, i64 %.sink130
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %5, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %57, label %.loopexit, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %57, %81, %84, %73, %76, %65, %68, %9, %9, %9, %9, %37, %41, %27, %31, %17, %21, %45, %87
  %.1108.lcssa.sink = phi ptr [ %1, %41 ], [ %88, %87 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %9 ], [ %1, %45 ], [ %1, %37 ], [ %1, %27 ], [ %1, %17 ], [ %1, %21 ], [ %1, %31 ], [ %.1108, %68 ], [ %.1108, %65 ], [ %.1108, %76 ], [ %.1108, %73 ], [ %.1108, %84 ], [ %.1108, %81 ], [ %.1108, %57 ]
  %.0.ph = phi i32 [ 0, %41 ], [ 28, %87 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 22, %9 ], [ 0, %45 ], [ 0, %37 ], [ 0, %27 ], [ 0, %17 ], [ 0, %21 ], [ 0, %31 ], [ 0, %68 ], [ 0, %65 ], [ 0, %76 ], [ 0, %73 ], [ 0, %84 ], [ 0, %81 ], [ 0, %57 ]
  store ptr %.1108.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %63, %71, %79, %89, %.loopexit.sink.split, %46, %35, %25, %15, %4
  %.0 = phi i32 [ -1, %46 ], [ -2, %25 ], [ -2, %15 ], [ -1, %4 ], [ -2, %35 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %79 ], [ -2, %71 ], [ -2, %63 ], [ -1, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 21) i32 @normal_scanPoundName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
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
  %.sink = phi i64 [ 3, %31 ], [ 2, %21 ], [ 1, %9 ], [ 1, %9 ], [ 4, %41 ]
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
  %60 = getelementptr i8, ptr %10, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  switch i8 %61, label %.loopexit.sink.split [
    i8 36, label %.loopexit.sink.split.loopexit132
    i8 22, label %86
    i8 24, label %86
    i8 25, label %86
    i8 26, label %86
    i8 27, label %86
    i8 5, label %62
    i8 6, label %70
    i8 7, label %78
    i8 9, label %.loopexit.sink.split.loopexit132
    i8 10, label %.loopexit.sink.split.loopexit132
    i8 21, label %.loopexit.sink.split.loopexit132
    i8 32, label %.loopexit.sink.split.loopexit132
    i8 11, label %.loopexit.sink.split.loopexit132
    i8 30, label %.loopexit.sink.split.loopexit132
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
  %.sink128 = phi i64 [ 3, %75 ], [ 2, %67 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ 4, %83 ]
  %87 = getelementptr i8, ptr %.1106, i64 %.sink128
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %5, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %56, label %.loopexit, !llvm.loop !89

.loopexit.sink.split.loopexit132:                 ; preds = %56, %56, %56, %56, %56, %56, %56
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %56, %80, %83, %72, %75, %64, %67, %.loopexit.sink.split.loopexit132, %9, %37, %41, %27, %31, %17, %21
  %.1106.lcssa.sink = phi ptr [ %.1106, %.loopexit.sink.split.loopexit132 ], [ %1, %17 ], [ %1, %21 ], [ %1, %31 ], [ %1, %41 ], [ %1, %9 ], [ %1, %37 ], [ %1, %27 ], [ %.1106, %67 ], [ %.1106, %64 ], [ %.1106, %75 ], [ %.1106, %72 ], [ %.1106, %83 ], [ %.1106, %80 ], [ %.1106, %56 ]
  %.0.ph = phi i32 [ 20, %.loopexit.sink.split.loopexit132 ], [ 0, %17 ], [ 0, %21 ], [ 0, %31 ], [ 0, %41 ], [ 0, %9 ], [ 0, %37 ], [ 0, %27 ], [ 0, %67 ], [ 0, %64 ], [ 0, %75 ], [ 0, %72 ], [ 0, %83 ], [ 0, %80 ], [ 0, %56 ]
  store ptr %.1106.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %62, %70, %78, %86, %.loopexit.sink.split, %45, %35, %25, %15, %4
  %.0 = phi i32 [ -2, %15 ], [ -20, %45 ], [ -2, %25 ], [ -1, %4 ], [ -2, %35 ], [ %.0.ph, %.loopexit.sink.split ], [ -2, %78 ], [ -2, %70 ], [ -2, %62 ], [ -20, %86 ]
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
  %25 = getelementptr i8, ptr %17, i64 %24
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
  %spec.select79 = select i1 %63, i32 13, i32 0
  br label %.loopexit.sink.split

65:                                               ; preds = %21
  %66 = getelementptr i8, ptr %.04958, i64 1
  br label %67

67:                                               ; preds = %53, %65, %46, %39, %32
  %.1 = phi ptr [ %66, %65 ], [ %33, %32 ], [ %40, %39 ], [ %47, %46 ], [ %49, %53 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %21, label %.loopexit, !llvm.loop !90

.loopexit.sink.split:                             ; preds = %21, %21, %21, %43, %36, %29, %61, %9
  %.sink = phi ptr [ %spec.select, %61 ], [ %1, %9 ], [ %.04958, %29 ], [ %.04958, %36 ], [ %.04958, %43 ], [ %.04958, %21 ], [ %.04958, %21 ], [ %.04958, %21 ]
  %.0.ph = phi i32 [ %spec.select79, %61 ], [ 0, %9 ], [ 0, %29 ], [ 0, %36 ], [ 0, %43 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %27, %34, %41, %48, %67, %.loopexit.sink.split, %12, %4, %56
  %.0 = phi i32 [ -1, %4 ], [ -1, %12 ], [ -1, %56 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %67 ], [ -1, %48 ], [ -2, %34 ], [ -2, %41 ], [ -2, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @normal_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #10 {
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
  %.0 = phi i32 [ 0, %7 ], [ 1, %9 ]
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  switch i8 %12, label %19 [
    i8 109, label %14
    i8 77, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.1 = phi i32 [ %.0, %10 ], [ 1, %13 ]
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
define internal fastcc range(i32 -2, 11) i32 @normal_scanRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %normal_scanCharRef.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %1, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
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
  %61 = getelementptr i8, ptr %10, i64 %60
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
  %69 = getelementptr i8, ptr %10, i64 %68
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
  %79 = getelementptr i8, ptr %10, i64 %78
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
  %87 = getelementptr i8, ptr %10, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !8
  switch i8 %88, label %normal_scanCharRef.exit.sink.split [
    i8 25, label %.preheader.i
    i8 18, label %89
  ], !llvm.loop !92

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %.pn.i, i64 2
  br label %normal_scanCharRef.exit.sink.split

91:                                               ; preds = %41, %31, %21, %9, %9
  %.sink = phi i64 [ 3, %31 ], [ 2, %21 ], [ 1, %9 ], [ 1, %9 ], [ 4, %41 ]
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
  %106 = getelementptr i8, ptr %10, i64 %105
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
  %.sink166 = phi i64 [ 3, %121 ], [ 2, %113 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 1, %102 ], [ 4, %129 ]
  %135 = getelementptr i8, ptr %.1121, i64 %.sink166
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %5, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %102, label %normal_scanCharRef.exit, !llvm.loop !93

normal_scanCharRef.exit.sink.split:               ; preds = %102, %126, %129, %118, %121, %110, %113, %84, %.lr.ph.i.i, %9, %58, %71, %77, %89, %37, %41, %27, %31, %17, %21, %132
  %.01623.lcssa.sink.i.sink.i.sink = phi ptr [ %1, %37 ], [ %46, %77 ], [ %133, %132 ], [ %90, %89 ], [ %54, %58 ], [ %72, %71 ], [ %1, %9 ], [ %.021.i, %84 ], [ %1, %27 ], [ %1, %17 ], [ %1, %21 ], [ %1, %31 ], [ %1, %41 ], [ %.01623.i.i, %.lr.ph.i.i ], [ %.1121, %113 ], [ %.1121, %110 ], [ %.1121, %121 ], [ %.1121, %118 ], [ %.1121, %129 ], [ %.1121, %126 ], [ %.1121, %102 ]
  %.0.ph = phi i32 [ 0, %37 ], [ 0, %77 ], [ 9, %132 ], [ 10, %89 ], [ 0, %58 ], [ 10, %71 ], [ 0, %9 ], [ 0, %84 ], [ 0, %27 ], [ 0, %17 ], [ 0, %21 ], [ 0, %31 ], [ 0, %41 ], [ 0, %.lr.ph.i.i ], [ 0, %113 ], [ 0, %110 ], [ 0, %121 ], [ 0, %118 ], [ 0, %129 ], [ 0, %126 ], [ 0, %102 ]
  store ptr %.01623.lcssa.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !3
  br label %normal_scanCharRef.exit

normal_scanCharRef.exit:                          ; preds = %108, %116, %124, %134, %.preheader.i, %73, %normal_scanCharRef.exit.sink.split, %91, %.preheader.i.i, %53, %45, %35, %25, %15, %4
  %.0 = phi i32 [ -2, %15 ], [ %.0.ph, %normal_scanCharRef.exit.sink.split ], [ -2, %25 ], [ -1, %4 ], [ -2, %35 ], [ -1, %.preheader.i ], [ -1, %.preheader.i.i ], [ -1, %45 ], [ -1, %91 ], [ -1, %53 ], [ -1, %73 ], [ -2, %108 ], [ -1, %134 ], [ -2, %124 ], [ -2, %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 4) i32 @normal_scanAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
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
  %24 = getelementptr i8, ptr %10, i64 %23
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
  %67 = getelementptr i8, ptr %10, i64 %66
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
  %109 = getelementptr i8, ptr %10, i64 %108
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
  %122 = getelementptr i8, ptr %10, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = and i8 %123, -2
  %or.cond698 = icmp eq i8 %124, 12
  br i1 %or.cond698, label %.lr.ph320._crit_edge, label %.lr.ph699

.lr.ph320:                                        ; preds = %132
  %125 = load i8, ptr %133, align 1, !tbaa !8
  %126 = zext i8 %125 to i64
  %127 = getelementptr i8, ptr %10, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = and i8 %128, -2
  %or.cond = icmp eq i8 %129, 12
  br i1 %or.cond, label %.lr.ph320._crit_edge, label %.lr.ph699

.lr.ph699:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %130 = phi i8 [ %128, %.lr.ph320 ], [ %123, %.lr.ph320.preheader ]
  %131 = phi ptr [ %133, %.lr.ph320 ], [ %116, %.lr.ph320.preheader ]
  switch i8 %130, label %.thread.sink.split [
    i8 21, label %132
    i8 10, label %132
    i8 9, label %132
  ]

132:                                              ; preds = %.lr.ph699, %.lr.ph699, %.lr.ph699
  %133 = getelementptr i8, ptr %131, i64 1
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %6, %134
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.lr.ph320, label %.thread

.lr.ph320._crit_edge:                             ; preds = %.lr.ph320, %.lr.ph320.preheader
  %.lcssa657 = phi ptr [ %.promoted316, %.lr.ph320.preheader ], [ %131, %.lr.ph320 ]
  %.lcssa654 = phi i8 [ %123, %.lr.ph320.preheader ], [ %128, %.lr.ph320 ]
  %137 = getelementptr i8, ptr %.lcssa657, i64 2
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
  %145 = getelementptr i8, ptr %10, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = icmp eq i8 %146, %.lcssa654
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
  %191 = getelementptr i8, ptr %10, i64 %190
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
  %203 = getelementptr i8, ptr %10, i64 %202
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
  %spec.select639 = select i1 %251, i32 3, i32 0
  br label %.thread.sink.split

253:                                              ; preds = %205, %215, %225, %235, %69, %79, %89, %99, %56, %46, %36, %26
  %.sink = phi ptr [ %206, %205 ], [ %216, %215 ], [ %226, %225 ], [ %236, %235 ], [ %70, %69 ], [ %80, %79 ], [ %90, %89 ], [ %100, %99 ], [ %57, %56 ], [ %47, %46 ], [ %37, %36 ], [ %27, %26 ]
  %.1118 = phi i32 [ 0, %205 ], [ 0, %215 ], [ 0, %225 ], [ 0, %235 ], [ 1, %69 ], [ 1, %79 ], [ 1, %89 ], [ 1, %99 ], [ %.0117347, %56 ], [ %.0117347, %46 ], [ %.0117347, %36 ], [ %.0117347, %26 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !3
  %254 = ptrtoint ptr %.sink to i64
  %255 = sub i64 %6, %254
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %20, label %.thread, !llvm.loop !94

.thread.sink.split:                               ; preds = %20, %229, %232, %219, %222, %209, %212, %188, %64, %93, %96, %83, %86, %73, %76, %58, %50, %53, %40, %43, %30, %33, %.lr.ph, %.lr.ph699, %148, %148, %148, %148, %165, %158, %151, %.lr.ph343, %249, %.loopexit182, %176
  %.sink638 = phi ptr [ %177, %176 ], [ %spec.select, %249 ], [ %142, %148 ], [ %243, %.loopexit182 ], [ %199, %.lr.ph343 ], [ %131, %.lr.ph699 ], [ %106, %.lr.ph ], [ %142, %151 ], [ %142, %158 ], [ %142, %165 ], [ %142, %148 ], [ %142, %148 ], [ %142, %148 ], [ %199, %209 ], [ %199, %222 ], [ %184, %188 ], [ %60, %96 ], [ %199, %232 ], [ %60, %93 ], [ %60, %83 ], [ %60, %73 ], [ %60, %64 ], [ %.promoted, %58 ], [ %.promoted, %50 ], [ %.promoted, %40 ], [ %.promoted, %30 ], [ %.promoted, %20 ], [ %.promoted, %33 ], [ %.promoted, %53 ], [ %60, %76 ], [ %60, %86 ], [ %199, %229 ], [ %199, %212 ], [ %199, %219 ], [ %.promoted, %43 ]
  %.2.ph = phi i32 [ 0, %176 ], [ %spec.select639, %249 ], [ 0, %148 ], [ 1, %.loopexit182 ], [ 0, %.lr.ph343 ], [ 0, %.lr.ph699 ], [ 0, %.lr.ph ], [ 0, %151 ], [ 0, %158 ], [ 0, %165 ], [ 0, %148 ], [ 0, %148 ], [ 0, %148 ], [ 0, %33 ], [ 0, %30 ], [ 0, %43 ], [ 0, %40 ], [ 0, %53 ], [ 0, %50 ], [ 0, %58 ], [ 0, %76 ], [ 0, %73 ], [ 0, %86 ], [ 0, %83 ], [ 0, %96 ], [ 0, %93 ], [ 0, %64 ], [ 0, %188 ], [ 0, %212 ], [ 0, %209 ], [ 0, %222 ], [ 0, %219 ], [ 0, %232 ], [ 0, %229 ], [ 0, %20 ]
  store ptr %.sink638, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %28, %38, %48, %59, %71, %81, %91, %253, %207, %217, %227, %.thread161, %.lr.ph320._crit_edge, %101, %.thread154, %193, %111, %132, %select.unfold, %163, %149, %156, %237, %.thread.sink.split, %4, %174, %.loopexit181
  %.2 = phi i32 [ -1, %111 ], [ -1, %132 ], [ %172, %174 ], [ -1, %4 ], [ -1, %.loopexit181 ], [ -1, %select.unfold ], [ -1, %237 ], [ %.2.ph, %.thread.sink.split ], [ -2, %163 ], [ -2, %149 ], [ -2, %156 ], [ -2, %81 ], [ -1, %.thread161 ], [ -1, %.lr.ph320._crit_edge ], [ -1, %193 ], [ -1, %.thread154 ], [ -1, %101 ], [ -2, %38 ], [ -1, %253 ], [ -2, %207 ], [ -2, %217 ], [ -2, %227 ], [ -2, %91 ], [ -1, %59 ], [ -2, %48 ], [ -2, %28 ], [ -2, %71 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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
  %.01831.i = phi ptr [ %19, %47 ], [ %spec.select, %.lr.ph.preheader.i ]
  %.01930.i = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr i8, ptr %.01831.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 248
  %23 = icmp eq i32 %22, 240
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.01930.i, -3
  %26 = icmp ult i64 %25, -4
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.01831.i, i64 3
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
  %36 = getelementptr i8, ptr %.01831.i, i64 2
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
  %44 = getelementptr i8, ptr %.01831.i, i64 1
  br label %_INTERNAL_trim_to_complete_utf8_characters.exit

45:                                               ; preds = %37
  %46 = icmp sgt i8 %20, -1
  br i1 %46, label %_INTERNAL_trim_to_complete_utf8_characters.exit, label %47

47:                                               ; preds = %45, %40, %32, %24
  %.120.ph.i = phi i64 [ 0, %40 ], [ 0, %32 ], [ 0, %24 ], [ %.01930.i, %45 ]
  %48 = add i64 %.120.ph.i, 1
  %49 = icmp ugt ptr %19, %6
  br i1 %49, label %.lr.ph.i, label %_INTERNAL_trim_to_complete_utf8_characters.exit, !llvm.loop !9

_INTERNAL_trim_to_complete_utf8_characters.exit:  ; preds = %45, %47, %5, %27, %35, %43
  %.1.i = phi ptr [ %36, %35 ], [ %28, %27 ], [ %44, %43 ], [ %spec.select, %5 ], [ %.01831.i, %45 ], [ %scevgep.i, %47 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @utf8_toUtf16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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
  %.04769 = phi ptr [ %7, %.lr.ph ], [ %.2, %96 ]
  %.04868 = phi ptr [ %6, %.lr.ph ], [ %.250, %96 ]
  %15 = load i8, ptr %.04769, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
  %27 = getelementptr i8, ptr %.04769, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i16
  %31 = or disjoint i16 %26, %30
  %32 = getelementptr i8, ptr %.04868, i64 2
  store i16 %31, ptr %.04868, align 2, !tbaa !11
  %33 = getelementptr i8, ptr %.04769, i64 2
  br label %96

34:                                               ; preds = %14
  %35 = ptrtoint ptr %.04769 to i64
  %36 = sub i64 %13, %35
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = zext i8 %15 to i16
  %40 = shl i16 %39, 12
  %41 = getelementptr i8, ptr %.04769, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 6
  %46 = or disjoint i16 %45, %40
  %47 = getelementptr i8, ptr %.04769, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %46, %50
  %52 = getelementptr i8, ptr %.04868, i64 2
  store i16 %51, ptr %.04868, align 2, !tbaa !11
  %53 = getelementptr i8, ptr %.04769, i64 3
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
  %66 = getelementptr i8, ptr %.04769, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = and i8 %67, 63
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 12
  %71 = getelementptr i8, ptr %.04769, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 6
  %76 = getelementptr i8, ptr %.04769, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = and i8 %77, 63
  %79 = zext nneg i8 %78 to i64
  %80 = add nuw nsw i64 %65, 16711680
  %81 = add nuw nsw i64 %80, %70
  %82 = or disjoint i64 %81, %75
  %83 = lshr i64 %82, 10
  %84 = trunc nuw nsw i64 %83 to i16
  %85 = or i16 %84, -10240
  store i16 %85, ptr %.04868, align 2, !tbaa !11
  %86 = or disjoint i64 %75, %79
  %87 = trunc nuw nsw i64 %86 to i16
  %88 = or i16 %87, -9216
  %89 = getelementptr i8, ptr %.04868, i64 2
  store i16 %88, ptr %89, align 2, !tbaa !11
  %90 = getelementptr i8, ptr %.04868, i64 4
  %91 = getelementptr i8, ptr %.04769, i64 4
  br label %96

92:                                               ; preds = %14
  %93 = getelementptr i8, ptr %.04769, i64 1
  %94 = sext i8 %15 to i16
  %95 = getelementptr i8, ptr %.04868, i64 2
  store i16 %94, ptr %.04868, align 2, !tbaa !11
  br label %96

96:                                               ; preds = %62, %92, %38, %23
  %.250 = phi ptr [ %95, %92 ], [ %32, %23 ], [ %52, %38 ], [ %90, %62 ]
  %.2 = phi ptr [ %93, %92 ], [ %33, %23 ], [ %53, %38 ], [ %91, %62 ]
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

.thread:                                          ; preds = %58, %54, %34, %19, %._crit_edge
  %.04867 = phi ptr [ %.048.lcssa, %._crit_edge ], [ %.04868, %19 ], [ %.04868, %34 ], [ %.04868, %54 ], [ %.04868, %58 ]
  %.04765 = phi ptr [ %.047.lcssa, %._crit_edge ], [ %.04769, %19 ], [ %.04769, %34 ], [ %.04769, %54 ], [ %.04769, %58 ]
  %.153 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %58 ], [ 2, %54 ], [ 1, %34 ], [ 1, %19 ]
  store ptr %.04765, ptr %1, align 8, !tbaa !3
  store ptr %.04867, ptr %3, align 8, !tbaa !33
  ret i32 %.153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr @namePages, i64 %7
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
  %22 = getelementptr [4 x i8], ptr @namingBitmap, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isName3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %13 = getelementptr i8, ptr @namePages, i64 %12
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
  %27 = getelementptr [4 x i8], ptr @namingBitmap, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
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
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !8
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr @nmstrtPages, i64 %7
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
  %22 = getelementptr [4 x i8], ptr @namingBitmap, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483647) i32 @utf8_isNmstrt3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %13 = getelementptr i8, ptr @nmstrtPages, i64 %12
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
  %27 = getelementptr [4 x i8], ptr @namingBitmap, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = and i32 %22, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf8_isInvalid2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
define internal range(i32 0, 2) i32 @utf8_isInvalid3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
define internal range(i32 0, 2) i32 @utf8_isInvalid4(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %22 = phi i32 [ 1, %2 ], [ 1, %5 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @little2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #9 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not221 = trunc i64 %8 to i1
  %9 = and i64 %8, -2
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr i8, ptr %1, i64 %9
  %.not248 = and i1 %10, %.not221
  %.1211 = select i1 %.not248, ptr %11, ptr %2
  %cond.not = icmp eq i64 %8, 1
  br i1 %cond.not, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %unicode_byte_type.exit.thread375 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread373
    i8 -39, label %unicode_byte_type.exit.thread373
    i8 -38, label %unicode_byte_type.exit.thread373
    i8 -37, label %unicode_byte_type.exit.thread373
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %15
  ]

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread375

unicode_byte_type.exit:                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i8, ptr %1, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
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
    i8 7, label %unicode_byte_type.exit.thread373
    i8 22, label %179
    i8 24, label %179
    i8 25, label %153
    i8 26, label %153
    i8 27, label %153
    i8 23, label %153
    i8 29, label %unicode_byte_type.exit.thread375
  ]

22:                                               ; preds = %unicode_byte_type.exit
  %23 = getelementptr i8, ptr %1, i64 2
  %24 = tail call fastcc i32 @little2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef %23, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

25:                                               ; preds = %unicode_byte_type.exit
  %26 = getelementptr i8, ptr %1, i64 2
  %27 = tail call fastcc i32 @little2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef %26, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

28:                                               ; preds = %unicode_byte_type.exit
  %29 = getelementptr i8, ptr %1, i64 2
  %30 = ptrtoint ptr %.1211 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  switch i8 %36, label %unicode_byte_type.exit235.thread379 [
    i8 0, label %unicode_byte_type.exit235
    i8 -1, label %37
    i8 -33, label %unicode_byte_type.exit235.thread
    i8 -34, label %unicode_byte_type.exit235.thread
    i8 -35, label %unicode_byte_type.exit235.thread
    i8 -36, label %unicode_byte_type.exit235.thread
  ]

37:                                               ; preds = %34
  %38 = load i8, ptr %29, align 1, !tbaa !8
  %switch.i233 = icmp ugt i8 %38, -3
  br i1 %switch.i233, label %unicode_byte_type.exit235.thread, label %unicode_byte_type.exit235.thread379

unicode_byte_type.exit235:                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i8, ptr %29, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  switch i8 %43, label %unicode_byte_type.exit235.thread [
    i8 16, label %44
    i8 15, label %47
    i8 22, label %unicode_byte_type.exit235.thread379
    i8 24, label %unicode_byte_type.exit235.thread379
    i8 29, label %unicode_byte_type.exit235.thread379
    i8 5, label %unicode_byte_type.exit235.thread379
    i8 6, label %unicode_byte_type.exit235.thread379
    i8 7, label %unicode_byte_type.exit235.thread379
  ]

44:                                               ; preds = %unicode_byte_type.exit235
  %45 = getelementptr i8, ptr %1, i64 4
  %46 = tail call fastcc i32 @little2_scanDecl(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

47:                                               ; preds = %unicode_byte_type.exit235
  %48 = getelementptr i8, ptr %1, i64 4
  %49 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

unicode_byte_type.exit235.thread379:              ; preds = %37, %34, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit235.thread:                 ; preds = %34, %34, %34, %34, %37, %unicode_byte_type.exit235
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %.loopexit

50:                                               ; preds = %unicode_byte_type.exit
  %51 = getelementptr i8, ptr %1, i64 2
  %52 = icmp eq ptr %51, %.1211
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %.1211, ptr %3, align 8, !tbaa !3
  br label %.loopexit

54:                                               ; preds = %50, %unicode_byte_type.exit, %unicode_byte_type.exit
  %55 = ptrtoint ptr %.1211 to i64
  %56 = getelementptr i8, ptr %1, i64 2
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %55, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %61

61:                                               ; preds = %.lr.ph307, %71
  %62 = phi ptr [ %56, %.lr.ph307 ], [ %72, %71 ]
  %.0212305 = phi ptr [ %1, %.lr.ph307 ], [ %62, %71 ]
  %63 = getelementptr i8, ptr %.0212305, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %cond = icmp eq i8 %64, 0
  br i1 %cond, label %unicode_byte_type.exit238, label %unicode_byte_type.exit238.thread

unicode_byte_type.exit238:                        ; preds = %61
  %65 = load i8, ptr %62, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !8
  switch i8 %68, label %unicode_byte_type.exit238.thread [
    i8 21, label %71
    i8 10, label %71
    i8 9, label %69
  ]

69:                                               ; preds = %unicode_byte_type.exit238
  %70 = getelementptr i8, ptr %.0212305, i64 4
  %.not230 = icmp eq ptr %70, %.1211
  br i1 %.not230, label %unicode_byte_type.exit238.thread, label %71

unicode_byte_type.exit238.thread:                 ; preds = %61, %69, %unicode_byte_type.exit238
  store ptr %62, ptr %3, align 8, !tbaa !3
  br label %.loopexit

71:                                               ; preds = %69, %unicode_byte_type.exit238, %unicode_byte_type.exit238
  %72 = getelementptr i8, ptr %62, i64 2
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %55, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %61, label %._crit_edge308

._crit_edge308:                                   ; preds = %71, %54
  %.lcssa = phi ptr [ %56, %54 ], [ %72, %71 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !3
  br label %.loopexit

76:                                               ; preds = %unicode_byte_type.exit
  %77 = getelementptr i8, ptr %1, i64 2
  %78 = tail call fastcc i32 @little2_scanPercent(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

79:                                               ; preds = %unicode_byte_type.exit
  %80 = getelementptr i8, ptr %1, i64 2
  store ptr %80, ptr %3, align 8, !tbaa !3
  br label %.loopexit

81:                                               ; preds = %unicode_byte_type.exit
  %82 = getelementptr i8, ptr %1, i64 2
  store ptr %82, ptr %3, align 8, !tbaa !3
  br label %.loopexit

83:                                               ; preds = %unicode_byte_type.exit
  %84 = getelementptr i8, ptr %1, i64 2
  %85 = ptrtoint ptr %.1211 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 1
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %1, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load i8, ptr %84, align 1, !tbaa !8
  %95 = icmp eq i8 %94, 93
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = icmp samesign ugt i64 %87, 3
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %1, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = icmp eq i8 %104, 62
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %1, i64 6
  store ptr %107, ptr %3, align 8, !tbaa !3
  br label %.loopexit

108:                                              ; preds = %98, %102, %93, %89
  store ptr %84, ptr %3, align 8, !tbaa !3
  br label %.loopexit

109:                                              ; preds = %unicode_byte_type.exit
  %110 = getelementptr i8, ptr %1, i64 2
  store ptr %110, ptr %3, align 8, !tbaa !3
  br label %.loopexit

111:                                              ; preds = %unicode_byte_type.exit
  %112 = getelementptr i8, ptr %1, i64 2
  %113 = ptrtoint ptr %.1211 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %1, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %cond452 = icmp eq i8 %119, 0
  br i1 %cond452, label %unicode_byte_type.exit241, label %unicode_byte_type.exit241.thread

unicode_byte_type.exit241:                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i8, ptr %112, align 1, !tbaa !8
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !8
  switch i8 %124, label %unicode_byte_type.exit241.thread [
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

125:                                              ; preds = %unicode_byte_type.exit241
  %126 = getelementptr i8, ptr %1, i64 4
  store ptr %126, ptr %3, align 8, !tbaa !3
  br label %.loopexit

127:                                              ; preds = %unicode_byte_type.exit241
  %128 = getelementptr i8, ptr %1, i64 4
  store ptr %128, ptr %3, align 8, !tbaa !3
  br label %.loopexit

129:                                              ; preds = %unicode_byte_type.exit241
  %130 = getelementptr i8, ptr %1, i64 4
  store ptr %130, ptr %3, align 8, !tbaa !3
  br label %.loopexit

131:                                              ; preds = %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241
  store ptr %112, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit241.thread:                 ; preds = %117, %unicode_byte_type.exit241
  store ptr %112, ptr %3, align 8, !tbaa !3
  br label %.loopexit

132:                                              ; preds = %unicode_byte_type.exit
  %133 = getelementptr i8, ptr %1, i64 2
  store ptr %133, ptr %3, align 8, !tbaa !3
  br label %.loopexit

134:                                              ; preds = %unicode_byte_type.exit
  %135 = getelementptr i8, ptr %1, i64 2
  store ptr %135, ptr %3, align 8, !tbaa !3
  br label %.loopexit

136:                                              ; preds = %unicode_byte_type.exit
  %137 = getelementptr i8, ptr %1, i64 2
  %138 = tail call fastcc i32 @little2_scanPoundName(ptr noundef nonnull %0, ptr noundef %137, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

139:                                              ; preds = %unicode_byte_type.exit
  %140 = ptrtoint ptr %.1211 to i64
  %141 = sub i64 %140, %7
  %142 = icmp slt i64 %141, 2
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %139
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

144:                                              ; preds = %unicode_byte_type.exit
  %145 = ptrtoint ptr %.1211 to i64
  %146 = sub i64 %145, %7
  %147 = icmp slt i64 %146, 3
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %144
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread373:                 ; preds = %12, %12, %12, %12, %unicode_byte_type.exit
  %149 = ptrtoint ptr %.1211 to i64
  %150 = sub i64 %149, %7
  %151 = icmp slt i64 %150, 4
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %unicode_byte_type.exit.thread373
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

153:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %179

unicode_byte_type.exit.thread375:                 ; preds = %12, %15, %unicode_byte_type.exit
  %154 = zext i8 %14 to i64
  %155 = getelementptr i8, ptr @nmstrtPages, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 3
  %159 = load i8, ptr %1, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %160, 5
  %162 = or disjoint i32 %161, %158
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr [4 x i8], ptr @namingBitmap, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = and i32 %160, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not222 = icmp eq i32 %168, 0
  br i1 %.not222, label %169, label %179

169:                                              ; preds = %unicode_byte_type.exit.thread375
  %170 = getelementptr i8, ptr @namePages, i64 %154
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 3
  %174 = or disjoint i32 %173, %161
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr [4 x i8], ptr @namingBitmap, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = and i32 %177, %167
  %.not223 = icmp eq i32 %178, 0
  br i1 %.not223, label %unicode_byte_type.exit.thread, label %179

unicode_byte_type.exit.thread:                    ; preds = %12, %12, %12, %12, %15, %169, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

179:                                              ; preds = %169, %unicode_byte_type.exit.thread375, %unicode_byte_type.exit, %unicode_byte_type.exit, %153
  %.0207 = phi i32 [ 18, %unicode_byte_type.exit.thread375 ], [ 19, %153 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 19, %169 ]
  %.1213 = getelementptr i8, ptr %1, i64 2
  %180 = ptrtoint ptr %.1211 to i64
  %181 = ptrtoint ptr %.1213 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sgt i64 %182, 1
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %185

185:                                              ; preds = %.lr.ph, %unicode_byte_type.exit247.thread
  %186 = phi i64 [ %182, %.lr.ph ], [ %276, %unicode_byte_type.exit247.thread ]
  %.1304 = phi i32 [ %.0207, %.lr.ph ], [ %.2, %unicode_byte_type.exit247.thread ]
  %.2214303 = phi ptr [ %.1213, %.lr.ph ], [ %.3, %unicode_byte_type.exit247.thread ]
  %187 = getelementptr i8, ptr %.2214303, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !8
  switch i8 %188, label %unicode_byte_type.exit244.thread384 [
    i8 0, label %unicode_byte_type.exit244
    i8 -40, label %unicode_byte_type.exit244.thread387
    i8 -39, label %unicode_byte_type.exit244.thread387
    i8 -38, label %unicode_byte_type.exit244.thread387
    i8 -37, label %unicode_byte_type.exit244.thread387
    i8 -36, label %unicode_byte_type.exit244.thread
    i8 -35, label %unicode_byte_type.exit244.thread
    i8 -34, label %unicode_byte_type.exit244.thread
    i8 -33, label %unicode_byte_type.exit244.thread
    i8 -1, label %189
  ]

189:                                              ; preds = %185
  %190 = load i8, ptr %.2214303, align 1, !tbaa !8
  %switch.i242 = icmp ugt i8 %190, -3
  br i1 %switch.i242, label %unicode_byte_type.exit244.thread, label %unicode_byte_type.exit244.thread384

unicode_byte_type.exit244:                        ; preds = %185
  %191 = load i8, ptr %.2214303, align 1, !tbaa !8
  %192 = zext i8 %191 to i64
  %193 = getelementptr i8, ptr %184, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !8
  switch i8 %194, label %unicode_byte_type.exit244.thread [
    i8 29, label %unicode_byte_type.exit244.thread384
    i8 22, label %211
    i8 24, label %211
    i8 25, label %211
    i8 26, label %211
    i8 27, label %211
    i8 5, label %213
    i8 6, label %214
    i8 7, label %unicode_byte_type.exit244.thread387
    i8 11, label %219
    i8 32, label %219
    i8 35, label %219
    i8 36, label %219
    i8 20, label %219
    i8 30, label %219
    i8 21, label %219
    i8 9, label %219
    i8 10, label %219
    i8 23, label %220
    i8 34, label %260
    i8 33, label %265
    i8 15, label %270
  ]

unicode_byte_type.exit244.thread384:              ; preds = %185, %189, %unicode_byte_type.exit244
  %195 = zext i8 %188 to i64
  %196 = getelementptr i8, ptr @namePages, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !8
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 3
  %200 = load i8, ptr %.2214303, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = lshr i32 %201, 5
  %203 = or disjoint i32 %202, %199
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr [4 x i8], ptr @namingBitmap, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = and i32 %201, 31
  %208 = shl nuw i32 1, %207
  %209 = and i32 %208, %206
  %.not227 = icmp eq i32 %209, 0
  br i1 %.not227, label %210, label %211

210:                                              ; preds = %unicode_byte_type.exit244.thread384
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

211:                                              ; preds = %unicode_byte_type.exit244.thread384, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  %212 = getelementptr i8, ptr %.2214303, i64 2
  br label %unicode_byte_type.exit247.thread

213:                                              ; preds = %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

214:                                              ; preds = %unicode_byte_type.exit244
  %215 = icmp eq i64 %186, 2
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %214
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread387:              ; preds = %185, %185, %185, %185, %unicode_byte_type.exit244
  %217 = icmp samesign ult i64 %186, 4
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %unicode_byte_type.exit244.thread387
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

219:                                              ; preds = %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

220:                                              ; preds = %unicode_byte_type.exit244
  %221 = getelementptr i8, ptr %.2214303, i64 2
  switch i32 %.1304, label %unicode_byte_type.exit247.thread [
    i32 18, label %222
    i32 41, label %259
  ]

222:                                              ; preds = %220
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %180, %223
  %225 = icmp sgt i64 %224, 1
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %.2214303, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !8
  switch i8 %228, label %unicode_byte_type.exit247.thread390 [
    i8 0, label %unicode_byte_type.exit247
    i8 -40, label %unicode_byte_type.exit247.thread393
    i8 -39, label %unicode_byte_type.exit247.thread393
    i8 -38, label %unicode_byte_type.exit247.thread393
    i8 -37, label %unicode_byte_type.exit247.thread393
    i8 -36, label %unicode_byte_type.exit247.thread
    i8 -35, label %unicode_byte_type.exit247.thread
    i8 -34, label %unicode_byte_type.exit247.thread
    i8 -33, label %unicode_byte_type.exit247.thread
    i8 -1, label %229
  ]

229:                                              ; preds = %226
  %230 = load i8, ptr %221, align 1, !tbaa !8
  %switch.i245 = icmp ugt i8 %230, -3
  br i1 %switch.i245, label %unicode_byte_type.exit247.thread, label %unicode_byte_type.exit247.thread390

unicode_byte_type.exit247:                        ; preds = %226
  %231 = load i8, ptr %221, align 1, !tbaa !8
  %232 = zext i8 %231 to i64
  %233 = getelementptr i8, ptr %184, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !8
  switch i8 %234, label %unicode_byte_type.exit247.thread [
    i8 29, label %unicode_byte_type.exit247.thread390
    i8 22, label %251
    i8 24, label %251
    i8 25, label %251
    i8 26, label %251
    i8 27, label %251
    i8 5, label %253
    i8 6, label %254
    i8 7, label %unicode_byte_type.exit247.thread393
  ]

unicode_byte_type.exit247.thread390:              ; preds = %226, %229, %unicode_byte_type.exit247
  %235 = zext i8 %228 to i64
  %236 = getelementptr i8, ptr @namePages, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 3
  %240 = load i8, ptr %221, align 1, !tbaa !8
  %241 = zext i8 %240 to i32
  %242 = lshr i32 %241, 5
  %243 = or disjoint i32 %242, %239
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr [4 x i8], ptr @namingBitmap, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = and i32 %241, 31
  %248 = shl nuw i32 1, %247
  %249 = and i32 %248, %246
  %.not226 = icmp eq i32 %249, 0
  br i1 %.not226, label %250, label %251

250:                                              ; preds = %unicode_byte_type.exit247.thread390
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %.loopexit

251:                                              ; preds = %unicode_byte_type.exit247.thread390, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247
  %252 = getelementptr i8, ptr %.2214303, i64 4
  br label %unicode_byte_type.exit247.thread

253:                                              ; preds = %unicode_byte_type.exit247
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %.loopexit

254:                                              ; preds = %unicode_byte_type.exit247
  %255 = icmp eq i64 %224, 2
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %254
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread393:              ; preds = %226, %226, %226, %226, %unicode_byte_type.exit247
  %257 = icmp samesign ult i64 %224, 4
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %unicode_byte_type.exit247.thread393
  store ptr %221, ptr %3, align 8, !tbaa !3
  br label %.loopexit

259:                                              ; preds = %220
  br label %unicode_byte_type.exit247.thread

260:                                              ; preds = %unicode_byte_type.exit244
  %261 = icmp eq i32 %.1304, 19
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %264, ptr %3, align 8, !tbaa !3
  br label %.loopexit

265:                                              ; preds = %unicode_byte_type.exit244
  %266 = icmp eq i32 %.1304, 19
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

268:                                              ; preds = %265
  %269 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %269, ptr %3, align 8, !tbaa !3
  br label %.loopexit

270:                                              ; preds = %unicode_byte_type.exit244
  %271 = icmp eq i32 %.1304, 19
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

273:                                              ; preds = %270
  %274 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %274, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread:                 ; preds = %185, %185, %185, %185, %189, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread:                 ; preds = %226, %226, %226, %226, %229, %unicode_byte_type.exit247, %220, %259, %251, %211
  %.3 = phi ptr [ %212, %211 ], [ %221, %220 ], [ %221, %259 ], [ %252, %251 ], [ %221, %unicode_byte_type.exit247 ], [ %221, %229 ], [ %221, %226 ], [ %221, %226 ], [ %221, %226 ], [ %221, %226 ]
  %.2 = phi i32 [ %.1304, %211 ], [ %.1304, %220 ], [ 19, %259 ], [ 41, %251 ], [ 19, %unicode_byte_type.exit247 ], [ 19, %229 ], [ 19, %226 ], [ 19, %226 ], [ 19, %226 ], [ 19, %226 ]
  %275 = ptrtoint ptr %.3 to i64
  %276 = sub i64 %180, %275
  %277 = icmp sgt i64 %276, 1
  br i1 %277, label %185, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %unicode_byte_type.exit247.thread, %179
  %.1.lcssa = phi i32 [ %.0207, %179 ], [ %.2, %unicode_byte_type.exit247.thread ]
  %278 = sub nsw i32 0, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %222, %unicode_byte_type.exit247.thread393, %254, %unicode_byte_type.exit244.thread387, %214, %unicode_byte_type.exit.thread373, %144, %139, %111, %96, %83, %28, %4, %5, %._crit_edge, %unicode_byte_type.exit244.thread, %273, %272, %268, %267, %263, %262, %258, %256, %253, %250, %219, %218, %216, %213, %210, %unicode_byte_type.exit.thread, %152, %148, %143, %136, %134, %132, %unicode_byte_type.exit241.thread, %131, %129, %127, %125, %109, %108, %106, %81, %79, %76, %._crit_edge308, %unicode_byte_type.exit238.thread, %53, %unicode_byte_type.exit235.thread, %unicode_byte_type.exit235.thread379, %47, %44, %25, %22
  %.0208 = phi i32 [ 30, %273 ], [ 0, %unicode_byte_type.exit.thread ], [ %24, %22 ], [ %27, %25 ], [ 0, %unicode_byte_type.exit235.thread ], [ %46, %44 ], [ %49, %47 ], [ 29, %unicode_byte_type.exit235.thread379 ], [ -4, %4 ], [ -15, %53 ], [ 15, %unicode_byte_type.exit238.thread ], [ 15, %._crit_edge308 ], [ %78, %76 ], [ 38, %79 ], [ 25, %81 ], [ 34, %106 ], [ 26, %108 ], [ -26, %83 ], [ -1, %28 ], [ 23, %109 ], [ 0, %unicode_byte_type.exit241.thread ], [ 36, %125 ], [ 35, %127 ], [ 37, %129 ], [ 24, %131 ], [ -1, %96 ], [ 21, %132 ], [ 17, %134 ], [ %138, %136 ], [ -24, %111 ], [ 0, %143 ], [ -2, %139 ], [ 0, %148 ], [ -2, %144 ], [ 0, %152 ], [ 0, %unicode_byte_type.exit244.thread ], [ 0, %210 ], [ -1, %5 ], [ 0, %213 ], [ -2, %unicode_byte_type.exit.thread373 ], [ 0, %216 ], [ -2, %214 ], [ 0, %218 ], [ %.1304, %219 ], [ 0, %250 ], [ %278, %._crit_edge ], [ 0, %253 ], [ -2, %unicode_byte_type.exit247.thread393 ], [ 0, %256 ], [ -2, %254 ], [ 0, %258 ], [ -2, %unicode_byte_type.exit244.thread387 ], [ 0, %262 ], [ 32, %263 ], [ 0, %267 ], [ 31, %268 ], [ 0, %272 ], [ -1, %222 ]
  ret i32 %.0208
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @little2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #9 {
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
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not109, %11
  %.1102 = select i1 %13, ptr %2, ptr %12
  %.not120 = xor i1 %11, true
  %14 = or i1 %.not109, %.not120
  br i1 %14, label %15, label %147

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %19 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread135

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i8, ptr %1, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
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
  %26 = getelementptr i8, ptr %1, i64 2
  %27 = tail call fastcc i32 @little2_scanLt(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %.1102, ptr noundef %3)
  br label %147

28:                                               ; preds = %unicode_byte_type.exit
  %29 = getelementptr i8, ptr %1, i64 2
  %30 = tail call fastcc i32 @little2_scanRef(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %.1102, ptr noundef %3)
  br label %147

31:                                               ; preds = %unicode_byte_type.exit
  %32 = getelementptr i8, ptr %1, i64 2
  %33 = ptrtoint ptr %.1102 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %147

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115:                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %32, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %.fr = freeze i8 %44
  %45 = icmp eq i8 %.fr, 10
  %46 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %45, ptr %46, ptr %32
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115, %37
  %47 = phi ptr [ %32, %37 ], [ %spec.select, %unicode_byte_type.exit115 ]
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %147

48:                                               ; preds = %unicode_byte_type.exit
  %49 = getelementptr i8, ptr %1, i64 2
  store ptr %49, ptr %3, align 8, !tbaa !3
  br label %147

50:                                               ; preds = %unicode_byte_type.exit
  %51 = getelementptr i8, ptr %1, i64 2
  %52 = ptrtoint ptr %.1102 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %147

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %1, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = load i8, ptr %51, align 1, !tbaa !8
  %62 = icmp eq i8 %61, 93
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %1, i64 4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %52, %65
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %147

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %1, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load i8, ptr %64, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 62
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store ptr %64, ptr %3, align 8, !tbaa !3
  br label %147

76:                                               ; preds = %unicode_byte_type.exit
  %77 = ptrtoint ptr %.1102 to i64
  %78 = sub i64 %77, %7
  %79 = icmp slt i64 %78, 2
  br i1 %79, label %147, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %1, i64 2
  br label %94

82:                                               ; preds = %unicode_byte_type.exit
  %83 = ptrtoint ptr %.1102 to i64
  %84 = sub i64 %83, %7
  %85 = icmp slt i64 %84, 3
  br i1 %85, label %147, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %1, i64 3
  br label %94

unicode_byte_type.exit.thread138:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %88 = ptrtoint ptr %.1102 to i64
  %89 = sub i64 %88, %7
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %147, label %91

91:                                               ; preds = %unicode_byte_type.exit.thread138
  %92 = getelementptr i8, ptr %1, i64 4
  br label %94

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %18, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %147

unicode_byte_type.exit.thread135:                 ; preds = %15, %18, %unicode_byte_type.exit
  %93 = getelementptr i8, ptr %1, i64 2
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %99

99:                                               ; preds = %.lr.ph, %143
  %100 = phi i64 [ %96, %.lr.ph ], [ %145, %143 ]
  %.2125 = phi ptr [ %.1104, %.lr.ph ], [ %.3, %143 ]
  %101 = getelementptr i8, ptr %.2125, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !8
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
  %104 = load i8, ptr %.2125, align 1, !tbaa !8
  %switch.i116 = icmp ugt i8 %104, -3
  br i1 %switch.i116, label %unicode_byte_type.exit118.thread, label %unicode_byte_type.exit118.thread141

unicode_byte_type.exit118:                        ; preds = %99
  %105 = load i8, ptr %.2125, align 1, !tbaa !8
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %98, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
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
  %110 = getelementptr i8, ptr %.2125, i64 2
  br label %143

111:                                              ; preds = %unicode_byte_type.exit118
  %112 = icmp eq i64 %100, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store ptr %.2125, ptr %3, align 8, !tbaa !3
  br label %147

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %.2125, i64 3
  br label %143

unicode_byte_type.exit118.thread144:              ; preds = %99, %99, %99, %99, %unicode_byte_type.exit118
  %116 = icmp samesign ult i64 %100, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %unicode_byte_type.exit118.thread144
  store ptr %.2125, ptr %3, align 8, !tbaa !3
  br label %147

118:                                              ; preds = %unicode_byte_type.exit118.thread144
  %119 = getelementptr i8, ptr %.2125, i64 4
  br label %143

120:                                              ; preds = %unicode_byte_type.exit118
  %121 = icmp samesign ugt i64 %100, 3
  br i1 %121, label %122, label %unicode_byte_type.exit118.thread

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %.2125, i64 2
  %124 = getelementptr i8, ptr %.2125, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load i8, ptr %123, align 1, !tbaa !8
  %129 = icmp eq i8 %128, 93
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = icmp samesign ugt i64 %100, 5
  br i1 %131, label %132, label %unicode_byte_type.exit118.thread

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %.2125, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %.2125, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = icmp eq i8 %138, 62
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %.2125, i64 4
  store ptr %141, ptr %3, align 8, !tbaa !3
  br label %147

unicode_byte_type.exit118.thread:                 ; preds = %99, %99, %99, %99, %103, %120, %130, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118
  store ptr %.2125, ptr %3, align 8, !tbaa !3
  br label %147

unicode_byte_type.exit118.thread141:              ; preds = %99, %103, %unicode_byte_type.exit118
  %142 = getelementptr i8, ptr %.2125, i64 2
  br label %143

143:                                              ; preds = %132, %136, %122, %127, %unicode_byte_type.exit118.thread141, %118, %114, %109
  %.3 = phi ptr [ %142, %unicode_byte_type.exit118.thread141 ], [ %110, %109 ], [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ %123, %127 ], [ %123, %136 ], [ %123, %132 ]
  %144 = ptrtoint ptr %.3 to i64
  %145 = sub i64 %.pre-phi, %144
  %146 = icmp sgt i64 %145, 1
  br i1 %146, label %99, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %143, %94
  %.2.lcssa = phi ptr [ %.1104, %94 ], [ %.3, %143 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !3
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
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not89, %11
  %.182 = select i1 %13, ptr %2, ptr %12
  %.not100 = xor i1 %11, true
  %14 = or i1 %.not89, %.not100
  br i1 %14, label %15, label %110

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %19 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread112

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i8, ptr %1, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
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
  %26 = getelementptr i8, ptr %1, i64 2
  %27 = ptrtoint ptr %.182 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %110

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load i8, ptr %26, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 93
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 4
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %27, %40
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %110

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %1, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load i8, ptr %39, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 62
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %1, i64 6
  br label %.sink.split

52:                                               ; preds = %unicode_byte_type.exit
  %53 = getelementptr i8, ptr %1, i64 2
  %54 = ptrtoint ptr %.182 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %1, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %cond = icmp eq i8 %60, 0
  br i1 %cond, label %unicode_byte_type.exit95, label %.sink.split

unicode_byte_type.exit95:                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i8, ptr %53, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
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
  br i1 %73, label %110, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %1, i64 2
  br label %88

76:                                               ; preds = %unicode_byte_type.exit
  %77 = ptrtoint ptr %.182 to i64
  %78 = sub i64 %77, %7
  %79 = icmp slt i64 %78, 3
  br i1 %79, label %110, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %1, i64 3
  br label %88

unicode_byte_type.exit.thread115:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %82 = ptrtoint ptr %.182 to i64
  %83 = sub i64 %82, %7
  %84 = icmp slt i64 %83, 4
  br i1 %84, label %110, label %85

85:                                               ; preds = %unicode_byte_type.exit.thread115
  %86 = getelementptr i8, ptr %1, i64 4
  br label %88

unicode_byte_type.exit.thread112:                 ; preds = %15, %18, %unicode_byte_type.exit
  %87 = getelementptr i8, ptr %1, i64 2
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %93

93:                                               ; preds = %.lr.ph, %unicode_byte_type.exit98.thread118
  %94 = phi i64 [ %90, %.lr.ph ], [ %108, %unicode_byte_type.exit98.thread118 ]
  %.2104 = phi ptr [ %.083, %.lr.ph ], [ %106, %unicode_byte_type.exit98.thread118 ]
  %95 = getelementptr i8, ptr %.2104, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !8
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
  %98 = load i8, ptr %.2104, align 1, !tbaa !8
  %switch.i96 = icmp ugt i8 %98, -3
  br i1 %switch.i96, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98:                         ; preds = %93
  %99 = load i8, ptr %.2104, align 1, !tbaa !8
  %100 = zext i8 %99 to i64
  %101 = getelementptr i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !8
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
  %106 = getelementptr i8, ptr %.2104, i64 %.sink
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %.pre-phi, %107
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %93, label %.sink.split, !llvm.loop !98

.sink.split:                                      ; preds = %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98.thread118, %97, %93, %93, %93, %93, %unicode_byte_type.exit98.thread121, %103, %88, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %18, %15, %15, %15, %15, %58, %unicode_byte_type.exit95, %50, %68
  %.2.lcssa.sink = phi ptr [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.083, %88 ], [ %1, %unicode_byte_type.exit ], [ %spec.select, %unicode_byte_type.exit95 ], [ %69, %68 ], [ %51, %50 ], [ %53, %58 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %18 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98.thread121 ], [ %.2104, %103 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %93 ], [ %.2104, %97 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %106, %unicode_byte_type.exit98.thread118 ]
  %.080.ph = phi i32 [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %88 ], [ 0, %unicode_byte_type.exit ], [ 7, %unicode_byte_type.exit95 ], [ 7, %68 ], [ 40, %50 ], [ 7, %58 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %18 ], [ 6, %103 ], [ 6, %unicode_byte_type.exit98.thread121 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 6, %97 ], [ 6, %unicode_byte_type.exit98.thread118 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread115, %76, %70, %52, %38, %25, %5, %4
  %.080 = phi i32 [ -4, %4 ], [ -1, %5 ], [ -2, %76 ], [ -1, %38 ], [ -2, %unicode_byte_type.exit.thread115 ], [ -1, %52 ], [ -2, %70 ], [ -1, %25 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2, 43) i32 @little2_ignoreSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
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
  switch i8 %18, label %unicode_byte_type.exit.thread77 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread80
    i8 -39, label %unicode_byte_type.exit.thread80
    i8 -38, label %unicode_byte_type.exit.thread80
    i8 -37, label %unicode_byte_type.exit.thread80
    i8 -36, label %.loopexit.sink.split
    i8 -35, label %.loopexit.sink.split
    i8 -34, label %.loopexit.sink.split
    i8 -33, label %.loopexit.sink.split
    i8 -1, label %19
  ]

19:                                               ; preds = %15
  %20 = load i8, ptr %.05459, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %20, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread77

unicode_byte_type.exit:                           ; preds = %15
  %21 = load i8, ptr %.05459, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  switch i8 %24, label %unicode_byte_type.exit.thread77 [
    i8 5, label %25
    i8 6, label %27
    i8 7, label %unicode_byte_type.exit.thread80
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

unicode_byte_type.exit.thread80:                  ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %31 = icmp samesign ult i64 %16, 4
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %unicode_byte_type.exit.thread80
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

unicode_byte_type.exit.thread77:                  ; preds = %15, %19, %unicode_byte_type.exit
  %90 = getelementptr i8, ptr %.05459, i64 2
  br label %91

91:                                               ; preds = %66, %70, %88, %82, %78, %39, %43, %58, %55, %51, %unicode_byte_type.exit.thread77, %32, %29, %25
  %.155 = phi ptr [ %90, %unicode_byte_type.exit.thread77 ], [ %26, %25 ], [ %30, %29 ], [ %33, %32 ], [ %60, %58 ], [ %47, %55 ], [ %47, %51 ], [ %35, %43 ], [ %35, %39 ], [ %86, %88 ], [ %74, %82 ], [ %74, %78 ], [ %62, %70 ], [ %62, %66 ]
  %.1 = phi i32 [ %.060, %unicode_byte_type.exit.thread77 ], [ %.060, %25 ], [ %.060, %29 ], [ %.060, %32 ], [ %59, %58 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %43 ], [ %.060, %39 ], [ %89, %88 ], [ %.060, %82 ], [ %.060, %78 ], [ %.060, %70 ], [ %.060, %66 ]
  %92 = ptrtoint ptr %.155 to i64
  %93 = sub i64 %11, %92
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %15, label %.loopexit, !llvm.loop !99

.loopexit.sink.split:                             ; preds = %85, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %19, %15, %15, %15, %15
  %.lcssa.sink = phi ptr [ %.05459, %unicode_byte_type.exit ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %19 ], [ %.05459, %unicode_byte_type.exit ], [ %.05459, %unicode_byte_type.exit ], [ %86, %85 ]
  %.052.ph = phi i32 [ 0, %unicode_byte_type.exit ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %19 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 42, %85 ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %27, %unicode_byte_type.exit.thread80, %34, %46, %61, %73, %91, %.loopexit.sink.split, %4
  %.052 = phi i32 [ -1, %4 ], [ %.052.ph, %.loopexit.sink.split ], [ -1, %61 ], [ -1, %91 ], [ -1, %73 ], [ -1, %46 ], [ -2, %27 ], [ -2, %unicode_byte_type.exit.thread80 ], [ -1, %34 ]
  ret i32 %.052
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05567 = phi ptr [ %1, %.lr.ph ], [ %54, %unicode_byte_type.exit.thread ]
  %12 = getelementptr i8, ptr %.05567, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05567, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %43 = getelementptr i8, ptr %10, i64 %42
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

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %54 = getelementptr i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8, !tbaa !3
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05768 = phi ptr [ %1, %.lr.ph ], [ %56, %unicode_byte_type.exit.thread ]
  %12 = getelementptr i8, ptr %.05768, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %14 = load i8, ptr %.05768, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %50 = getelementptr i8, ptr %10, i64 %49
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

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %56 = getelementptr i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ -4, %4 ], [ %23, %21 ], [ 6, %24 ], [ %31, %27 ], [ 6, %32 ], [ 7, %35 ], [ 6, %37 ], [ 7, %unicode_byte_type.exit62.thread ], [ -1, %5 ], [ 6, %55 ], [ 6, %._crit_edge ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @little2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #7 {
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !102

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
define internal i32 @little2_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #7 {
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
  %11 = getelementptr i8, ptr %3, i64 %10
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.big2_nameLength, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread16:                  ; preds = %switch.lookup, %7, %4, %unicode_byte_type.exit.thread14
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 4, %unicode_byte_type.exit.thread14 ], [ 2, %7 ], [ 2, %4 ]
  %19 = getelementptr i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @little2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %cond10 = icmp eq i8 %5, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %6 = load i8, ptr %.011, align 1, !tbaa !8
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %3, i64 %7
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
define internal i32 @little2_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #3 {
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
  %9 = load i8, ptr %.0104, align 1, !tbaa !8
  %switch.i = icmp ult i8 %9, -2
  %10 = icmp eq i32 %.0102, 0
  %or.cond = select i1 %switch.i, i1 %10, i1 false
  br i1 %or.cond, label %40, label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit:                           ; preds = %unicode_byte_type.exit115.thread
  %11 = load i8, ptr %.0104, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
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
  %21 = getelementptr [32 x i8], ptr %3, i64 %20
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
  %29 = getelementptr [32 x i8], ptr %3, i64 %28
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
  %36 = getelementptr [32 x i8], ptr %3, i64 %35
  store ptr %.0104, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 1, ptr %37, align 8, !tbaa !78
  br label %38

38:                                               ; preds = %32, %34, %unicode_byte_type.exit.thread121
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread121 ], [ 1, %34 ], [ 1, %32 ]
  %39 = getelementptr i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread123:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %40, label %unicode_byte_type.exit115.thread.backedge

40:                                               ; preds = %8, %unicode_byte_type.exit.thread123
  %41 = icmp slt i32 %.0100, %2
  br i1 %41, label %42, label %unicode_byte_type.exit115.thread.backedge

42:                                               ; preds = %40
  %43 = sext i32 %.0100 to i64
  %44 = getelementptr [32 x i8], ptr %3, i64 %43
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
  %50 = getelementptr i8, ptr %.pn, i64 4
  %51 = sext i32 %.0100 to i64
  %52 = getelementptr [32 x i8], ptr %3, i64 %51
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
  %60 = getelementptr [32 x i8], ptr %3, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.0104, ptr %61, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %58, %56
  %63 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

64:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %72, label %65

65:                                               ; preds = %64
  %66 = icmp slt i32 %.0100, %2
  br i1 %66, label %67, label %unicode_byte_type.exit115.thread.backedge

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %.pn, i64 4
  %69 = sext i32 %.0100 to i64
  %70 = getelementptr [32 x i8], ptr %3, i64 %69
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
  %78 = getelementptr [32 x i8], ptr %3, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0104, ptr %79, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %76, %74
  %81 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

82:                                               ; preds = %unicode_byte_type.exit
  %83 = icmp slt i32 %.0100, %2
  br i1 %83, label %84, label %unicode_byte_type.exit115.thread.backedge

84:                                               ; preds = %82
  %85 = sext i32 %.0100 to i64
  %86 = getelementptr [32 x i8], ptr %3, i64 %85
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
  %93 = getelementptr [32 x i8], ptr %3, i64 %92
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
  %101 = load i8, ptr %.0104, align 1, !tbaa !8
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %.pn, i64 4
  %105 = getelementptr i8, ptr %.pn, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !8
  switch i8 %106, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %107
    i8 -1, label %115
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !8
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = zext i8 %108 to i64
  %112 = getelementptr i8, ptr %5, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  br label %unicode_byte_type.exit115

115:                                              ; preds = %103
  %116 = load i8, ptr %104, align 1, !tbaa !8
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
  %124 = getelementptr [32 x i8], ptr %3, i64 %123
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
define internal range(i32 -2147483648, 1114112) i32 @little2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %.138 = phi i32 [ %30, %27 ], [ %22, %19 ], [ %26, %23 ]
  %32 = icmp slt i32 %.138, 1114112
  br i1 %32, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %12, %.critedge, %31
  %.13845 = phi i32 [ %.138, %31 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %33 = getelementptr i8, ptr %.035, i64 2
  br label %12, !llvm.loop !103

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
  br i1 %46, label %34, label %checkCharRefNumber.exit, !llvm.loop !104

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
  %51 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %50
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
  %.2 = phi i32 [ -1, %54 ], [ -1, %31 ], [ %.239, %56 ], [ -1, %49 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.critedge42 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @little2_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #8 {
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
  %16 = getelementptr i8, ptr %9, i64 %15
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
  %45 = getelementptr i8, ptr %9, i64 %44
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
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %19, %18 ], [ %23, %22 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %32, %29 ], [ %.2, %unicode_byte_type.exit31.thread ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @little2_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
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
  %17 = getelementptr i8, ptr %10, i64 %16
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
  %23 = icmp slt i8 %15, 0
  br i1 %23, label %.critedge.thread, label %25

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
  br i1 %28, label %11, label %.loopexit, !llvm.loop !106

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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
  %.167 = phi ptr [ %89, %69 ], [ %.06679, %45 ], [ %.06679, %25 ], [ %.06679, %32 ]
  %108 = getelementptr i8, ptr %.167, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %.thread, !llvm.loop !107

.thread:                                          ; preds = %107, %65, %60, %40, %27, %22, %5
  %.06679.lcssa.sink = phi ptr [ %6, %5 ], [ %.06679, %40 ], [ %.06679, %22 ], [ %.06679, %65 ], [ %.06679, %60 ], [ %.06679, %27 ], [ %108, %107 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %40 ], [ 2, %22 ], [ 1, %65 ], [ 2, %60 ], [ 2, %27 ], [ 0, %107 ]
  store ptr %.06679.lcssa.sink, ptr %1, align 8, !tbaa !3
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @little2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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
  br i1 %31, label %.lr.ph, label %.thread, !llvm.loop !108

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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %12 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.03457 = phi ptr [ %2, %.lr.ph ], [ %.135, %45 ]
  %13 = getelementptr i8, ptr %.03457, i64 1
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
  %16 = load i8, ptr %.03457, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread44

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.03457, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %10, i64 %18
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
  %22 = getelementptr i8, ptr %.03457, i64 2
  br label %45

23:                                               ; preds = %unicode_byte_type.exit
  %24 = icmp eq i64 %12, 2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.03457, i64 3
  br label %45

unicode_byte_type.exit.thread47:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %27 = icmp samesign ult i64 %12, 4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %unicode_byte_type.exit.thread47
  %29 = getelementptr i8, ptr %.03457, i64 4
  br label %45

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %15, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03457, ptr %4, align 8, !tbaa !3
  br label %.thread

30:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %31 = zext nneg i8 %20 to i32
  %32 = getelementptr i8, ptr %.03457, i64 2
  %.not = icmp eq i32 %0, %31
  br i1 %.not, label %33, label %45

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  store ptr %32, ptr %4, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.03457, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit42, label %unicode_byte_type.exit42.thread

unicode_byte_type.exit42:                         ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %10, i64 %41
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
  %44 = getelementptr i8, ptr %.03457, i64 2
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
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %cond = icmp eq i8 %11, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
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
  %cond90 = icmp eq i8 %30, 0
  br i1 %cond90, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %31 = load i8, ptr %.03760, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
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
  %cond91 = icmp eq i8 %39, 0
  br i1 %cond91, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr i8, ptr %.pn59, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %26, i64 %42
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
  br i1 %49, label %27, label %.loopexit, !llvm.loop !109

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8, !tbaa !3
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
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
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
  %16 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread201

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i8, ptr %1, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
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
  %23 = getelementptr i8, ptr @nmstrtPages, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = load i8, ptr %1, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, 5
  %30 = or disjoint i32 %29, %26
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr @namingBitmap, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = and i32 %28, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %unicode_byte_type.exit.thread201
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

38:                                               ; preds = %unicode_byte_type.exit.thread201, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread204:                 ; preds = %14, %14, %14, %14, %unicode_byte_type.exit
  %47 = icmp samesign ult i64 %8, 4
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %unicode_byte_type.exit.thread204
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
  %55 = load i8, ptr %.099153, align 1, !tbaa !8
  %switch.i108 = icmp ugt i8 %55, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread207

unicode_byte_type.exit110:                        ; preds = %49
  %56 = load i8, ptr %.099153, align 1, !tbaa !8
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %42, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !8
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
  %61 = getelementptr i8, ptr @namePages, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = load i8, ptr %.099153, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = or disjoint i32 %67, %64
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr @namingBitmap, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %76

75:                                               ; preds = %unicode_byte_type.exit110.thread207
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

76:                                               ; preds = %unicode_byte_type.exit110.thread207, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr i8, ptr %.099153, i64 2
  %77 = ptrtoint ptr %.099 to i64
  %78 = sub i64 %6, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %49, label %.loopexit, !llvm.loop !110

80:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

81:                                               ; preds = %unicode_byte_type.exit110
  %82 = icmp eq i64 %50, 2
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit110.thread210:              ; preds = %49, %49, %49, %49, %unicode_byte_type.exit110
  %84 = icmp samesign ult i64 %50, 4
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %unicode_byte_type.exit110.thread210
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
  %.0.i111 = phi i32 [ 0, %88 ], [ 1, %90 ]
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
  %.1.i = phi i32 [ %.0.i111, %95 ], [ 1, %97 ]
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
  %117 = load i8, ptr %.2154, align 1, !tbaa !8
  %switch.i112 = icmp ugt i8 %117, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread213

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %118 = load i8, ptr %.2154, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %42, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
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
  %123 = getelementptr i8, ptr %.2154, i64 2
  br label %146

124:                                              ; preds = %unicode_byte_type.exit114
  %125 = icmp eq i64 %113, 2
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.2154, i64 3
  br label %146

unicode_byte_type.exit114.thread216:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %128 = icmp samesign ult i64 %113, 4
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %unicode_byte_type.exit114.thread216
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

unicode_byte_type.exit114.thread213:              ; preds = %.lr.ph155, %116, %unicode_byte_type.exit114
  %145 = getelementptr i8, ptr %.2154, i64 2
  br label %146

146:                                              ; preds = %136, %140, %unicode_byte_type.exit114.thread213, %129, %126, %122
  %.3 = phi ptr [ %145, %unicode_byte_type.exit114.thread213 ], [ %123, %122 ], [ %127, %126 ], [ %130, %129 ], [ %132, %140 ], [ %132, %136 ]
  %147 = ptrtoint ptr %.3 to i64
  %148 = sub i64 %6, %147
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %.lr.ph155, label %.loopexit, !llvm.loop !111

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
  %.1 = phi ptr [ %154, %158 ], [ %154, %162 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %54 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ], [ %.099153, %49 ]
  store ptr %.1, ptr %3, align 8, !tbaa !3
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
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread109

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
  %20 = getelementptr i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread109, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread112:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
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
  %48 = load i8, ptr %.05886, align 1, !tbaa !8
  %switch.i63 = icmp ugt i8 %48, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread115

unicode_byte_type.exit65:                         ; preds = %43
  %49 = load i8, ptr %.05886, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %38, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
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
  %54 = getelementptr i8, ptr @namePages, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = load i8, ptr %.05886, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 5
  %61 = or disjoint i32 %60, %57
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr @namingBitmap, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = and i32 %59, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %64
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %.loopexit.sink.split, label %68

68:                                               ; preds = %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr i8, ptr %.05886, i64 2
  %69 = ptrtoint ptr %.058 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %43, label %.loopexit, !llvm.loop !112

72:                                               ; preds = %unicode_byte_type.exit65
  %73 = icmp eq i64 %44, 2
  br i1 %73, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread118:               ; preds = %43, %43, %43, %43, %unicode_byte_type.exit65
  %74 = icmp samesign ult i64 %44, 4
  br i1 %74, label %.loopexit, label %.loopexit.sink.split

75:                                               ; preds = %unicode_byte_type.exit65
  %76 = getelementptr i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %47, %43, %43, %43, %43, %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65.thread118, %72, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %unicode_byte_type.exit.thread112, %39, %unicode_byte_type.exit.thread109, %42, %75
  %.05886.lcssa126.sink = phi ptr [ %.05886, %unicode_byte_type.exit65.thread118 ], [ %76, %75 ], [ %.05886, %72 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %unicode_byte_type.exit.thread112 ], [ %1, %42 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %43 ], [ %.05886, %47 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit65.thread118 ], [ 28, %75 ], [ 0, %72 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %unicode_byte_type.exit.thread112 ], [ 22, %42 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa126.sink, ptr %3, align 8, !tbaa !3
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
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread95

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  switch i8 %18, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread95
    i8 22, label %34
    i8 24, label %34
    i8 7, label %unicode_byte_type.exit.thread98
    i8 6, label %39
  ]

unicode_byte_type.exit.thread95:                  ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread95, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread98:                  ; preds = %unicode_byte_type.exit, %9, %9, %9, %9
  %41 = icmp samesign ult i64 %7, 4
  br i1 %41, label %.loopexit, label %.loopexit.sink.split

42:                                               ; preds = %.lr.ph, %67
  %43 = phi i64 [ %36, %.lr.ph ], [ %69, %67 ]
  %.05678 = phi ptr [ %.05676, %.lr.ph ], [ %.056, %67 ]
  %.pn77 = phi ptr [ %1, %.lr.ph ], [ %.05678, %67 ]
  %44 = getelementptr i8, ptr %.pn77, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !8
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
  %47 = load i8, ptr %.05678, align 1, !tbaa !8
  %switch.i61 = icmp ugt i8 %47, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread101

unicode_byte_type.exit63:                         ; preds = %42
  %48 = load i8, ptr %.05678, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %38, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !8
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
  %53 = getelementptr i8, ptr @namePages, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = load i8, ptr %.05678, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = or disjoint i32 %59, %56
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr @namingBitmap, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = and i32 %58, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %63
  %.not60 = icmp eq i32 %66, 0
  br i1 %.not60, label %.loopexit.sink.split, label %67

67:                                               ; preds = %unicode_byte_type.exit63.thread101, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr i8, ptr %.05678, i64 2
  %68 = ptrtoint ptr %.056 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %42, label %.loopexit, !llvm.loop !113

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
  store ptr %.05678.lcssa106.sink, ptr %3, align 8, !tbaa !3
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
  %27 = load i8, ptr %.04044, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread56

unicode_byte_type.exit:                           ; preds = %22
  %28 = load i8, ptr %.04044, align 1, !tbaa !8
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %21, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
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
  %33 = getelementptr i8, ptr %.04044, i64 2
  br label %67

34:                                               ; preds = %unicode_byte_type.exit
  %35 = icmp eq i64 %23, 2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.04044, i64 3
  br label %67

unicode_byte_type.exit.thread59:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %38 = icmp samesign ult i64 %23, 4
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %unicode_byte_type.exit.thread59
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
  %spec.select63 = select i1 %64, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread56:                  ; preds = %22, %26, %unicode_byte_type.exit
  %66 = getelementptr i8, ptr %.04044, i64 2
  br label %67

67:                                               ; preds = %46, %50, %unicode_byte_type.exit.thread56, %39, %36, %32
  %.1 = phi ptr [ %66, %unicode_byte_type.exit.thread56 ], [ %33, %32 ], [ %37, %36 ], [ %40, %39 ], [ %42, %50 ], [ %42, %46 ]
  %68 = ptrtoint ptr %.1 to i64
  %69 = sub i64 %5, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %22, label %.loopexit, !llvm.loop !114

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %26, %22, %22, %22, %22, %62, %58, %9, %13
  %.sink = phi ptr [ %54, %58 ], [ %spec.select, %62 ], [ %1, %9 ], [ %1, %13 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %26 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %58 ], [ %spec.select63, %62 ], [ 0, %9 ], [ 0, %13 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %26 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %34, %unicode_byte_type.exit.thread59, %41, %67, %.loopexit.sink.split, %16, %4, %53
  %.0 = phi i32 [ -1, %16 ], [ -1, %53 ], [ -1, %4 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %41 ], [ -2, %34 ], [ -2, %unicode_byte_type.exit.thread59 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @little2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #10 {
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
  %.0 = phi i32 [ 0, %11 ], [ 1, %13 ]
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
  %.1 = phi i32 [ %.0, %18 ], [ 1, %21 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @little2_scanLt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #9 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %little2_scanCdataSection.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  switch i8 %11, label %unicode_byte_type.exit.thread397 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread400
    i8 -39, label %unicode_byte_type.exit.thread400
    i8 -38, label %unicode_byte_type.exit.thread400
    i8 -37, label %unicode_byte_type.exit.thread400
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread397

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  switch i8 %18, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread397
    i8 22, label %35
    i8 24, label %35
    i8 5, label %41
    i8 6, label %42
    i8 7, label %unicode_byte_type.exit.thread400
    i8 16, label %47
    i8 15, label %78
    i8 17, label %81
  ]

unicode_byte_type.exit.thread397:                 ; preds = %9, %12, %unicode_byte_type.exit
  %19 = zext i8 %11 to i64
  %20 = getelementptr i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %unicode_byte_type.exit.thread397
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

35:                                               ; preds = %unicode_byte_type.exit.thread397, %unicode_byte_type.exit, %unicode_byte_type.exit
  %36 = getelementptr i8, ptr %1, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %.lr.ph, label %little2_scanCdataSection.exit

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %169

41:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

42:                                               ; preds = %unicode_byte_type.exit
  %43 = icmp eq i64 %7, 2
  br i1 %43, label %little2_scanCdataSection.exit, label %44

44:                                               ; preds = %42
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit.thread400:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %45 = icmp samesign ult i64 %7, 4
  br i1 %45, label %little2_scanCdataSection.exit, label %46

46:                                               ; preds = %unicode_byte_type.exit.thread400
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

47:                                               ; preds = %unicode_byte_type.exit
  %48 = getelementptr i8, ptr %1, i64 2
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %5, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %little2_scanCdataSection.exit

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %1, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %cond = icmp eq i8 %54, 0
  br i1 %cond, label %unicode_byte_type.exit172, label %unicode_byte_type.exit172.thread

unicode_byte_type.exit172:                        ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i8, ptr %48, align 1, !tbaa !8
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !8
  switch i8 %59, label %unicode_byte_type.exit172.thread [
    i8 27, label %60
    i8 20, label %63
  ]

60:                                               ; preds = %unicode_byte_type.exit172
  %61 = getelementptr i8, ptr %1, i64 4
  %62 = tail call fastcc i32 @little2_scanComment(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %2, ptr noundef %3)
  br label %little2_scanCdataSection.exit

63:                                               ; preds = %unicode_byte_type.exit172
  %64 = getelementptr i8, ptr %1, i64 4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %5, %65
  %67 = icmp sgt i64 %66, 11
  br i1 %67, label %.preheader.preheader.i, label %little2_scanCdataSection.exit

.preheader.preheader.i:                           ; preds = %63
  %scevgep.i = getelementptr i8, ptr %1, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %76, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %.0132.i = phi ptr [ %64, %.preheader.preheader.i ], [ %77, %76 ]
  %68 = getelementptr i8, ptr %.0132.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.sink.split.i

71:                                               ; preds = %.preheader.i
  %72 = load i8, ptr %.0132.i, align 1, !tbaa !8
  %73 = getelementptr i8, ptr @big2_scanCdataSection.CDATA_LSQB, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %.sink.split.i

76:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = getelementptr i8, ptr %.0132.i, i64 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.sink.split.i, label %.preheader.i, !llvm.loop !115

.sink.split.i:                                    ; preds = %76, %71, %.preheader.i
  %scevgep.sink.i = phi ptr [ %.0132.i, %.preheader.i ], [ %.0132.i, %71 ], [ %scevgep.i, %76 ]
  %.012.ph.i = phi i32 [ 0, %.preheader.i ], [ 0, %71 ], [ 8, %76 ]
  store ptr %scevgep.sink.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit172.thread:                 ; preds = %52, %unicode_byte_type.exit172
  store ptr %48, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

78:                                               ; preds = %unicode_byte_type.exit
  %79 = getelementptr i8, ptr %1, i64 2
  %80 = tail call fastcc i32 @little2_scanPi(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %2, ptr noundef %3)
  br label %little2_scanCdataSection.exit

81:                                               ; preds = %unicode_byte_type.exit
  %82 = getelementptr i8, ptr %1, i64 2
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %5, %83
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %86, label %little2_scanCdataSection.exit

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %1, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !8
  switch i8 %88, label %.unicode_byte_type.exit.thread145.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread148.i
    i8 -39, label %unicode_byte_type.exit.thread148.i
    i8 -38, label %unicode_byte_type.exit.thread148.i
    i8 -37, label %unicode_byte_type.exit.thread148.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %89
  ]

.unicode_byte_type.exit.thread145.i_crit_edge:    ; preds = %86
  %.pre = load i8, ptr %82, align 1, !tbaa !8
  br label %unicode_byte_type.exit.thread145.i

89:                                               ; preds = %86
  %90 = load i8, ptr %82, align 1, !tbaa !8
  %switch.i.i = icmp ugt i8 %90, -3
  br i1 %switch.i.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit.thread145.i

unicode_byte_type.exit.i:                         ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i8, ptr %82, align 1, !tbaa !8
  %93 = zext i8 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !8
  switch i8 %95, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit.thread145.i
    i8 22, label %111
    i8 24, label %111
    i8 7, label %unicode_byte_type.exit.thread148.i
    i8 6, label %116
  ]

unicode_byte_type.exit.thread145.i:               ; preds = %.unicode_byte_type.exit.thread145.i_crit_edge, %unicode_byte_type.exit.i, %89
  %96 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread145.i_crit_edge ], [ %92, %unicode_byte_type.exit.i ], [ %90, %89 ]
  %97 = zext i8 %88 to i64
  %98 = getelementptr i8, ptr @nmstrtPages, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 3
  %102 = zext i8 %96 to i32
  %103 = lshr i32 %102, 5
  %104 = or disjoint i32 %103, %101
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr @namingBitmap, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = and i32 %102, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %107
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %.loopexit.sink.split.i, label %111

111:                                              ; preds = %unicode_byte_type.exit.thread145.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %.070108.i = getelementptr i8, ptr %1, i64 4
  %112 = ptrtoint ptr %.070108.i to i64
  %113 = sub i64 %5, %112
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %.lr.ph.i, label %little2_scanCdataSection.exit

.lr.ph.i:                                         ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %119

116:                                              ; preds = %unicode_byte_type.exit.i
  %117 = icmp eq i64 %84, 2
  br i1 %117, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit.thread148.i:               ; preds = %unicode_byte_type.exit.i, %86, %86, %86, %86
  %118 = icmp samesign ult i64 %84, 4
  br i1 %118, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

119:                                              ; preds = %165, %.lr.ph.i
  %120 = phi i64 [ %113, %.lr.ph.i ], [ %167, %165 ]
  %.070110.i = phi ptr [ %.070108.i, %.lr.ph.i ], [ %.070.i, %165 ]
  %.pn109.i = phi ptr [ %82, %.lr.ph.i ], [ %.070110.i, %165 ]
  %121 = getelementptr i8, ptr %.pn109.i, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !8
  switch i8 %122, label %.unicode_byte_type.exit78.thread151.i_crit_edge [
    i8 0, label %unicode_byte_type.exit78.i
    i8 -40, label %unicode_byte_type.exit78.thread154.i
    i8 -39, label %unicode_byte_type.exit78.thread154.i
    i8 -38, label %unicode_byte_type.exit78.thread154.i
    i8 -37, label %unicode_byte_type.exit78.thread154.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %123
  ]

.unicode_byte_type.exit78.thread151.i_crit_edge:  ; preds = %119
  %.pre385 = load i8, ptr %.070110.i, align 1, !tbaa !8
  br label %unicode_byte_type.exit78.thread151.i

123:                                              ; preds = %119
  %124 = load i8, ptr %.070110.i, align 1, !tbaa !8
  %switch.i76.i = icmp ugt i8 %124, -3
  br i1 %switch.i76.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit78.thread151.i

unicode_byte_type.exit78.i:                       ; preds = %119
  %125 = load i8, ptr %.070110.i, align 1, !tbaa !8
  %126 = zext i8 %125 to i64
  %127 = getelementptr i8, ptr %115, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  switch i8 %128, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit78.thread151.i
    i8 22, label %165
    i8 24, label %165
    i8 25, label %165
    i8 26, label %165
    i8 27, label %165
    i8 11, label %163
    i8 6, label %144
    i8 7, label %unicode_byte_type.exit78.thread154.i
    i8 21, label %147
    i8 9, label %147
    i8 10, label %147
    i8 23, label %165
  ]

unicode_byte_type.exit78.thread151.i:             ; preds = %.unicode_byte_type.exit78.thread151.i_crit_edge, %unicode_byte_type.exit78.i, %123
  %129 = phi i8 [ %.pre385, %.unicode_byte_type.exit78.thread151.i_crit_edge ], [ %125, %unicode_byte_type.exit78.i ], [ %124, %123 ]
  %130 = zext i8 %122 to i64
  %131 = getelementptr i8, ptr @namePages, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 3
  %135 = zext i8 %129 to i32
  %136 = lshr i32 %135, 5
  %137 = or disjoint i32 %136, %134
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr [4 x i8], ptr @namingBitmap, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = and i32 %135, 31
  %142 = shl nuw i32 1, %141
  %143 = and i32 %142, %140
  %.not75.i = icmp eq i32 %143, 0
  br i1 %.not75.i, label %.loopexit.sink.split.i, label %165

144:                                              ; preds = %unicode_byte_type.exit78.i
  %145 = icmp eq i64 %120, 2
  br i1 %145, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit78.thread154.i:             ; preds = %unicode_byte_type.exit78.i, %119, %119, %119, %119
  %146 = icmp samesign ult i64 %120, 4
  br i1 %146, label %little2_scanCdataSection.exit, label %.loopexit.sink.split.i

147:                                              ; preds = %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i
  %.2111.i = getelementptr i8, ptr %.070110.i, i64 2
  %148 = ptrtoint ptr %.2111.i to i64
  %149 = sub i64 %5, %148
  %150 = icmp sgt i64 %149, 1
  br i1 %150, label %.lr.ph114.i, label %little2_scanCdataSection.exit

.lr.ph114.i:                                      ; preds = %147, %159
  %.2113.i = phi ptr [ %.2.i, %159 ], [ %.2111.i, %147 ]
  %.070.pn112.i = phi ptr [ %.2113.i, %159 ], [ %.070110.i, %147 ]
  %151 = getelementptr i8, ptr %.070.pn112.i, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %cond.i = icmp eq i8 %152, 0
  br i1 %cond.i, label %unicode_byte_type.exit81.i, label %.loopexit.sink.split.i

unicode_byte_type.exit81.i:                       ; preds = %.lr.ph114.i
  %153 = load i8, ptr %.2113.i, align 1, !tbaa !8
  %154 = zext i8 %153 to i64
  %155 = getelementptr i8, ptr %115, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !8
  switch i8 %156, label %.loopexit.sink.split.i [
    i8 21, label %159
    i8 9, label %159
    i8 10, label %159
    i8 11, label %157
  ]

157:                                              ; preds = %unicode_byte_type.exit81.i
  %158 = getelementptr i8, ptr %.070.pn112.i, i64 4
  br label %.loopexit.sink.split.i

159:                                              ; preds = %unicode_byte_type.exit81.i, %unicode_byte_type.exit81.i, %unicode_byte_type.exit81.i
  %.2.i = getelementptr i8, ptr %.2113.i, i64 2
  %160 = ptrtoint ptr %.2.i to i64
  %161 = sub i64 %5, %160
  %162 = icmp sgt i64 %161, 1
  br i1 %162, label %.lr.ph114.i, label %little2_scanCdataSection.exit, !llvm.loop !116

163:                                              ; preds = %unicode_byte_type.exit78.i
  %164 = getelementptr i8, ptr %.pn109.i, i64 4
  br label %.loopexit.sink.split.i

165:                                              ; preds = %unicode_byte_type.exit78.thread151.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i
  %.070.i = getelementptr i8, ptr %.070110.i, i64 2
  %166 = ptrtoint ptr %.070.i to i64
  %167 = sub i64 %5, %166
  %168 = icmp sgt i64 %167, 1
  br i1 %168, label %119, label %little2_scanCdataSection.exit, !llvm.loop !117

.loopexit.sink.split.i:                           ; preds = %unicode_byte_type.exit78.thread151.i, %unicode_byte_type.exit78.i, %123, %119, %119, %119, %119, %unicode_byte_type.exit81.i, %.lr.ph114.i, %163, %157, %unicode_byte_type.exit78.thread154.i, %144, %unicode_byte_type.exit.thread148.i, %116, %unicode_byte_type.exit.thread145.i, %unicode_byte_type.exit.i, %89, %86, %86, %86, %86
  %.070110.lcssa172.sink.i = phi ptr [ %82, %86 ], [ %164, %163 ], [ %.070110.i, %unicode_byte_type.exit78.thread154.i ], [ %158, %157 ], [ %.070110.i, %144 ], [ %82, %86 ], [ %82, %89 ], [ %.2113.i, %unicode_byte_type.exit81.i ], [ %82, %unicode_byte_type.exit.thread148.i ], [ %82, %116 ], [ %82, %unicode_byte_type.exit.i ], [ %82, %unicode_byte_type.exit.thread145.i ], [ %82, %86 ], [ %82, %86 ], [ %.2113.i, %.lr.ph114.i ], [ %.070110.i, %119 ], [ %.070110.i, %119 ], [ %.070110.i, %119 ], [ %.070110.i, %119 ], [ %.070110.i, %123 ], [ %.070110.i, %unicode_byte_type.exit78.i ], [ %.070110.i, %unicode_byte_type.exit78.thread151.i ]
  %.0.ph.i = phi i32 [ 0, %86 ], [ 5, %163 ], [ 0, %unicode_byte_type.exit78.thread154.i ], [ 5, %157 ], [ 0, %144 ], [ 0, %86 ], [ 0, %89 ], [ 0, %unicode_byte_type.exit81.i ], [ 0, %unicode_byte_type.exit.thread148.i ], [ 0, %116 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %unicode_byte_type.exit.thread145.i ], [ 0, %86 ], [ 0, %86 ], [ 0, %.lr.ph114.i ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %123 ], [ 0, %unicode_byte_type.exit78.i ], [ 0, %unicode_byte_type.exit78.thread151.i ]
  store ptr %.070110.lcssa172.sink.i, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit.thread:                    ; preds = %9, %9, %9, %9, %12, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

169:                                              ; preds = %.lr.ph, %295
  %170 = phi i64 [ %38, %.lr.ph ], [ %298, %295 ]
  %.0282 = phi i32 [ 0, %.lr.ph ], [ %.1, %295 ]
  %.0156281 = phi ptr [ %36, %.lr.ph ], [ %296, %295 ]
  %171 = getelementptr i8, ptr %.0156281, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !8
  switch i8 %172, label %unicode_byte_type.exit176.thread404 [
    i8 0, label %unicode_byte_type.exit176
    i8 -40, label %unicode_byte_type.exit176.thread407
    i8 -39, label %unicode_byte_type.exit176.thread407
    i8 -38, label %unicode_byte_type.exit176.thread407
    i8 -37, label %unicode_byte_type.exit176.thread407
    i8 -36, label %unicode_byte_type.exit176.thread
    i8 -35, label %unicode_byte_type.exit176.thread
    i8 -34, label %unicode_byte_type.exit176.thread
    i8 -33, label %unicode_byte_type.exit176.thread
    i8 -1, label %173
  ]

173:                                              ; preds = %169
  %174 = load i8, ptr %.0156281, align 1, !tbaa !8
  %switch.i174 = icmp ugt i8 %174, -3
  br i1 %switch.i174, label %unicode_byte_type.exit176.thread, label %unicode_byte_type.exit176.thread404

unicode_byte_type.exit176:                        ; preds = %169
  %175 = load i8, ptr %.0156281, align 1, !tbaa !8
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %40, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !8
  switch i8 %178, label %unicode_byte_type.exit176.thread [
    i8 29, label %unicode_byte_type.exit176.thread404
    i8 22, label %295
    i8 24, label %295
    i8 25, label %295
    i8 26, label %295
    i8 27, label %295
    i8 5, label %195
    i8 6, label %196
    i8 7, label %unicode_byte_type.exit176.thread407
    i8 23, label %201
    i8 21, label %239
    i8 9, label %239
    i8 10, label %239
    i8 11, label %.loopexit183
    i8 17, label %.loopexit184
  ]

unicode_byte_type.exit176.thread404:              ; preds = %169, %173, %unicode_byte_type.exit176
  %179 = zext i8 %172 to i64
  %180 = getelementptr i8, ptr @namePages, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 3
  %184 = load i8, ptr %.0156281, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = lshr i32 %185, 5
  %187 = or disjoint i32 %186, %183
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr [4 x i8], ptr @namingBitmap, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = and i32 %185, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not169 = icmp eq i32 %193, 0
  br i1 %.not169, label %194, label %295

194:                                              ; preds = %unicode_byte_type.exit176.thread404
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

195:                                              ; preds = %unicode_byte_type.exit176
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

196:                                              ; preds = %unicode_byte_type.exit176
  %197 = icmp eq i64 %170, 2
  br i1 %197, label %little2_scanCdataSection.exit, label %198

198:                                              ; preds = %196
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit176.thread407:              ; preds = %169, %169, %169, %169, %unicode_byte_type.exit176
  %199 = icmp samesign ult i64 %170, 4
  br i1 %199, label %little2_scanCdataSection.exit, label %200

200:                                              ; preds = %unicode_byte_type.exit176.thread407
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

201:                                              ; preds = %unicode_byte_type.exit176
  %.not166 = icmp eq i32 %.0282, 0
  br i1 %.not166, label %203, label %202

202:                                              ; preds = %201
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

203:                                              ; preds = %201
  %204 = getelementptr i8, ptr %.0156281, i64 2
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %5, %205
  %207 = icmp sgt i64 %206, 1
  br i1 %207, label %208, label %little2_scanCdataSection.exit

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %.0156281, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !8
  switch i8 %210, label %unicode_byte_type.exit179.thread410 [
    i8 0, label %unicode_byte_type.exit179
    i8 -40, label %unicode_byte_type.exit179.thread413
    i8 -39, label %unicode_byte_type.exit179.thread413
    i8 -38, label %unicode_byte_type.exit179.thread413
    i8 -37, label %unicode_byte_type.exit179.thread413
    i8 -36, label %unicode_byte_type.exit179.thread
    i8 -35, label %unicode_byte_type.exit179.thread
    i8 -34, label %unicode_byte_type.exit179.thread
    i8 -33, label %unicode_byte_type.exit179.thread
    i8 -1, label %211
  ]

211:                                              ; preds = %208
  %212 = load i8, ptr %204, align 1, !tbaa !8
  %switch.i177 = icmp ugt i8 %212, -3
  br i1 %switch.i177, label %unicode_byte_type.exit179.thread, label %unicode_byte_type.exit179.thread410

unicode_byte_type.exit179:                        ; preds = %208
  %213 = load i8, ptr %204, align 1, !tbaa !8
  %214 = zext i8 %213 to i64
  %215 = getelementptr i8, ptr %40, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !8
  switch i8 %216, label %unicode_byte_type.exit179.thread [
    i8 29, label %unicode_byte_type.exit179.thread410
    i8 22, label %295
    i8 24, label %295
    i8 5, label %233
    i8 6, label %234
    i8 7, label %unicode_byte_type.exit179.thread413
  ]

unicode_byte_type.exit179.thread410:              ; preds = %208, %211, %unicode_byte_type.exit179
  %217 = zext i8 %210 to i64
  %218 = getelementptr i8, ptr @nmstrtPages, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 3
  %222 = load i8, ptr %204, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = lshr i32 %223, 5
  %225 = or disjoint i32 %224, %221
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr @namingBitmap, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = and i32 %223, 31
  %230 = shl nuw i32 1, %229
  %231 = and i32 %230, %228
  %.not168 = icmp eq i32 %231, 0
  br i1 %.not168, label %232, label %295

232:                                              ; preds = %unicode_byte_type.exit179.thread410
  store ptr %204, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

233:                                              ; preds = %unicode_byte_type.exit179
  store ptr %204, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

234:                                              ; preds = %unicode_byte_type.exit179
  %235 = icmp eq i64 %206, 2
  br i1 %235, label %little2_scanCdataSection.exit, label %236

236:                                              ; preds = %234
  store ptr %204, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit179.thread413:              ; preds = %208, %208, %208, %208, %unicode_byte_type.exit179
  %237 = icmp samesign ult i64 %206, 4
  br i1 %237, label %little2_scanCdataSection.exit, label %238

238:                                              ; preds = %unicode_byte_type.exit179.thread413
  store ptr %204, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit179.thread:                 ; preds = %208, %208, %208, %208, %211, %unicode_byte_type.exit179
  store ptr %204, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

239:                                              ; preds = %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176
  %.2284 = getelementptr i8, ptr %.0156281, i64 2
  %240 = ptrtoint ptr %.2284 to i64
  %241 = sub i64 %5, %240
  %242 = icmp sgt i64 %241, 1
  br i1 %242, label %.lr.ph287, label %little2_scanCdataSection.exit

.lr.ph287:                                        ; preds = %239, %276
  %243 = phi i64 [ %278, %276 ], [ %241, %239 ]
  %.2286 = phi ptr [ %.2, %276 ], [ %.2284, %239 ]
  %.0156.pn285 = phi ptr [ %.2286, %276 ], [ %.0156281, %239 ]
  %244 = getelementptr i8, ptr %.0156.pn285, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !8
  switch i8 %245, label %unicode_byte_type.exit182.thread416 [
    i8 0, label %unicode_byte_type.exit182
    i8 -40, label %unicode_byte_type.exit182.thread419
    i8 -39, label %unicode_byte_type.exit182.thread419
    i8 -38, label %unicode_byte_type.exit182.thread419
    i8 -37, label %unicode_byte_type.exit182.thread419
    i8 -36, label %unicode_byte_type.exit182.thread
    i8 -35, label %unicode_byte_type.exit182.thread
    i8 -34, label %unicode_byte_type.exit182.thread
    i8 -33, label %unicode_byte_type.exit182.thread
    i8 -1, label %246
  ]

246:                                              ; preds = %.lr.ph287
  %247 = load i8, ptr %.2286, align 1, !tbaa !8
  %switch.i180 = icmp ugt i8 %247, -3
  br i1 %switch.i180, label %unicode_byte_type.exit182.thread, label %unicode_byte_type.exit182.thread416

unicode_byte_type.exit182:                        ; preds = %.lr.ph287
  %248 = load i8, ptr %.2286, align 1, !tbaa !8
  %249 = zext i8 %248 to i64
  %250 = getelementptr i8, ptr %40, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  switch i8 %251, label %unicode_byte_type.exit182.thread [
    i8 29, label %unicode_byte_type.exit182.thread416
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 5, label %270
    i8 6, label %271
    i8 7, label %unicode_byte_type.exit182.thread419
    i8 11, label %.loopexit183
    i8 17, label %.loopexit184
    i8 21, label %276
    i8 9, label %276
    i8 10, label %276
  ]

unicode_byte_type.exit182.thread416:              ; preds = %.lr.ph287, %unicode_byte_type.exit182, %246
  %252 = zext i8 %245 to i64
  %253 = getelementptr i8, ptr @nmstrtPages, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 3
  %257 = load i8, ptr %.2286, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = lshr i32 %258, 5
  %260 = or disjoint i32 %259, %256
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr [4 x i8], ptr @namingBitmap, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = and i32 %258, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %265, %263
  %.not165 = icmp eq i32 %266, 0
  br i1 %.not165, label %267, label %.loopexit

267:                                              ; preds = %unicode_byte_type.exit182.thread416
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

.loopexit:                                        ; preds = %unicode_byte_type.exit182, %unicode_byte_type.exit182, %unicode_byte_type.exit182.thread416
  %268 = getelementptr i8, ptr %.0156.pn285, i64 4
  %269 = tail call fastcc i32 @little2_scanAtts(ptr noundef %0, ptr noundef %268, ptr noundef %2, ptr noundef %3)
  br label %little2_scanCdataSection.exit

270:                                              ; preds = %unicode_byte_type.exit182
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

271:                                              ; preds = %unicode_byte_type.exit182
  %272 = icmp eq i64 %243, 2
  br i1 %272, label %little2_scanCdataSection.exit, label %273

273:                                              ; preds = %271
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit182.thread419:              ; preds = %.lr.ph287, %.lr.ph287, %.lr.ph287, %.lr.ph287, %unicode_byte_type.exit182
  %274 = icmp samesign ult i64 %243, 4
  br i1 %274, label %little2_scanCdataSection.exit, label %275

275:                                              ; preds = %unicode_byte_type.exit182.thread419
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

276:                                              ; preds = %unicode_byte_type.exit182, %unicode_byte_type.exit182, %unicode_byte_type.exit182
  %.2 = getelementptr i8, ptr %.2286, i64 2
  %277 = ptrtoint ptr %.2 to i64
  %278 = sub i64 %5, %277
  %279 = icmp sgt i64 %278, 1
  br i1 %279, label %.lr.ph287, label %little2_scanCdataSection.exit, !llvm.loop !118

unicode_byte_type.exit182.thread:                 ; preds = %.lr.ph287, %.lr.ph287, %.lr.ph287, %.lr.ph287, %unicode_byte_type.exit182, %246
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

.loopexit183:                                     ; preds = %unicode_byte_type.exit176, %unicode_byte_type.exit182
  %.3 = phi ptr [ %.2286, %unicode_byte_type.exit182 ], [ %.0156281, %unicode_byte_type.exit176 ]
  %280 = getelementptr i8, ptr %.3, i64 2
  store ptr %280, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

.loopexit184:                                     ; preds = %unicode_byte_type.exit176, %unicode_byte_type.exit182
  %.4 = phi ptr [ %.2286, %unicode_byte_type.exit182 ], [ %.0156281, %unicode_byte_type.exit176 ]
  %281 = getelementptr i8, ptr %.4, i64 2
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %5, %282
  %284 = icmp sgt i64 %283, 1
  br i1 %284, label %285, label %little2_scanCdataSection.exit

285:                                              ; preds = %.loopexit184
  %286 = getelementptr i8, ptr %.4, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !8
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i8, ptr %281, align 1, !tbaa !8
  %291 = icmp eq i8 %290, 62
  br i1 %291, label %293, label %292

292:                                              ; preds = %289, %285
  store ptr %281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %.4, i64 4
  store ptr %294, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

unicode_byte_type.exit176.thread:                 ; preds = %169, %169, %169, %169, %173, %unicode_byte_type.exit176
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %little2_scanCdataSection.exit

295:                                              ; preds = %unicode_byte_type.exit179, %unicode_byte_type.exit179, %unicode_byte_type.exit179.thread410, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176.thread404
  %.sink = phi i64 [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176.thread404 ], [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176 ], [ 4, %unicode_byte_type.exit179.thread410 ], [ 4, %unicode_byte_type.exit179 ], [ 4, %unicode_byte_type.exit179 ]
  %.1 = phi i32 [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176.thread404 ], [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176 ], [ 1, %unicode_byte_type.exit179.thread410 ], [ 1, %unicode_byte_type.exit179 ], [ 1, %unicode_byte_type.exit179 ]
  %296 = getelementptr i8, ptr %.0156281, i64 %.sink
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %5, %297
  %299 = icmp sgt i64 %298, 1
  br i1 %299, label %169, label %little2_scanCdataSection.exit, !llvm.loop !119

little2_scanCdataSection.exit:                    ; preds = %165, %159, %203, %295, %276, %35, %239, %.loopexit.sink.split.i, %147, %unicode_byte_type.exit78.thread154.i, %144, %unicode_byte_type.exit.thread148.i, %116, %111, %81, %.sink.split.i, %63, %.loopexit184, %unicode_byte_type.exit182.thread419, %271, %unicode_byte_type.exit179.thread413, %234, %unicode_byte_type.exit176.thread407, %196, %47, %unicode_byte_type.exit.thread400, %42, %4, %unicode_byte_type.exit176.thread, %293, %292, %.loopexit183, %.loopexit, %unicode_byte_type.exit182.thread, %275, %273, %270, %267, %unicode_byte_type.exit179.thread, %238, %236, %233, %232, %202, %200, %198, %195, %194, %unicode_byte_type.exit.thread, %78, %unicode_byte_type.exit172.thread, %60, %46, %44, %41, %34
  %.0155 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit176.thread ], [ 0, %194 ], [ %.012.ph.i, %.sink.split.i ], [ 0, %195 ], [ -1, %47 ], [ 0, %198 ], [ -2, %196 ], [ 0, %200 ], [ 0, %202 ], [ 0, %unicode_byte_type.exit179.thread ], [ 0, %232 ], [ %80, %78 ], [ 0, %233 ], [ -2, %116 ], [ 0, %236 ], [ -2, %234 ], [ 0, %238 ], [ -2, %unicode_byte_type.exit176.thread407 ], [ 0, %unicode_byte_type.exit182.thread ], [ %269, %.loopexit ], [ 0, %267 ], [ -2, %unicode_byte_type.exit.thread400 ], [ 0, %270 ], [ -2, %unicode_byte_type.exit179.thread413 ], [ 0, %273 ], [ -2, %271 ], [ 0, %275 ], [ 2, %.loopexit183 ], [ 4, %293 ], [ 0, %292 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ -2, %unicode_byte_type.exit182.thread419 ], [ -1, %.loopexit184 ], [ 0, %34 ], [ -1, %276 ], [ 0, %41 ], [ -1, %4 ], [ 0, %44 ], [ -2, %42 ], [ 0, %46 ], [ 0, %unicode_byte_type.exit172.thread ], [ %62, %60 ], [ -1, %63 ], [ -1, %239 ], [ -1, %81 ], [ -2, %unicode_byte_type.exit78.thread154.i ], [ -1, %35 ], [ -1, %147 ], [ -2, %unicode_byte_type.exit.thread148.i ], [ -1, %111 ], [ -2, %144 ], [ -1, %203 ], [ -1, %159 ], [ -1, %295 ], [ -1, %165 ]
  ret i32 %.0155
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @little2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %little2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %13 = load i8, ptr %1, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread135

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
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
  %20 = getelementptr i8, ptr @nmstrtPages, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = load i8, ptr %1, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr @namingBitmap, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %25, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %little2_scanCharRef.exit.sink.split, label %34

34:                                               ; preds = %unicode_byte_type.exit.thread135, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread138:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
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
  %64 = getelementptr i8, ptr %61, i64 %63
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
  %75 = getelementptr i8, ptr %61, i64 %74
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
  %85 = getelementptr i8, ptr %83, i64 %84
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
  %cond68.i = icmp eq i8 %92, 0
  br i1 %cond68.i, label %unicode_byte_type.exit32.i, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %90
  %93 = load i8, ptr %.028.i, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = getelementptr i8, ptr %83, i64 %94
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
  %104 = load i8, ptr %.060100, align 1, !tbaa !8
  %switch.i66 = icmp ugt i8 %104, -3
  br i1 %switch.i66, label %little2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread141

unicode_byte_type.exit68:                         ; preds = %99
  %105 = load i8, ptr %.060100, align 1, !tbaa !8
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
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
  %110 = getelementptr i8, ptr @namePages, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 3
  %114 = load i8, ptr %.060100, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = or disjoint i32 %116, %113
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr [4 x i8], ptr @namingBitmap, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = and i32 %115, 31
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %little2_scanCharRef.exit.sink.split, label %124

124:                                              ; preds = %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr i8, ptr %.060100, i64 2
  %125 = ptrtoint ptr %.060 to i64
  %126 = sub i64 %5, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %99, label %little2_scanCharRef.exit, !llvm.loop !122

128:                                              ; preds = %unicode_byte_type.exit68
  %129 = icmp eq i64 %100, 2
  br i1 %129, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread144:               ; preds = %99, %99, %99, %99, %unicode_byte_type.exit68
  %130 = icmp samesign ult i64 %100, 4
  br i1 %130, label %little2_scanCharRef.exit, label %little2_scanCharRef.exit.sink.split

131:                                              ; preds = %unicode_byte_type.exit68
  %132 = getelementptr i8, ptr %.pn99, i64 4
  br label %little2_scanCharRef.exit.sink.split

little2_scanCharRef.exit.sink.split:              ; preds = %90, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %103, %99, %99, %99, %99, %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68.thread144, %128, %unicode_byte_type.exit, %12, %9, %9, %9, %9, %47, %58, %unicode_byte_type.exit.i.i, %77, %unicode_byte_type.exit.i, %97, %unicode_byte_type.exit.thread138, %39, %unicode_byte_type.exit.thread135, %131
  %.0223346.sink.i.sink.i.sink = phi ptr [ %1, %unicode_byte_type.exit.thread138 ], [ %.060100, %unicode_byte_type.exit68.thread144 ], [ %132, %131 ], [ %.060100, %128 ], [ %1, %9 ], [ %1, %9 ], [ %1, %12 ], [ %1, %9 ], [ %1, %39 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread135 ], [ %43, %47 ], [ %43, %unicode_byte_type.exit.i ], [ %98, %97 ], [ %54, %unicode_byte_type.exit.i.i ], [ %78, %77 ], [ %54, %58 ], [ %1, %9 ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.060100, %unicode_byte_type.exit68 ], [ %.060100, %unicode_byte_type.exit68.thread141 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %99 ], [ %.060100, %103 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %90 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit.thread138 ], [ 0, %unicode_byte_type.exit68.thread144 ], [ 9, %131 ], [ 0, %128 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %9 ], [ 0, %39 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread135 ], [ 0, %47 ], [ 0, %unicode_byte_type.exit.i ], [ 10, %97 ], [ 0, %unicode_byte_type.exit.i.i ], [ 10, %77 ], [ 0, %58 ], [ 0, %9 ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit68.thread141 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ], [ 0, %103 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %90 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !3
  br label %little2_scanCharRef.exit

little2_scanCharRef.exit:                         ; preds = %.preheader.i, %79, %124, %little2_scanCharRef.exit.sink.split, %34, %.preheader.i.i, %53, %42, %unicode_byte_type.exit68.thread144, %128, %unicode_byte_type.exit.thread138, %39, %4
  %.0 = phi i32 [ -1, %79 ], [ %.0.ph, %little2_scanCharRef.exit.sink.split ], [ -1, %4 ], [ -1, %124 ], [ -2, %39 ], [ -2, %unicode_byte_type.exit.thread138 ], [ -1, %42 ], [ -2, %128 ], [ -1, %53 ], [ -1, %.preheader.i.i ], [ -2, %unicode_byte_type.exit68.thread144 ], [ -1, %34 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @little2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #9 {
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
  switch i8 %14, label %unicode_byte_type.exit.thread520 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread523
    i8 -39, label %unicode_byte_type.exit.thread523
    i8 -38, label %unicode_byte_type.exit.thread523
    i8 -37, label %unicode_byte_type.exit.thread523
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %.promoted, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %.thread.sink.split, label %unicode_byte_type.exit.thread520

unicode_byte_type.exit:                           ; preds = %11
  %17 = load i8, ptr %.promoted, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %10, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  switch i8 %20, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit.thread520
    i8 22, label %36
    i8 24, label %36
    i8 25, label %36
    i8 26, label %36
    i8 27, label %36
    i8 14, label %.thread111
    i8 6, label %38
    i8 7, label %unicode_byte_type.exit.thread523
    i8 23, label %41
    i8 21, label %76
    i8 9, label %76
    i8 10, label %76
  ]

unicode_byte_type.exit.thread520:                 ; preds = %11, %15, %unicode_byte_type.exit
  %21 = zext i8 %14 to i64
  %22 = getelementptr i8, ptr @namePages, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 3
  %26 = load i8, ptr %.promoted, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %25
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not90 = icmp eq i32 %35, 0
  br i1 %.not90, label %.thread.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread520, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %37 = getelementptr i8, ptr %.promoted, i64 2
  br label %227

38:                                               ; preds = %unicode_byte_type.exit
  %39 = icmp eq i64 %12, 2
  br i1 %39, label %.thread, label %.thread.sink.split

unicode_byte_type.exit.thread523:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
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
  switch i8 %49, label %unicode_byte_type.exit93.thread526 [
    i8 0, label %unicode_byte_type.exit93
    i8 -40, label %unicode_byte_type.exit93.thread529
    i8 -39, label %unicode_byte_type.exit93.thread529
    i8 -38, label %unicode_byte_type.exit93.thread529
    i8 -37, label %unicode_byte_type.exit93.thread529
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %50
  ]

50:                                               ; preds = %47
  %51 = load i8, ptr %43, align 1, !tbaa !8
  %switch.i91 = icmp ugt i8 %51, -3
  br i1 %switch.i91, label %.thread.sink.split, label %unicode_byte_type.exit93.thread526

unicode_byte_type.exit93:                         ; preds = %47
  %52 = load i8, ptr %43, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %10, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  switch i8 %55, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit93.thread526
    i8 22, label %71
    i8 24, label %71
    i8 7, label %unicode_byte_type.exit93.thread529
    i8 6, label %73
  ]

unicode_byte_type.exit93.thread526:               ; preds = %47, %50, %unicode_byte_type.exit93
  %56 = zext i8 %49 to i64
  %57 = getelementptr i8, ptr @nmstrtPages, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = load i8, ptr %43, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = or disjoint i32 %63, %60
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr @namingBitmap, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = and i32 %62, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not89, label %.thread.sink.split, label %71

71:                                               ; preds = %unicode_byte_type.exit93.thread526, %unicode_byte_type.exit93, %unicode_byte_type.exit93
  %72 = getelementptr i8, ptr %.promoted, i64 4
  br label %227

73:                                               ; preds = %unicode_byte_type.exit93
  %74 = icmp eq i64 %45, 2
  br i1 %74, label %.thread, label %.thread.sink.split

unicode_byte_type.exit93.thread529:               ; preds = %unicode_byte_type.exit93, %47, %47, %47, %47
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
  %87 = getelementptr i8, ptr %10, i64 %86
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
  %104 = getelementptr i8, ptr %10, i64 %103
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
  %125 = getelementptr i8, ptr %10, i64 %124
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
  %132 = phi i32 [ %127, %122 ], [ 29, %131 ], [ 7, %.lr.ph313 ], [ 8, %128 ], [ 7, %.lr.ph313 ], [ 7, %.lr.ph313 ], [ 7, %.lr.ph313 ], [ 0, %129 ]
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
  %cond699 = icmp eq i8 %165, 0
  br i1 %cond699, label %unicode_byte_type.exit105, label %.thread.sink.split

unicode_byte_type.exit105:                        ; preds = %163
  %166 = load i8, ptr %159, align 1, !tbaa !8
  %167 = zext i8 %166 to i64
  %168 = getelementptr i8, ptr %10, i64 %167
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
  switch i8 %179, label %unicode_byte_type.exit108.thread533 [
    i8 0, label %unicode_byte_type.exit108
    i8 -40, label %unicode_byte_type.exit108.thread536
    i8 -39, label %unicode_byte_type.exit108.thread536
    i8 -38, label %unicode_byte_type.exit108.thread536
    i8 -37, label %unicode_byte_type.exit108.thread536
    i8 -36, label %.thread.sink.split
    i8 -35, label %.thread.sink.split
    i8 -34, label %.thread.sink.split
    i8 -33, label %.thread.sink.split
    i8 -1, label %180
  ]

180:                                              ; preds = %.lr.ph331
  %181 = load i8, ptr %176, align 1, !tbaa !8
  %switch.i106 = icmp ugt i8 %181, -3
  br i1 %switch.i106, label %.thread.sink.split, label %unicode_byte_type.exit108.thread533

unicode_byte_type.exit108:                        ; preds = %.lr.ph331
  %182 = load i8, ptr %176, align 1, !tbaa !8
  %183 = zext i8 %182 to i64
  %184 = getelementptr i8, ptr %10, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !8
  switch i8 %185, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit108.thread533
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 17, label %.loopexit144
    i8 6, label %203
    i8 7, label %unicode_byte_type.exit108.thread536
    i8 21, label %206
    i8 9, label %206
    i8 10, label %206
    i8 11, label %.loopexit145
  ]

unicode_byte_type.exit108.thread533:              ; preds = %.lr.ph331, %unicode_byte_type.exit108, %180
  %186 = getelementptr i8, ptr %177, i64 3
  store ptr %176, ptr %5, align 8, !tbaa !3
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i64
  %189 = getelementptr i8, ptr @nmstrtPages, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 3
  %193 = load i8, ptr %176, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %194, 5
  %196 = or disjoint i32 %195, %192
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr [4 x i8], ptr @namingBitmap, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = and i32 %194, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, %199
  %.not = icmp eq i32 %202, 0
  br i1 %.not, label %.thread.sink.split, label %.loopexit

203:                                              ; preds = %unicode_byte_type.exit108
  %204 = icmp eq i64 %175, 2
  br i1 %204, label %.thread, label %.thread.sink.split

unicode_byte_type.exit108.thread536:              ; preds = %.lr.ph331, %.lr.ph331, %.lr.ph331, %.lr.ph331, %unicode_byte_type.exit108
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
  %spec.select700 = select i1 %224, i32 3, i32 0
  br label %.thread.sink.split

.loopexit:                                        ; preds = %unicode_byte_type.exit108, %unicode_byte_type.exit108, %unicode_byte_type.exit108.thread533
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

.thread.sink.split:                               ; preds = %unicode_byte_type.exit, %15, %11, %11, %11, %11, %180, %unicode_byte_type.exit108.thread533, %unicode_byte_type.exit105, %163, %unicode_byte_type.exit93, %50, %47, %47, %47, %47, %unicode_byte_type.exit93.thread526, %41, %unicode_byte_type.exit.thread520, %.lr.ph, %unicode_byte_type.exit96, %unicode_byte_type.exit99.thread, %.lr.ph310, %134, %134, %134, %134, %unicode_byte_type.exit108, %.lr.ph331, %.lr.ph331, %.lr.ph331, %.lr.ph331, %222, %218, %unicode_byte_type.exit108.thread536, %203, %unicode_byte_type.exit93.thread529, %73, %unicode_byte_type.exit.thread523, %38, %.loopexit145, %151
  %.sink698 = phi ptr [ %152, %151 ], [ %spec.select, %222 ], [ %.promoted, %38 ], [ %119, %134 ], [ %176, %unicode_byte_type.exit108.thread536 ], [ %43, %unicode_byte_type.exit93.thread529 ], [ %212, %.loopexit145 ], [ %176, %203 ], [ %43, %73 ], [ %98, %unicode_byte_type.exit99.thread ], [ %81, %.lr.ph ], [ %214, %218 ], [ %176, %unicode_byte_type.exit108 ], [ %.promoted, %unicode_byte_type.exit.thread523 ], [ %176, %.lr.ph331 ], [ %176, %.lr.ph331 ], [ %176, %.lr.ph331 ], [ %176, %.lr.ph331 ], [ %119, %134 ], [ %119, %134 ], [ %119, %134 ], [ %98, %.lr.ph310 ], [ %81, %unicode_byte_type.exit96 ], [ %.promoted, %41 ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit.thread520 ], [ %43, %47 ], [ %43, %47 ], [ %43, %47 ], [ %43, %47 ], [ %43, %50 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %15 ], [ %159, %163 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %176, %unicode_byte_type.exit108.thread533 ], [ %159, %unicode_byte_type.exit105 ], [ %176, %180 ], [ %43, %unicode_byte_type.exit93 ], [ %43, %unicode_byte_type.exit93.thread526 ]
  %.2.ph = phi i32 [ 0, %151 ], [ %spec.select700, %222 ], [ 0, %38 ], [ 0, %134 ], [ 0, %unicode_byte_type.exit108.thread536 ], [ 0, %unicode_byte_type.exit93.thread529 ], [ 1, %.loopexit145 ], [ 0, %203 ], [ 0, %73 ], [ 0, %unicode_byte_type.exit99.thread ], [ 0, %.lr.ph ], [ 0, %218 ], [ 0, %unicode_byte_type.exit108 ], [ 0, %unicode_byte_type.exit.thread523 ], [ 0, %.lr.ph331 ], [ 0, %.lr.ph331 ], [ 0, %.lr.ph331 ], [ 0, %.lr.ph331 ], [ 0, %134 ], [ 0, %134 ], [ 0, %134 ], [ 0, %.lr.ph310 ], [ 0, %unicode_byte_type.exit96 ], [ 0, %unicode_byte_type.exit.thread520 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit93.thread526 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %50 ], [ 0, %unicode_byte_type.exit93 ], [ 0, %163 ], [ 0, %unicode_byte_type.exit105 ], [ 0, %unicode_byte_type.exit108.thread533 ], [ 0, %180 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %15 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink698, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %42, %227, %.thread120, %113, %76, %.thread111, %170, %89, %108, %select.unfold, %141, %137, %206, %.thread.sink.split, %4, %149, %.loopexit144, %unicode_byte_type.exit108.thread536, %203, %unicode_byte_type.exit93.thread529, %73, %unicode_byte_type.exit.thread523, %38
  %.2 = phi i32 [ -1, %108 ], [ -2, %unicode_byte_type.exit108.thread536 ], [ -2, %unicode_byte_type.exit93.thread529 ], [ -1, %89 ], [ -1, %206 ], [ -2, %73 ], [ -2, %38 ], [ -1, %.loopexit144 ], [ -2, %203 ], [ -2, %unicode_byte_type.exit.thread523 ], [ -1, %4 ], [ -1, %select.unfold ], [ %147, %149 ], [ %.2.ph, %.thread.sink.split ], [ -2, %137 ], [ -2, %141 ], [ -1, %170 ], [ -1, %.thread111 ], [ -1, %76 ], [ -1, %113 ], [ -1, %.thread120 ], [ -1, %227 ], [ -1, %42 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initScan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 {
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
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
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
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
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
  %98 = getelementptr [8 x i8], ptr %0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %9, align 8, !tbaa !43
  %100 = zext nneg i32 %2 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = tail call i32 %102(ptr noundef %99, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #14
  br label %104

104:                                              ; preds = %.thread, %15, %15, %17, %12, %6, %94, %89, %79, %68, %55, %43, %31
  %.0 = phi i32 [ 14, %68 ], [ %103, %94 ], [ -1, %12 ], [ -4, %6 ], [ %85, %79 ], [ %93, %89 ], [ 14, %31 ], [ %49, %43 ], [ 14, %55 ], [ -1, %15 ], [ -1, %17 ], [ -1, %15 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @ascii_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #9 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @big2_prologTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #9 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not221 = trunc i64 %8 to i1
  %9 = and i64 %8, -2
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr i8, ptr %1, i64 %9
  %.not248 = and i1 %10, %.not221
  %.1211 = select i1 %.not248, ptr %11, ptr %2
  %cond.not = icmp eq i64 %8, 1
  br i1 %cond.not, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %13, label %unicode_byte_type.exit.thread375 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread373
    i8 -39, label %unicode_byte_type.exit.thread373
    i8 -38, label %unicode_byte_type.exit.thread373
    i8 -37, label %unicode_byte_type.exit.thread373
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread375

unicode_byte_type.exit:                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
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
    i8 7, label %unicode_byte_type.exit.thread373
    i8 22, label %182
    i8 24, label %182
    i8 25, label %155
    i8 26, label %155
    i8 27, label %155
    i8 23, label %155
    i8 29, label %unicode_byte_type.exit.thread375
  ]

23:                                               ; preds = %unicode_byte_type.exit
  %24 = getelementptr i8, ptr %1, i64 2
  %25 = tail call fastcc i32 @big2_scanLit(i32 noundef 12, ptr noundef nonnull %0, ptr noundef %24, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

26:                                               ; preds = %unicode_byte_type.exit
  %27 = getelementptr i8, ptr %1, i64 2
  %28 = tail call fastcc i32 @big2_scanLit(i32 noundef 13, ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

29:                                               ; preds = %unicode_byte_type.exit
  %30 = getelementptr i8, ptr %1, i64 2
  %31 = ptrtoint ptr %.1211 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1, !tbaa !8
  switch i8 %36, label %unicode_byte_type.exit235.thread379 [
    i8 0, label %unicode_byte_type.exit235
    i8 -1, label %37
    i8 -33, label %unicode_byte_type.exit235.thread
    i8 -34, label %unicode_byte_type.exit235.thread
    i8 -35, label %unicode_byte_type.exit235.thread
    i8 -36, label %unicode_byte_type.exit235.thread
  ]

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %1, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %switch.i233 = icmp ugt i8 %39, -3
  br i1 %switch.i233, label %unicode_byte_type.exit235.thread, label %unicode_byte_type.exit235.thread379

unicode_byte_type.exit235:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr i8, ptr %1, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  switch i8 %45, label %unicode_byte_type.exit235.thread [
    i8 16, label %46
    i8 15, label %49
    i8 22, label %unicode_byte_type.exit235.thread379
    i8 24, label %unicode_byte_type.exit235.thread379
    i8 29, label %unicode_byte_type.exit235.thread379
    i8 5, label %unicode_byte_type.exit235.thread379
    i8 6, label %unicode_byte_type.exit235.thread379
    i8 7, label %unicode_byte_type.exit235.thread379
  ]

46:                                               ; preds = %unicode_byte_type.exit235
  %47 = getelementptr i8, ptr %1, i64 4
  %48 = tail call fastcc i32 @big2_scanDecl(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

49:                                               ; preds = %unicode_byte_type.exit235
  %50 = getelementptr i8, ptr %1, i64 4
  %51 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

unicode_byte_type.exit235.thread379:              ; preds = %37, %35, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235, %unicode_byte_type.exit235
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit235.thread:                 ; preds = %35, %35, %35, %35, %37, %unicode_byte_type.exit235
  store ptr %30, ptr %3, align 8, !tbaa !3
  br label %.loopexit

52:                                               ; preds = %unicode_byte_type.exit
  %53 = getelementptr i8, ptr %1, i64 2
  %54 = icmp eq ptr %53, %.1211
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %.1211, ptr %3, align 8, !tbaa !3
  br label %.loopexit

56:                                               ; preds = %52, %unicode_byte_type.exit, %unicode_byte_type.exit
  %57 = ptrtoint ptr %.1211 to i64
  %58 = getelementptr i8, ptr %1, i64 2
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %57, %59
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %63

63:                                               ; preds = %.lr.ph307, %73
  %64 = phi ptr [ %58, %.lr.ph307 ], [ %74, %73 ]
  %.0212305 = phi ptr [ %1, %.lr.ph307 ], [ %64, %73 ]
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %cond = icmp eq i8 %65, 0
  br i1 %cond, label %unicode_byte_type.exit238, label %unicode_byte_type.exit238.thread

unicode_byte_type.exit238:                        ; preds = %63
  %66 = getelementptr i8, ptr %.0212305, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  switch i8 %70, label %unicode_byte_type.exit238.thread [
    i8 21, label %73
    i8 10, label %73
    i8 9, label %71
  ]

71:                                               ; preds = %unicode_byte_type.exit238
  %72 = getelementptr i8, ptr %.0212305, i64 4
  %.not230 = icmp eq ptr %72, %.1211
  br i1 %.not230, label %unicode_byte_type.exit238.thread, label %73

unicode_byte_type.exit238.thread:                 ; preds = %63, %71, %unicode_byte_type.exit238
  store ptr %64, ptr %3, align 8, !tbaa !3
  br label %.loopexit

73:                                               ; preds = %71, %unicode_byte_type.exit238, %unicode_byte_type.exit238
  %74 = getelementptr i8, ptr %64, i64 2
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %57, %75
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %63, label %._crit_edge308

._crit_edge308:                                   ; preds = %73, %56
  %.lcssa = phi ptr [ %58, %56 ], [ %74, %73 ]
  store ptr %.lcssa, ptr %3, align 8, !tbaa !3
  br label %.loopexit

78:                                               ; preds = %unicode_byte_type.exit
  %79 = getelementptr i8, ptr %1, i64 2
  %80 = tail call fastcc i32 @big2_scanPercent(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

81:                                               ; preds = %unicode_byte_type.exit
  %82 = getelementptr i8, ptr %1, i64 2
  store ptr %82, ptr %3, align 8, !tbaa !3
  br label %.loopexit

83:                                               ; preds = %unicode_byte_type.exit
  %84 = getelementptr i8, ptr %1, i64 2
  store ptr %84, ptr %3, align 8, !tbaa !3
  br label %.loopexit

85:                                               ; preds = %unicode_byte_type.exit
  %86 = getelementptr i8, ptr %1, i64 2
  %87 = ptrtoint ptr %.1211 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %85
  %92 = load i8, ptr %86, align 1, !tbaa !8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %1, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = icmp eq i8 %96, 93
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = icmp samesign ugt i64 %89, 3
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %1, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = icmp eq i8 %106, 62
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %1, i64 6
  store ptr %109, ptr %3, align 8, !tbaa !3
  br label %.loopexit

110:                                              ; preds = %100, %104, %94, %91
  store ptr %86, ptr %3, align 8, !tbaa !3
  br label %.loopexit

111:                                              ; preds = %unicode_byte_type.exit
  %112 = getelementptr i8, ptr %1, i64 2
  store ptr %112, ptr %3, align 8, !tbaa !3
  br label %.loopexit

113:                                              ; preds = %unicode_byte_type.exit
  %114 = getelementptr i8, ptr %1, i64 2
  %115 = ptrtoint ptr %.1211 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %113
  %120 = load i8, ptr %114, align 1, !tbaa !8
  %cond452 = icmp eq i8 %120, 0
  br i1 %cond452, label %unicode_byte_type.exit241, label %unicode_byte_type.exit241.thread

unicode_byte_type.exit241:                        ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = getelementptr i8, ptr %1, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = zext i8 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !8
  switch i8 %126, label %unicode_byte_type.exit241.thread [
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

127:                                              ; preds = %unicode_byte_type.exit241
  %128 = getelementptr i8, ptr %1, i64 4
  store ptr %128, ptr %3, align 8, !tbaa !3
  br label %.loopexit

129:                                              ; preds = %unicode_byte_type.exit241
  %130 = getelementptr i8, ptr %1, i64 4
  store ptr %130, ptr %3, align 8, !tbaa !3
  br label %.loopexit

131:                                              ; preds = %unicode_byte_type.exit241
  %132 = getelementptr i8, ptr %1, i64 4
  store ptr %132, ptr %3, align 8, !tbaa !3
  br label %.loopexit

133:                                              ; preds = %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241, %unicode_byte_type.exit241
  store ptr %114, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit241.thread:                 ; preds = %119, %unicode_byte_type.exit241
  store ptr %114, ptr %3, align 8, !tbaa !3
  br label %.loopexit

134:                                              ; preds = %unicode_byte_type.exit
  %135 = getelementptr i8, ptr %1, i64 2
  store ptr %135, ptr %3, align 8, !tbaa !3
  br label %.loopexit

136:                                              ; preds = %unicode_byte_type.exit
  %137 = getelementptr i8, ptr %1, i64 2
  store ptr %137, ptr %3, align 8, !tbaa !3
  br label %.loopexit

138:                                              ; preds = %unicode_byte_type.exit
  %139 = getelementptr i8, ptr %1, i64 2
  %140 = tail call fastcc i32 @big2_scanPoundName(ptr noundef nonnull %0, ptr noundef %139, ptr noundef %.1211, ptr noundef %3)
  br label %.loopexit

141:                                              ; preds = %unicode_byte_type.exit
  %142 = ptrtoint ptr %.1211 to i64
  %143 = sub i64 %142, %7
  %144 = icmp slt i64 %143, 2
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %141
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

146:                                              ; preds = %unicode_byte_type.exit
  %147 = ptrtoint ptr %.1211 to i64
  %148 = sub i64 %147, %7
  %149 = icmp slt i64 %148, 3
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit.thread373:                 ; preds = %12, %12, %12, %12, %unicode_byte_type.exit
  %151 = ptrtoint ptr %.1211 to i64
  %152 = sub i64 %151, %7
  %153 = icmp slt i64 %152, 4
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %unicode_byte_type.exit.thread373
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

155:                                              ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %182

unicode_byte_type.exit.thread375:                 ; preds = %12, %14, %unicode_byte_type.exit
  %156 = zext i8 %13 to i64
  %157 = getelementptr i8, ptr @nmstrtPages, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 3
  %161 = getelementptr i8, ptr %1, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = or disjoint i32 %164, %160
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr [4 x i8], ptr @namingBitmap, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = and i32 %163, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %168
  %.not222 = icmp eq i32 %171, 0
  br i1 %.not222, label %172, label %182

172:                                              ; preds = %unicode_byte_type.exit.thread375
  %173 = getelementptr i8, ptr @namePages, i64 %156
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 3
  %177 = or disjoint i32 %176, %164
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr [4 x i8], ptr @namingBitmap, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = and i32 %180, %170
  %.not223 = icmp eq i32 %181, 0
  br i1 %.not223, label %unicode_byte_type.exit.thread, label %182

unicode_byte_type.exit.thread:                    ; preds = %12, %12, %12, %12, %14, %172, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

182:                                              ; preds = %172, %unicode_byte_type.exit.thread375, %unicode_byte_type.exit, %unicode_byte_type.exit, %155
  %.0207 = phi i32 [ 18, %unicode_byte_type.exit.thread375 ], [ 19, %155 ], [ 18, %unicode_byte_type.exit ], [ 18, %unicode_byte_type.exit ], [ 19, %172 ]
  %.1213 = getelementptr i8, ptr %1, i64 2
  %183 = ptrtoint ptr %.1211 to i64
  %184 = ptrtoint ptr %.1213 to i64
  %185 = sub i64 %183, %184
  %186 = icmp sgt i64 %185, 1
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %188

188:                                              ; preds = %.lr.ph, %unicode_byte_type.exit247.thread
  %189 = phi i64 [ %185, %.lr.ph ], [ %283, %unicode_byte_type.exit247.thread ]
  %.1304 = phi i32 [ %.0207, %.lr.ph ], [ %.2, %unicode_byte_type.exit247.thread ]
  %.2214303 = phi ptr [ %.1213, %.lr.ph ], [ %.3, %unicode_byte_type.exit247.thread ]
  %190 = load i8, ptr %.2214303, align 1, !tbaa !8
  switch i8 %190, label %unicode_byte_type.exit244.thread384 [
    i8 0, label %unicode_byte_type.exit244
    i8 -40, label %unicode_byte_type.exit244.thread387
    i8 -39, label %unicode_byte_type.exit244.thread387
    i8 -38, label %unicode_byte_type.exit244.thread387
    i8 -37, label %unicode_byte_type.exit244.thread387
    i8 -36, label %unicode_byte_type.exit244.thread
    i8 -35, label %unicode_byte_type.exit244.thread
    i8 -34, label %unicode_byte_type.exit244.thread
    i8 -33, label %unicode_byte_type.exit244.thread
    i8 -1, label %191
  ]

191:                                              ; preds = %188
  %192 = getelementptr i8, ptr %.2214303, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %switch.i242 = icmp ugt i8 %193, -3
  br i1 %switch.i242, label %unicode_byte_type.exit244.thread, label %unicode_byte_type.exit244.thread384

unicode_byte_type.exit244:                        ; preds = %188
  %194 = getelementptr i8, ptr %.2214303, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !8
  %196 = zext i8 %195 to i64
  %197 = getelementptr i8, ptr %187, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !8
  switch i8 %198, label %unicode_byte_type.exit244.thread [
    i8 29, label %unicode_byte_type.exit244.thread384
    i8 22, label %216
    i8 24, label %216
    i8 25, label %216
    i8 26, label %216
    i8 27, label %216
    i8 5, label %218
    i8 6, label %219
    i8 7, label %unicode_byte_type.exit244.thread387
    i8 11, label %224
    i8 32, label %224
    i8 35, label %224
    i8 36, label %224
    i8 20, label %224
    i8 30, label %224
    i8 21, label %224
    i8 9, label %224
    i8 10, label %224
    i8 23, label %225
    i8 34, label %267
    i8 33, label %272
    i8 15, label %277
  ]

unicode_byte_type.exit244.thread384:              ; preds = %188, %191, %unicode_byte_type.exit244
  %199 = zext i8 %190 to i64
  %200 = getelementptr i8, ptr @namePages, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 3
  %204 = getelementptr i8, ptr %.2214303, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = lshr i32 %206, 5
  %208 = or disjoint i32 %207, %203
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr [4 x i8], ptr @namingBitmap, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = and i32 %206, 31
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %211
  %.not227 = icmp eq i32 %214, 0
  br i1 %.not227, label %215, label %216

215:                                              ; preds = %unicode_byte_type.exit244.thread384
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

216:                                              ; preds = %unicode_byte_type.exit244.thread384, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  %217 = getelementptr i8, ptr %.2214303, i64 2
  br label %unicode_byte_type.exit247.thread

218:                                              ; preds = %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

219:                                              ; preds = %unicode_byte_type.exit244
  %220 = icmp eq i64 %189, 2
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %219
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread387:              ; preds = %188, %188, %188, %188, %unicode_byte_type.exit244
  %222 = icmp samesign ult i64 %189, 4
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %unicode_byte_type.exit244.thread387
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

224:                                              ; preds = %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

225:                                              ; preds = %unicode_byte_type.exit244
  %226 = getelementptr i8, ptr %.2214303, i64 2
  switch i32 %.1304, label %unicode_byte_type.exit247.thread [
    i32 18, label %227
    i32 41, label %266
  ]

227:                                              ; preds = %225
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %183, %228
  %230 = icmp sgt i64 %229, 1
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %227
  %232 = load i8, ptr %226, align 1, !tbaa !8
  switch i8 %232, label %unicode_byte_type.exit247.thread390 [
    i8 0, label %unicode_byte_type.exit247
    i8 -40, label %unicode_byte_type.exit247.thread393
    i8 -39, label %unicode_byte_type.exit247.thread393
    i8 -38, label %unicode_byte_type.exit247.thread393
    i8 -37, label %unicode_byte_type.exit247.thread393
    i8 -36, label %unicode_byte_type.exit247.thread
    i8 -35, label %unicode_byte_type.exit247.thread
    i8 -34, label %unicode_byte_type.exit247.thread
    i8 -33, label %unicode_byte_type.exit247.thread
    i8 -1, label %233
  ]

233:                                              ; preds = %231
  %234 = getelementptr i8, ptr %.2214303, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !8
  %switch.i245 = icmp ugt i8 %235, -3
  br i1 %switch.i245, label %unicode_byte_type.exit247.thread, label %unicode_byte_type.exit247.thread390

unicode_byte_type.exit247:                        ; preds = %231
  %236 = getelementptr i8, ptr %.2214303, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i64
  %239 = getelementptr i8, ptr %187, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !8
  switch i8 %240, label %unicode_byte_type.exit247.thread [
    i8 29, label %unicode_byte_type.exit247.thread390
    i8 22, label %258
    i8 24, label %258
    i8 25, label %258
    i8 26, label %258
    i8 27, label %258
    i8 5, label %260
    i8 6, label %261
    i8 7, label %unicode_byte_type.exit247.thread393
  ]

unicode_byte_type.exit247.thread390:              ; preds = %231, %233, %unicode_byte_type.exit247
  %241 = zext i8 %232 to i64
  %242 = getelementptr i8, ptr @namePages, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !8
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 3
  %246 = getelementptr i8, ptr %.2214303, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = lshr i32 %248, 5
  %250 = or disjoint i32 %249, %245
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr [4 x i8], ptr @namingBitmap, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = and i32 %248, 31
  %255 = shl nuw i32 1, %254
  %256 = and i32 %255, %253
  %.not226 = icmp eq i32 %256, 0
  br i1 %.not226, label %257, label %258

257:                                              ; preds = %unicode_byte_type.exit247.thread390
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %.loopexit

258:                                              ; preds = %unicode_byte_type.exit247.thread390, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247, %unicode_byte_type.exit247
  %259 = getelementptr i8, ptr %.2214303, i64 4
  br label %unicode_byte_type.exit247.thread

260:                                              ; preds = %unicode_byte_type.exit247
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %.loopexit

261:                                              ; preds = %unicode_byte_type.exit247
  %262 = icmp eq i64 %229, 2
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %261
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread393:              ; preds = %231, %231, %231, %231, %unicode_byte_type.exit247
  %264 = icmp samesign ult i64 %229, 4
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %unicode_byte_type.exit247.thread393
  store ptr %226, ptr %3, align 8, !tbaa !3
  br label %.loopexit

266:                                              ; preds = %225
  br label %unicode_byte_type.exit247.thread

267:                                              ; preds = %unicode_byte_type.exit244
  %268 = icmp eq i32 %.1304, 19
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

270:                                              ; preds = %267
  %271 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %271, ptr %3, align 8, !tbaa !3
  br label %.loopexit

272:                                              ; preds = %unicode_byte_type.exit244
  %273 = icmp eq i32 %.1304, 19
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %276, ptr %3, align 8, !tbaa !3
  br label %.loopexit

277:                                              ; preds = %unicode_byte_type.exit244
  %278 = icmp eq i32 %.1304, 19
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %.2214303, i64 2
  store ptr %281, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit244.thread:                 ; preds = %188, %188, %188, %188, %191, %unicode_byte_type.exit244
  store ptr %.2214303, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit247.thread:                 ; preds = %231, %231, %231, %231, %233, %unicode_byte_type.exit247, %225, %266, %258, %216
  %.3 = phi ptr [ %217, %216 ], [ %226, %225 ], [ %226, %266 ], [ %259, %258 ], [ %226, %unicode_byte_type.exit247 ], [ %226, %233 ], [ %226, %231 ], [ %226, %231 ], [ %226, %231 ], [ %226, %231 ]
  %.2 = phi i32 [ %.1304, %216 ], [ %.1304, %225 ], [ 19, %266 ], [ 41, %258 ], [ 19, %unicode_byte_type.exit247 ], [ 19, %233 ], [ 19, %231 ], [ 19, %231 ], [ 19, %231 ], [ 19, %231 ]
  %282 = ptrtoint ptr %.3 to i64
  %283 = sub i64 %183, %282
  %284 = icmp sgt i64 %283, 1
  br i1 %284, label %188, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %unicode_byte_type.exit247.thread, %182
  %.1.lcssa = phi i32 [ %.0207, %182 ], [ %.2, %unicode_byte_type.exit247.thread ]
  %285 = sub nsw i32 0, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %227, %unicode_byte_type.exit247.thread393, %261, %unicode_byte_type.exit244.thread387, %219, %unicode_byte_type.exit.thread373, %146, %141, %113, %98, %85, %29, %4, %5, %._crit_edge, %unicode_byte_type.exit244.thread, %280, %279, %275, %274, %270, %269, %265, %263, %260, %257, %224, %223, %221, %218, %215, %unicode_byte_type.exit.thread, %154, %150, %145, %138, %136, %134, %unicode_byte_type.exit241.thread, %133, %131, %129, %127, %111, %110, %108, %83, %81, %78, %._crit_edge308, %unicode_byte_type.exit238.thread, %55, %unicode_byte_type.exit235.thread, %unicode_byte_type.exit235.thread379, %49, %46, %26, %23
  %.0208 = phi i32 [ 30, %280 ], [ 0, %unicode_byte_type.exit.thread ], [ %25, %23 ], [ %28, %26 ], [ 0, %unicode_byte_type.exit235.thread ], [ %48, %46 ], [ %51, %49 ], [ 29, %unicode_byte_type.exit235.thread379 ], [ -4, %4 ], [ -15, %55 ], [ 15, %unicode_byte_type.exit238.thread ], [ 15, %._crit_edge308 ], [ %80, %78 ], [ 38, %81 ], [ 25, %83 ], [ 34, %108 ], [ 26, %110 ], [ -26, %85 ], [ -1, %29 ], [ 23, %111 ], [ 0, %unicode_byte_type.exit241.thread ], [ 36, %127 ], [ 35, %129 ], [ 37, %131 ], [ 24, %133 ], [ -1, %98 ], [ 21, %134 ], [ 17, %136 ], [ %140, %138 ], [ -24, %113 ], [ 0, %145 ], [ -2, %141 ], [ 0, %150 ], [ -2, %146 ], [ 0, %154 ], [ 0, %unicode_byte_type.exit244.thread ], [ 0, %215 ], [ -1, %5 ], [ 0, %218 ], [ -2, %unicode_byte_type.exit.thread373 ], [ 0, %221 ], [ -2, %219 ], [ 0, %223 ], [ %.1304, %224 ], [ 0, %257 ], [ %285, %._crit_edge ], [ 0, %260 ], [ -2, %unicode_byte_type.exit247.thread393 ], [ 0, %263 ], [ -2, %261 ], [ 0, %265 ], [ -2, %unicode_byte_type.exit244.thread387 ], [ 0, %269 ], [ 32, %270 ], [ 0, %274 ], [ 31, %275 ], [ 0, %279 ], [ -1, %227 ]
  ret i32 %.0208
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @big2_contentTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #9 {
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
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not109, %11
  %.1102 = select i1 %13, ptr %2, ptr %12
  %.not120 = xor i1 %11, true
  %14 = or i1 %.not109, %.not120
  br i1 %14, label %15, label %149

15:                                               ; preds = %5
  %16 = load i8, ptr %1, align 1, !tbaa !8
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
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread136

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
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
  %27 = getelementptr i8, ptr %1, i64 2
  %28 = tail call fastcc i32 @big2_scanLt(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.1102, ptr noundef %3)
  br label %149

29:                                               ; preds = %unicode_byte_type.exit
  %30 = getelementptr i8, ptr %1, i64 2
  %31 = tail call fastcc i32 @big2_scanRef(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %.1102, ptr noundef %3)
  br label %149

32:                                               ; preds = %unicode_byte_type.exit
  %33 = getelementptr i8, ptr %1, i64 2
  %34 = ptrtoint ptr %.1102 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %149

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1, !tbaa !8
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %unicode_byte_type.exit115, label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115:                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr i8, ptr %1, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %.fr = freeze i8 %45
  %46 = icmp eq i8 %.fr, 10
  %47 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %46, ptr %47, ptr %33
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115, %38
  %48 = phi ptr [ %33, %38 ], [ %spec.select, %unicode_byte_type.exit115 ]
  store ptr %48, ptr %3, align 8, !tbaa !3
  br label %149

49:                                               ; preds = %unicode_byte_type.exit
  %50 = getelementptr i8, ptr %1, i64 2
  store ptr %50, ptr %3, align 8, !tbaa !3
  br label %149

51:                                               ; preds = %unicode_byte_type.exit
  %52 = getelementptr i8, ptr %1, i64 2
  %53 = ptrtoint ptr %.1102 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %149

57:                                               ; preds = %51
  %58 = load i8, ptr %52, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %1, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 93
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %1, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %53, %66
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %149

69:                                               ; preds = %64
  %70 = load i8, ptr %65, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %1, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = icmp eq i8 %74, 62
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  store ptr %65, ptr %3, align 8, !tbaa !3
  br label %149

77:                                               ; preds = %unicode_byte_type.exit
  %78 = ptrtoint ptr %.1102 to i64
  %79 = sub i64 %78, %7
  %80 = icmp slt i64 %79, 2
  br i1 %80, label %149, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %1, i64 2
  br label %95

83:                                               ; preds = %unicode_byte_type.exit
  %84 = ptrtoint ptr %.1102 to i64
  %85 = sub i64 %84, %7
  %86 = icmp slt i64 %85, 3
  br i1 %86, label %149, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %1, i64 3
  br label %95

unicode_byte_type.exit.thread139:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %89 = ptrtoint ptr %.1102 to i64
  %90 = sub i64 %89, %7
  %91 = icmp slt i64 %90, 4
  br i1 %91, label %149, label %92

92:                                               ; preds = %unicode_byte_type.exit.thread139
  %93 = getelementptr i8, ptr %1, i64 4
  br label %95

unicode_byte_type.exit.thread:                    ; preds = %15, %15, %15, %15, %17, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %149

unicode_byte_type.exit.thread136:                 ; preds = %15, %17, %unicode_byte_type.exit
  %94 = getelementptr i8, ptr %1, i64 2
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %100

100:                                              ; preds = %.lr.ph, %145
  %101 = phi i64 [ %97, %.lr.ph ], [ %147, %145 ]
  %.2126 = phi ptr [ %.1104, %.lr.ph ], [ %.3, %145 ]
  %102 = load i8, ptr %.2126, align 1, !tbaa !8
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
  %104 = getelementptr i8, ptr %.2126, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %switch.i116 = icmp ugt i8 %105, -3
  br i1 %switch.i116, label %unicode_byte_type.exit118.thread, label %unicode_byte_type.exit118.thread142

unicode_byte_type.exit118:                        ; preds = %100
  %106 = getelementptr i8, ptr %.2126, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = zext i8 %107 to i64
  %109 = getelementptr i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !8
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
  %112 = getelementptr i8, ptr %.2126, i64 2
  br label %145

113:                                              ; preds = %unicode_byte_type.exit118
  %114 = icmp eq i64 %101, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store ptr %.2126, ptr %3, align 8, !tbaa !3
  br label %149

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %.2126, i64 3
  br label %145

unicode_byte_type.exit118.thread145:              ; preds = %100, %100, %100, %100, %unicode_byte_type.exit118
  %118 = icmp samesign ult i64 %101, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %unicode_byte_type.exit118.thread145
  store ptr %.2126, ptr %3, align 8, !tbaa !3
  br label %149

120:                                              ; preds = %unicode_byte_type.exit118.thread145
  %121 = getelementptr i8, ptr %.2126, i64 4
  br label %145

122:                                              ; preds = %unicode_byte_type.exit118
  %123 = icmp samesign ugt i64 %101, 3
  br i1 %123, label %124, label %unicode_byte_type.exit118.thread

124:                                              ; preds = %122
  %125 = getelementptr i8, ptr %.2126, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %.2126, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = icmp eq i8 %130, 93
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = icmp samesign ugt i64 %101, 5
  br i1 %133, label %134, label %unicode_byte_type.exit118.thread

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %.2126, i64 4
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %.2126, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = icmp eq i8 %140, 62
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %.2126, i64 4
  store ptr %143, ptr %3, align 8, !tbaa !3
  br label %149

unicode_byte_type.exit118.thread:                 ; preds = %100, %100, %100, %100, %103, %122, %132, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118, %unicode_byte_type.exit118
  store ptr %.2126, ptr %3, align 8, !tbaa !3
  br label %149

unicode_byte_type.exit118.thread142:              ; preds = %100, %103, %unicode_byte_type.exit118
  %144 = getelementptr i8, ptr %.2126, i64 2
  br label %145

145:                                              ; preds = %134, %138, %124, %128, %unicode_byte_type.exit118.thread142, %120, %116, %111
  %.3 = phi ptr [ %144, %unicode_byte_type.exit118.thread142 ], [ %112, %111 ], [ %117, %116 ], [ %121, %120 ], [ %125, %124 ], [ %125, %128 ], [ %125, %138 ], [ %125, %134 ]
  %146 = ptrtoint ptr %.3 to i64
  %147 = sub i64 %.pre-phi, %146
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %100, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %145, %95
  %.2.lcssa = phi ptr [ %.1104, %95 ], [ %.3, %145 ]
  store ptr %.2.lcssa, ptr %3, align 8, !tbaa !3
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
  %12 = getelementptr i8, ptr %1, i64 %10
  %13 = or i1 %.not89, %11
  %.182 = select i1 %13, ptr %2, ptr %12
  %.not100 = xor i1 %11, true
  %14 = or i1 %.not89, %.not100
  br i1 %14, label %15, label %112

15:                                               ; preds = %5
  %16 = load i8, ptr %1, align 1, !tbaa !8
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
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %19, -3
  br i1 %switch.i, label %.sink.split, label %unicode_byte_type.exit.thread112

unicode_byte_type.exit:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
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
  %27 = getelementptr i8, ptr %1, i64 2
  %28 = ptrtoint ptr %.182 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %112

32:                                               ; preds = %26
  %33 = load i8, ptr %27, align 1, !tbaa !8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 93
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %28, %41
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %112

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 1, !tbaa !8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %1, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = icmp eq i8 %49, 62
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 6
  br label %.sink.split

53:                                               ; preds = %unicode_byte_type.exit
  %54 = getelementptr i8, ptr %1, i64 2
  %55 = ptrtoint ptr %.182 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %112

59:                                               ; preds = %53
  %60 = load i8, ptr %54, align 1, !tbaa !8
  %cond = icmp eq i8 %60, 0
  br i1 %cond, label %unicode_byte_type.exit95, label %.sink.split

unicode_byte_type.exit95:                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = getelementptr i8, ptr %1, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = zext i8 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %.fr = freeze i8 %66
  %67 = icmp eq i8 %.fr, 10
  %68 = getelementptr i8, ptr %1, i64 4
  %spec.select = select i1 %67, ptr %68, ptr %54
  br label %.sink.split

69:                                               ; preds = %unicode_byte_type.exit
  %70 = getelementptr i8, ptr %1, i64 2
  br label %.sink.split

71:                                               ; preds = %unicode_byte_type.exit
  %72 = ptrtoint ptr %.182 to i64
  %73 = sub i64 %72, %7
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %1, i64 2
  br label %89

77:                                               ; preds = %unicode_byte_type.exit
  %78 = ptrtoint ptr %.182 to i64
  %79 = sub i64 %78, %7
  %80 = icmp slt i64 %79, 3
  br i1 %80, label %112, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %1, i64 3
  br label %89

unicode_byte_type.exit.thread115:                 ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %83 = ptrtoint ptr %.182 to i64
  %84 = sub i64 %83, %7
  %85 = icmp slt i64 %84, 4
  br i1 %85, label %112, label %86

86:                                               ; preds = %unicode_byte_type.exit.thread115
  %87 = getelementptr i8, ptr %1, i64 4
  br label %89

unicode_byte_type.exit.thread112:                 ; preds = %15, %17, %unicode_byte_type.exit
  %88 = getelementptr i8, ptr %1, i64 2
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %94

94:                                               ; preds = %.lr.ph, %unicode_byte_type.exit98.thread118
  %95 = phi i64 [ %91, %.lr.ph ], [ %110, %unicode_byte_type.exit98.thread118 ]
  %.2104 = phi ptr [ %.083, %.lr.ph ], [ %108, %unicode_byte_type.exit98.thread118 ]
  %96 = load i8, ptr %.2104, align 1, !tbaa !8
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
  %98 = getelementptr i8, ptr %.2104, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %switch.i96 = icmp ugt i8 %99, -3
  br i1 %switch.i96, label %.sink.split, label %unicode_byte_type.exit98.thread118

unicode_byte_type.exit98:                         ; preds = %94
  %100 = getelementptr i8, ptr %.2104, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i64
  %103 = getelementptr i8, ptr %93, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !8
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
  %108 = getelementptr i8, ptr %.2104, i64 %.sink
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %.pre-phi, %109
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %94, label %.sink.split, !llvm.loop !127

.sink.split:                                      ; preds = %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98, %unicode_byte_type.exit98.thread118, %97, %94, %94, %94, %94, %unicode_byte_type.exit98.thread121, %105, %89, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %17, %15, %15, %15, %15, %59, %unicode_byte_type.exit95, %51, %69
  %.2.lcssa.sink = phi ptr [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit ], [ %.083, %89 ], [ %1, %unicode_byte_type.exit ], [ %spec.select, %unicode_byte_type.exit95 ], [ %70, %69 ], [ %52, %51 ], [ %54, %59 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %15 ], [ %1, %17 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98.thread121 ], [ %.2104, %105 ], [ %.2104, %94 ], [ %.2104, %94 ], [ %.2104, %94 ], [ %.2104, %94 ], [ %.2104, %97 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %.2104, %unicode_byte_type.exit98 ], [ %108, %unicode_byte_type.exit98.thread118 ]
  %.080.ph = phi i32 [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 6, %89 ], [ 0, %unicode_byte_type.exit ], [ 7, %unicode_byte_type.exit95 ], [ 7, %69 ], [ 40, %51 ], [ 7, %59 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %17 ], [ 6, %105 ], [ 6, %unicode_byte_type.exit98.thread121 ], [ 6, %94 ], [ 6, %94 ], [ 6, %94 ], [ 6, %94 ], [ 6, %97 ], [ 6, %unicode_byte_type.exit98.thread118 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ], [ 6, %unicode_byte_type.exit98 ]
  store ptr %.2.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %.sink.split, %unicode_byte_type.exit.thread115, %77, %71, %53, %39, %26, %5, %4
  %.080 = phi i32 [ -4, %4 ], [ -1, %5 ], [ -2, %77 ], [ -1, %39 ], [ -2, %unicode_byte_type.exit.thread115 ], [ -1, %53 ], [ -2, %71 ], [ -1, %26 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2, 43) i32 @big2_ignoreSectionTok(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
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
  switch i8 %17, label %unicode_byte_type.exit.thread77 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread80
    i8 -39, label %unicode_byte_type.exit.thread80
    i8 -38, label %unicode_byte_type.exit.thread80
    i8 -37, label %unicode_byte_type.exit.thread80
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
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread77

unicode_byte_type.exit:                           ; preds = %15
  %21 = getelementptr i8, ptr %.05459, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %14, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  switch i8 %25, label %unicode_byte_type.exit.thread77 [
    i8 5, label %26
    i8 6, label %28
    i8 7, label %unicode_byte_type.exit.thread80
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

unicode_byte_type.exit.thread80:                  ; preds = %15, %15, %15, %15, %unicode_byte_type.exit
  %32 = icmp samesign ult i64 %16, 4
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %unicode_byte_type.exit.thread80
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

unicode_byte_type.exit.thread77:                  ; preds = %15, %18, %unicode_byte_type.exit
  %91 = getelementptr i8, ptr %.05459, i64 2
  br label %92

92:                                               ; preds = %67, %70, %89, %82, %79, %40, %43, %59, %55, %52, %unicode_byte_type.exit.thread77, %33, %30, %26
  %.155 = phi ptr [ %91, %unicode_byte_type.exit.thread77 ], [ %27, %26 ], [ %31, %30 ], [ %34, %33 ], [ %61, %59 ], [ %48, %55 ], [ %48, %52 ], [ %36, %43 ], [ %36, %40 ], [ %87, %89 ], [ %75, %82 ], [ %75, %79 ], [ %63, %70 ], [ %63, %67 ]
  %.1 = phi i32 [ %.060, %unicode_byte_type.exit.thread77 ], [ %.060, %26 ], [ %.060, %30 ], [ %.060, %33 ], [ %60, %59 ], [ %.060, %55 ], [ %.060, %52 ], [ %.060, %43 ], [ %.060, %40 ], [ %90, %89 ], [ %.060, %82 ], [ %.060, %79 ], [ %.060, %70 ], [ %.060, %67 ]
  %93 = ptrtoint ptr %.155 to i64
  %94 = sub i64 %11, %93
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %15, label %.loopexit, !llvm.loop !128

.loopexit.sink.split:                             ; preds = %86, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %18, %15, %15, %15, %15
  %.lcssa.sink = phi ptr [ %.05459, %unicode_byte_type.exit ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %15 ], [ %.05459, %18 ], [ %.05459, %unicode_byte_type.exit ], [ %.05459, %unicode_byte_type.exit ], [ %87, %86 ]
  %.052.ph = phi i32 [ 0, %unicode_byte_type.exit ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %18 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 42, %86 ]
  store ptr %.lcssa.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %unicode_byte_type.exit.thread80, %35, %47, %62, %74, %92, %.loopexit.sink.split, %4
  %.052 = phi i32 [ -1, %4 ], [ %.052.ph, %.loopexit.sink.split ], [ -1, %62 ], [ -1, %92 ], [ -1, %74 ], [ -1, %47 ], [ -2, %28 ], [ -2, %unicode_byte_type.exit.thread80 ], [ -1, %35 ]
  ret i32 %.052
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05567 = phi ptr [ %1, %.lr.ph ], [ %54, %unicode_byte_type.exit.thread ]
  %12 = load i8, ptr %.05567, align 1, !tbaa !8
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr i8, ptr %.05567, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %43 = getelementptr i8, ptr %10, i64 %42
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

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %54 = getelementptr i8, ptr %.05567, i64 %.sink
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %54, ptr %3, align 8, !tbaa !3
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %unicode_byte_type.exit.thread
  %.05768 = phi ptr [ %1, %.lr.ph ], [ %56, %unicode_byte_type.exit.thread ]
  %12 = load i8, ptr %.05768, align 1, !tbaa !8
  switch i8 %12, label %unicode_byte_type.exit.thread [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread77
    i8 -39, label %unicode_byte_type.exit.thread77
    i8 -38, label %unicode_byte_type.exit.thread77
    i8 -37, label %unicode_byte_type.exit.thread77
  ]

unicode_byte_type.exit:                           ; preds = %11
  %13 = getelementptr i8, ptr %.05768, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
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
  %50 = getelementptr i8, ptr %10, i64 %49
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

unicode_byte_type.exit.thread:                    ; preds = %unicode_byte_type.exit, %11, %unicode_byte_type.exit.thread77, %18
  %.sink = phi i64 [ 2, %unicode_byte_type.exit ], [ 4, %unicode_byte_type.exit.thread77 ], [ 3, %18 ], [ 2, %11 ]
  %56 = getelementptr i8, ptr %.05768, i64 %.sink
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %6, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %unicode_byte_type.exit.thread
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %40, %5, %4, %._crit_edge, %55, %unicode_byte_type.exit62.thread, %37, %35, %32, %27, %24, %21
  %.0 = phi i32 [ -4, %4 ], [ %23, %21 ], [ 6, %24 ], [ %31, %27 ], [ 6, %32 ], [ 7, %35 ], [ 6, %37 ], [ 7, %unicode_byte_type.exit62.thread ], [ -1, %5 ], [ 6, %55 ], [ 6, %._crit_edge ], [ -3, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @big2_nameMatchesAscii(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #7 {
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !131

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
define internal noundef i32 @big2_nameLength(ptr noundef readonly captures(none) %0, ptr noundef %1) #7 {
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
  %12 = getelementptr i8, ptr %3, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.big2_nameLength, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %unicode_byte_type.exit.thread16

unicode_byte_type.exit.thread16:                  ; preds = %switch.lookup, %6, %4, %unicode_byte_type.exit.thread14
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 4, %unicode_byte_type.exit.thread14 ], [ 2, %6 ], [ 2, %4 ]
  %20 = getelementptr i8, ptr %.0, i64 %.sink
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @big2_skipS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %1, align 1, !tbaa !8
  %cond10 = icmp eq i8 %4, 0
  br i1 %cond10, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %5 = getelementptr i8, ptr %.011, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %3, i64 %7
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
define internal i32 @big2_getAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %unicode_byte_type.exit115.thread

unicode_byte_type.exit115.thread:                 ; preds = %unicode_byte_type.exit115.thread.backedge, %4
  %.pn = phi ptr [ %1, %4 ], [ %.pn.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0102 = phi i32 [ 1, %4 ], [ %.0102.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0100 = phi i32 [ 0, %4 ], [ %.0100.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %unicode_byte_type.exit115.thread.backedge ]
  %.0104 = getelementptr i8, ptr %.pn, i64 2
  %6 = load i8, ptr %.0104, align 1, !tbaa !8
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
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
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
  %22 = getelementptr [32 x i8], ptr %3, i64 %21
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
  %30 = getelementptr [32 x i8], ptr %3, i64 %29
  store ptr %.0104, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %31, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %26, %28, %24
  %.2 = phi i32 [ %.0102, %24 ], [ 1, %28 ], [ 1, %26 ]
  %33 = getelementptr i8, ptr %.pn, i64 3
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread121:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit115.thread, %unicode_byte_type.exit
  %34 = icmp eq i32 %.0102, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %unicode_byte_type.exit.thread121
  %36 = icmp slt i32 %.0100, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %.0100 to i64
  %39 = getelementptr [32 x i8], ptr %3, i64 %38
  store ptr %.0104, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %35, %37, %unicode_byte_type.exit.thread121
  %.3 = phi i32 [ %.0102, %unicode_byte_type.exit.thread121 ], [ 1, %37 ], [ 1, %35 ]
  %42 = getelementptr i8, ptr %.pn, i64 4
  br label %unicode_byte_type.exit115.thread.backedge

unicode_byte_type.exit.thread123:                 ; preds = %unicode_byte_type.exit115.thread, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %.old = icmp eq i32 %.0102, 0
  br i1 %.old, label %43, label %unicode_byte_type.exit115.thread.backedge

43:                                               ; preds = %7, %unicode_byte_type.exit.thread123
  %44 = icmp slt i32 %.0100, %2
  br i1 %44, label %45, label %unicode_byte_type.exit115.thread.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.0100 to i64
  %47 = getelementptr [32 x i8], ptr %3, i64 %46
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
  %53 = getelementptr i8, ptr %.pn, i64 4
  %54 = sext i32 %.0100 to i64
  %55 = getelementptr [32 x i8], ptr %3, i64 %54
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
  %63 = getelementptr [32 x i8], ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.0104, ptr %64, align 8, !tbaa !80
  br label %65

65:                                               ; preds = %61, %59
  %66 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

67:                                               ; preds = %unicode_byte_type.exit
  %.not108 = icmp eq i32 %.0102, 2
  br i1 %.not108, label %75, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %.0100, %2
  br i1 %69, label %70, label %unicode_byte_type.exit115.thread.backedge

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.pn, i64 4
  %72 = sext i32 %.0100 to i64
  %73 = getelementptr [32 x i8], ptr %3, i64 %72
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
  %81 = getelementptr [32 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.0104, ptr %82, align 8, !tbaa !80
  br label %83

83:                                               ; preds = %79, %77
  %84 = add i32 %.0100, 1
  br label %unicode_byte_type.exit115.thread.backedge

85:                                               ; preds = %unicode_byte_type.exit
  %86 = icmp slt i32 %.0100, %2
  br i1 %86, label %87, label %unicode_byte_type.exit115.thread.backedge

87:                                               ; preds = %85
  %88 = sext i32 %.0100 to i64
  %89 = getelementptr [32 x i8], ptr %3, i64 %88
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
  %96 = getelementptr [32 x i8], ptr %3, i64 %95
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
  %104 = getelementptr i8, ptr %.pn, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %.pn, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !8
  switch i8 %109, label %unicode_byte_type.exit115.thread.backedge [
    i8 0, label %110
    i8 -1, label %119
    i8 -33, label %unicode_byte_type.exit115
    i8 -34, label %unicode_byte_type.exit115
    i8 -35, label %unicode_byte_type.exit115
    i8 -36, label %unicode_byte_type.exit115
  ]

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %.pn, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %110
  %115 = zext i8 %112 to i64
  %116 = getelementptr i8, ptr %5, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  br label %unicode_byte_type.exit115

119:                                              ; preds = %107
  %120 = getelementptr i8, ptr %.pn, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !8
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
  %129 = getelementptr [32 x i8], ptr %3, i64 %128
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
define internal range(i32 -2147483648, 1114112) i32 @big2_charRefNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %.138 = phi i32 [ %30, %27 ], [ %22, %19 ], [ %26, %23 ]
  %32 = icmp slt i32 %.138, 1114112
  br i1 %32, label %.thread, label %checkCharRefNumber.exit

.thread:                                          ; preds = %12, %.critedge, %31
  %.13845 = phi i32 [ %.138, %31 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %33 = getelementptr i8, ptr %.035, i64 2
  br label %12, !llvm.loop !132

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
  br i1 %46, label %34, label %checkCharRefNumber.exit, !llvm.loop !133

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
  %51 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @latin1_encoding, i64 136), i64 %50
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
  %.2 = phi i32 [ -1, %54 ], [ -1, %31 ], [ %.239, %56 ], [ -1, %49 ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.loopexit ], [ -1, %.critedge42 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 63) i32 @big2_predefinedEntityName(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #8 {
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
  %16 = getelementptr i8, ptr %9, i64 %15
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
  %45 = getelementptr i8, ptr %9, i64 %44
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
  %.1 = phi ptr [ %49, %unicode_byte_type.exit.thread ], [ %19, %18 ], [ %23, %22 ], [ %26, %unicode_byte_type.exit.thread36 ], [ %32, %29 ], [ %.2, %unicode_byte_type.exit31.thread ]
  %53 = ptrtoint ptr %.1 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @big2_isPublicId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
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
  %17 = getelementptr i8, ptr %10, i64 %16
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
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %.critedge.thread, label %28

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
  br i1 %31, label %11, label %.loopexit, !llvm.loop !135

.loopexit.sink.split:                             ; preds = %11, %.critedge.thread, %19
  store ptr %.02026, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit.sink.split ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf8(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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
  %.167 = phi ptr [ %89, %69 ], [ %.06679, %45 ], [ %.06679, %25 ], [ %.06679, %32 ]
  %108 = getelementptr i8, ptr %.167, i64 2
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %15, label %.thread, !llvm.loop !136

.thread:                                          ; preds = %107, %65, %60, %40, %27, %22, %5
  %.06679.lcssa.sink = phi ptr [ %6, %5 ], [ %.06679, %40 ], [ %.06679, %22 ], [ %.06679, %65 ], [ %.06679, %60 ], [ %.06679, %27 ], [ %108, %107 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %40 ], [ 2, %22 ], [ 1, %65 ], [ 2, %60 ], [ 2, %27 ], [ 0, %107 ]
  store ptr %.06679.lcssa.sink, ptr %1, align 8, !tbaa !3
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @big2_toUtf16(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #9 {
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
  br i1 %37, label %.lr.ph, label %.thread, !llvm.loop !137

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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %11

11:                                               ; preds = %.lr.ph, %46
  %12 = phi i64 [ %8, %.lr.ph ], [ %48, %46 ]
  %.03457 = phi ptr [ %2, %.lr.ph ], [ %.135, %46 ]
  %13 = load i8, ptr %.03457, align 1, !tbaa !8
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
  %15 = getelementptr i8, ptr %.03457, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread44

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr i8, ptr %.03457, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
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
  %23 = getelementptr i8, ptr %.03457, i64 2
  br label %46

24:                                               ; preds = %unicode_byte_type.exit
  %25 = icmp eq i64 %12, 2
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.03457, i64 3
  br label %46

unicode_byte_type.exit.thread47:                  ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
  %28 = icmp samesign ult i64 %12, 4
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %unicode_byte_type.exit.thread47
  %30 = getelementptr i8, ptr %.03457, i64 4
  br label %46

unicode_byte_type.exit.thread:                    ; preds = %11, %11, %11, %11, %14, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  store ptr %.03457, ptr %4, align 8, !tbaa !3
  br label %.thread

31:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit
  %32 = zext nneg i8 %21 to i32
  %33 = getelementptr i8, ptr %.03457, i64 2
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
  %40 = getelementptr i8, ptr %.03457, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %10, i64 %42
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
  %45 = getelementptr i8, ptr %.03457, i64 2
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
  %10 = load i8, ptr %1, align 1, !tbaa !8
  %cond = icmp eq i8 %10, 0
  br i1 %cond, label %unicode_byte_type.exit, label %unicode_byte_type.exit.thread

unicode_byte_type.exit:                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
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
  %cond90 = icmp eq i8 %29, 0
  br i1 %cond90, label %unicode_byte_type.exit43, label %unicode_byte_type.exit43.thread

unicode_byte_type.exit43:                         ; preds = %27
  %30 = getelementptr i8, ptr %.pn59, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
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
  %cond91 = icmp eq i8 %39, 0
  br i1 %cond91, label %unicode_byte_type.exit46, label %.loopexit47

unicode_byte_type.exit46:                         ; preds = %37
  %40 = getelementptr i8, ptr %.pn59, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %26, i64 %42
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
  br i1 %49, label %27, label %.loopexit, !llvm.loop !138

unicode_byte_type.exit43.thread:                  ; preds = %27, %unicode_byte_type.exit43
  store ptr %.03760, ptr %3, align 8, !tbaa !3
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
  %11 = load i8, ptr %1, align 1, !tbaa !8
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
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %16, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread201

unicode_byte_type.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
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
  %24 = getelementptr i8, ptr @nmstrtPages, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = getelementptr i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 5
  %32 = or disjoint i32 %31, %27
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr @namingBitmap, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = and i32 %30, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %35
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %unicode_byte_type.exit.thread201
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

40:                                               ; preds = %unicode_byte_type.exit.thread201, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread204:                 ; preds = %13, %13, %13, %13, %unicode_byte_type.exit
  %49 = icmp samesign ult i64 %8, 4
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %unicode_byte_type.exit.thread204
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
  %56 = getelementptr i8, ptr %.pn152, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %switch.i108 = icmp ugt i8 %57, -3
  br i1 %switch.i108, label %.loopexit119, label %unicode_byte_type.exit110.thread207

unicode_byte_type.exit110:                        ; preds = %51
  %58 = getelementptr i8, ptr %.pn152, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %44, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
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
  %64 = getelementptr i8, ptr @namePages, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 3
  %68 = getelementptr i8, ptr %.pn152, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, 5
  %72 = or disjoint i32 %71, %67
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [4 x i8], ptr @namingBitmap, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = and i32 %70, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not107 = icmp eq i32 %78, 0
  br i1 %.not107, label %79, label %80

79:                                               ; preds = %unicode_byte_type.exit110.thread207
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

80:                                               ; preds = %unicode_byte_type.exit110.thread207, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110, %unicode_byte_type.exit110
  %.099 = getelementptr i8, ptr %.099153, i64 2
  %81 = ptrtoint ptr %.099 to i64
  %82 = sub i64 %6, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %51, label %.loopexit, !llvm.loop !139

84:                                               ; preds = %unicode_byte_type.exit110
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

85:                                               ; preds = %unicode_byte_type.exit110
  %86 = icmp eq i64 %52, 2
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  store ptr %.099153, ptr %3, align 8, !tbaa !3
  br label %.loopexit

unicode_byte_type.exit110.thread210:              ; preds = %51, %51, %51, %51, %unicode_byte_type.exit110
  %88 = icmp samesign ult i64 %52, 4
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %unicode_byte_type.exit110.thread210
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
  %.0.i111 = phi i32 [ 0, %92 ], [ 1, %95 ]
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
  %.1.i = phi i32 [ %.0.i111, %99 ], [ 1, %102 ]
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
  %121 = getelementptr i8, ptr %.2154, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %switch.i112 = icmp ugt i8 %122, -3
  br i1 %switch.i112, label %unicode_byte_type.exit114.thread, label %unicode_byte_type.exit114.thread213

unicode_byte_type.exit114:                        ; preds = %.lr.ph155
  %123 = getelementptr i8, ptr %.2154, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %126 = getelementptr i8, ptr %44, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !8
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
  %129 = getelementptr i8, ptr %.2154, i64 2
  br label %152

130:                                              ; preds = %unicode_byte_type.exit114
  %131 = icmp eq i64 %118, 2
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %.2154, i64 3
  br label %152

unicode_byte_type.exit114.thread216:              ; preds = %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %unicode_byte_type.exit114
  %134 = icmp samesign ult i64 %118, 4
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %unicode_byte_type.exit114.thread216
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

unicode_byte_type.exit114.thread213:              ; preds = %.lr.ph155, %120, %unicode_byte_type.exit114
  %151 = getelementptr i8, ptr %.2154, i64 2
  br label %152

152:                                              ; preds = %142, %145, %unicode_byte_type.exit114.thread213, %135, %132, %128
  %.3 = phi ptr [ %151, %unicode_byte_type.exit114.thread213 ], [ %129, %128 ], [ %133, %132 ], [ %136, %135 ], [ %138, %145 ], [ %138, %142 ]
  %153 = ptrtoint ptr %.3 to i64
  %154 = sub i64 %6, %153
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.lr.ph155, label %.loopexit, !llvm.loop !140

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
  %.1 = phi ptr [ %160, %164 ], [ %160, %167 ], [ %.099153, %unicode_byte_type.exit110 ], [ %.099153, %55 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ], [ %.099153, %51 ]
  store ptr %.1, ptr %3, align 8, !tbaa !3
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
  %10 = load i8, ptr %1, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread109

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
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
  %21 = getelementptr i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread109, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread112:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %.loopexit, label %.loopexit.sink.split

44:                                               ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  br label %.loopexit.sink.split

45:                                               ; preds = %.lr.ph, %72
  %46 = phi i64 [ %38, %.lr.ph ], [ %74, %72 ]
  %.05886 = phi ptr [ %.05884, %.lr.ph ], [ %.058, %72 ]
  %.pn85 = phi ptr [ %1, %.lr.ph ], [ %.05886, %72 ]
  %47 = load i8, ptr %.05886, align 1, !tbaa !8
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
  %49 = getelementptr i8, ptr %.pn85, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %switch.i63 = icmp ugt i8 %50, -3
  br i1 %switch.i63, label %.loopexit.sink.split, label %unicode_byte_type.exit65.thread115

unicode_byte_type.exit65:                         ; preds = %45
  %51 = getelementptr i8, ptr %.pn85, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %40, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
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
  %57 = getelementptr i8, ptr @namePages, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = getelementptr i8, ptr %.pn85, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %63, 5
  %65 = or disjoint i32 %64, %60
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr @namingBitmap, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = and i32 %63, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %68
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %.loopexit.sink.split, label %72

72:                                               ; preds = %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65, %unicode_byte_type.exit65
  %.058 = getelementptr i8, ptr %.05886, i64 2
  %73 = ptrtoint ptr %.058 to i64
  %74 = sub i64 %5, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %45, label %.loopexit, !llvm.loop !141

76:                                               ; preds = %unicode_byte_type.exit65
  %77 = icmp eq i64 %46, 2
  br i1 %77, label %.loopexit, label %.loopexit.sink.split

unicode_byte_type.exit65.thread118:               ; preds = %45, %45, %45, %45, %unicode_byte_type.exit65
  %78 = icmp samesign ult i64 %46, 4
  br i1 %78, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %unicode_byte_type.exit65
  %80 = getelementptr i8, ptr %.pn85, i64 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit65, %48, %45, %45, %45, %45, %unicode_byte_type.exit65.thread115, %unicode_byte_type.exit65.thread118, %76, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %unicode_byte_type.exit.thread112, %41, %unicode_byte_type.exit.thread109, %44, %79
  %.05886.lcssa126.sink = phi ptr [ %.05886, %unicode_byte_type.exit65.thread118 ], [ %80, %79 ], [ %.05886, %76 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %unicode_byte_type.exit.thread112 ], [ %1, %44 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread109 ], [ %1, %9 ], [ %1, %9 ], [ %.05886, %unicode_byte_type.exit65.thread115 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %45 ], [ %.05886, %48 ], [ %.05886, %unicode_byte_type.exit65 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit65.thread118 ], [ 28, %79 ], [ 0, %76 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %unicode_byte_type.exit.thread112 ], [ 22, %44 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread109 ], [ 0, %9 ], [ 0, %9 ], [ 0, %unicode_byte_type.exit65.thread115 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %48 ], [ 0, %unicode_byte_type.exit65 ]
  store ptr %.05886.lcssa126.sink, ptr %3, align 8, !tbaa !3
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
  %10 = load i8, ptr %1, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread95

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  switch i8 %19, label %.loopexit.sink.split [
    i8 29, label %unicode_byte_type.exit.thread95
    i8 22, label %36
    i8 24, label %36
    i8 7, label %unicode_byte_type.exit.thread98
    i8 6, label %41
  ]

unicode_byte_type.exit.thread95:                  ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread95, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread98:                  ; preds = %unicode_byte_type.exit, %9, %9, %9, %9
  %43 = icmp samesign ult i64 %7, 4
  br i1 %43, label %.loopexit, label %.loopexit.sink.split

44:                                               ; preds = %.lr.ph, %71
  %45 = phi i64 [ %38, %.lr.ph ], [ %73, %71 ]
  %.05678 = phi ptr [ %.05676, %.lr.ph ], [ %.056, %71 ]
  %.pn77 = phi ptr [ %1, %.lr.ph ], [ %.05678, %71 ]
  %46 = load i8, ptr %.05678, align 1, !tbaa !8
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
  %48 = getelementptr i8, ptr %.pn77, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %switch.i61 = icmp ugt i8 %49, -3
  br i1 %switch.i61, label %.loopexit.sink.split, label %unicode_byte_type.exit63.thread101

unicode_byte_type.exit63:                         ; preds = %44
  %50 = getelementptr i8, ptr %.pn77, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
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
  %56 = getelementptr i8, ptr @namePages, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 3
  %60 = getelementptr i8, ptr %.pn77, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = or disjoint i32 %63, %59
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr @namingBitmap, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = and i32 %62, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %.loopexit.sink.split, label %71

71:                                               ; preds = %unicode_byte_type.exit63.thread101, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63, %unicode_byte_type.exit63
  %.056 = getelementptr i8, ptr %.05678, i64 2
  %72 = ptrtoint ptr %.056 to i64
  %73 = sub i64 %5, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %44, label %.loopexit, !llvm.loop !142

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
  store ptr %.05678.lcssa106.sink, ptr %3, align 8, !tbaa !3
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
  %26 = getelementptr i8, ptr %.04044, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %27, -3
  br i1 %switch.i, label %.loopexit.sink.split, label %unicode_byte_type.exit.thread56

unicode_byte_type.exit:                           ; preds = %22
  %28 = getelementptr i8, ptr %.04044, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
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
  %34 = getelementptr i8, ptr %.04044, i64 2
  br label %68

35:                                               ; preds = %unicode_byte_type.exit
  %36 = icmp eq i64 %23, 2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.04044, i64 3
  br label %68

unicode_byte_type.exit.thread59:                  ; preds = %22, %22, %22, %22, %unicode_byte_type.exit
  %39 = icmp samesign ult i64 %23, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %unicode_byte_type.exit.thread59
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
  %spec.select63 = select i1 %65, i32 13, i32 0
  br label %.loopexit.sink.split

unicode_byte_type.exit.thread56:                  ; preds = %22, %25, %unicode_byte_type.exit
  %67 = getelementptr i8, ptr %.04044, i64 2
  br label %68

68:                                               ; preds = %47, %50, %unicode_byte_type.exit.thread56, %40, %37, %33
  %.1 = phi ptr [ %67, %unicode_byte_type.exit.thread56 ], [ %34, %33 ], [ %38, %37 ], [ %41, %40 ], [ %43, %50 ], [ %43, %47 ]
  %69 = ptrtoint ptr %.1 to i64
  %70 = sub i64 %5, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %22, label %.loopexit, !llvm.loop !143

.loopexit.sink.split:                             ; preds = %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %25, %22, %22, %22, %22, %62, %59, %9, %12
  %.sink = phi ptr [ %55, %59 ], [ %spec.select, %62 ], [ %1, %9 ], [ %1, %12 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %22 ], [ %.04044, %25 ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ], [ %.04044, %unicode_byte_type.exit ]
  %.0.ph = phi i32 [ 0, %59 ], [ %spec.select63, %62 ], [ 0, %9 ], [ 0, %12 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %22 ], [ 0, %25 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %35, %unicode_byte_type.exit.thread59, %42, %68, %.loopexit.sink.split, %16, %4, %54
  %.0 = phi i32 [ -1, %16 ], [ -1, %54 ], [ -1, %4 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %42 ], [ -2, %35 ], [ -2, %unicode_byte_type.exit.thread59 ], [ -1, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @big2_checkPiTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #10 {
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
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ]
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
  %.1 = phi i32 [ %.0, %18 ], [ 1, %21 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @big2_scanLt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #9 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %big2_scanCdataSection.exit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %10, label %unicode_byte_type.exit.thread398 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread401
    i8 -39, label %unicode_byte_type.exit.thread401
    i8 -38, label %unicode_byte_type.exit.thread401
    i8 -37, label %unicode_byte_type.exit.thread401
    i8 -36, label %unicode_byte_type.exit.thread
    i8 -35, label %unicode_byte_type.exit.thread
    i8 -34, label %unicode_byte_type.exit.thread
    i8 -33, label %unicode_byte_type.exit.thread
    i8 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %unicode_byte_type.exit.thread, label %unicode_byte_type.exit.thread398

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  switch i8 %19, label %unicode_byte_type.exit.thread [
    i8 29, label %unicode_byte_type.exit.thread398
    i8 22, label %37
    i8 24, label %37
    i8 5, label %43
    i8 6, label %44
    i8 7, label %unicode_byte_type.exit.thread401
    i8 16, label %49
    i8 15, label %80
    i8 17, label %83
  ]

unicode_byte_type.exit.thread398:                 ; preds = %9, %11, %unicode_byte_type.exit
  %20 = zext i8 %10 to i64
  %21 = getelementptr i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %37

36:                                               ; preds = %unicode_byte_type.exit.thread398
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

37:                                               ; preds = %unicode_byte_type.exit.thread398, %unicode_byte_type.exit, %unicode_byte_type.exit
  %38 = getelementptr i8, ptr %1, i64 2
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %5, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %.lr.ph, label %big2_scanCdataSection.exit

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %173

43:                                               ; preds = %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

44:                                               ; preds = %unicode_byte_type.exit
  %45 = icmp eq i64 %7, 2
  br i1 %45, label %big2_scanCdataSection.exit, label %46

46:                                               ; preds = %44
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit.thread401:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
  %47 = icmp samesign ult i64 %7, 4
  br i1 %47, label %big2_scanCdataSection.exit, label %48

48:                                               ; preds = %unicode_byte_type.exit.thread401
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

49:                                               ; preds = %unicode_byte_type.exit
  %50 = getelementptr i8, ptr %1, i64 2
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %5, %51
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %big2_scanCdataSection.exit

54:                                               ; preds = %49
  %55 = load i8, ptr %50, align 1, !tbaa !8
  %cond = icmp eq i8 %55, 0
  br i1 %cond, label %unicode_byte_type.exit172, label %unicode_byte_type.exit172.thread

unicode_byte_type.exit172:                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr i8, ptr %1, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  switch i8 %61, label %unicode_byte_type.exit172.thread [
    i8 27, label %62
    i8 20, label %65
  ]

62:                                               ; preds = %unicode_byte_type.exit172
  %63 = getelementptr i8, ptr %1, i64 4
  %64 = tail call fastcc i32 @big2_scanComment(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %2, ptr noundef %3)
  br label %big2_scanCdataSection.exit

65:                                               ; preds = %unicode_byte_type.exit172
  %66 = getelementptr i8, ptr %1, i64 4
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %5, %67
  %69 = icmp sgt i64 %68, 11
  br i1 %69, label %.preheader.preheader.i, label %big2_scanCdataSection.exit

.preheader.preheader.i:                           ; preds = %65
  %scevgep.i = getelementptr i8, ptr %1, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %.0132.i = phi ptr [ %66, %.preheader.preheader.i ], [ %79, %78 ]
  %70 = load i8, ptr %.0132.i, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.sink.split.i

72:                                               ; preds = %.preheader.i
  %73 = getelementptr i8, ptr %.0132.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = getelementptr i8, ptr @big2_scanCdataSection.CDATA_LSQB, i64 %indvars.iv.i
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.sink.split.i

78:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr i8, ptr %.0132.i, i64 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.sink.split.i, label %.preheader.i, !llvm.loop !144

.sink.split.i:                                    ; preds = %78, %72, %.preheader.i
  %scevgep.sink.i = phi ptr [ %.0132.i, %.preheader.i ], [ %.0132.i, %72 ], [ %scevgep.i, %78 ]
  %.012.ph.i = phi i32 [ 0, %.preheader.i ], [ 0, %72 ], [ 8, %78 ]
  store ptr %scevgep.sink.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit172.thread:                 ; preds = %54, %unicode_byte_type.exit172
  store ptr %50, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

80:                                               ; preds = %unicode_byte_type.exit
  %81 = getelementptr i8, ptr %1, i64 2
  %82 = tail call fastcc i32 @big2_scanPi(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %2, ptr noundef %3)
  br label %big2_scanCdataSection.exit

83:                                               ; preds = %unicode_byte_type.exit
  %84 = getelementptr i8, ptr %1, i64 2
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %5, %85
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %88, label %big2_scanCdataSection.exit

88:                                               ; preds = %83
  %89 = load i8, ptr %84, align 1, !tbaa !8
  switch i8 %89, label %.unicode_byte_type.exit.thread145.i_crit_edge [
    i8 0, label %unicode_byte_type.exit.i
    i8 -40, label %unicode_byte_type.exit.thread148.i
    i8 -39, label %unicode_byte_type.exit.thread148.i
    i8 -38, label %unicode_byte_type.exit.thread148.i
    i8 -37, label %unicode_byte_type.exit.thread148.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %90
  ]

.unicode_byte_type.exit.thread145.i_crit_edge:    ; preds = %88
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %unicode_byte_type.exit.thread145.i

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %1, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %switch.i.i = icmp ugt i8 %92, -3
  br i1 %switch.i.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit.thread145.i

unicode_byte_type.exit.i:                         ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = getelementptr i8, ptr %1, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !8
  switch i8 %98, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit.thread145.i
    i8 22, label %114
    i8 24, label %114
    i8 7, label %unicode_byte_type.exit.thread148.i
    i8 6, label %119
  ]

unicode_byte_type.exit.thread145.i:               ; preds = %.unicode_byte_type.exit.thread145.i_crit_edge, %unicode_byte_type.exit.i, %90
  %99 = phi i8 [ %.pre, %.unicode_byte_type.exit.thread145.i_crit_edge ], [ %95, %unicode_byte_type.exit.i ], [ %92, %90 ]
  %100 = zext i8 %89 to i64
  %101 = getelementptr i8, ptr @nmstrtPages, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 3
  %105 = zext i8 %99 to i32
  %106 = lshr i32 %105, 5
  %107 = or disjoint i32 %106, %104
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [4 x i8], ptr @namingBitmap, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = and i32 %105, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, %110
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %.loopexit.sink.split.i, label %114

114:                                              ; preds = %unicode_byte_type.exit.thread145.i, %unicode_byte_type.exit.i, %unicode_byte_type.exit.i
  %.070108.i = getelementptr i8, ptr %1, i64 4
  %115 = ptrtoint ptr %.070108.i to i64
  %116 = sub i64 %5, %115
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %.lr.ph.i, label %big2_scanCdataSection.exit

.lr.ph.i:                                         ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %122

119:                                              ; preds = %unicode_byte_type.exit.i
  %120 = icmp eq i64 %86, 2
  br i1 %120, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit.thread148.i:               ; preds = %unicode_byte_type.exit.i, %88, %88, %88, %88
  %121 = icmp samesign ult i64 %86, 4
  br i1 %121, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

122:                                              ; preds = %169, %.lr.ph.i
  %123 = phi i64 [ %116, %.lr.ph.i ], [ %171, %169 ]
  %.070110.i = phi ptr [ %.070108.i, %.lr.ph.i ], [ %.070.i, %169 ]
  %.pn109.i = phi ptr [ %84, %.lr.ph.i ], [ %.070110.i, %169 ]
  %124 = load i8, ptr %.070110.i, align 1, !tbaa !8
  switch i8 %124, label %.unicode_byte_type.exit78.thread151.i_crit_edge [
    i8 0, label %unicode_byte_type.exit78.i
    i8 -40, label %unicode_byte_type.exit78.thread154.i
    i8 -39, label %unicode_byte_type.exit78.thread154.i
    i8 -38, label %unicode_byte_type.exit78.thread154.i
    i8 -37, label %unicode_byte_type.exit78.thread154.i
    i8 -36, label %.loopexit.sink.split.i
    i8 -35, label %.loopexit.sink.split.i
    i8 -34, label %.loopexit.sink.split.i
    i8 -33, label %.loopexit.sink.split.i
    i8 -1, label %125
  ]

.unicode_byte_type.exit78.thread151.i_crit_edge:  ; preds = %122
  %.phi.trans.insert385 = getelementptr i8, ptr %.pn109.i, i64 3
  %.pre386 = load i8, ptr %.phi.trans.insert385, align 1, !tbaa !8
  br label %unicode_byte_type.exit78.thread151.i

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %.pn109.i, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %switch.i76.i = icmp ugt i8 %127, -3
  br i1 %switch.i76.i, label %.loopexit.sink.split.i, label %unicode_byte_type.exit78.thread151.i

unicode_byte_type.exit78.i:                       ; preds = %122
  %128 = getelementptr i8, ptr %.pn109.i, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !8
  %130 = zext i8 %129 to i64
  %131 = getelementptr i8, ptr %118, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  switch i8 %132, label %.loopexit.sink.split.i [
    i8 29, label %unicode_byte_type.exit78.thread151.i
    i8 22, label %169
    i8 24, label %169
    i8 25, label %169
    i8 26, label %169
    i8 27, label %169
    i8 11, label %167
    i8 6, label %148
    i8 7, label %unicode_byte_type.exit78.thread154.i
    i8 21, label %151
    i8 9, label %151
    i8 10, label %151
    i8 23, label %169
  ]

unicode_byte_type.exit78.thread151.i:             ; preds = %.unicode_byte_type.exit78.thread151.i_crit_edge, %unicode_byte_type.exit78.i, %125
  %133 = phi i8 [ %.pre386, %.unicode_byte_type.exit78.thread151.i_crit_edge ], [ %129, %unicode_byte_type.exit78.i ], [ %127, %125 ]
  %134 = zext i8 %124 to i64
  %135 = getelementptr i8, ptr @namePages, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 3
  %139 = zext i8 %133 to i32
  %140 = lshr i32 %139, 5
  %141 = or disjoint i32 %140, %138
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [4 x i8], ptr @namingBitmap, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = and i32 %139, 31
  %146 = shl nuw i32 1, %145
  %147 = and i32 %146, %144
  %.not75.i = icmp eq i32 %147, 0
  br i1 %.not75.i, label %.loopexit.sink.split.i, label %169

148:                                              ; preds = %unicode_byte_type.exit78.i
  %149 = icmp eq i64 %123, 2
  br i1 %149, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

unicode_byte_type.exit78.thread154.i:             ; preds = %unicode_byte_type.exit78.i, %122, %122, %122, %122
  %150 = icmp samesign ult i64 %123, 4
  br i1 %150, label %big2_scanCdataSection.exit, label %.loopexit.sink.split.i

151:                                              ; preds = %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i
  %.2111.i = getelementptr i8, ptr %.070110.i, i64 2
  %152 = ptrtoint ptr %.2111.i to i64
  %153 = sub i64 %5, %152
  %154 = icmp sgt i64 %153, 1
  br i1 %154, label %.lr.ph114.i, label %big2_scanCdataSection.exit

.lr.ph114.i:                                      ; preds = %151, %163
  %.2113.i = phi ptr [ %.2.i, %163 ], [ %.2111.i, %151 ]
  %.070.pn112.i = phi ptr [ %.2113.i, %163 ], [ %.070110.i, %151 ]
  %155 = load i8, ptr %.2113.i, align 1, !tbaa !8
  %cond.i = icmp eq i8 %155, 0
  br i1 %cond.i, label %unicode_byte_type.exit81.i, label %.loopexit.sink.split.i

unicode_byte_type.exit81.i:                       ; preds = %.lr.ph114.i
  %156 = getelementptr i8, ptr %.070.pn112.i, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i64
  %159 = getelementptr i8, ptr %118, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !8
  switch i8 %160, label %.loopexit.sink.split.i [
    i8 21, label %163
    i8 9, label %163
    i8 10, label %163
    i8 11, label %161
  ]

161:                                              ; preds = %unicode_byte_type.exit81.i
  %162 = getelementptr i8, ptr %.070.pn112.i, i64 4
  br label %.loopexit.sink.split.i

163:                                              ; preds = %unicode_byte_type.exit81.i, %unicode_byte_type.exit81.i, %unicode_byte_type.exit81.i
  %.2.i = getelementptr i8, ptr %.2113.i, i64 2
  %164 = ptrtoint ptr %.2.i to i64
  %165 = sub i64 %5, %164
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %.lr.ph114.i, label %big2_scanCdataSection.exit, !llvm.loop !145

167:                                              ; preds = %unicode_byte_type.exit78.i
  %168 = getelementptr i8, ptr %.pn109.i, i64 4
  br label %.loopexit.sink.split.i

169:                                              ; preds = %unicode_byte_type.exit78.thread151.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i, %unicode_byte_type.exit78.i
  %.070.i = getelementptr i8, ptr %.070110.i, i64 2
  %170 = ptrtoint ptr %.070.i to i64
  %171 = sub i64 %5, %170
  %172 = icmp sgt i64 %171, 1
  br i1 %172, label %122, label %big2_scanCdataSection.exit, !llvm.loop !146

.loopexit.sink.split.i:                           ; preds = %unicode_byte_type.exit78.thread151.i, %unicode_byte_type.exit78.i, %125, %122, %122, %122, %122, %unicode_byte_type.exit81.i, %.lr.ph114.i, %167, %161, %unicode_byte_type.exit78.thread154.i, %148, %unicode_byte_type.exit.thread148.i, %119, %unicode_byte_type.exit.thread145.i, %unicode_byte_type.exit.i, %90, %88, %88, %88, %88
  %.070110.lcssa172.sink.i = phi ptr [ %84, %88 ], [ %168, %167 ], [ %.070110.i, %unicode_byte_type.exit78.thread154.i ], [ %162, %161 ], [ %.070110.i, %148 ], [ %84, %88 ], [ %84, %90 ], [ %.2113.i, %unicode_byte_type.exit81.i ], [ %84, %unicode_byte_type.exit.thread148.i ], [ %84, %119 ], [ %84, %unicode_byte_type.exit.i ], [ %84, %unicode_byte_type.exit.thread145.i ], [ %84, %88 ], [ %84, %88 ], [ %.2113.i, %.lr.ph114.i ], [ %.070110.i, %122 ], [ %.070110.i, %122 ], [ %.070110.i, %122 ], [ %.070110.i, %122 ], [ %.070110.i, %125 ], [ %.070110.i, %unicode_byte_type.exit78.i ], [ %.070110.i, %unicode_byte_type.exit78.thread151.i ]
  %.0.ph.i = phi i32 [ 0, %88 ], [ 5, %167 ], [ 0, %unicode_byte_type.exit78.thread154.i ], [ 5, %161 ], [ 0, %148 ], [ 0, %88 ], [ 0, %90 ], [ 0, %unicode_byte_type.exit81.i ], [ 0, %unicode_byte_type.exit.thread148.i ], [ 0, %119 ], [ 0, %unicode_byte_type.exit.i ], [ 0, %unicode_byte_type.exit.thread145.i ], [ 0, %88 ], [ 0, %88 ], [ 0, %.lr.ph114.i ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ], [ 0, %125 ], [ 0, %unicode_byte_type.exit78.i ], [ 0, %unicode_byte_type.exit78.thread151.i ]
  store ptr %.070110.lcssa172.sink.i, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit.thread:                    ; preds = %9, %9, %9, %9, %11, %unicode_byte_type.exit
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

173:                                              ; preds = %.lr.ph, %305
  %174 = phi i64 [ %40, %.lr.ph ], [ %308, %305 ]
  %.0282 = phi i32 [ 0, %.lr.ph ], [ %.1, %305 ]
  %.0156281 = phi ptr [ %38, %.lr.ph ], [ %306, %305 ]
  %175 = load i8, ptr %.0156281, align 1, !tbaa !8
  switch i8 %175, label %unicode_byte_type.exit176.thread405 [
    i8 0, label %unicode_byte_type.exit176
    i8 -40, label %unicode_byte_type.exit176.thread408
    i8 -39, label %unicode_byte_type.exit176.thread408
    i8 -38, label %unicode_byte_type.exit176.thread408
    i8 -37, label %unicode_byte_type.exit176.thread408
    i8 -36, label %unicode_byte_type.exit176.thread
    i8 -35, label %unicode_byte_type.exit176.thread
    i8 -34, label %unicode_byte_type.exit176.thread
    i8 -33, label %unicode_byte_type.exit176.thread
    i8 -1, label %176
  ]

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %.0156281, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %switch.i174 = icmp ugt i8 %178, -3
  br i1 %switch.i174, label %unicode_byte_type.exit176.thread, label %unicode_byte_type.exit176.thread405

unicode_byte_type.exit176:                        ; preds = %173
  %179 = getelementptr i8, ptr %.0156281, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !8
  %181 = zext i8 %180 to i64
  %182 = getelementptr i8, ptr %42, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !8
  switch i8 %183, label %unicode_byte_type.exit176.thread [
    i8 29, label %unicode_byte_type.exit176.thread405
    i8 22, label %305
    i8 24, label %305
    i8 25, label %305
    i8 26, label %305
    i8 27, label %305
    i8 5, label %201
    i8 6, label %202
    i8 7, label %unicode_byte_type.exit176.thread408
    i8 23, label %207
    i8 21, label %247
    i8 9, label %247
    i8 10, label %247
    i8 11, label %.loopexit183
    i8 17, label %.loopexit184
  ]

unicode_byte_type.exit176.thread405:              ; preds = %173, %176, %unicode_byte_type.exit176
  %184 = zext i8 %175 to i64
  %185 = getelementptr i8, ptr @namePages, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 3
  %189 = getelementptr i8, ptr %.0156281, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %191, 5
  %193 = or disjoint i32 %192, %188
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr @namingBitmap, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = and i32 %191, 31
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %196
  %.not169 = icmp eq i32 %199, 0
  br i1 %.not169, label %200, label %305

200:                                              ; preds = %unicode_byte_type.exit176.thread405
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

201:                                              ; preds = %unicode_byte_type.exit176
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

202:                                              ; preds = %unicode_byte_type.exit176
  %203 = icmp eq i64 %174, 2
  br i1 %203, label %big2_scanCdataSection.exit, label %204

204:                                              ; preds = %202
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit176.thread408:              ; preds = %173, %173, %173, %173, %unicode_byte_type.exit176
  %205 = icmp samesign ult i64 %174, 4
  br i1 %205, label %big2_scanCdataSection.exit, label %206

206:                                              ; preds = %unicode_byte_type.exit176.thread408
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

207:                                              ; preds = %unicode_byte_type.exit176
  %.not166 = icmp eq i32 %.0282, 0
  br i1 %.not166, label %209, label %208

208:                                              ; preds = %207
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

209:                                              ; preds = %207
  %210 = getelementptr i8, ptr %.0156281, i64 2
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %5, %211
  %213 = icmp sgt i64 %212, 1
  br i1 %213, label %214, label %big2_scanCdataSection.exit

214:                                              ; preds = %209
  %215 = load i8, ptr %210, align 1, !tbaa !8
  switch i8 %215, label %unicode_byte_type.exit179.thread411 [
    i8 0, label %unicode_byte_type.exit179
    i8 -40, label %unicode_byte_type.exit179.thread414
    i8 -39, label %unicode_byte_type.exit179.thread414
    i8 -38, label %unicode_byte_type.exit179.thread414
    i8 -37, label %unicode_byte_type.exit179.thread414
    i8 -36, label %unicode_byte_type.exit179.thread
    i8 -35, label %unicode_byte_type.exit179.thread
    i8 -34, label %unicode_byte_type.exit179.thread
    i8 -33, label %unicode_byte_type.exit179.thread
    i8 -1, label %216
  ]

216:                                              ; preds = %214
  %217 = getelementptr i8, ptr %.0156281, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !8
  %switch.i177 = icmp ugt i8 %218, -3
  br i1 %switch.i177, label %unicode_byte_type.exit179.thread, label %unicode_byte_type.exit179.thread411

unicode_byte_type.exit179:                        ; preds = %214
  %219 = getelementptr i8, ptr %.0156281, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !8
  %221 = zext i8 %220 to i64
  %222 = getelementptr i8, ptr %42, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !8
  switch i8 %223, label %unicode_byte_type.exit179.thread [
    i8 29, label %unicode_byte_type.exit179.thread411
    i8 22, label %305
    i8 24, label %305
    i8 5, label %241
    i8 6, label %242
    i8 7, label %unicode_byte_type.exit179.thread414
  ]

unicode_byte_type.exit179.thread411:              ; preds = %214, %216, %unicode_byte_type.exit179
  %224 = zext i8 %215 to i64
  %225 = getelementptr i8, ptr @nmstrtPages, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 3
  %229 = getelementptr i8, ptr %.0156281, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = lshr i32 %231, 5
  %233 = or disjoint i32 %232, %228
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr [4 x i8], ptr @namingBitmap, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = and i32 %231, 31
  %238 = shl nuw i32 1, %237
  %239 = and i32 %238, %236
  %.not168 = icmp eq i32 %239, 0
  br i1 %.not168, label %240, label %305

240:                                              ; preds = %unicode_byte_type.exit179.thread411
  store ptr %210, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

241:                                              ; preds = %unicode_byte_type.exit179
  store ptr %210, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

242:                                              ; preds = %unicode_byte_type.exit179
  %243 = icmp eq i64 %212, 2
  br i1 %243, label %big2_scanCdataSection.exit, label %244

244:                                              ; preds = %242
  store ptr %210, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit179.thread414:              ; preds = %214, %214, %214, %214, %unicode_byte_type.exit179
  %245 = icmp samesign ult i64 %212, 4
  br i1 %245, label %big2_scanCdataSection.exit, label %246

246:                                              ; preds = %unicode_byte_type.exit179.thread414
  store ptr %210, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit179.thread:                 ; preds = %214, %214, %214, %214, %216, %unicode_byte_type.exit179
  store ptr %210, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

247:                                              ; preds = %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176
  %.2284 = getelementptr i8, ptr %.0156281, i64 2
  %248 = ptrtoint ptr %.2284 to i64
  %249 = sub i64 %5, %248
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph287, label %big2_scanCdataSection.exit

.lr.ph287:                                        ; preds = %247, %286
  %251 = phi i64 [ %288, %286 ], [ %249, %247 ]
  %.2286 = phi ptr [ %.2, %286 ], [ %.2284, %247 ]
  %.0156.pn285 = phi ptr [ %.2286, %286 ], [ %.0156281, %247 ]
  %252 = load i8, ptr %.2286, align 1, !tbaa !8
  switch i8 %252, label %unicode_byte_type.exit182.thread417 [
    i8 0, label %unicode_byte_type.exit182
    i8 -40, label %unicode_byte_type.exit182.thread420
    i8 -39, label %unicode_byte_type.exit182.thread420
    i8 -38, label %unicode_byte_type.exit182.thread420
    i8 -37, label %unicode_byte_type.exit182.thread420
    i8 -36, label %unicode_byte_type.exit182.thread
    i8 -35, label %unicode_byte_type.exit182.thread
    i8 -34, label %unicode_byte_type.exit182.thread
    i8 -33, label %unicode_byte_type.exit182.thread
    i8 -1, label %253
  ]

253:                                              ; preds = %.lr.ph287
  %254 = getelementptr i8, ptr %.0156.pn285, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !8
  %switch.i180 = icmp ugt i8 %255, -3
  br i1 %switch.i180, label %unicode_byte_type.exit182.thread, label %unicode_byte_type.exit182.thread417

unicode_byte_type.exit182:                        ; preds = %.lr.ph287
  %256 = getelementptr i8, ptr %.0156.pn285, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i64
  %259 = getelementptr i8, ptr %42, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !8
  switch i8 %260, label %unicode_byte_type.exit182.thread [
    i8 29, label %unicode_byte_type.exit182.thread417
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 5, label %280
    i8 6, label %281
    i8 7, label %unicode_byte_type.exit182.thread420
    i8 11, label %.loopexit183
    i8 17, label %.loopexit184
    i8 21, label %286
    i8 9, label %286
    i8 10, label %286
  ]

unicode_byte_type.exit182.thread417:              ; preds = %.lr.ph287, %unicode_byte_type.exit182, %253
  %261 = zext i8 %252 to i64
  %262 = getelementptr i8, ptr @nmstrtPages, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 3
  %266 = getelementptr i8, ptr %.0156.pn285, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !8
  %268 = zext i8 %267 to i32
  %269 = lshr i32 %268, 5
  %270 = or disjoint i32 %269, %265
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr [4 x i8], ptr @namingBitmap, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = and i32 %268, 31
  %275 = shl nuw i32 1, %274
  %276 = and i32 %275, %273
  %.not165 = icmp eq i32 %276, 0
  br i1 %.not165, label %277, label %.loopexit

277:                                              ; preds = %unicode_byte_type.exit182.thread417
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

.loopexit:                                        ; preds = %unicode_byte_type.exit182, %unicode_byte_type.exit182, %unicode_byte_type.exit182.thread417
  %278 = getelementptr i8, ptr %.0156.pn285, i64 4
  %279 = tail call fastcc i32 @big2_scanAtts(ptr noundef %0, ptr noundef %278, ptr noundef %2, ptr noundef %3)
  br label %big2_scanCdataSection.exit

280:                                              ; preds = %unicode_byte_type.exit182
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

281:                                              ; preds = %unicode_byte_type.exit182
  %282 = icmp eq i64 %251, 2
  br i1 %282, label %big2_scanCdataSection.exit, label %283

283:                                              ; preds = %281
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit182.thread420:              ; preds = %.lr.ph287, %.lr.ph287, %.lr.ph287, %.lr.ph287, %unicode_byte_type.exit182
  %284 = icmp samesign ult i64 %251, 4
  br i1 %284, label %big2_scanCdataSection.exit, label %285

285:                                              ; preds = %unicode_byte_type.exit182.thread420
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

286:                                              ; preds = %unicode_byte_type.exit182, %unicode_byte_type.exit182, %unicode_byte_type.exit182
  %.2 = getelementptr i8, ptr %.2286, i64 2
  %287 = ptrtoint ptr %.2 to i64
  %288 = sub i64 %5, %287
  %289 = icmp sgt i64 %288, 1
  br i1 %289, label %.lr.ph287, label %big2_scanCdataSection.exit, !llvm.loop !147

unicode_byte_type.exit182.thread:                 ; preds = %.lr.ph287, %.lr.ph287, %.lr.ph287, %.lr.ph287, %unicode_byte_type.exit182, %253
  store ptr %.2286, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

.loopexit183:                                     ; preds = %unicode_byte_type.exit176, %unicode_byte_type.exit182
  %.3 = phi ptr [ %.2286, %unicode_byte_type.exit182 ], [ %.0156281, %unicode_byte_type.exit176 ]
  %290 = getelementptr i8, ptr %.3, i64 2
  store ptr %290, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

.loopexit184:                                     ; preds = %unicode_byte_type.exit176, %unicode_byte_type.exit182
  %.4 = phi ptr [ %.2286, %unicode_byte_type.exit182 ], [ %.0156281, %unicode_byte_type.exit176 ]
  %291 = getelementptr i8, ptr %.4, i64 2
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %5, %292
  %294 = icmp sgt i64 %293, 1
  br i1 %294, label %295, label %big2_scanCdataSection.exit

295:                                              ; preds = %.loopexit184
  %296 = load i8, ptr %291, align 1, !tbaa !8
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = getelementptr i8, ptr %.4, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !8
  %301 = icmp eq i8 %300, 62
  br i1 %301, label %303, label %302

302:                                              ; preds = %298, %295
  store ptr %291, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

303:                                              ; preds = %298
  %304 = getelementptr i8, ptr %.4, i64 4
  store ptr %304, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

unicode_byte_type.exit176.thread:                 ; preds = %173, %173, %173, %173, %176, %unicode_byte_type.exit176
  store ptr %.0156281, ptr %3, align 8, !tbaa !3
  br label %big2_scanCdataSection.exit

305:                                              ; preds = %unicode_byte_type.exit179, %unicode_byte_type.exit179, %unicode_byte_type.exit179.thread411, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176, %unicode_byte_type.exit176.thread405
  %.sink = phi i64 [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176.thread405 ], [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176 ], [ 2, %unicode_byte_type.exit176 ], [ 4, %unicode_byte_type.exit179.thread411 ], [ 4, %unicode_byte_type.exit179 ], [ 4, %unicode_byte_type.exit179 ]
  %.1 = phi i32 [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176.thread405 ], [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176 ], [ %.0282, %unicode_byte_type.exit176 ], [ 1, %unicode_byte_type.exit179.thread411 ], [ 1, %unicode_byte_type.exit179 ], [ 1, %unicode_byte_type.exit179 ]
  %306 = getelementptr i8, ptr %.0156281, i64 %.sink
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %5, %307
  %309 = icmp sgt i64 %308, 1
  br i1 %309, label %173, label %big2_scanCdataSection.exit, !llvm.loop !148

big2_scanCdataSection.exit:                       ; preds = %169, %163, %209, %305, %286, %37, %247, %.loopexit.sink.split.i, %151, %unicode_byte_type.exit78.thread154.i, %148, %unicode_byte_type.exit.thread148.i, %119, %114, %83, %.sink.split.i, %65, %.loopexit184, %unicode_byte_type.exit182.thread420, %281, %unicode_byte_type.exit179.thread414, %242, %unicode_byte_type.exit176.thread408, %202, %49, %unicode_byte_type.exit.thread401, %44, %4, %unicode_byte_type.exit176.thread, %303, %302, %.loopexit183, %.loopexit, %unicode_byte_type.exit182.thread, %285, %283, %280, %277, %unicode_byte_type.exit179.thread, %246, %244, %241, %240, %208, %206, %204, %201, %200, %unicode_byte_type.exit.thread, %80, %unicode_byte_type.exit172.thread, %62, %48, %46, %43, %36
  %.0155 = phi i32 [ 0, %unicode_byte_type.exit.thread ], [ 0, %unicode_byte_type.exit176.thread ], [ 0, %200 ], [ %.012.ph.i, %.sink.split.i ], [ 0, %201 ], [ -1, %49 ], [ 0, %204 ], [ -2, %202 ], [ 0, %206 ], [ 0, %208 ], [ 0, %unicode_byte_type.exit179.thread ], [ 0, %240 ], [ %82, %80 ], [ 0, %241 ], [ -2, %119 ], [ 0, %244 ], [ -2, %242 ], [ 0, %246 ], [ -2, %unicode_byte_type.exit176.thread408 ], [ 0, %unicode_byte_type.exit182.thread ], [ %279, %.loopexit ], [ 0, %277 ], [ -2, %unicode_byte_type.exit.thread401 ], [ 0, %280 ], [ -2, %unicode_byte_type.exit179.thread414 ], [ 0, %283 ], [ -2, %281 ], [ 0, %285 ], [ 2, %.loopexit183 ], [ 4, %303 ], [ 0, %302 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ -2, %unicode_byte_type.exit182.thread420 ], [ -1, %.loopexit184 ], [ 0, %36 ], [ -1, %286 ], [ 0, %43 ], [ -1, %4 ], [ 0, %46 ], [ -2, %44 ], [ 0, %48 ], [ 0, %unicode_byte_type.exit172.thread ], [ %64, %62 ], [ -1, %65 ], [ -1, %247 ], [ -1, %83 ], [ -2, %unicode_byte_type.exit78.thread154.i ], [ -1, %37 ], [ -1, %151 ], [ -2, %unicode_byte_type.exit.thread148.i ], [ -1, %114 ], [ -2, %148 ], [ -1, %209 ], [ -1, %163 ], [ -1, %305 ], [ -1, %169 ]
  ret i32 %.0155
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 11) i32 @big2_scanRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %big2_scanCharRef.exit

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !8
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
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %switch.i = icmp ugt i8 %13, -3
  br i1 %switch.i, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit.thread135

unicode_byte_type.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
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
  %21 = getelementptr i8, ptr @nmstrtPages, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = getelementptr i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 5
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @namingBitmap, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %27, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %big2_scanCharRef.exit.sink.split, label %36

36:                                               ; preds = %unicode_byte_type.exit.thread135, %unicode_byte_type.exit, %unicode_byte_type.exit
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

unicode_byte_type.exit.thread138:                 ; preds = %9, %9, %9, %9, %unicode_byte_type.exit
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
  %66 = getelementptr i8, ptr %62, i64 %65
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
  %77 = getelementptr i8, ptr %62, i64 %76
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
  %87 = getelementptr i8, ptr %85, i64 %86
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
  %cond68.i = icmp eq i8 %93, 0
  br i1 %cond68.i, label %unicode_byte_type.exit32.i, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit32.i:                       ; preds = %92
  %94 = getelementptr i8, ptr %.pn.i, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %85, i64 %96
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
  %105 = getelementptr i8, ptr %.pn99, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %switch.i66 = icmp ugt i8 %106, -3
  br i1 %switch.i66, label %big2_scanCharRef.exit.sink.split, label %unicode_byte_type.exit68.thread141

unicode_byte_type.exit68:                         ; preds = %101
  %107 = getelementptr i8, ptr %.pn99, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i64
  %110 = getelementptr i8, ptr %40, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
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
  %113 = getelementptr i8, ptr @namePages, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 3
  %117 = getelementptr i8, ptr %.pn99, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %119, 5
  %121 = or disjoint i32 %120, %116
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [4 x i8], ptr @namingBitmap, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = and i32 %119, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %124
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %big2_scanCharRef.exit.sink.split, label %128

128:                                              ; preds = %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68, %unicode_byte_type.exit68
  %.060 = getelementptr i8, ptr %.060100, i64 2
  %129 = ptrtoint ptr %.060 to i64
  %130 = sub i64 %5, %129
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %101, label %big2_scanCharRef.exit, !llvm.loop !151

132:                                              ; preds = %unicode_byte_type.exit68
  %133 = icmp eq i64 %102, 2
  br i1 %133, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

unicode_byte_type.exit68.thread144:               ; preds = %101, %101, %101, %101, %unicode_byte_type.exit68
  %134 = icmp samesign ult i64 %102, 4
  br i1 %134, label %big2_scanCharRef.exit, label %big2_scanCharRef.exit.sink.split

135:                                              ; preds = %unicode_byte_type.exit68
  %136 = getelementptr i8, ptr %.pn99, i64 4
  br label %big2_scanCharRef.exit.sink.split

big2_scanCharRef.exit.sink.split:                 ; preds = %92, %unicode_byte_type.exit32.i, %.lr.ph.i.i, %unicode_byte_type.exit26.i.i, %unicode_byte_type.exit68, %104, %101, %101, %101, %101, %unicode_byte_type.exit68.thread141, %unicode_byte_type.exit68.thread144, %132, %unicode_byte_type.exit, %11, %9, %9, %9, %9, %49, %60, %unicode_byte_type.exit.i.i, %79, %unicode_byte_type.exit.i, %99, %unicode_byte_type.exit.thread138, %41, %unicode_byte_type.exit.thread135, %135
  %.0223346.sink.i.sink.i.sink = phi ptr [ %1, %unicode_byte_type.exit.thread138 ], [ %.060100, %unicode_byte_type.exit68.thread144 ], [ %136, %135 ], [ %.060100, %132 ], [ %1, %9 ], [ %1, %9 ], [ %1, %11 ], [ %1, %9 ], [ %1, %41 ], [ %1, %unicode_byte_type.exit ], [ %1, %unicode_byte_type.exit.thread135 ], [ %45, %49 ], [ %45, %unicode_byte_type.exit.i ], [ %100, %99 ], [ %56, %unicode_byte_type.exit.i.i ], [ %80, %79 ], [ %56, %60 ], [ %1, %9 ], [ %.02233.i.i, %.lr.ph.i.i ], [ %.060100, %unicode_byte_type.exit68 ], [ %.060100, %unicode_byte_type.exit68.thread141 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %101 ], [ %.060100, %104 ], [ %.02233.i.i, %unicode_byte_type.exit26.i.i ], [ %.028.i, %unicode_byte_type.exit32.i ], [ %.028.i, %92 ]
  %.0.ph = phi i32 [ 0, %unicode_byte_type.exit.thread138 ], [ 0, %unicode_byte_type.exit68.thread144 ], [ 9, %135 ], [ 0, %132 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ], [ 0, %9 ], [ 0, %41 ], [ 0, %unicode_byte_type.exit ], [ 0, %unicode_byte_type.exit.thread135 ], [ 0, %49 ], [ 0, %unicode_byte_type.exit.i ], [ 10, %99 ], [ 0, %unicode_byte_type.exit.i.i ], [ 10, %79 ], [ 0, %60 ], [ 0, %9 ], [ 0, %.lr.ph.i.i ], [ 0, %unicode_byte_type.exit68 ], [ 0, %unicode_byte_type.exit68.thread141 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %101 ], [ 0, %104 ], [ 0, %unicode_byte_type.exit26.i.i ], [ 0, %unicode_byte_type.exit32.i ], [ 0, %92 ]
  store ptr %.0223346.sink.i.sink.i.sink, ptr %3, align 8, !tbaa !3
  br label %big2_scanCharRef.exit

big2_scanCharRef.exit:                            ; preds = %.preheader.i, %81, %128, %big2_scanCharRef.exit.sink.split, %36, %.preheader.i.i, %55, %44, %unicode_byte_type.exit68.thread144, %132, %unicode_byte_type.exit.thread138, %41, %4
  %.0 = phi i32 [ -1, %81 ], [ %.0.ph, %big2_scanCharRef.exit.sink.split ], [ -1, %4 ], [ -1, %128 ], [ -2, %41 ], [ -2, %unicode_byte_type.exit.thread138 ], [ -1, %44 ], [ -2, %132 ], [ -1, %55 ], [ -1, %.preheader.i.i ], [ -2, %unicode_byte_type.exit68.thread144 ], [ -1, %36 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2, 4) i32 @big2_scanAtts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #9 {
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
  switch i8 %13, label %unicode_byte_type.exit.thread537 [
    i8 0, label %unicode_byte_type.exit
    i8 -40, label %unicode_byte_type.exit.thread540
    i8 -39, label %unicode_byte_type.exit.thread540
    i8 -38, label %unicode_byte_type.exit.thread540
    i8 -37, label %unicode_byte_type.exit.thread540
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
  br i1 %switch.i, label %.thread.sink.split, label %unicode_byte_type.exit.thread537

unicode_byte_type.exit:                           ; preds = %11
  %17 = getelementptr i8, ptr %.promoted, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  switch i8 %21, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit.thread537
    i8 22, label %38
    i8 24, label %38
    i8 25, label %38
    i8 26, label %38
    i8 27, label %38
    i8 14, label %.thread111
    i8 6, label %40
    i8 7, label %unicode_byte_type.exit.thread540
    i8 23, label %43
    i8 21, label %80
    i8 9, label %80
    i8 10, label %80
  ]

unicode_byte_type.exit.thread537:                 ; preds = %11, %14, %unicode_byte_type.exit
  %22 = zext i8 %13 to i64
  %23 = getelementptr i8, ptr @namePages, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = getelementptr i8, ptr %.promoted, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 5
  %31 = or disjoint i32 %30, %26
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr @namingBitmap, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %29, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %34
  %.not90 = icmp eq i32 %37, 0
  br i1 %.not90, label %.thread.sink.split, label %38

38:                                               ; preds = %unicode_byte_type.exit.thread537, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit, %unicode_byte_type.exit
  %39 = getelementptr i8, ptr %.promoted, i64 2
  br label %232

40:                                               ; preds = %unicode_byte_type.exit
  %41 = icmp eq i64 %12, 2
  br i1 %41, label %.thread, label %.thread.sink.split

unicode_byte_type.exit.thread540:                 ; preds = %11, %11, %11, %11, %unicode_byte_type.exit
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
  switch i8 %50, label %unicode_byte_type.exit93.thread543 [
    i8 0, label %unicode_byte_type.exit93
    i8 -40, label %unicode_byte_type.exit93.thread546
    i8 -39, label %unicode_byte_type.exit93.thread546
    i8 -38, label %unicode_byte_type.exit93.thread546
    i8 -37, label %unicode_byte_type.exit93.thread546
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
  br i1 %switch.i91, label %.thread.sink.split, label %unicode_byte_type.exit93.thread543

unicode_byte_type.exit93:                         ; preds = %49
  %54 = getelementptr i8, ptr %.promoted, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %10, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  switch i8 %58, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit93.thread543
    i8 22, label %75
    i8 24, label %75
    i8 7, label %unicode_byte_type.exit93.thread546
    i8 6, label %77
  ]

unicode_byte_type.exit93.thread543:               ; preds = %49, %51, %unicode_byte_type.exit93
  %59 = zext i8 %50 to i64
  %60 = getelementptr i8, ptr @nmstrtPages, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 3
  %64 = getelementptr i8, ptr %.promoted, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = or disjoint i32 %67, %63
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr @namingBitmap, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not89 = icmp eq i32 %74, 0
  br i1 %.not89, label %.thread.sink.split, label %75

75:                                               ; preds = %unicode_byte_type.exit93.thread543, %unicode_byte_type.exit93, %unicode_byte_type.exit93
  %76 = getelementptr i8, ptr %.promoted, i64 4
  br label %232

77:                                               ; preds = %unicode_byte_type.exit93
  %78 = icmp eq i64 %47, 2
  br i1 %78, label %.thread, label %.thread.sink.split

unicode_byte_type.exit93.thread546:               ; preds = %unicode_byte_type.exit93, %49, %49, %49, %49
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
  %91 = getelementptr i8, ptr %10, i64 %90
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
  %108 = getelementptr i8, ptr %10, i64 %107
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
  %129 = getelementptr i8, ptr %10, i64 %128
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
  %137 = phi i32 [ %131, %125 ], [ 29, %136 ], [ 7, %.lr.ph321 ], [ 8, %132 ], [ 7, %.lr.ph321 ], [ 7, %.lr.ph321 ], [ 7, %.lr.ph321 ], [ 0, %133 ]
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
  %cond714 = icmp eq i8 %169, 0
  br i1 %cond714, label %unicode_byte_type.exit105, label %.thread.sink.split

unicode_byte_type.exit105:                        ; preds = %168
  %170 = getelementptr i8, ptr %123, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i64
  %173 = getelementptr i8, ptr %10, i64 %172
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
  switch i8 %183, label %unicode_byte_type.exit108.thread550 [
    i8 0, label %unicode_byte_type.exit108
    i8 -40, label %unicode_byte_type.exit108.thread553
    i8 -39, label %unicode_byte_type.exit108.thread553
    i8 -38, label %unicode_byte_type.exit108.thread553
    i8 -37, label %unicode_byte_type.exit108.thread553
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
  br i1 %switch.i106, label %.thread.sink.split, label %unicode_byte_type.exit108.thread550

unicode_byte_type.exit108:                        ; preds = %.lr.ph339
  %187 = getelementptr i8, ptr %182, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i64
  %190 = getelementptr i8, ptr %10, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !8
  switch i8 %191, label %.thread.sink.split [
    i8 29, label %unicode_byte_type.exit108.thread550
    i8 22, label %.loopexit
    i8 24, label %.loopexit
    i8 17, label %.loopexit144
    i8 6, label %208
    i8 7, label %unicode_byte_type.exit108.thread553
    i8 21, label %211
    i8 9, label %211
    i8 10, label %211
    i8 11, label %.loopexit145
  ]

unicode_byte_type.exit108.thread550:              ; preds = %.lr.ph339, %unicode_byte_type.exit108, %184
  store ptr %181, ptr %5, align 8, !tbaa !3
  %192 = zext i8 %183 to i64
  %193 = getelementptr i8, ptr @nmstrtPages, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 3
  %197 = getelementptr i8, ptr %182, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = lshr i32 %199, 5
  %201 = or disjoint i32 %200, %196
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr [4 x i8], ptr @namingBitmap, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = and i32 %199, 31
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %204
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %.thread.sink.split, label %.loopexit

208:                                              ; preds = %unicode_byte_type.exit108
  %209 = icmp eq i64 %180, 2
  br i1 %209, label %.thread, label %.thread.sink.split

unicode_byte_type.exit108.thread553:              ; preds = %.lr.ph339, %.lr.ph339, %.lr.ph339, %.lr.ph339, %unicode_byte_type.exit108
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
  %spec.select715 = select i1 %229, i32 3, i32 0
  br label %.thread.sink.split

.loopexit:                                        ; preds = %unicode_byte_type.exit108, %unicode_byte_type.exit108, %unicode_byte_type.exit108.thread550
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

.thread.sink.split:                               ; preds = %unicode_byte_type.exit, %14, %11, %11, %11, %11, %184, %unicode_byte_type.exit108.thread550, %unicode_byte_type.exit105, %168, %unicode_byte_type.exit93, %51, %49, %49, %49, %49, %unicode_byte_type.exit93.thread543, %43, %unicode_byte_type.exit.thread537, %.lr.ph, %unicode_byte_type.exit96, %unicode_byte_type.exit99.thread, %.lr.ph318, %139, %139, %139, %139, %unicode_byte_type.exit108, %.lr.ph339, %.lr.ph339, %.lr.ph339, %.lr.ph339, %226, %223, %unicode_byte_type.exit108.thread553, %208, %unicode_byte_type.exit93.thread546, %77, %unicode_byte_type.exit.thread540, %40, %.loopexit145, %156
  %.sink713 = phi ptr [ %157, %156 ], [ %spec.select, %226 ], [ %.promoted, %40 ], [ %123, %139 ], [ %181, %unicode_byte_type.exit108.thread553 ], [ %45, %unicode_byte_type.exit93.thread546 ], [ %217, %.loopexit145 ], [ %181, %208 ], [ %45, %77 ], [ %102, %unicode_byte_type.exit99.thread ], [ %85, %.lr.ph ], [ %219, %223 ], [ %181, %unicode_byte_type.exit108 ], [ %.promoted, %unicode_byte_type.exit.thread540 ], [ %181, %.lr.ph339 ], [ %181, %.lr.ph339 ], [ %181, %.lr.ph339 ], [ %181, %.lr.ph339 ], [ %123, %139 ], [ %123, %139 ], [ %123, %139 ], [ %102, %.lr.ph318 ], [ %85, %unicode_byte_type.exit96 ], [ %.promoted, %43 ], [ %.promoted, %unicode_byte_type.exit ], [ %.promoted, %unicode_byte_type.exit.thread537 ], [ %45, %49 ], [ %45, %49 ], [ %45, %49 ], [ %45, %49 ], [ %45, %51 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %.promoted, %14 ], [ %164, %168 ], [ %.promoted, %11 ], [ %.promoted, %11 ], [ %181, %unicode_byte_type.exit108.thread550 ], [ %164, %unicode_byte_type.exit105 ], [ %181, %184 ], [ %45, %unicode_byte_type.exit93 ], [ %45, %unicode_byte_type.exit93.thread543 ]
  %.2.ph = phi i32 [ 0, %156 ], [ %spec.select715, %226 ], [ 0, %40 ], [ 0, %139 ], [ 0, %unicode_byte_type.exit108.thread553 ], [ 0, %unicode_byte_type.exit93.thread546 ], [ 1, %.loopexit145 ], [ 0, %208 ], [ 0, %77 ], [ 0, %unicode_byte_type.exit99.thread ], [ 0, %.lr.ph ], [ 0, %223 ], [ 0, %unicode_byte_type.exit108 ], [ 0, %unicode_byte_type.exit.thread540 ], [ 0, %.lr.ph339 ], [ 0, %.lr.ph339 ], [ 0, %.lr.ph339 ], [ 0, %.lr.ph339 ], [ 0, %139 ], [ 0, %139 ], [ 0, %139 ], [ 0, %.lr.ph318 ], [ 0, %unicode_byte_type.exit96 ], [ 0, %unicode_byte_type.exit.thread537 ], [ 0, %43 ], [ 0, %unicode_byte_type.exit93.thread543 ], [ 0, %49 ], [ 0, %49 ], [ 0, %49 ], [ 0, %49 ], [ 0, %51 ], [ 0, %unicode_byte_type.exit93 ], [ 0, %168 ], [ 0, %unicode_byte_type.exit105 ], [ 0, %unicode_byte_type.exit108.thread550 ], [ 0, %184 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %14 ], [ 0, %unicode_byte_type.exit ]
  store ptr %.sink713, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %44, %232, %.thread120, %117, %80, %.thread111, %175, %93, %112, %select.unfold, %146, %142, %211, %.thread.sink.split, %4, %154, %.loopexit144, %unicode_byte_type.exit108.thread553, %208, %unicode_byte_type.exit93.thread546, %77, %unicode_byte_type.exit.thread540, %40
  %.2 = phi i32 [ -1, %112 ], [ -2, %unicode_byte_type.exit108.thread553 ], [ -2, %unicode_byte_type.exit93.thread546 ], [ -1, %93 ], [ -1, %211 ], [ -2, %77 ], [ -2, %40 ], [ -1, %.loopexit144 ], [ -2, %208 ], [ -2, %unicode_byte_type.exit.thread540 ], [ -1, %4 ], [ -1, %select.unfold ], [ %152, %154 ], [ %.2.ph, %.thread.sink.split ], [ -2, %142 ], [ -2, %146 ], [ -1, %175 ], [ -1, %.thread111 ], [ -1, %80 ], [ -1, %117 ], [ -1, %.thread120 ], [ -1, %232 ], [ -1, %44 ]
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
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %135

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %45, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8, !tbaa !3
  %46 = load ptr, ptr %32, align 8, !tbaa !52
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %41) #14
  %48 = load ptr, ptr %25, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %21, ptr %22, align 8, !tbaa !3
  %58 = load ptr, ptr %32, align 8, !tbaa !52
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %56) #14
  %60 = load ptr, ptr %22, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %69, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !3
  %70 = load ptr, ptr %32, align 8, !tbaa !52
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %66) #14
  %72 = load ptr, ptr %19, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %86, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %32, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %88) #14
  %90 = load ptr, ptr %16, align 8, !tbaa !3
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
  %95 = load i32, ptr %40, align 8, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %.4, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %97, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %32, align 8, !tbaa !52
  %99 = call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %94) #14
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %12
  %102 = load i8, ptr %12, align 1
  %103 = sext i8 %102 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %108, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !3
  %110 = load ptr, ptr %32, align 8, !tbaa !52
  %111 = call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #14
  %112 = load ptr, ptr %10, align 8, !tbaa !3
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
  store ptr %.5148, ptr %6, align 8, !tbaa !3
  br label %135

121:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %122 = load i32, ptr %40, align 8, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %.5148, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %124, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %32, align 8, !tbaa !52
  %126 = call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %109) #14
  %127 = load ptr, ptr %10, align 8, !tbaa !3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

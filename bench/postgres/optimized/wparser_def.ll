; ModuleID = 'bench/postgres/original/wparser_def.ll'
source_filename = "bench/postgres/original/wparser_def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TParserStateAction = type { ptr, i32 }
%struct.TParserStateActionItem = type { ptr, i8, i16, i32, i32, ptr }
%struct.LexDescr = type { i32, ptr, ptr }
%struct.hlCheck = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.HeadlineWordEntry = type { i32, i16, ptr, ptr }
%struct.CoverPos = type { i32, i32, i32, i32, i8, i8 }

@tok_alias = internal unnamed_addr constant [24 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@lex_descr = internal unnamed_addr constant [24 x ptr] [ptr @.str.23, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str = private unnamed_addr constant [9 x i8] c"MaxWords\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"MinWords\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ShortWord\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MaxFragments\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"StartSel\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"StopSel\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"FragmentDelimiter\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"HighlightAll\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"unrecognized headline parameter: \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"wparser_def.c\00", align 1
@__func__.prsd_headline = private unnamed_addr constant [14 x i8] c"prsd_headline\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"MinWords should be less than MaxWords\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"MinWords should be positive\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ShortWord should be >= 0\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"MaxFragments should be >= 0\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"</b>\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" ... \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"asciiword\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"numword\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"sfloat\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"hword_numpart\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"hword_part\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"hword_asciipart\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"numhword\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"asciihword\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"hword\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"url_path\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"entity\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Word, all ASCII\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Word, all letters\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Word, letters and digits\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Email address\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Scientific notation\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Hyphenated word part, letters and digits\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Hyphenated word part, all letters\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Hyphenated word part, all ASCII\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Space symbols\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"XML tag\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Protocol head\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Hyphenated word, letters and digits\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Hyphenated word, all ASCII\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Hyphenated word, all letters\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"URL path\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"File or path name\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Decimal notation\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Signed integer\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Unsigned integer\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"XML entity\00", align 1
@database_ctype_is_c = external local_unnamed_addr global i8, align 1
@InterruptPending = external global i32, align 4
@Actions = internal unnamed_addr constant [77 x %struct.TParserStateAction] [%struct.TParserStateAction { ptr @actionTPS_Base, i32 0 }, %struct.TParserStateAction { ptr @actionTPS_InNumWord, i32 1 }, %struct.TParserStateAction { ptr @actionTPS_InAsciiWord, i32 2 }, %struct.TParserStateAction { ptr @actionTPS_InWord, i32 3 }, %struct.TParserStateAction { ptr @actionTPS_InUnsignedInt, i32 4 }, %struct.TParserStateAction { ptr @actionTPS_InSignedIntFirst, i32 5 }, %struct.TParserStateAction { ptr @actionTPS_InSignedInt, i32 6 }, %struct.TParserStateAction { ptr @actionTPS_InSpace, i32 7 }, %struct.TParserStateAction { ptr @actionTPS_InUDecimalFirst, i32 8 }, %struct.TParserStateAction { ptr @actionTPS_InUDecimal, i32 9 }, %struct.TParserStateAction { ptr @actionTPS_InDecimalFirst, i32 10 }, %struct.TParserStateAction { ptr @actionTPS_InDecimal, i32 11 }, %struct.TParserStateAction { ptr @actionTPS_InVerVersion, i32 12 }, %struct.TParserStateAction { ptr @actionTPS_InSVerVersion, i32 13 }, %struct.TParserStateAction { ptr @actionTPS_InVersionFirst, i32 14 }, %struct.TParserStateAction { ptr @actionTPS_InVersion, i32 15 }, %struct.TParserStateAction { ptr @actionTPS_InMantissaFirst, i32 16 }, %struct.TParserStateAction { ptr @actionTPS_InMantissaSign, i32 17 }, %struct.TParserStateAction { ptr @actionTPS_InMantissa, i32 18 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityFirst, i32 19 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntity, i32 20 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityNumFirst, i32 21 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityNum, i32 22 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityHexNumFirst, i32 23 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityHexNum, i32 24 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityEnd, i32 25 }, %struct.TParserStateAction { ptr @actionTPS_InTagFirst, i32 26 }, %struct.TParserStateAction { ptr @actionTPS_InXMLBegin, i32 27 }, %struct.TParserStateAction { ptr @actionTPS_InTagCloseFirst, i32 28 }, %struct.TParserStateAction { ptr @actionTPS_InTagName, i32 29 }, %struct.TParserStateAction { ptr @actionTPS_InTagBeginEnd, i32 30 }, %struct.TParserStateAction { ptr @actionTPS_InTag, i32 31 }, %struct.TParserStateAction { ptr @actionTPS_InTagEscapeK, i32 32 }, %struct.TParserStateAction { ptr @actionTPS_InTagEscapeKK, i32 33 }, %struct.TParserStateAction { ptr @actionTPS_InTagBackSleshed, i32 34 }, %struct.TParserStateAction { ptr @actionTPS_InTagEnd, i32 35 }, %struct.TParserStateAction { ptr @actionTPS_InCommentFirst, i32 36 }, %struct.TParserStateAction { ptr @actionTPS_InCommentLast, i32 37 }, %struct.TParserStateAction { ptr @actionTPS_InComment, i32 38 }, %struct.TParserStateAction { ptr @actionTPS_InCloseCommentFirst, i32 39 }, %struct.TParserStateAction { ptr @actionTPS_InCloseCommentLast, i32 40 }, %struct.TParserStateAction { ptr @actionTPS_InCommentEnd, i32 41 }, %struct.TParserStateAction { ptr @actionTPS_InHostFirstDomain, i32 42 }, %struct.TParserStateAction { ptr @actionTPS_InHostDomainSecond, i32 43 }, %struct.TParserStateAction { ptr @actionTPS_InHostDomain, i32 44 }, %struct.TParserStateAction { ptr @actionTPS_InPortFirst, i32 45 }, %struct.TParserStateAction { ptr @actionTPS_InPort, i32 46 }, %struct.TParserStateAction { ptr @actionTPS_InHostFirstAN, i32 47 }, %struct.TParserStateAction { ptr @actionTPS_InHost, i32 48 }, %struct.TParserStateAction { ptr @actionTPS_InEmail, i32 49 }, %struct.TParserStateAction { ptr @actionTPS_InFileFirst, i32 50 }, %struct.TParserStateAction { ptr @actionTPS_InFileTwiddle, i32 51 }, %struct.TParserStateAction { ptr @actionTPS_InPathFirst, i32 52 }, %struct.TParserStateAction { ptr @actionTPS_InPathFirstFirst, i32 53 }, %struct.TParserStateAction { ptr @actionTPS_InPathSecond, i32 54 }, %struct.TParserStateAction { ptr @actionTPS_InFile, i32 55 }, %struct.TParserStateAction { ptr @actionTPS_InFileNext, i32 56 }, %struct.TParserStateAction { ptr @actionTPS_InURLPathFirst, i32 57 }, %struct.TParserStateAction { ptr @actionTPS_InURLPathStart, i32 58 }, %struct.TParserStateAction { ptr @actionTPS_InURLPath, i32 59 }, %struct.TParserStateAction { ptr @actionTPS_InFURL, i32 60 }, %struct.TParserStateAction { ptr @actionTPS_InProtocolFirst, i32 61 }, %struct.TParserStateAction { ptr @actionTPS_InProtocolSecond, i32 62 }, %struct.TParserStateAction { ptr @actionTPS_InProtocolEnd, i32 63 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenAsciiWordFirst, i32 64 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenAsciiWord, i32 65 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenWordFirst, i32 66 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenWord, i32 67 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenNumWordFirst, i32 68 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenNumWord, i32 69 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenDigitLookahead, i32 70 }, %struct.TParserStateAction { ptr @actionTPS_InParseHyphen, i32 71 }, %struct.TParserStateAction { ptr @actionTPS_InParseHyphenHyphen, i32 72 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenWordPart, i32 73 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenAsciiWordPart, i32 74 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenNumWordPart, i32 75 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenUnsignedInt, i32 76 }], align 16
@actionTPS_Base = internal constant [13 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 60, i16 4, i32 26, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isignore, i8 0, i16 0, i32 7, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 2, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 3, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 4, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 5, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 43, i16 4, i32 5, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 38, i16 4, i32 19, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 126, i16 4, i32 51, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 53, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 7, i32 0, ptr null }], align 16
@actionTPS_InNumWord = internal constant [8 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 3, ptr null }, %struct.TParserStateActionItem { ptr @p_isalnum, i8 0, i16 0, i32 1, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 1, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 64, i16 4, i32 49, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 56, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 68, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 3, ptr null }], align 16
@actionTPS_InAsciiWord = internal constant [15 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 1, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 42, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 56, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 64, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 64, i16 4, i32 49, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 4, i32 61, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 4, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 1, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 3, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 3, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 1, ptr null }], align 16
@actionTPS_InWord = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 2, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 1, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 66, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 2, ptr null }], align 16
@actionTPS_InUnsignedInt = internal constant [14 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 22, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 42, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 8, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 101, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 69, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 64, i16 4, i32 49, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 4, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 1, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 1, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 22, ptr null }], align 16
@actionTPS_InSignedIntFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 6, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InSignedInt = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 21, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 10, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 101, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 69, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 21, ptr null }], align 16
@actionTPS_InSpace = internal constant [9 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 60, i16 1, i32 0, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_isignore, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 1, i32 0, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 43, i16 1, i32 0, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 38, i16 1, i32 0, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 1, i32 0, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_isnotalnum, i8 0, i16 0, i32 7, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 12, ptr null }], align 16
@actionTPS_InUDecimalFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 9, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InUDecimal = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 20, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 9, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 14, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 101, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 69, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 20, ptr null }], align 16
@actionTPS_InDecimalFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 11, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InDecimal = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 20, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 11, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 12, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 101, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 69, i16 4, i32 16, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 20, ptr null }], align 16
@actionTPS_InVerVersion = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 8, i32 13, i32 0, ptr @SpecialVerVersion }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InSVerVersion = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 65, i32 4, i32 12, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 77, i32 0, ptr null }], align 16
@actionTPS_InVersionFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 15, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InVersion = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 8, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 15, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 14, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 8, ptr null }], align 16
@actionTPS_InMantissaFirst = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 18, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 43, i16 0, i32 17, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 17, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InMantissaSign = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 18, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InMantissa = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 7, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 18, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 7, ptr null }], align 16
@actionTPS_InXMLEntityFirst = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 35, i16 0, i32 21, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLEntity = internal constant [8 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalnum, i8 0, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 20, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 59, i16 0, i32 25, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLEntityNumFirst = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 120, i16 0, i32 23, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 88, i16 0, i32 23, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 22, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLEntityNum = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 22, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 59, i16 0, i32 25, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLEntityHexNumFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isxdigit, i8 0, i16 0, i32 24, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLEntityHexNum = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isxdigit, i8 0, i16 0, i32 24, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 59, i16 0, i32 25, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLEntityEnd = internal constant [1 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr null, i8 0, i16 17, i32 0, i32 23, ptr null }], align 16
@actionTPS_InTagFirst = internal constant [8 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 28, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 33, i16 4, i32 36, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 63, i16 4, i32 27, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 4, i32 29, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 4, i32 29, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 4, i32 29, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InXMLBegin = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 120, i16 0, i32 31, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InTagCloseFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 29, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InTagName = internal constant [10 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 30, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 62, i16 0, i32 35, i32 0, ptr @SpecialTags }, %struct.TParserStateActionItem { ptr @p_isspace, i8 0, i16 0, i32 31, i32 0, ptr @SpecialTags }, %struct.TParserStateActionItem { ptr @p_isalnum, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InTagBeginEnd = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 62, i16 0, i32 35, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InTag = internal constant [19 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 62, i16 0, i32 35, i32 0, ptr @SpecialTags }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 39, i16 0, i32 32, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 34, i16 0, i32 33, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 61, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 35, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 38, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 63, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 37, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 126, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspace, i8 0, i16 0, i32 77, i32 0, ptr @SpecialTags }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InTagEscapeK = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 92, i16 4, i32 34, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 39, i16 0, i32 31, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 32, i32 0, ptr null }], align 16
@actionTPS_InTagEscapeKK = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 92, i16 4, i32 34, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 34, i16 0, i32 31, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 33, i32 0, ptr null }], align 16
@actionTPS_InTagBackSleshed = internal constant [2 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 32, i32 77, i32 0, ptr null }], align 16
@actionTPS_InTagEnd = internal constant [1 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 0, i32 13, ptr null }], align 16
@actionTPS_InCommentFirst = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 37, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 68, i16 0, i32 31, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 100, i16 0, i32 31, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InCommentLast = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 38, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InComment = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 39, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 77, i32 0, ptr null }], align 16
@actionTPS_InCloseCommentFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 40, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 38, i32 0, ptr null }], align 16
@actionTPS_InCloseCommentLast = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 62, i16 0, i32 41, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 38, i32 0, ptr null }], align 16
@actionTPS_InCommentEnd = internal constant [1 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 0, i32 13, ptr null }], align 16
@actionTPS_InHostFirstDomain = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 43, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHostDomainSecond = internal constant [8 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 44, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 4, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 42, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 64, i16 4, i32 49, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHostDomain = internal constant [12 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 65, i32 0, i32 6, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 44, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 4, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 58, i16 4, i32 45, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 42, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 64, i16 4, i32 49, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isstophost, i8 0, i16 65, i32 58, i32 6, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 60, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 0, i32 6, ptr null }], align 16
@actionTPS_InPortFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 46, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InPort = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 65, i32 0, i32 6, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 46, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isstophost, i8 0, i16 65, i32 58, i32 6, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 60, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 0, i32 6, ptr null }], align 16
@actionTPS_InHostFirstAN = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHost = internal constant [8 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 48, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 64, i16 4, i32 49, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 42, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 4, i32 47, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InEmail = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isstophost, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_ishost, i8 0, i16 65, i32 0, i32 4, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InFileFirst = internal constant [7 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 0, i32 52, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 126, i16 4, i32 51, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InFileTwiddle = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InPathFirst = internal constant [7 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 0, i32 54, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InPathFirstFirst = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 0, i32 54, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InPathSecond = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 17, i32 0, i32 19, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 17, i32 0, i32 19, ptr null }, %struct.TParserStateActionItem { ptr @p_isspace, i8 0, i16 17, i32 0, i32 19, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InFile = internal constant [8 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 19, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 46, i16 4, i32 56, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 0, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 4, i32 50, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 19, ptr null }], align 16
@actionTPS_InFileNext = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 16, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 16, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 95, i16 16, i32 55, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InURLPathFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isurlchar, i8 0, i16 0, i32 59, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InURLPathStart = internal constant [1 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr null, i8 0, i16 0, i32 59, i32 0, ptr null }], align 16
@actionTPS_InURLPath = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 18, ptr null }, %struct.TParserStateActionItem { ptr @p_isurlchar, i8 0, i16 0, i32 59, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 0, i32 18, ptr null }], align 16
@actionTPS_InFURL = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isURLPath, i8 0, i16 65, i32 0, i32 5, ptr @SpecialFURL }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InProtocolFirst = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 62, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InProtocolSecond = internal constant [3 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 47, i16 0, i32 63, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InProtocolEnd = internal constant [1 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 0, i32 14, ptr null }], align 16
@actionTPS_InHyphenAsciiWordFirst = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 65, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 67, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 70, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHyphenAsciiWord = internal constant [7 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 65, i32 71, i32 16, ptr @SpecialHyphen }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 65, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 67, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 67, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 64, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 71, i32 16, ptr @SpecialHyphen }], align 16
@actionTPS_InHyphenWordFirst = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 67, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 70, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHyphenWord = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 65, i32 71, i32 17, ptr @SpecialHyphen }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 67, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 67, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 66, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 71, i32 17, ptr @SpecialHyphen }], align 16
@actionTPS_InHyphenNumWordFirst = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 70, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHyphenNumWord = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 65, i32 71, i32 15, ptr @SpecialHyphen }, %struct.TParserStateActionItem { ptr @p_isalnum, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 68, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 65, i32 71, i32 15, ptr @SpecialHyphen }], align 16
@actionTPS_InHyphenDigitLookahead = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 70, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 69, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InParseHyphen = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 8, i32 0, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 74, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 73, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 4, i32 76, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_iseqC, i8 45, i16 4, i32 72, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 8, i32 0, i32 0, ptr null }], align 16
@actionTPS_InParseHyphenHyphen = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalnum, i8 0, i16 17, i32 71, i32 12, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 17, i32 71, i32 12, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@actionTPS_InHyphenWordPart = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 10, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 73, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 73, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 75, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 71, i32 10, ptr null }], align 16
@actionTPS_InHyphenAsciiWordPart = internal constant [6 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 11, ptr null }, %struct.TParserStateActionItem { ptr @p_isasclet, i8 0, i16 0, i32 74, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 0, i32 73, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 73, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 75, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 71, i32 11, ptr null }], align 16
@actionTPS_InHyphenNumWordPart = internal constant [4 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 1, i32 0, i32 9, ptr null }, %struct.TParserStateActionItem { ptr @p_isalnum, i8 0, i16 0, i32 75, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 0, i32 75, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 1, i32 71, i32 9, ptr null }], align 16
@actionTPS_InHyphenUnsignedInt = internal constant [5 x %struct.TParserStateActionItem] [%struct.TParserStateActionItem { ptr @p_isEOF, i8 0, i16 2, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isdigit, i8 0, i16 0, i32 77, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isalpha, i8 0, i16 16, i32 75, i32 0, ptr null }, %struct.TParserStateActionItem { ptr @p_isspecial, i8 0, i16 16, i32 75, i32 0, ptr null }, %struct.TParserStateActionItem { ptr null, i8 0, i16 2, i32 77, i32 0, ptr null }], align 16
@p_isspecial.strange_letter = internal constant [228 x i32] [i32 2307, i32 2366, i32 2367, i32 2368, i32 2377, i32 2378, i32 2379, i32 2380, i32 2434, i32 2435, i32 2494, i32 2495, i32 2496, i32 2503, i32 2504, i32 2507, i32 2508, i32 2519, i32 2563, i32 2622, i32 2623, i32 2624, i32 2691, i32 2750, i32 2751, i32 2752, i32 2761, i32 2763, i32 2764, i32 2818, i32 2819, i32 2878, i32 2880, i32 2887, i32 2888, i32 2891, i32 2892, i32 2903, i32 3006, i32 3007, i32 3009, i32 3010, i32 3014, i32 3015, i32 3016, i32 3018, i32 3019, i32 3020, i32 3031, i32 3073, i32 3074, i32 3075, i32 3137, i32 3138, i32 3139, i32 3140, i32 3202, i32 3203, i32 3262, i32 3264, i32 3265, i32 3266, i32 3267, i32 3268, i32 3271, i32 3272, i32 3274, i32 3275, i32 3285, i32 3286, i32 3330, i32 3331, i32 3390, i32 3391, i32 3392, i32 3398, i32 3399, i32 3400, i32 3402, i32 3403, i32 3404, i32 3415, i32 3458, i32 3459, i32 3535, i32 3536, i32 3537, i32 3544, i32 3545, i32 3546, i32 3547, i32 3548, i32 3549, i32 3550, i32 3551, i32 3570, i32 3571, i32 3902, i32 3903, i32 3967, i32 4139, i32 4140, i32 4145, i32 4152, i32 4155, i32 4156, i32 4182, i32 4183, i32 4194, i32 4195, i32 4196, i32 4199, i32 4200, i32 4201, i32 4202, i32 4203, i32 4204, i32 4205, i32 4227, i32 4228, i32 4231, i32 4232, i32 4233, i32 4234, i32 4235, i32 4236, i32 4239, i32 6070, i32 6078, i32 6079, i32 6080, i32 6081, i32 6082, i32 6083, i32 6084, i32 6085, i32 6087, i32 6088, i32 6435, i32 6436, i32 6437, i32 6438, i32 6441, i32 6442, i32 6443, i32 6448, i32 6449, i32 6451, i32 6452, i32 6453, i32 6454, i32 6455, i32 6456, i32 6576, i32 6577, i32 6578, i32 6579, i32 6580, i32 6581, i32 6582, i32 6583, i32 6584, i32 6585, i32 6586, i32 6587, i32 6588, i32 6589, i32 6590, i32 6591, i32 6592, i32 6600, i32 6601, i32 6681, i32 6682, i32 6683, i32 6916, i32 6965, i32 6971, i32 6973, i32 6974, i32 6975, i32 6976, i32 6977, i32 6979, i32 6980, i32 7042, i32 7073, i32 7078, i32 7079, i32 7082, i32 7204, i32 7205, i32 7206, i32 7207, i32 7208, i32 7209, i32 7210, i32 7211, i32 7220, i32 7221, i32 43043, i32 43044, i32 43047, i32 43136, i32 43137, i32 43188, i32 43189, i32 43190, i32 43191, i32 43192, i32 43193, i32 43194, i32 43195, i32 43196, i32 43197, i32 43198, i32 43199, i32 43200, i32 43201, i32 43202, i32 43203, i32 43346, i32 43347, i32 43567, i32 43568, i32 43571, i32 43572, i32 43597], align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"</script\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"</style\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"<script\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"<style\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_make_compiler_happy() local_unnamed_addr #0 {
  %1 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %2 = and i8 %1, 1
  %.not.i = icmp eq i8 %2, 0
  %.pre61.pre90.pre95 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br i1 %.not.i, label %p_isalpha.exit, label %3

3:                                                ; preds = %0
  %.not12.i = icmp eq ptr %.pre61.pre90.pre95, null
  br i1 %.not12.i, label %p_isalnum.exit, label %p_isnotxdigit.exit

p_isalnum.exit:                                   ; preds = %3
  %4 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %5 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @iswalnum(i32 noundef %10) #16
  %.pre = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre61.pre90.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre97 = and i8 %.pre, 1
  %.not.i.i = icmp eq i8 %.pre97, 0
  br i1 %.not.i.i, label %p_isalpha.exit, label %12

12:                                               ; preds = %p_isalnum.exit
  %.not12.i.i = icmp eq ptr %.pre61.pre90.pre, null
  br i1 %.not12.i.i, label %p_isnotalnum.exit, label %p_isnotxdigit.exit

p_isnotalnum.exit:                                ; preds = %12
  %13 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %14 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @iswalnum(i32 noundef %19) #16
  %.pre58 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre61.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre98 = and i8 %.pre58, 1
  %.not.i2 = icmp eq i8 %.pre98, 0
  br i1 %.not.i2, label %p_isalpha.exit, label %21

21:                                               ; preds = %p_isnotalnum.exit
  %.not12.i3 = icmp eq ptr %.pre61.pre, null
  br i1 %.not12.i3, label %22, label %p_isnotxdigit.exit

22:                                               ; preds = %21
  %23 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %24 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @iswalpha(i32 noundef %29) #16
  %.pre59 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre60 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre100 = and i8 %.pre59, 1
  %31 = icmp ne i8 %.pre100, 0
  br label %p_isalpha.exit

p_isalpha.exit:                                   ; preds = %0, %p_isalnum.exit, %p_isnotalnum.exit, %22
  %.pre-phi101 = phi i1 [ false, %p_isnotalnum.exit ], [ %31, %22 ], [ false, %p_isalnum.exit ], [ false, %0 ]
  %32 = phi ptr [ %.pre61.pre, %p_isnotalnum.exit ], [ %.pre60, %22 ], [ %.pre61.pre90.pre, %p_isalnum.exit ], [ %.pre61.pre90.pre95, %0 ]
  tail call void @llvm.assume(i1 %.pre-phi101)
  %.not12.i.i6 = icmp eq ptr %32, null
  br i1 %.not12.i.i6, label %p_isnotalpha.exit, label %p_isnotxdigit.exit

p_isnotalpha.exit:                                ; preds = %p_isalpha.exit
  %33 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %34 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @iswalpha(i32 noundef %39) #16
  %.pre62 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre65.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre102 = and i8 %.pre62, 1
  %.not.i9 = icmp eq i8 %.pre102, 0
  br i1 %.not.i9, label %p_isdigit.exit, label %41

41:                                               ; preds = %p_isnotalpha.exit
  %.not12.i10 = icmp eq ptr %.pre65.pre, null
  br i1 %.not12.i10, label %42, label %p_isnotxdigit.exit

42:                                               ; preds = %41
  %43 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %44 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @iswdigit(i32 noundef %49) #16
  %.pre63 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre64 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre104 = and i8 %.pre63, 1
  %51 = icmp ne i8 %.pre104, 0
  br label %p_isdigit.exit

p_isdigit.exit:                                   ; preds = %p_isnotalpha.exit, %42
  %.pre-phi105 = phi i1 [ false, %p_isnotalpha.exit ], [ %51, %42 ]
  %52 = phi ptr [ %.pre65.pre, %p_isnotalpha.exit ], [ %.pre64, %42 ]
  tail call void @llvm.assume(i1 %.pre-phi105)
  %.not12.i.i13 = icmp eq ptr %52, null
  br i1 %.not12.i.i13, label %p_isnotdigit.exit, label %p_isnotxdigit.exit

p_isnotdigit.exit:                                ; preds = %p_isdigit.exit
  %53 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %54 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @iswdigit(i32 noundef %59) #16
  %.pre66 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre67 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre106 = and i8 %.pre66, 1
  %61 = icmp ne i8 %.pre106, 0
  tail call void @llvm.assume(i1 %61)
  %.not12.i17 = icmp eq ptr %.pre67, null
  br i1 %.not12.i17, label %p_islower.exit, label %p_isnotxdigit.exit

p_islower.exit:                                   ; preds = %p_isnotdigit.exit
  %62 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %63 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @iswlower(i32 noundef %68) #16
  %.pre68 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre69 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre108 = and i8 %.pre68, 1
  %70 = icmp ne i8 %.pre108, 0
  tail call void @llvm.assume(i1 %70)
  %.not12.i.i20 = icmp eq ptr %.pre69, null
  br i1 %.not12.i.i20, label %p_isnotlower.exit, label %p_isnotxdigit.exit

p_isnotlower.exit:                                ; preds = %p_islower.exit
  %71 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %72 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @iswlower(i32 noundef %77) #16
  %.pre70 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre71 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre110 = and i8 %.pre70, 1
  %79 = icmp ne i8 %.pre110, 0
  tail call void @llvm.assume(i1 %79)
  %.not12.i24 = icmp eq ptr %.pre71, null
  br i1 %.not12.i24, label %p_isprint.exit, label %p_isnotxdigit.exit

p_isprint.exit:                                   ; preds = %p_isnotlower.exit
  %80 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %81 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @iswprint(i32 noundef %86) #16
  %.pre72 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre73 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre112 = and i8 %.pre72, 1
  %88 = icmp ne i8 %.pre112, 0
  tail call void @llvm.assume(i1 %88)
  %.not12.i.i27 = icmp eq ptr %.pre73, null
  br i1 %.not12.i.i27, label %p_isnotprint.exit, label %p_isnotxdigit.exit

p_isnotprint.exit:                                ; preds = %p_isprint.exit
  %89 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %90 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @iswprint(i32 noundef %95) #16
  %.pre74 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre75 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre114 = and i8 %.pre74, 1
  %97 = icmp ne i8 %.pre114, 0
  tail call void @llvm.assume(i1 %97)
  %.not12.i31 = icmp eq ptr %.pre75, null
  br i1 %.not12.i31, label %p_ispunct.exit, label %p_isnotxdigit.exit

p_ispunct.exit:                                   ; preds = %p_isnotprint.exit
  %98 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %99 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @iswpunct(i32 noundef %104) #16
  %.pre76 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre77 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre116 = and i8 %.pre76, 1
  %106 = icmp ne i8 %.pre116, 0
  tail call void @llvm.assume(i1 %106)
  %.not12.i.i34 = icmp eq ptr %.pre77, null
  br i1 %.not12.i.i34, label %p_isnotpunct.exit, label %p_isnotxdigit.exit

p_isnotpunct.exit:                                ; preds = %p_ispunct.exit
  %107 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %108 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @iswpunct(i32 noundef %113) #16
  %.pre78 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre81.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre118 = and i8 %.pre78, 1
  %115 = icmp eq i8 %.pre118, 0
  br i1 %115, label %p_isspace.exit, label %116

116:                                              ; preds = %p_isnotpunct.exit
  %.not12.i38 = icmp eq ptr %.pre81.pre, null
  br i1 %.not12.i38, label %117, label %p_isnotxdigit.exit

117:                                              ; preds = %116
  %118 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %119 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = tail call i32 @iswspace(i32 noundef %124) #16
  %.pre79 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre80 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre120 = and i8 %.pre79, 1
  %126 = icmp ne i8 %.pre120, 0
  br label %p_isspace.exit

p_isspace.exit:                                   ; preds = %p_isnotpunct.exit, %117
  %.pre-phi121 = phi i1 [ false, %p_isnotpunct.exit ], [ %126, %117 ]
  %127 = phi ptr [ %.pre81.pre, %p_isnotpunct.exit ], [ %.pre80, %117 ]
  tail call void @llvm.assume(i1 %.pre-phi121)
  %.not12.i.i41 = icmp eq ptr %127, null
  br i1 %.not12.i.i41, label %p_isnotspace.exit, label %p_isnotxdigit.exit

p_isnotspace.exit:                                ; preds = %p_isspace.exit
  %128 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %129 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = tail call i32 @iswspace(i32 noundef %134) #16
  %.pre82 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre83 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre122 = and i8 %.pre82, 1
  %136 = icmp ne i8 %.pre122, 0
  tail call void @llvm.assume(i1 %136)
  %.not12.i45 = icmp eq ptr %.pre83, null
  br i1 %.not12.i45, label %p_isupper.exit, label %p_isnotxdigit.exit

p_isupper.exit:                                   ; preds = %p_isnotspace.exit
  %137 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %138 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 @iswupper(i32 noundef %143) #16
  %.pre84 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre85 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre124 = and i8 %.pre84, 1
  %145 = icmp ne i8 %.pre124, 0
  tail call void @llvm.assume(i1 %145)
  %.not12.i.i48 = icmp eq ptr %.pre85, null
  br i1 %.not12.i.i48, label %p_isnotupper.exit, label %p_isnotxdigit.exit

p_isnotupper.exit:                                ; preds = %p_isupper.exit
  %146 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %147 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 @iswupper(i32 noundef %152) #16
  %.pre86 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre89.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre126 = and i8 %.pre86, 1
  %154 = icmp eq i8 %.pre126, 0
  br i1 %154, label %p_isxdigit.exit, label %155

155:                                              ; preds = %p_isnotupper.exit
  %.not12.i52 = icmp eq ptr %.pre89.pre, null
  br i1 %.not12.i52, label %156, label %p_isnotxdigit.exit

156:                                              ; preds = %155
  %157 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %158 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %157, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 @iswxdigit(i32 noundef %163) #16
  %.pre87 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre88 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.pre128 = and i8 %.pre87, 1
  %165 = icmp ne i8 %.pre128, 0
  br label %p_isxdigit.exit

p_isxdigit.exit:                                  ; preds = %p_isnotupper.exit, %156
  %.pre-phi129 = phi i1 [ false, %p_isnotupper.exit ], [ %165, %156 ]
  %166 = phi ptr [ %.pre89.pre, %p_isnotupper.exit ], [ %.pre88, %156 ]
  tail call void @llvm.assume(i1 %.pre-phi129)
  %.not12.i.i55 = icmp eq ptr %166, null
  br i1 %.not12.i.i55, label %167, label %p_isnotxdigit.exit

167:                                              ; preds = %p_isxdigit.exit
  %168 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %169 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @iswxdigit(i32 noundef %174) #16
  br label %p_isnotxdigit.exit

p_isnotxdigit.exit:                               ; preds = %p_isupper.exit, %p_isnotspace.exit, %p_isspace.exit, %116, %p_isalpha.exit, %21, %3, %12, %41, %p_isdigit.exit, %p_isnotdigit.exit, %p_islower.exit, %p_isnotlower.exit, %p_isprint.exit, %p_isnotprint.exit, %p_ispunct.exit, %155, %p_isxdigit.exit, %167
  %176 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 1
  tail call void @llvm.assume(i1 %179)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isalnum(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %51, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %24 = zext nneg i16 %23 to i32
  br label %51

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswalnum(i32 noundef %34) #16
  br label %51

36:                                               ; preds = %1
  %37 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %8, %36, %25, %17
  %.0 = phi i32 [ %24, %17 ], [ %35, %25 ], [ %50, %36 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotalnum(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %p_isalnum.exit, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %24 = zext nneg i16 %23 to i32
  br label %p_isalnum.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswalnum(i32 noundef %34) #16
  br label %p_isalnum.exit

36:                                               ; preds = %1
  %37 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8
  %50 = zext nneg i16 %49 to i32
  br label %p_isalnum.exit

p_isalnum.exit:                                   ; preds = %8, %17, %25, %36
  %.0.i = phi i32 [ %24, %17 ], [ %35, %25 ], [ %50, %36 ], [ 1, %8 ]
  %.not = icmp eq i32 %.0.i, 0
  %51 = zext i1 %.not to i32
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isalpha(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %51, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1024
  %24 = zext nneg i16 %23 to i32
  br label %51

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswalpha(i32 noundef %34) #16
  br label %51

36:                                               ; preds = %1
  %37 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 1024
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %8, %36, %25, %17
  %.0 = phi i32 [ %24, %17 ], [ %35, %25 ], [ %50, %36 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isdigit(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %51, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %24 = zext nneg i16 %23 to i32
  br label %51

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswdigit(i32 noundef %34) #16
  br label %51

36:                                               ; preds = %1
  %37 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 2048
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %8, %36, %25, %17
  %.0 = phi i32 [ %24, %17 ], [ %35, %25 ], [ %50, %36 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isspace(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %51, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %24 = zext nneg i16 %23 to i32
  br label %51

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswspace(i32 noundef %34) #16
  br label %51

36:                                               ; preds = %1
  %37 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %8, %36, %25, %17
  %.0 = phi i32 [ %24, %17 ], [ %35, %25 ], [ %50, %36 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isxdigit(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %51, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 4096
  %24 = zext nneg i16 %23 to i32
  br label %51

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswxdigit(i32 noundef %34) #16
  br label %51

36:                                               ; preds = %1
  %37 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 4096
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %8, %36, %25, %17
  %.0 = phi i32 [ %24, %17 ], [ %35, %25 ], [ %50, %36 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @p_isEOF(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @p_iseqC(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %p_iseq.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  %9 = load i8, ptr %8, align 2
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %9
  %16 = zext i1 %15 to i32
  br label %p_iseq.exit

p_iseq.exit:                                      ; preds = %1, %7
  %17 = phi i32 [ 0, %1 ], [ %16, %7 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_lextype(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 576) #16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr %struct.LexDescr, ptr %2, i64 %indvars.iv
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr [24 x ptr], ptr @tok_alias, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pstrdup(ptr noundef %8) #16
  %10 = getelementptr i8, ptr %4, i64 -16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr [24 x ptr], ptr @lex_descr, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @pstrdup(ptr noundef %12) #16
  %14 = getelementptr i8, ptr %4, i64 -8
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !5

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 552
  store i32 0, ptr %16, align 8
  %17 = ptrtoint ptr %2 to i64
  ret i64 %17
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_start(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @palloc0(i64 noundef 80) #16
  %9 = tail call i32 @pg_database_encoding_max_length() #16
  %10 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %9, ptr %10, align 4
  store ptr %4, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %7, ptr %11, align 8
  %12 = icmp sgt i32 %9, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  br i1 %12, label %14, label %33

14:                                               ; preds = %1
  store i8 1, ptr %13, align 8
  %15 = load i8, ptr @database_ctype_is_c, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  %17 = shl i64 %6, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 30
  %19 = tail call ptr @palloc(i64 noundef %18) #16
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 8
  %24 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %22, ptr noundef %19, i32 noundef %23) #16
  br label %TParserInit.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %26, align 8
  %27 = load i32, ptr %11, align 8
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = sext i32 %27 to i64
  %32 = tail call i64 @char2wchar(ptr noundef %19, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef null) #16
  br label %TParserInit.exit

33:                                               ; preds = %1
  store i8 0, ptr %13, align 8
  br label %TParserInit.exit

TParserInit.exit:                                 ; preds = %20, %25, %33
  %34 = tail call ptr @palloc(i64 noundef 40) #16
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %36, align 4
  %37 = ptrtoint ptr %8 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_nexttoken(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc zeroext i1 @TParserGet(ptr noundef %4)
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = inttoptr i64 %8 to ptr
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %1, %10
  %.0 = phi i64 [ %19, %10 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @TParserGet(ptr noundef %0) unnamed_addr #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #16
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not102 = icmp slt i32 %7, %9
  br i1 %.not102, label %10, label %._crit_edge135.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 8
  %.not103132 = icmp sgt i32 %17, %18
  br i1 %.not103132, label %._crit_edge135.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 50
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  br label %24

24:                                               ; preds = %.lr.ph134, %.backedge
  %25 = phi i32 [ %18, %.lr.ph134 ], [ %177, %.backedge ]
  %26 = phi i32 [ %17, %.lr.ph134 ], [ %178, %.backedge ]
  %27 = phi ptr [ %16, %.lr.ph134 ], [ %179, %.backedge ]
  %28 = icmp eq i32 %26, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = sext i32 %26 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = tail call i32 @pg_mblen(ptr noundef %35) #16
  %.pre = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %32, %29, %24
  %.sink148 = phi ptr [ %27, %24 ], [ %.pre, %32 ], [ %27, %29 ]
  %.sink = phi i32 [ 0, %24 ], [ %36, %32 ], [ 1, %29 ]
  %38 = getelementptr inbounds i8, ptr %.sink148, i64 8
  store i32 %.sink, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not104 = icmp eq ptr %41, null
  br i1 %.not104, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %41, i64 32
  store ptr null, ptr %40, align 8
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [77 x %struct.TParserStateAction], ptr @Actions, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 16
  br label %50

50:                                               ; preds = %44, %42
  %.1 = phi ptr [ %43, %42 ], [ %49, %44 ]
  %51 = load ptr, ptr %.1, align 8
  %.not105126 = icmp eq ptr %51, null
  br i1 %.not105126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %56
  %.2127 = phi ptr [ %57, %56 ], [ %.1, %50 ]
  %52 = getelementptr inbounds i8, ptr %.2127, i64 8
  %53 = load i8, ptr %52, align 8
  store i8 %53, ptr %20, align 2
  %54 = load ptr, ptr %.2127, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0) #16
  %.not106 = icmp eq i32 %55, 0
  br i1 %.not106, label %56, label %._crit_edge

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %.2127, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not105 = icmp eq ptr %58, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %.lr.ph, %50
  %.2.lcssa = phi ptr [ %.1, %50 ], [ %.2127, %.lr.ph ], [ %57, %56 ]
  %59 = getelementptr inbounds i8, ptr %.2.lcssa, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %62, label %61

61:                                               ; preds = %._crit_edge
  tail call void %60(ptr noundef nonnull %0) #16
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %63 = getelementptr inbounds i8, ptr %.2.lcssa, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not108 = icmp eq i16 %65, 0
  br i1 %.not108, label %76, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %22, align 4
  store i32 0, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %.2.lcssa, i64 16
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %23, align 8
  %.pre138 = load i16, ptr %63, align 2
  br label %76

76:                                               ; preds = %66, %62
  %77 = phi i16 [ %.pre138, %66 ], [ %64, %62 ]
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2
  %.not109 = icmp eq i32 %79, 0
  br i1 %.not109, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void @pfree(ptr noundef %81) #16
  store ptr %83, ptr %5, align 8
  br label %.loopexit

84:                                               ; preds = %76
  %85 = and i32 %78, 4
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %95, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %.2.lcssa, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = tail call ptr @palloc(i64 noundef 40) #16
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 24, i1 false)
  br label %newTParserPosition.exit

92:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 24, i1 false)
  br label %newTParserPosition.exit

newTParserPosition.exit:                          ; preds = %91, %92
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %94, align 8
  store ptr %90, ptr %5, align 8
  br label %.loopexit

95:                                               ; preds = %84
  %96 = and i32 %78, 16
  %.not111 = icmp eq i32 %96, 0
  br i1 %.not111, label %105, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void @pfree(ptr noundef %100) #16
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %102, ptr %104, align 8
  br label %.loopexit

105:                                              ; preds = %95
  %106 = and i32 %78, 64
  %.not112 = icmp eq i32 %106, 0
  br i1 %.not112, label %118, label %.preheader

.preheader:                                       ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not114130 = icmp eq ptr %109, null
  br i1 %.not114130, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader, %.lr.ph131
  %110 = phi ptr [ %117, %.lr.ph131 ], [ %109, %.preheader ]
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void @pfree(ptr noundef nonnull %110) #16
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not114 = icmp eq ptr %117, null
  br i1 %.not114, label %.loopexit, label %.lr.ph131, !llvm.loop !8

118:                                              ; preds = %105
  %119 = and i32 %78, 32
  %.not113 = icmp eq i32 %119, 0
  br i1 %.not113, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  %124 = load i32, ptr %121, align 8
  store i32 %124, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %121, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 %138, ptr %140, align 8
  tail call void @pfree(ptr noundef nonnull %121) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131, %.preheader, %newTParserPosition.exit, %120, %118, %97, %80
  %141 = getelementptr inbounds i8, ptr %.2.lcssa, i64 12
  %142 = load i32, ptr %141, align 4
  %.not115 = icmp eq i32 %142, 77
  br i1 %.not115, label %146, label %143

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 20
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %.loopexit
  %147 = load i16, ptr %63, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 1
  %.not116 = icmp eq i32 %149, 0
  br i1 %.not116, label %150, label %.thread

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %8, align 8
  %.not117 = icmp sge i32 %152, %153
  %154 = and i32 %148, 8
  %155 = icmp eq i32 %154, 0
  %or.cond = and i1 %155, %.not117
  br i1 %or.cond, label %.thread, label %156

156:                                              ; preds = %150
  %157 = and i16 %147, 10
  %.not118 = icmp eq i16 %157, 0
  br i1 %.not118, label %158, label %.backedge

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %151, i64 8
  %160 = load i32, ptr %159, align 8
  %.not119 = icmp eq i32 %160, 0
  br i1 %.not119, label %.backedge, label %161

161:                                              ; preds = %158
  %162 = add i32 %160, %152
  store i32 %162, ptr %151, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %165
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %.pre139 = load ptr, ptr %5, align 8
  %.pre140 = load i32, ptr %.pre139, align 8
  %.pre141 = load i32, ptr %8, align 8
  br label %.backedge

.backedge:                                        ; preds = %158, %161, %156
  %177 = phi i32 [ %153, %158 ], [ %.pre141, %161 ], [ %153, %156 ]
  %178 = phi i32 [ %152, %158 ], [ %.pre140, %161 ], [ %152, %156 ]
  %179 = phi ptr [ %151, %158 ], [ %.pre139, %161 ], [ %151, %156 ]
  %.not103 = icmp sgt i32 %178, %177
  br i1 %.not103, label %._crit_edge135..thread_crit_edge, label %24, !llvm.loop !9

._crit_edge135..thread_crit_edge:                 ; preds = %.backedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.2.lcssa, i64 10
  %.pre142 = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread

.thread:                                          ; preds = %150, %146, %._crit_edge135..thread_crit_edge
  %180 = phi i16 [ %.pre142, %._crit_edge135..thread_crit_edge ], [ %147, %146 ], [ %147, %150 ]
  %181 = and i16 %180, 1
  %182 = icmp ne i16 %181, 0
  br label %._crit_edge135.thread

._crit_edge135.thread:                            ; preds = %10, %.thread, %4
  %.0 = phi i1 [ false, %4 ], [ %182, %.thread ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @prsd_end(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef nonnull %7) #16
  store ptr %9, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %13, label %12

12:                                               ; preds = %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %._crit_edge.i
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %TParserClose.exit, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #16
  br label %TParserClose.exit

TParserClose.exit:                                ; preds = %13, %16
  tail call void @pfree(ptr noundef nonnull %4) #16
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_headline(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.hlCheck, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %.not = icmp eq i64 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread228, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = inttoptr i64 %13 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph305, label %._crit_edge

.lr.ph305:                                        ; preds = %.lr.ph, %101
  %.084129304 = phi i32 [ %.185, %101 ], [ 3, %.lr.ph ]
  %.082130303 = phi i32 [ %.183, %101 ], [ 0, %.lr.ph ]
  %.080131302 = phi i8 [ %.181, %101 ], [ 0, %.lr.ph ]
  %.077133301 = phi i32 [ %.178, %101 ], [ 35, %.lr.ph ]
  %.076134300 = phi i32 [ %.1, %101 ], [ 15, %.lr.ph ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv299
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @defGetString(ptr noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef nonnull @.str) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph305
  %34 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %101

35:                                               ; preds = %.lr.ph305
  %36 = load ptr, ptr %29, align 8
  %37 = tail call i32 @pg_strcasecmp(ptr noundef %36, ptr noundef nonnull @.str.1) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %101

41:                                               ; preds = %35
  %42 = load ptr, ptr %29, align 8
  %43 = tail call i32 @pg_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.2) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %101

47:                                               ; preds = %41
  %48 = load ptr, ptr %29, align 8
  %49 = tail call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.3) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %101

53:                                               ; preds = %47
  %54 = load ptr, ptr %29, align 8
  %55 = tail call i32 @pg_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.4) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call ptr @pstrdup(ptr noundef %28) #16
  store ptr %58, ptr %17, align 8
  br label %101

59:                                               ; preds = %53
  %60 = load ptr, ptr %29, align 8
  %61 = tail call i32 @pg_strcasecmp(ptr noundef %60, ptr noundef nonnull @.str.5) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @pstrdup(ptr noundef %28) #16
  store ptr %64, ptr %18, align 8
  br label %101

65:                                               ; preds = %59
  %66 = load ptr, ptr %29, align 8
  %67 = tail call i32 @pg_strcasecmp(ptr noundef %66, ptr noundef nonnull @.str.6) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @pstrdup(ptr noundef %28) #16
  store ptr %70, ptr %19, align 8
  br label %101

71:                                               ; preds = %65
  %72 = load ptr, ptr %29, align 8
  %73 = tail call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.7) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.8) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.9) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.10) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.11) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.12) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.13) #16
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %90, %87, %84, %81, %78, %75
  %94 = phi i1 [ true, %87 ], [ true, %84 ], [ true, %81 ], [ true, %78 ], [ true, %75 ], [ %92, %90 ]
  %95 = zext i1 %94 to i8
  br label %101

96:                                               ; preds = %71
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 50856066) #16
  %99 = load ptr, ptr %29, align 8
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %99) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2664, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

101:                                              ; preds = %33, %45, %57, %69, %93, %63, %51, %39
  %.185 = phi i32 [ %.084129304, %33 ], [ %.084129304, %39 ], [ %46, %45 ], [ %.084129304, %51 ], [ %.084129304, %57 ], [ %.084129304, %63 ], [ %.084129304, %69 ], [ %.084129304, %93 ]
  %.183 = phi i32 [ %.082130303, %33 ], [ %.082130303, %39 ], [ %.082130303, %45 ], [ %52, %51 ], [ %.082130303, %57 ], [ %.082130303, %63 ], [ %.082130303, %69 ], [ %.082130303, %93 ]
  %.181 = phi i8 [ %.080131302, %33 ], [ %.080131302, %39 ], [ %.080131302, %45 ], [ %.080131302, %51 ], [ %.080131302, %57 ], [ %.080131302, %63 ], [ %.080131302, %69 ], [ %95, %93 ]
  %.178 = phi i32 [ %34, %33 ], [ %.077133301, %39 ], [ %.077133301, %45 ], [ %.077133301, %51 ], [ %.077133301, %57 ], [ %.077133301, %63 ], [ %.077133301, %69 ], [ %.077133301, %93 ]
  %.1 = phi i32 [ %.076134300, %33 ], [ %40, %39 ], [ %.076134300, %45 ], [ %.076134300, %51 ], [ %.076134300, %57 ], [ %.076134300, %63 ], [ %.076134300, %69 ], [ %.076134300, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv299, 1
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph305, label %._crit_edge

._crit_edge:                                      ; preds = %101, %.lr.ph
  %.076134.lcssa = phi i32 [ 15, %.lr.ph ], [ %.1, %101 ]
  %.077133.lcssa = phi i32 [ 35, %.lr.ph ], [ %.178, %101 ]
  %.080131.lcssa = phi i8 [ 0, %.lr.ph ], [ %.181, %101 ]
  %.082130.lcssa = phi i32 [ 0, %.lr.ph ], [ %.183, %101 ]
  %.084129.lcssa = phi i32 [ 3, %.lr.ph ], [ %.185, %101 ]
  %105 = and i8 %.080131.lcssa, 1
  %.not274 = icmp eq i8 %105, 0
  br i1 %.not274, label %106, label %.thread228

106:                                              ; preds = %._crit_edge
  %.not88 = icmp slt i32 %.076134.lcssa, %.077133.lcssa
  br i1 %.not88, label %111, label %107

107:                                              ; preds = %106
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 50856066) #16
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2673, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

111:                                              ; preds = %106
  %112 = icmp slt i32 %.076134.lcssa, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 50856066) #16
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2677, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

117:                                              ; preds = %111
  %118 = icmp slt i32 %.084129.lcssa, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %120)
  %121 = tail call i32 @errcode(i32 noundef 50856066) #16
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2681, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

123:                                              ; preds = %117
  %124 = icmp slt i32 %.082130.lcssa, 0
  br i1 %124, label %125, label %.thread228

125:                                              ; preds = %123
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 50856066) #16
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2685, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

.thread228:                                       ; preds = %1, %123, %._crit_edge
  %129 = phi i1 [ false, %123 ], [ true, %._crit_edge ], [ false, %1 ]
  %.076.lcssa200 = phi i32 [ %.076134.lcssa, %123 ], [ %.076134.lcssa, %._crit_edge ], [ 15, %1 ]
  %.077.lcssa198 = phi i32 [ %.077133.lcssa, %123 ], [ %.077133.lcssa, %._crit_edge ], [ 35, %1 ]
  %.082.lcssa196 = phi i32 [ %.082130.lcssa, %123 ], [ %.082130.lcssa, %._crit_edge ], [ 0, %1 ]
  %.084.lcssa194 = phi i32 [ %.084129.lcssa, %123 ], [ %.084129.lcssa, %._crit_edge ], [ 3, %1 ]
  %130 = getelementptr inbounds i8, ptr %16, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %.thread228
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %136, ptr %137, align 8
  %138 = getelementptr i8, ptr %16, i64 8
  %139 = call ptr @TS_execute_locations(ptr noundef %138, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @checkcondition_HL) #16
  br label %140

140:                                              ; preds = %.thread228, %133
  %.0 = phi ptr [ %139, %133 ], [ null, %.thread228 ]
  %141 = icmp eq i32 %.082.lcssa196, 0
  br i1 %141, label %142, label %319

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br i1 %129, label %314, label %.preheader430.i

.preheader430.i:                                  ; preds = %142
  %143 = call fastcc zeroext i1 @hlCover(ptr noundef %11, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %143, label %.lr.ph491.i, label %.preheader.i

.lr.ph491.i:                                      ; preds = %.preheader430.i
  %144 = icmp sgt i32 %.077.lcssa198, 0
  %145 = getelementptr inbounds i8, ptr %11, i64 12
  br label %146

146:                                              ; preds = %294, %.lr.ph491.i
  %.0334490.i = phi i32 [ -1, %.lr.ph491.i ], [ %.1335.i, %294 ]
  %.0361489.i = phi i8 [ 0, %.lr.ph491.i ], [ %.1362.i, %294 ]
  %.0363488.i = phi i32 [ -1, %.lr.ph491.i ], [ %.1364.i, %294 ]
  %.0365487.i = phi i32 [ -1, %.lr.ph491.i ], [ %.1366.i, %294 ]
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp sle i32 %147, %148
  %150 = and i1 %144, %149
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %146
  %151 = load ptr, ptr %11, align 8
  br label %152

152:                                              ; preds = %159, %.lr.ph.i
  %.0434.i = phi i32 [ %147, %.lr.ph.i ], [ %165, %159 ]
  %.0337433.i = phi i32 [ 0, %.lr.ph.i ], [ %.1338.i, %159 ]
  %.0343432.i = phi i32 [ 0, %.lr.ph.i ], [ %.1344.i, %159 ]
  %153 = sext i32 %.0434.i to i64
  %154 = getelementptr %struct.HeadlineWordEntry, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 8
  %trunc426.i = trunc i32 %156 to i8
  switch i8 %trunc426.i, label %157 [
    i8 12, label %159
    i8 13, label %159
    i8 5, label %159
    i8 15, label %159
    i8 16, label %159
    i8 17, label %159
  ]

157:                                              ; preds = %152
  %158 = add nsw i32 %.0337433.i, 1
  br label %159

159:                                              ; preds = %157, %152, %152, %152, %152, %152, %152
  %.1338.i = phi i32 [ %.0337433.i, %152 ], [ %158, %157 ], [ %.0337433.i, %152 ], [ %.0337433.i, %152 ], [ %.0337433.i, %152 ], [ %.0337433.i, %152 ], [ %.0337433.i, %152 ]
  %160 = getelementptr inbounds i8, ptr %154, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not406.i = icmp eq ptr %161, null
  %162 = lshr i32 %155, 3
  %163 = and i32 %162, 1
  %164 = xor i32 %163, 1
  %spec.select.i = select i1 %.not406.i, i32 0, i32 %164
  %.1344.i = add i32 %spec.select.i, %.0343432.i
  %165 = add i32 %.0434.i, 1
  %166 = icmp sle i32 %165, %148
  %167 = icmp slt i32 %.1338.i, %.077.lcssa198
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %152, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %159, %146
  %.0355.lcssa.i = phi i32 [ %147, %146 ], [ %.0434.i, %159 ]
  %.0343.lcssa.i = phi i32 [ 0, %146 ], [ %.1344.i, %159 ]
  %.0337.lcssa.i = phi i32 [ 0, %146 ], [ %.1338.i, %159 ]
  %.0.lcssa.i = phi i32 [ %147, %146 ], [ %165, %159 ]
  %.lcssa.i = phi i1 [ %144, %146 ], [ %167, %159 ]
  br i1 %.lcssa.i, label %169, label %232

169:                                              ; preds = %._crit_edge.i
  %170 = add i32 %.0.lcssa.i, -1
  %171 = load i32, ptr %145, align 4
  %172 = icmp slt i32 %170, %171
  %173 = icmp slt i32 %.0337.lcssa.i, %.077.lcssa198
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph458.i, label %._crit_edge459.i

.lr.ph458.i:                                      ; preds = %169
  %175 = load ptr, ptr %11, align 8
  %176 = sext i32 %170 to i64
  %177 = sext i32 %148 to i64
  %178 = sext i32 %171 to i64
  br label %179

179:                                              ; preds = %202, %.lr.ph458.i
  %indvars.iv.i = phi i64 [ %176, %.lr.ph458.i ], [ %indvars.iv.next.i, %202 ]
  %.2339455.i = phi i32 [ %.0337.lcssa.i, %.lr.ph458.i ], [ %.4341.i, %202 ]
  %.2345454.i = phi i32 [ %.0343.lcssa.i, %.lr.ph458.i ], [ %.3346.i, %202 ]
  %180 = icmp sgt i64 %indvars.iv.i, %177
  %181 = getelementptr %struct.HeadlineWordEntry, ptr %175, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 8
  %trunc420.i = trunc i32 %183 to i8
  br i1 %180, label %184, label %._crit_edge510.i

184:                                              ; preds = %179
  switch i8 %trunc420.i, label %185 [
    i8 12, label %187
    i8 13, label %187
    i8 5, label %187
    i8 15, label %187
    i8 16, label %187
    i8 17, label %187
  ]

185:                                              ; preds = %184
  %186 = add nsw i32 %.2339455.i, 1
  br label %187

187:                                              ; preds = %185, %184, %184, %184, %184, %184, %184
  %.3340.i = phi i32 [ %.2339455.i, %184 ], [ %186, %185 ], [ %.2339455.i, %184 ], [ %.2339455.i, %184 ], [ %.2339455.i, %184 ], [ %.2339455.i, %184 ], [ %.2339455.i, %184 ]
  %188 = getelementptr inbounds i8, ptr %181, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not387.i = icmp eq ptr %189, null
  br i1 %.not387.i, label %._crit_edge510.i, label %190

190:                                              ; preds = %187
  %191 = lshr i32 %182, 3
  %192 = and i32 %191, 1
  %193 = xor i32 %192, 1
  %spec.select408.i = add i32 %193, %.2345454.i
  br label %._crit_edge510.i

._crit_edge510.i:                                 ; preds = %190, %187, %179
  %.3346.i = phi i32 [ %spec.select408.i, %190 ], [ %.2345454.i, %187 ], [ %.2345454.i, %179 ]
  %.4341.i = phi i32 [ %.3340.i, %190 ], [ %.3340.i, %187 ], [ %.2339455.i, %179 ]
  switch i8 %trunc420.i, label %194 [
    i8 12, label %196
    i8 13, label %196
    i8 5, label %196
    i8 15, label %196
    i8 16, label %196
    i8 17, label %196
    i8 7, label %196
    i8 8, label %196
    i8 20, label %196
    i8 21, label %196
    i8 22, label %196
    i8 14, label %196
    i8 23, label %196
  ]

194:                                              ; preds = %._crit_edge510.i
  %195 = lshr i32 %182, 16
  %.not389.i = icmp sgt i32 %195, %.084.lcssa194
  br i1 %.not389.i, label %201, label %196

196:                                              ; preds = %194, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i
  %197 = getelementptr %struct.HeadlineWordEntry, ptr %175, i64 %indvars.iv.i, i32 3
  %198 = load ptr, ptr %197, align 8
  %.not390.i = icmp eq ptr %198, null
  br i1 %.not390.i, label %202, label %199

199:                                              ; preds = %196
  %200 = and i32 %182, 8
  %.not391.i = icmp ne i32 %200, 0
  %.not392.i = icmp slt i32 %.4341.i, %.076.lcssa200
  %or.cond.i = select i1 %.not391.i, i1 true, i1 %.not392.i
  br i1 %or.cond.i, label %202, label %._crit_edge459.loopexit.i

201:                                              ; preds = %194
  %.not392.old.i = icmp slt i32 %.4341.i, %.076.lcssa200
  br i1 %.not392.old.i, label %202, label %._crit_edge459.loopexit.i

202:                                              ; preds = %201, %199, %196
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %203 = icmp slt i64 %indvars.iv.next.i, %178
  %204 = icmp slt i32 %.4341.i, %.077.lcssa198
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %179, label %._crit_edge459.loopexit.i, !llvm.loop !12

._crit_edge459.loopexit.i:                        ; preds = %202, %201, %199
  %206 = trunc i64 %indvars.iv.i to i32
  br label %._crit_edge459.i

._crit_edge459.i:                                 ; preds = %._crit_edge459.loopexit.i, %169
  %.2357.i = phi i32 [ %.0355.lcssa.i, %169 ], [ %206, %._crit_edge459.loopexit.i ]
  %.4347.i = phi i32 [ %.0343.lcssa.i, %169 ], [ %.3346.i, %._crit_edge459.loopexit.i ]
  %.5342.i = phi i32 [ %.0337.lcssa.i, %169 ], [ %.4341.i, %._crit_edge459.loopexit.i ]
  %207 = icmp slt i32 %.5342.i, %.076.lcssa200
  br i1 %207, label %.preheader427.i, label %.loopexit428.i

.preheader427.i:                                  ; preds = %._crit_edge459.i
  %.2471.i = add i32 %147, -1
  %208 = icmp sgt i32 %.2471.i, -1
  br i1 %208, label %.lr.ph475.i, label %.loopexit428.i

.lr.ph475.i:                                      ; preds = %.preheader427.i
  %209 = load ptr, ptr %11, align 8
  %210 = zext nneg i32 %.2471.i to i64
  br label %211

211:                                              ; preds = %230, %.lr.ph475.i
  %indvars.iv504.i = phi i64 [ %210, %.lr.ph475.i ], [ %indvars.iv.next505.i, %230 ]
  %.6473.i = phi i32 [ %.5342.i, %.lr.ph475.i ], [ %.7.i, %230 ]
  %.5348472.i = phi i32 [ %.4347.i, %.lr.ph475.i ], [ %.6349.i, %230 ]
  %212 = getelementptr %struct.HeadlineWordEntry, ptr %209, i64 %indvars.iv504.i
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 8
  %trunc422.i = trunc i32 %214 to i8
  switch i8 %trunc422.i, label %215 [
    i8 12, label %217
    i8 13, label %217
    i8 5, label %217
    i8 15, label %217
    i8 16, label %217
    i8 17, label %217
  ]

215:                                              ; preds = %211
  %216 = add i32 %.6473.i, 1
  br label %217

217:                                              ; preds = %215, %211, %211, %211, %211, %211, %211
  %.7.i = phi i32 [ %.6473.i, %211 ], [ %216, %215 ], [ %.6473.i, %211 ], [ %.6473.i, %211 ], [ %.6473.i, %211 ], [ %.6473.i, %211 ], [ %.6473.i, %211 ]
  %218 = getelementptr inbounds i8, ptr %212, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not393.i = icmp eq ptr %219, null
  %220 = lshr i32 %213, 3
  %221 = and i32 %220, 1
  %222 = xor i32 %221, 1
  %spec.select409.i = select i1 %.not393.i, i32 0, i32 %222
  %.6349.i = add i32 %spec.select409.i, %.5348472.i
  %.not395.i = icmp slt i32 %.7.i, %.077.lcssa198
  br i1 %.not395.i, label %223, label %.loopexit428.loopexit.split.loop.exit520.i

223:                                              ; preds = %217
  switch i8 %trunc422.i, label %224 [
    i8 12, label %226
    i8 13, label %226
    i8 5, label %226
    i8 15, label %226
    i8 16, label %226
    i8 17, label %226
    i8 7, label %226
    i8 8, label %226
    i8 20, label %226
    i8 21, label %226
    i8 22, label %226
    i8 14, label %226
    i8 23, label %226
  ]

224:                                              ; preds = %223
  %225 = lshr i32 %213, 16
  %.not396.i = icmp sgt i32 %225, %.084.lcssa194
  br i1 %.not396.i, label %229, label %226

226:                                              ; preds = %224, %223, %223, %223, %223, %223, %223, %223, %223, %223, %223, %223, %223, %223
  br i1 %.not393.i, label %230, label %227

227:                                              ; preds = %226
  %228 = and i32 %213, 8
  %.not398.i = icmp ne i32 %228, 0
  %.not399.i = icmp slt i32 %.7.i, %.076.lcssa200
  %or.cond410.i = or i1 %.not398.i, %.not399.i
  br i1 %or.cond410.i, label %230, label %.loopexit428.loopexit.split.loop.exit526.i

229:                                              ; preds = %224
  %.not399.old.i = icmp slt i32 %.7.i, %.076.lcssa200
  br i1 %.not399.old.i, label %230, label %.loopexit428.loopexit.split.loop.exit523.i

230:                                              ; preds = %229, %227, %226
  %indvars.iv.next505.i = add nsw i64 %indvars.iv504.i, -1
  %231 = icmp sgt i64 %indvars.iv504.i, 0
  br i1 %231, label %211, label %.loopexit428.i, !llvm.loop !13

232:                                              ; preds = %._crit_edge.i
  %233 = icmp sgt i32 %.0337.lcssa.i, %.076.lcssa200
  br i1 %233, label %.lr.ph445.i, label %.loopexit428.i

.lr.ph445.i:                                      ; preds = %232
  %spec.select411.i = call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %148)
  %234 = load ptr, ptr %11, align 8
  br label %235

235:                                              ; preds = %249, %.lr.ph445.i
  %.4443.i = phi i32 [ %spec.select411.i, %.lr.ph445.i ], [ %252, %249 ]
  %.8442.i = phi i32 [ %.0337.lcssa.i, %.lr.ph445.i ], [ %.9.i, %249 ]
  %.8351441.i = phi i32 [ %.0343.lcssa.i, %.lr.ph445.i ], [ %.9352.i, %249 ]
  %.3358440.i = phi i32 [ %.0355.lcssa.i, %.lr.ph445.i ], [ %252, %249 ]
  %236 = sext i32 %.4443.i to i64
  %237 = getelementptr %struct.HeadlineWordEntry, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 8
  %trunc418.i = trunc i32 %239 to i8
  switch i8 %trunc418.i, label %240 [
    i8 12, label %242
    i8 13, label %242
    i8 5, label %242
    i8 15, label %242
    i8 16, label %242
    i8 17, label %242
    i8 7, label %242
    i8 8, label %242
    i8 20, label %242
    i8 21, label %242
    i8 22, label %242
    i8 14, label %242
    i8 23, label %242
  ]

240:                                              ; preds = %235
  %241 = lshr i32 %238, 16
  %.not.i = icmp sgt i32 %241, %.084.lcssa194
  br i1 %.not.i, label %.loopexit428.i, label %242

242:                                              ; preds = %240, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235
  %243 = getelementptr inbounds i8, ptr %237, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not383.i = icmp ne ptr %244, null
  %245 = and i32 %238, 8
  %.not384.i = icmp eq i32 %245, 0
  %or.cond415.i = and i1 %.not384.i, %.not383.i
  br i1 %or.cond415.i, label %.loopexit428.i, label %246

246:                                              ; preds = %242
  switch i8 %trunc418.i, label %247 [
    i8 12, label %249
    i8 13, label %249
    i8 5, label %249
    i8 15, label %249
    i8 16, label %249
    i8 17, label %249
  ]

247:                                              ; preds = %246
  %248 = add nsw i32 %.8442.i, -1
  br label %249

249:                                              ; preds = %247, %246, %246, %246, %246, %246, %246
  %.9.i = phi i32 [ %.8442.i, %246 ], [ %248, %247 ], [ %.8442.i, %246 ], [ %.8442.i, %246 ], [ %.8442.i, %246 ], [ %.8442.i, %246 ], [ %.8442.i, %246 ]
  %250 = lshr i32 %238, 3
  %251 = and i32 %250, 1
  %sext.i = add nsw i32 %251, -1
  %spec.select412.i = select i1 %.not383.i, i32 %sext.i, i32 0
  %.9352.i = add i32 %spec.select412.i, %.8351441.i
  %252 = add i32 %.4443.i, -1
  %253 = icmp sgt i32 %.9.i, %.076.lcssa200
  br i1 %253, label %235, label %.loopexit428.i, !llvm.loop !14

.loopexit428.loopexit.split.loop.exit520.i:       ; preds = %217
  %254 = trunc i64 %indvars.iv504.i to i32
  br label %.loopexit428.i

.loopexit428.loopexit.split.loop.exit523.i:       ; preds = %229
  %255 = trunc i64 %indvars.iv504.i to i32
  br label %.loopexit428.i

.loopexit428.loopexit.split.loop.exit526.i:       ; preds = %227
  %256 = trunc i64 %indvars.iv504.i to i32
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %249, %242, %240, %230, %.loopexit428.loopexit.split.loop.exit526.i, %.loopexit428.loopexit.split.loop.exit523.i, %.loopexit428.loopexit.split.loop.exit520.i, %232, %.preheader427.i, %._crit_edge459.i
  %.4359.i = phi i32 [ %.2357.i, %._crit_edge459.i ], [ %.2357.i, %.preheader427.i ], [ %.0355.lcssa.i, %232 ], [ %.2357.i, %.loopexit428.loopexit.split.loop.exit526.i ], [ %.2357.i, %.loopexit428.loopexit.split.loop.exit523.i ], [ %.2357.i, %.loopexit428.loopexit.split.loop.exit520.i ], [ %.2357.i, %230 ], [ %.3358440.i, %242 ], [ %252, %249 ], [ %.3358440.i, %240 ]
  %.0354.i = phi i32 [ %147, %._crit_edge459.i ], [ 0, %.preheader427.i ], [ %147, %232 ], [ %256, %.loopexit428.loopexit.split.loop.exit526.i ], [ %255, %.loopexit428.loopexit.split.loop.exit523.i ], [ %254, %.loopexit428.loopexit.split.loop.exit520.i ], [ 0, %230 ], [ %147, %240 ], [ %147, %242 ], [ %147, %249 ]
  %.10353.i = phi i32 [ %.4347.i, %._crit_edge459.i ], [ %.4347.i, %.preheader427.i ], [ %.0343.lcssa.i, %232 ], [ %.6349.i, %.loopexit428.loopexit.split.loop.exit526.i ], [ %.6349.i, %.loopexit428.loopexit.split.loop.exit523.i ], [ %.6349.i, %.loopexit428.loopexit.split.loop.exit520.i ], [ %.6349.i, %230 ], [ %.8351441.i, %242 ], [ %.9352.i, %249 ], [ %.8351441.i, %240 ]
  %257 = icmp sle i32 %.0354.i, %147
  %258 = icmp sge i32 %.4359.i, %148
  %259 = and i1 %258, %257
  %260 = zext i1 %259 to i8
  %261 = zext i1 %259 to i32
  %262 = and i8 %.0361489.i, 1
  %263 = zext nneg i8 %262 to i32
  %264 = icmp ugt i32 %261, %263
  br i1 %264, label %293, label %265

265:                                              ; preds = %.loopexit428.i
  %266 = icmp eq i32 %261, %263
  %267 = icmp sgt i32 %.10353.i, %.0363488.i
  %or.cond413.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond413.i, label %293, label %268

268:                                              ; preds = %265
  %269 = icmp eq i32 %.10353.i, %.0363488.i
  %or.cond414.i = select i1 %266, i1 %269, i1 false
  br i1 %or.cond414.i, label %270, label %294

270:                                              ; preds = %268
  %271 = load ptr, ptr %11, align 8
  %272 = sext i32 %.4359.i to i64
  %273 = getelementptr %struct.HeadlineWordEntry, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 8
  %trunc424.i = trunc i32 %275 to i8
  switch i8 %trunc424.i, label %276 [
    i8 12, label %278
    i8 13, label %278
    i8 5, label %278
    i8 15, label %278
    i8 16, label %278
    i8 17, label %278
    i8 7, label %278
    i8 8, label %278
    i8 20, label %278
    i8 21, label %278
    i8 22, label %278
    i8 14, label %278
    i8 23, label %278
  ]

276:                                              ; preds = %270
  %277 = lshr i32 %274, 16
  %.not400.i = icmp sgt i32 %277, %.084.lcssa194
  br i1 %.not400.i, label %282, label %278

278:                                              ; preds = %276, %270, %270, %270, %270, %270, %270, %270, %270, %270, %270, %270, %270, %270
  %279 = getelementptr inbounds i8, ptr %273, i64 16
  %280 = load ptr, ptr %279, align 8
  %.not401.i = icmp ne ptr %280, null
  %281 = and i32 %274, 8
  %.not402.i = icmp eq i32 %281, 0
  %or.cond416.i = and i1 %.not402.i, %.not401.i
  br i1 %or.cond416.i, label %282, label %294

282:                                              ; preds = %278, %276
  %283 = sext i32 %.0365487.i to i64
  %284 = getelementptr %struct.HeadlineWordEntry, ptr %271, i64 %283
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 8
  %trunc425.i = trunc i32 %286 to i8
  switch i8 %trunc425.i, label %287 [
    i8 12, label %289
    i8 13, label %289
    i8 5, label %289
    i8 15, label %289
    i8 16, label %289
    i8 17, label %289
    i8 7, label %289
    i8 8, label %289
    i8 20, label %289
    i8 21, label %289
    i8 22, label %289
    i8 14, label %289
    i8 23, label %289
  ]

287:                                              ; preds = %282
  %288 = lshr i32 %285, 16
  %.not403.i = icmp sgt i32 %288, %.084.lcssa194
  br i1 %.not403.i, label %294, label %289

289:                                              ; preds = %287, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282
  %290 = getelementptr inbounds i8, ptr %284, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not404.i = icmp ne ptr %291, null
  %292 = and i32 %285, 8
  %.not405.i = icmp eq i32 %292, 0
  %or.cond417.i = and i1 %.not405.i, %.not404.i
  br i1 %or.cond417.i, label %294, label %293

293:                                              ; preds = %289, %265, %.loopexit428.i
  br label %294

294:                                              ; preds = %293, %289, %287, %278, %268
  %.1366.i = phi i32 [ %.4359.i, %293 ], [ %.0365487.i, %287 ], [ %.0365487.i, %278 ], [ %.0365487.i, %268 ], [ %.0365487.i, %289 ]
  %.1364.i = phi i32 [ %.10353.i, %293 ], [ %.0363488.i, %287 ], [ %.0363488.i, %278 ], [ %.0363488.i, %268 ], [ %.0363488.i, %289 ]
  %.1362.i = phi i8 [ %260, %293 ], [ %.0361489.i, %287 ], [ %.0361489.i, %278 ], [ %.0361489.i, %268 ], [ %.0361489.i, %289 ]
  %.1335.i = phi i32 [ %.0354.i, %293 ], [ %.0334490.i, %287 ], [ %.0334490.i, %278 ], [ %.0334490.i, %268 ], [ %.0334490.i, %289 ]
  %295 = call fastcc zeroext i1 @hlCover(ptr noundef %11, ptr noundef %16, ptr noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %295, label %146, label %._crit_edge492.i, !llvm.loop !15

._crit_edge492.i:                                 ; preds = %294
  %296 = icmp slt i32 %.1364.i, 0
  br i1 %296, label %.preheader.i, label %mark_hl_words.exit

.preheader.i:                                     ; preds = %._crit_edge492.i, %.preheader430.i
  %297 = getelementptr inbounds i8, ptr %11, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 0
  %300 = icmp sgt i32 %.076.lcssa200, 0
  %301 = and i1 %300, %299
  br i1 %301, label %.lr.ph498.i, label %mark_hl_words.exit

.lr.ph498.i:                                      ; preds = %.preheader.i
  %302 = load ptr, ptr %11, align 8
  %303 = zext nneg i32 %298 to i64
  br label %304

304:                                              ; preds = %310, %.lr.ph498.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvars.iv.next508.i, %310 ]
  %.10496.i = phi i32 [ 0, %.lr.ph498.i ], [ %.11.i, %310 ]
  %305 = getelementptr %struct.HeadlineWordEntry, ptr %302, i64 %indvars.iv507.i
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 8
  %trunc.i = trunc i32 %307 to i8
  switch i8 %trunc.i, label %308 [
    i8 12, label %310
    i8 13, label %310
    i8 5, label %310
    i8 15, label %310
    i8 16, label %310
    i8 17, label %310
  ]

308:                                              ; preds = %304
  %309 = add nsw i32 %.10496.i, 1
  br label %310

310:                                              ; preds = %308, %304, %304, %304, %304, %304, %304
  %.11.i = phi i32 [ %.10496.i, %304 ], [ %309, %308 ], [ %.10496.i, %304 ], [ %.10496.i, %304 ], [ %.10496.i, %304 ], [ %.10496.i, %304 ], [ %.10496.i, %304 ]
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %311 = icmp ult i64 %indvars.iv.next508.i, %303
  %312 = icmp slt i32 %.11.i, %.076.lcssa200
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %304, label %.loopexit.loopexit.i, !llvm.loop !16

314:                                              ; preds = %142
  %315 = getelementptr inbounds i8, ptr %11, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, -1
  br label %mark_hl_words.exit

.loopexit.loopexit.i:                             ; preds = %310
  %318 = trunc i64 %indvars.iv507.i to i32
  br label %mark_hl_words.exit

mark_hl_words.exit:                               ; preds = %._crit_edge492.i, %.preheader.i, %314, %.loopexit.loopexit.i
  %.2367.i = phi i32 [ %317, %314 ], [ %.1366.i, %._crit_edge492.i ], [ -1, %.preheader.i ], [ %318, %.loopexit.loopexit.i ]
  %.2336.i = phi i32 [ 0, %314 ], [ %.1335.i, %._crit_edge492.i ], [ 0, %.preheader.i ], [ 0, %.loopexit.loopexit.i ]
  call fastcc void @mark_fragment(ptr noundef %11, i1 noundef zeroext %129, i32 noundef %.2336.i, i32 noundef %.2367.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %521

319:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %320 = call ptr @palloc(i64 noundef 640) #16
  %321 = call fastcc zeroext i1 @hlCover(ptr noundef %11, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %321, label %.lr.ph.i103, label %.preheader.i93

.loopexit.i:                                      ; preds = %492, %.lr.ph.i103
  %.1268.lcssa.i = phi i32 [ %.0267394.i, %.lr.ph.i103 ], [ %500, %492 ]
  %.1265.lcssa.i = phi i32 [ %.0264395.i, %.lr.ph.i103 ], [ %.2266.i, %492 ]
  %.1.lcssa.i = phi ptr [ %.0396.i, %.lr.ph.i103 ], [ %.2.i, %492 ]
  %322 = call fastcc zeroext i1 @hlCover(ptr noundef %11, ptr noundef %16, ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %322, label %.lr.ph.i103, label %.preheader384.i, !llvm.loop !17

.preheader384.i:                                  ; preds = %.loopexit.i
  %323 = icmp sgt i32 %.082.lcssa196, 0
  br i1 %323, label %.preheader383.lr.ph.i, label %.preheader.i93

.preheader383.lr.ph.i:                            ; preds = %.preheader384.i
  %324 = icmp sgt i32 %.1268.lcssa.i, 0
  %325 = getelementptr inbounds i8, ptr %11, i64 12
  %wide.trip.count.i = zext nneg i32 %.1268.lcssa.i to i64
  br i1 %324, label %.preheader383.i.us, label %.preheader.i93

.preheader383.i.us:                               ; preds = %.preheader383.lr.ph.i, %._crit_edge453.i.loopexit.us
  %.0276455.i.us = phi i32 [ %448, %._crit_edge453.i.loopexit.us ], [ 0, %.preheader383.lr.ph.i ]
  br label %.lr.ph403.i.us

.lr.ph403.i.us:                                   ; preds = %.preheader383.i.us, %347
  %indvars.iv.i95.us = phi i64 [ %indvars.iv.next.i96.us, %347 ], [ 0, %.preheader383.i.us ]
  %.0258402.i.us = phi i32 [ %.1259.i.us, %347 ], [ 0, %.preheader383.i.us ]
  %.0260401.i.us = phi i32 [ %.1261.i.us, %347 ], [ 2147483647, %.preheader383.i.us ]
  %.0262400.i.us = phi i32 [ %.1263.i.us, %347 ], [ -1, %.preheader383.i.us ]
  %326 = getelementptr %struct.CoverPos, ptr %.1.lcssa.i, i64 %indvars.iv.i95.us
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load i8, ptr %327, align 4
  %329 = and i8 %328, 1
  %.not304.i.us = icmp eq i8 %329, 0
  br i1 %.not304.i.us, label %330, label %347

330:                                              ; preds = %.lr.ph403.i.us
  %331 = getelementptr inbounds i8, ptr %326, i64 17
  %332 = load i8, ptr %331, align 1
  %333 = and i8 %332, 1
  %.not305.i.us = icmp eq i8 %333, 0
  br i1 %.not305.i.us, label %334, label %347

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %326, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %.0258402.i.us, %336
  br i1 %337, label %._crit_edge482.i.us, label %338

338:                                              ; preds = %334
  %339 = icmp eq i32 %.0258402.i.us, %336
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %326, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = icmp sgt i32 %.0260401.i.us, %342
  br i1 %343, label %344, label %347

._crit_edge482.i.us:                              ; preds = %334
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %326, i64 12
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  br label %344

344:                                              ; preds = %._crit_edge482.i.us, %340
  %345 = phi i32 [ %.pre.i.us, %._crit_edge482.i.us ], [ %342, %340 ]
  %346 = trunc i64 %indvars.iv.i95.us to i32
  br label %347

347:                                              ; preds = %344, %340, %338, %330, %.lr.ph403.i.us
  %.1263.i.us = phi i32 [ %.0262400.i.us, %.lr.ph403.i.us ], [ %.0262400.i.us, %330 ], [ %346, %344 ], [ %.0262400.i.us, %340 ], [ %.0262400.i.us, %338 ]
  %.1261.i.us = phi i32 [ %.0260401.i.us, %.lr.ph403.i.us ], [ %.0260401.i.us, %330 ], [ %345, %344 ], [ %.0260401.i.us, %340 ], [ %.0260401.i.us, %338 ]
  %.1259.i.us = phi i32 [ %.0258402.i.us, %.lr.ph403.i.us ], [ %.0258402.i.us, %330 ], [ %336, %344 ], [ %.0258402.i.us, %340 ], [ %.0258402.i.us, %338 ]
  %indvars.iv.next.i96.us = add nuw nsw i64 %indvars.iv.i95.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i96.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i97.us, label %.lr.ph403.i.us, !llvm.loop !18

._crit_edge.i97.us:                               ; preds = %347
  %348 = icmp sgt i32 %.1263.i.us, -1
  br i1 %348, label %349, label %._crit_edge456.i

349:                                              ; preds = %._crit_edge.i97.us
  %350 = zext nneg i32 %.1263.i.us to i64
  %351 = getelementptr %struct.CoverPos, ptr %.1.lcssa.i, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  store i8 1, ptr %352, align 4
  %353 = load i32, ptr %351, align 4
  %354 = getelementptr inbounds i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %351, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %357, %.077.lcssa198
  br i1 %358, label %359, label %.critedge6.i.us

359:                                              ; preds = %349
  %360 = sub i32 %.077.lcssa198, %357
  %361 = sdiv i32 %360, 2
  %.1272405.i.us = add i32 %353, -1
  %362 = icmp sgt i32 %.1272405.i.us, -1
  %363 = icmp sgt i32 %360, 1
  %or.cond406.i.us = and i1 %362, %363
  br i1 %or.cond406.i.us, label %.lr.ph412.i.us, label %.critedge2.i.us

.lr.ph412.i.us:                                   ; preds = %359
  %364 = load ptr, ptr %11, align 8
  %365 = zext nneg i32 %.1272405.i.us to i64
  %366 = getelementptr %struct.HeadlineWordEntry, ptr %364, i64 %365
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 2
  %.not.i99145.us = icmp eq i32 %368, 0
  br i1 %.not.i99145.us, label %.lr.ph149.us, label %.critedge2.i.us

369:                                              ; preds = %378
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %370 = getelementptr %struct.HeadlineWordEntry, ptr %364, i64 %indvars.iv.next183
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 2
  %.not.i99.us = icmp eq i32 %372, 0
  br i1 %.not.i99.us, label %.lr.ph149.us, label %.critedge.i.us, !llvm.loop !19

.lr.ph149.us:                                     ; preds = %.lr.ph412.i.us, %369
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %369 ], [ %365, %.lr.ph412.i.us ]
  %373 = phi i32 [ %371, %369 ], [ %367, %.lr.ph412.i.us ]
  %.6363407.i148.us = phi i32 [ %.7.i101.us, %369 ], [ %357, %.lr.ph412.i.us ]
  %.0274408.i147.us = phi i32 [ %.1275.i.us, %369 ], [ 0, %.lr.ph412.i.us ]
  %374 = lshr i32 %373, 8
  %trunc381.i.us = trunc i32 %374 to i8
  switch i8 %trunc381.i.us, label %375 [
    i8 12, label %378
    i8 13, label %378
    i8 5, label %378
    i8 15, label %378
    i8 16, label %378
    i8 17, label %378
  ]

375:                                              ; preds = %.lr.ph149.us
  %376 = add i32 %.6363407.i148.us, 1
  %377 = add nsw i32 %.0274408.i147.us, 1
  br label %378

378:                                              ; preds = %375, %.lr.ph149.us, %.lr.ph149.us, %.lr.ph149.us, %.lr.ph149.us, %.lr.ph149.us, %.lr.ph149.us
  %.7.i101.us = phi i32 [ %376, %375 ], [ %.6363407.i148.us, %.lr.ph149.us ], [ %.6363407.i148.us, %.lr.ph149.us ], [ %.6363407.i148.us, %.lr.ph149.us ], [ %.6363407.i148.us, %.lr.ph149.us ], [ %.6363407.i148.us, %.lr.ph149.us ], [ %.6363407.i148.us, %.lr.ph149.us ]
  %.1275.i.us = phi i32 [ %377, %375 ], [ %.0274408.i147.us, %.lr.ph149.us ], [ %.0274408.i147.us, %.lr.ph149.us ], [ %.0274408.i147.us, %.lr.ph149.us ], [ %.0274408.i147.us, %.lr.ph149.us ], [ %.0274408.i147.us, %.lr.ph149.us ], [ %.0274408.i147.us, %.lr.ph149.us ]
  %379 = icmp sgt i64 %indvars.iv182, 0
  %380 = icmp slt i32 %.1275.i.us, %361
  %or.cond.i102.us = select i1 %379, i1 %380, i1 false
  br i1 %or.cond.i102.us, label %369, label %.critedge.i.us, !llvm.loop !19

.critedge.i.us:                                   ; preds = %369, %378
  %381 = trunc i64 %indvars.iv182 to i32
  %382 = icmp sgt i32 %353, %381
  br i1 %382, label %.lr.ph420.i.us, label %.critedge2.i.us

.lr.ph420.i.us:                                   ; preds = %.critedge.i.us
  %sext = shl i64 %indvars.iv182, 32
  %383 = ashr exact i64 %sext, 32
  br label %384

384:                                              ; preds = %396, %.lr.ph420.i.us
  %indvars.iv466.i.us = phi i64 [ %383, %.lr.ph420.i.us ], [ %indvars.iv.next467.i.us, %396 ]
  %.8418.i.us = phi i32 [ %.7.i101.us, %.lr.ph420.i.us ], [ %.9.i100.us, %396 ]
  %385 = getelementptr %struct.HeadlineWordEntry, ptr %364, i64 %indvars.iv466.i.us
  %386 = load i32, ptr %385, align 8
  %387 = lshr i32 %386, 8
  %trunc376.i.us = trunc i32 %387 to i8
  switch i8 %trunc376.i.us, label %388 [
    i8 12, label %390
    i8 13, label %390
    i8 5, label %390
    i8 15, label %390
    i8 16, label %390
    i8 17, label %390
    i8 7, label %390
    i8 8, label %390
    i8 20, label %390
    i8 21, label %390
    i8 22, label %390
    i8 14, label %390
    i8 23, label %390
  ]

388:                                              ; preds = %384
  %389 = lshr i32 %386, 16
  %.not292.i.us = icmp sgt i32 %389, %.084.lcssa194
  br i1 %.not292.i.us, label %.critedge2.loopexit.split.loop.exit492.i.us, label %390

390:                                              ; preds = %388, %384, %384, %384, %384, %384, %384, %384, %384, %384, %384, %384, %384, %384
  %391 = getelementptr inbounds i8, ptr %385, i64 16
  %392 = load ptr, ptr %391, align 8
  %.not293.i.us = icmp ne ptr %392, null
  %393 = and i32 %386, 8
  %.not294.i.us = icmp eq i32 %393, 0
  %or.cond371.i.us = and i1 %.not294.i.us, %.not293.i.us
  br i1 %or.cond371.i.us, label %.critedge2.loopexit.split.loop.exit.i.us, label %.critedge310.i.us

.critedge310.i.us:                                ; preds = %390
  switch i8 %trunc376.i.us, label %394 [
    i8 12, label %396
    i8 13, label %396
    i8 5, label %396
    i8 15, label %396
    i8 16, label %396
    i8 17, label %396
  ]

394:                                              ; preds = %.critedge310.i.us
  %395 = add i32 %.8418.i.us, -1
  br label %396

396:                                              ; preds = %394, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us
  %.9.i100.us = phi i32 [ %395, %394 ], [ %.8418.i.us, %.critedge310.i.us ], [ %.8418.i.us, %.critedge310.i.us ], [ %.8418.i.us, %.critedge310.i.us ], [ %.8418.i.us, %.critedge310.i.us ], [ %.8418.i.us, %.critedge310.i.us ], [ %.8418.i.us, %.critedge310.i.us ]
  %indvars.iv.next467.i.us = add nsw i64 %indvars.iv466.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next467.i.us to i32
  %exitcond469.not.i.us = icmp eq i32 %353, %lftr.wideiv.i.us
  br i1 %exitcond469.not.i.us, label %.critedge2.i.us, label %384, !llvm.loop !20

.critedge2.loopexit.split.loop.exit.i.us:         ; preds = %390
  %397 = trunc i64 %indvars.iv466.i.us to i32
  br label %.critedge2.i.us

.critedge2.loopexit.split.loop.exit492.i.us:      ; preds = %388
  %398 = trunc i64 %indvars.iv466.i.us to i32
  br label %.critedge2.i.us

.critedge2.i.us:                                  ; preds = %396, %.lr.ph412.i.us, %.critedge2.loopexit.split.loop.exit492.i.us, %.critedge2.loopexit.split.loop.exit.i.us, %.critedge.i.us, %359
  %.8.lcssa.i.us = phi i32 [ %.7.i101.us, %.critedge.i.us ], [ %357, %359 ], [ %.8418.i.us, %.critedge2.loopexit.split.loop.exit.i.us ], [ %.8418.i.us, %.critedge2.loopexit.split.loop.exit492.i.us ], [ %357, %.lr.ph412.i.us ], [ %.9.i100.us, %396 ]
  %.2273.lcssa.i.us = phi i32 [ %381, %.critedge.i.us ], [ %353, %359 ], [ %397, %.critedge2.loopexit.split.loop.exit.i.us ], [ %398, %.critedge2.loopexit.split.loop.exit492.i.us ], [ %353, %.lr.ph412.i.us ], [ %353, %396 ]
  %399 = load i32, ptr %325, align 4
  %.3429.i.us = add i32 %355, 1
  %400 = icmp slt i32 %.3429.i.us, %399
  %401 = icmp slt i32 %.8.lcssa.i.us, %.077.lcssa198
  %or.cond373430.i.us = select i1 %400, i1 %401, i1 false
  br i1 %or.cond373430.i.us, label %.lr.ph434.i.us, label %.critedge6.i.us

.lr.ph434.i.us:                                   ; preds = %.critedge2.i.us
  %402 = load ptr, ptr %11, align 8
  %403 = sext i32 %.3429.i.us to i64
  %404 = getelementptr %struct.HeadlineWordEntry, ptr %402, i64 %403
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 2
  %.not295.i155.us = icmp eq i32 %406, 0
  br i1 %.not295.i155.us, label %.lr.ph158.us.preheader, label %.critedge6.i.us

.lr.ph158.us.preheader:                           ; preds = %.lr.ph434.i.us
  %407 = sext i32 %399 to i64
  br label %.lr.ph158.us

408:                                              ; preds = %416
  %409 = getelementptr %struct.HeadlineWordEntry, ptr %402, i64 %indvars.iv.next186
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 2
  %.not295.i.us = icmp eq i32 %411, 0
  br i1 %.not295.i.us, label %.lr.ph158.us, label %.critedge4.i.us, !llvm.loop !21

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %408
  %indvars.iv185 = phi i64 [ %403, %.lr.ph158.us.preheader ], [ %indvars.iv.next186, %408 ]
  %412 = phi i32 [ %405, %.lr.ph158.us.preheader ], [ %410, %408 ]
  %.10431.i157.us = phi i32 [ %.8.lcssa.i.us, %.lr.ph158.us.preheader ], [ %.11.i98.us, %408 ]
  %413 = lshr i32 %412, 8
  %trunc380.i.us = trunc i32 %413 to i8
  switch i8 %trunc380.i.us, label %414 [
    i8 12, label %416
    i8 13, label %416
    i8 5, label %416
    i8 15, label %416
    i8 16, label %416
    i8 17, label %416
  ]

414:                                              ; preds = %.lr.ph158.us
  %415 = add nsw i32 %.10431.i157.us, 1
  br label %416

416:                                              ; preds = %414, %.lr.ph158.us, %.lr.ph158.us, %.lr.ph158.us, %.lr.ph158.us, %.lr.ph158.us, %.lr.ph158.us
  %.11.i98.us = phi i32 [ %415, %414 ], [ %.10431.i157.us, %.lr.ph158.us ], [ %.10431.i157.us, %.lr.ph158.us ], [ %.10431.i157.us, %.lr.ph158.us ], [ %.10431.i157.us, %.lr.ph158.us ], [ %.10431.i157.us, %.lr.ph158.us ], [ %.10431.i157.us, %.lr.ph158.us ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %417 = icmp slt i64 %indvars.iv.next186, %407
  %418 = icmp slt i32 %.11.i98.us, %.077.lcssa198
  %or.cond373.i.us = select i1 %417, i1 %418, i1 false
  br i1 %or.cond373.i.us, label %408, label %.critedge4.i.us, !llvm.loop !21

.critedge4.i.us:                                  ; preds = %408, %416
  %419 = trunc i64 %indvars.iv185 to i32
  %420 = icmp slt i32 %355, %419
  br i1 %420, label %.lr.ph442.i.us, label %.critedge6.i.us

.lr.ph442.i.us:                                   ; preds = %.critedge4.i.us
  %sext275 = shl i64 %indvars.iv185, 32
  %421 = ashr exact i64 %sext275, 32
  %422 = sext i32 %355 to i64
  br label %423

423:                                              ; preds = %435, %.lr.ph442.i.us
  %indvars.iv470.i.us = phi i64 [ %421, %.lr.ph442.i.us ], [ %indvars.iv.next471.i.us, %435 ]
  %.12440.i.us = phi i32 [ %.11.i98.us, %.lr.ph442.i.us ], [ %.13.i.us, %435 ]
  %424 = getelementptr %struct.HeadlineWordEntry, ptr %402, i64 %indvars.iv470.i.us
  %425 = load i32, ptr %424, align 8
  %426 = lshr i32 %425, 8
  %trunc378.i.us = trunc i32 %426 to i8
  switch i8 %trunc378.i.us, label %427 [
    i8 12, label %429
    i8 13, label %429
    i8 5, label %429
    i8 15, label %429
    i8 16, label %429
    i8 17, label %429
    i8 7, label %429
    i8 8, label %429
    i8 20, label %429
    i8 21, label %429
    i8 22, label %429
    i8 14, label %429
    i8 23, label %429
  ]

427:                                              ; preds = %423
  %428 = lshr i32 %425, 16
  %.not296.i.us = icmp sgt i32 %428, %.084.lcssa194
  br i1 %.not296.i.us, label %.critedge6.loopexit.split.loop.exit496.i.us, label %429

429:                                              ; preds = %427, %423, %423, %423, %423, %423, %423, %423, %423, %423, %423, %423, %423, %423
  %430 = getelementptr inbounds i8, ptr %424, i64 16
  %431 = load ptr, ptr %430, align 8
  %.not297.i.us = icmp ne ptr %431, null
  %432 = and i32 %425, 8
  %.not298.i.us = icmp eq i32 %432, 0
  %or.cond375.i.us = and i1 %.not298.i.us, %.not297.i.us
  br i1 %or.cond375.i.us, label %.critedge6.loopexit.split.loop.exit.i.us, label %.critedge312.i.us

.critedge312.i.us:                                ; preds = %429
  switch i8 %trunc378.i.us, label %433 [
    i8 12, label %435
    i8 13, label %435
    i8 5, label %435
    i8 15, label %435
    i8 16, label %435
    i8 17, label %435
  ]

433:                                              ; preds = %.critedge312.i.us
  %434 = add i32 %.12440.i.us, -1
  br label %435

435:                                              ; preds = %433, %.critedge312.i.us, %.critedge312.i.us, %.critedge312.i.us, %.critedge312.i.us, %.critedge312.i.us, %.critedge312.i.us
  %.13.i.us = phi i32 [ %434, %433 ], [ %.12440.i.us, %.critedge312.i.us ], [ %.12440.i.us, %.critedge312.i.us ], [ %.12440.i.us, %.critedge312.i.us ], [ %.12440.i.us, %.critedge312.i.us ], [ %.12440.i.us, %.critedge312.i.us ], [ %.12440.i.us, %.critedge312.i.us ]
  %indvars.iv.next471.i.us = add nsw i64 %indvars.iv470.i.us, -1
  %436 = icmp sgt i64 %indvars.iv.next471.i.us, %422
  br i1 %436, label %423, label %.critedge6.i.us, !llvm.loop !22

.critedge6.loopexit.split.loop.exit.i.us:         ; preds = %429
  %437 = trunc i64 %indvars.iv470.i.us to i32
  br label %.critedge6.i.us

.critedge6.loopexit.split.loop.exit496.i.us:      ; preds = %427
  %438 = trunc i64 %indvars.iv470.i.us to i32
  br label %.critedge6.i.us

.critedge6.i.us:                                  ; preds = %435, %.lr.ph434.i.us, %.critedge6.loopexit.split.loop.exit496.i.us, %.critedge6.loopexit.split.loop.exit.i.us, %.critedge4.i.us, %.critedge2.i.us, %349
  %.14.i.us = phi i32 [ %357, %349 ], [ %.11.i98.us, %.critedge4.i.us ], [ %.8.lcssa.i.us, %.critedge2.i.us ], [ %.12440.i.us, %.critedge6.loopexit.split.loop.exit.i.us ], [ %.12440.i.us, %.critedge6.loopexit.split.loop.exit496.i.us ], [ %.8.lcssa.i.us, %.lr.ph434.i.us ], [ %.13.i.us, %435 ]
  %.1356.i.us = phi i32 [ %353, %349 ], [ %.2273.lcssa.i.us, %.critedge4.i.us ], [ %.2273.lcssa.i.us, %.critedge2.i.us ], [ %.2273.lcssa.i.us, %.critedge6.loopexit.split.loop.exit.i.us ], [ %.2273.lcssa.i.us, %.critedge6.loopexit.split.loop.exit496.i.us ], [ %.2273.lcssa.i.us, %.lr.ph434.i.us ], [ %.2273.lcssa.i.us, %435 ]
  %.1353.i.us = phi i32 [ %355, %349 ], [ %419, %.critedge4.i.us ], [ %355, %.critedge2.i.us ], [ %437, %.critedge6.loopexit.split.loop.exit.i.us ], [ %438, %.critedge6.loopexit.split.loop.exit496.i.us ], [ %355, %.lr.ph434.i.us ], [ %355, %435 ]
  store i32 %.1356.i.us, ptr %351, align 4
  store i32 %.1353.i.us, ptr %354, align 4
  store i32 %.14.i.us, ptr %356, align 4
  call fastcc void @mark_fragment(ptr noundef %11, i1 noundef zeroext %129, i32 noundef %.1356.i.us, i32 noundef %.1353.i.us)
  br label %.lr.ph452.i.us

.lr.ph452.i.us:                                   ; preds = %447, %.critedge6.i.us
  %indvars.iv473.i.us = phi i64 [ %indvars.iv.next474.i.us, %447 ], [ 0, %.critedge6.i.us ]
  %.not299.i.us = icmp eq i64 %indvars.iv473.i.us, %350
  br i1 %.not299.i.us, label %447, label %439

439:                                              ; preds = %.lr.ph452.i.us
  %440 = getelementptr %struct.CoverPos, ptr %.1.lcssa.i, i64 %indvars.iv473.i.us
  %441 = load i32, ptr %440, align 4
  %.not300.i.us = icmp slt i32 %441, %.1356.i.us
  %.not301.i.us = icmp sgt i32 %441, %.1353.i.us
  %or.cond313.i.us = or i1 %.not300.i.us, %.not301.i.us
  br i1 %or.cond313.i.us, label %442, label %445

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %440, i64 4
  %444 = load i32, ptr %443, align 4
  %.not302.i.us = icmp sge i32 %444, %.1356.i.us
  %.not303.i.us = icmp sgt i32 %444, %.1353.i.us
  %or.cond382.i.us = select i1 %.not303.i.us, i1 %.not300.i.us, i1 %.not302.i.us
  br i1 %or.cond382.i.us, label %445, label %447

445:                                              ; preds = %442, %439
  %446 = getelementptr inbounds i8, ptr %440, i64 17
  store i8 1, ptr %446, align 1
  br label %447

447:                                              ; preds = %445, %442, %.lr.ph452.i.us
  %indvars.iv.next474.i.us = add nuw nsw i64 %indvars.iv473.i.us, 1
  %exitcond477.not.i.us = icmp eq i64 %indvars.iv.next474.i.us, %wide.trip.count.i
  br i1 %exitcond477.not.i.us, label %._crit_edge453.i.loopexit.us, label %.lr.ph452.i.us, !llvm.loop !23

._crit_edge453.i.loopexit.us:                     ; preds = %447
  %448 = add nuw nsw i32 %.0276455.i.us, 1
  %exitcond478.not.i.us = icmp eq i32 %448, %.082.lcssa196
  br i1 %exitcond478.not.i.us, label %._crit_edge456.i, label %.preheader383.i.us, !llvm.loop !24

.lr.ph.i103:                                      ; preds = %319, %.loopexit.i
  %.0396.i = phi ptr [ %.1.lcssa.i, %.loopexit.i ], [ %320, %319 ]
  %.0264395.i = phi i32 [ %.1265.lcssa.i, %.loopexit.i ], [ 32, %319 ]
  %.0267394.i = phi i32 [ %.1268.lcssa.i, %.loopexit.i ], [ 0, %319 ]
  %449 = load i32, ptr %3, align 4
  %storemerge385.i = load i32, ptr %4, align 4
  %.not307386.i = icmp sgt i32 %449, %storemerge385.i
  br i1 %.not307386.i, label %.loopexit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i103, %492
  %storemerge391.i = phi i32 [ %storemerge.i, %492 ], [ %storemerge385.i, %.lr.ph.i103 ]
  %.1390.i = phi ptr [ %.2.i, %492 ], [ %.0396.i, %.lr.ph.i103 ]
  %.1265389.i = phi i32 [ %.2266.i, %492 ], [ %.0264395.i, %.lr.ph.i103 ]
  %.1268388.i = phi i32 [ %500, %492 ], [ %.0267394.i, %.lr.ph.i103 ]
  %storemerge306387.i = phi i32 [ %501, %492 ], [ %449, %.lr.ph.i103 ]
  %450 = load ptr, ptr %11, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.preheader.i
  %.075.i.i = phi i32 [ %storemerge306387.i, %.lr.ph.i.preheader.i ], [ %.075.i.i.be, %.lr.ph.i.i.backedge ]
  %451 = sext i32 %.075.i.i to i64
  %452 = getelementptr %struct.HeadlineWordEntry, ptr %450, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %.not65.i.i = icmp eq ptr %454, null
  br i1 %.not65.i.i, label %459, label %455

455:                                              ; preds = %.lr.ph.i.i
  %456 = load i32, ptr %452, align 8
  %457 = and i32 %456, 8
  %.not66.i.i = icmp eq i32 %457, 0
  %458 = add i32 %.075.i.i, 1
  %.not.i.i = icmp sgt i32 %458, %storemerge391.i
  %or.cond367.i = or i1 %.not.i.i, %.not66.i.i
  br i1 %or.cond367.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

459:                                              ; preds = %.lr.ph.i.i
  %.old.i = add i32 %.075.i.i, 1
  %.not.i.old.i = icmp sgt i32 %.old.i, %storemerge391.i
  br i1 %.not.i.old.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %459, %455
  %.075.i.i.be = phi i32 [ %.old.i, %459 ], [ %458, %455 ]
  br label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %459, %455
  %.not6777.i.i = icmp sgt i32 %.075.i.i, %storemerge391.i
  br i1 %.not6777.i.i, label %.critedge.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %._crit_edge.i.i, %468
  %.0364.i = phi i32 [ %.1365.i, %468 ], [ 0, %._crit_edge.i.i ]
  %.0357.i = phi i32 [ %.1358.i, %468 ], [ 0, %._crit_edge.i.i ]
  %.178.i.i = phi i32 [ %473, %468 ], [ %.075.i.i, %._crit_edge.i.i ]
  %460 = icmp slt i32 %.0357.i, %.077.lcssa198
  br i1 %460, label %461, label %.critedge.i.i

461:                                              ; preds = %.lr.ph80.i.i
  %462 = sext i32 %.178.i.i to i64
  %463 = getelementptr %struct.HeadlineWordEntry, ptr %450, i64 %462
  %464 = load i32, ptr %463, align 8
  %465 = lshr i32 %464, 8
  %trunc.i.i = trunc i32 %465 to i8
  switch i8 %trunc.i.i, label %466 [
    i8 12, label %468
    i8 13, label %468
    i8 5, label %468
    i8 15, label %468
    i8 16, label %468
    i8 17, label %468
  ]

466:                                              ; preds = %461
  %467 = add nsw i32 %.0357.i, 1
  br label %468

468:                                              ; preds = %466, %461, %461, %461, %461, %461, %461
  %.1358.i = phi i32 [ %467, %466 ], [ %.0357.i, %461 ], [ %.0357.i, %461 ], [ %.0357.i, %461 ], [ %.0357.i, %461 ], [ %.0357.i, %461 ], [ %.0357.i, %461 ]
  %469 = getelementptr inbounds i8, ptr %463, i64 16
  %470 = load ptr, ptr %469, align 8
  %.not71.i.i = icmp ne ptr %470, null
  %471 = and i32 %464, 8
  %.not72.i.i = icmp eq i32 %471, 0
  %or.cond369.i = and i1 %.not72.i.i, %.not71.i.i
  %472 = zext i1 %or.cond369.i to i32
  %.1365.i = add i32 %.0364.i, %472
  %473 = add i32 %.178.i.i, 1
  %.not67.i.i = icmp sgt i32 %473, %storemerge391.i
  br i1 %.not67.i.i, label %.critedge.i.i, label %.lr.ph80.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %468, %.lr.ph80.i.i, %._crit_edge.i.i
  %.2366.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.1365.i, %468 ], [ %.0364.i, %.lr.ph80.i.i ]
  %.2359.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.1358.i, %468 ], [ %.0357.i, %.lr.ph80.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.075.i.i, %._crit_edge.i.i ], [ %473, %468 ], [ %.178.i.i, %.lr.ph80.i.i ]
  %474 = icmp sgt i32 %storemerge391.i, %.1.lcssa.i.i
  br i1 %474, label %475, label %get_next_fragment.exit.i

475:                                              ; preds = %.critedge.i.i
  %.not6885.i.i = icmp slt i32 %.1.lcssa.i.i, %.075.i.i
  br i1 %.not6885.i.i, label %get_next_fragment.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %475, %485
  %.3360.i = phi i32 [ %.4361.i, %485 ], [ %.2359.i, %475 ]
  %.286.i.i = phi i32 [ %486, %485 ], [ %.1.lcssa.i.i, %475 ]
  %476 = sext i32 %.286.i.i to i64
  %477 = getelementptr %struct.HeadlineWordEntry, ptr %450, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  %.not69.i.i = icmp ne ptr %479, null
  %.pre90.i.i = load i32, ptr %477, align 8
  %480 = and i32 %.pre90.i.i, 8
  %.not70.i.i = icmp eq i32 %480, 0
  %or.cond.i.i = select i1 %.not69.i.i, i1 %.not70.i.i, i1 false
  br i1 %or.cond.i.i, label %get_next_fragment.exit.i, label %481

481:                                              ; preds = %.lr.ph88.i.i
  %482 = lshr i32 %.pre90.i.i, 8
  %trunc73.i.i = trunc i32 %482 to i8
  switch i8 %trunc73.i.i, label %483 [
    i8 12, label %485
    i8 13, label %485
    i8 5, label %485
    i8 15, label %485
    i8 16, label %485
    i8 17, label %485
  ]

483:                                              ; preds = %481
  %484 = add i32 %.3360.i, -1
  br label %485

485:                                              ; preds = %483, %481, %481, %481, %481, %481, %481
  %.4361.i = phi i32 [ %484, %483 ], [ %.3360.i, %481 ], [ %.3360.i, %481 ], [ %.3360.i, %481 ], [ %.3360.i, %481 ], [ %.3360.i, %481 ], [ %.3360.i, %481 ]
  %486 = add i32 %.286.i.i, -1
  %.not68.i.i = icmp slt i32 %486, %.075.i.i
  br i1 %.not68.i.i, label %get_next_fragment.exit.i, label %.lr.ph88.i.i, !llvm.loop !27

get_next_fragment.exit.i:                         ; preds = %485, %.lr.ph88.i.i, %475, %.critedge.i.i
  %.5362.i = phi i32 [ %.2359.i, %475 ], [ %.2359.i, %.critedge.i.i ], [ %.3360.i, %.lr.ph88.i.i ], [ %.4361.i, %485 ]
  %.0352.i = phi i32 [ %.1.lcssa.i.i, %475 ], [ %storemerge391.i, %.critedge.i.i ], [ %.286.i.i, %.lr.ph88.i.i ], [ %.286.i.i, %485 ]
  %.not308.i = icmp slt i32 %.1268388.i, %.1265389.i
  br i1 %.not308.i, label %492, label %487

487:                                              ; preds = %get_next_fragment.exit.i
  %488 = shl i32 %.1265389.i, 1
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, 20
  %491 = call ptr @repalloc(ptr noundef %.1390.i, i64 noundef %490) #16
  br label %492

492:                                              ; preds = %487, %get_next_fragment.exit.i
  %.2266.i = phi i32 [ %488, %487 ], [ %.1265389.i, %get_next_fragment.exit.i ]
  %.2.i = phi ptr [ %491, %487 ], [ %.1390.i, %get_next_fragment.exit.i ]
  %493 = sext i32 %.1268388.i to i64
  %494 = getelementptr %struct.CoverPos, ptr %.2.i, i64 %493
  store i32 %.075.i.i, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %494, i64 4
  store i32 %.0352.i, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %494, i64 12
  store i32 %.5362.i, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %494, i64 8
  store i32 %.2366.i, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %494, i64 16
  store i8 0, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %494, i64 17
  store i8 0, ptr %499, align 1
  %500 = add i32 %.1268388.i, 1
  %501 = add i32 %.0352.i, 1
  %storemerge.i = load i32, ptr %4, align 4
  %.not307.i = icmp sgt i32 %501, %storemerge.i
  br i1 %.not307.i, label %.loopexit.i, label %.lr.ph.i.preheader.i, !llvm.loop !28

._crit_edge456.i:                                 ; preds = %._crit_edge.i97.us, %._crit_edge453.i.loopexit.us
  %.us-phi.ph = phi i32 [ %.0276455.i.us, %._crit_edge.i97.us ], [ %.082.lcssa196, %._crit_edge453.i.loopexit.us ]
  %502 = icmp slt i32 %.us-phi.ph, 1
  br i1 %502, label %.preheader.i93, label %mark_hl_fragments.exit

.preheader.i93:                                   ; preds = %319, %.preheader383.lr.ph.i, %._crit_edge456.i, %.preheader384.i
  %.0.lcssa.i92237 = phi ptr [ %.1.lcssa.i, %._crit_edge456.i ], [ %.1.lcssa.i, %.preheader384.i ], [ %.1.lcssa.i, %.preheader383.lr.ph.i ], [ %320, %319 ]
  %503 = getelementptr inbounds i8, ptr %11, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 0
  %506 = icmp sgt i32 %.076.lcssa200, 0
  %507 = and i1 %506, %505
  br i1 %507, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader.i93
  %508 = load ptr, ptr %11, align 8
  %509 = zext nneg i32 %504 to i64
  br label %510

510:                                              ; preds = %516, %.lr.ph462.i
  %indvars.iv479.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next480.i, %516 ]
  %.15460.i = phi i32 [ 0, %.lr.ph462.i ], [ %.16.i, %516 ]
  %511 = getelementptr %struct.HeadlineWordEntry, ptr %508, i64 %indvars.iv479.i
  %512 = load i32, ptr %511, align 8
  %513 = lshr i32 %512, 8
  %trunc.i94 = trunc i32 %513 to i8
  switch i8 %trunc.i94, label %514 [
    i8 12, label %516
    i8 13, label %516
    i8 5, label %516
    i8 15, label %516
    i8 16, label %516
    i8 17, label %516
  ]

514:                                              ; preds = %510
  %515 = add nsw i32 %.15460.i, 1
  br label %516

516:                                              ; preds = %514, %510, %510, %510, %510, %510, %510
  %.16.i = phi i32 [ %515, %514 ], [ %.15460.i, %510 ], [ %.15460.i, %510 ], [ %.15460.i, %510 ], [ %.15460.i, %510 ], [ %.15460.i, %510 ], [ %.15460.i, %510 ]
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %517 = icmp ult i64 %indvars.iv.next480.i, %509
  %518 = icmp slt i32 %.16.i, %.076.lcssa200
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %510, label %._crit_edge463.loopexit.i, !llvm.loop !29

._crit_edge463.loopexit.i:                        ; preds = %516
  %520 = trunc i64 %indvars.iv479.i to i32
  br label %._crit_edge463.i

._crit_edge463.i:                                 ; preds = %._crit_edge463.loopexit.i, %.preheader.i93
  %.2354.lcssa.i = phi i32 [ -1, %.preheader.i93 ], [ %520, %._crit_edge463.loopexit.i ]
  call fastcc void @mark_fragment(ptr noundef nonnull %11, i1 noundef zeroext %129, i32 noundef 0, i32 noundef %.2354.lcssa.i)
  br label %mark_hl_fragments.exit

mark_hl_fragments.exit:                           ; preds = %._crit_edge456.i, %._crit_edge463.i
  %.0.lcssa.i92236 = phi ptr [ %.1.lcssa.i, %._crit_edge456.i ], [ %.0.lcssa.i92237, %._crit_edge463.i ]
  call void @pfree(ptr noundef %.0.lcssa.i92236) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %521

521:                                              ; preds = %mark_hl_fragments.exit, %mark_hl_words.exit
  %522 = load ptr, ptr %17, align 8
  %.not89 = icmp eq ptr %522, null
  br i1 %.not89, label %523, label %525

523:                                              ; preds = %521
  %524 = call ptr @pstrdup(ptr noundef nonnull @.str.20) #16
  store ptr %524, ptr %17, align 8
  br label %525

525:                                              ; preds = %523, %521
  %526 = load ptr, ptr %18, align 8
  %.not90 = icmp eq ptr %526, null
  br i1 %.not90, label %527, label %529

527:                                              ; preds = %525
  %528 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #16
  store ptr %528, ptr %18, align 8
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %528, %527 ], [ %526, %525 ]
  %531 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %531, null
  br i1 %.not91, label %532, label %534

532:                                              ; preds = %529
  %533 = call ptr @pstrdup(ptr noundef nonnull @.str.22) #16
  store ptr %533, ptr %19, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %534

534:                                              ; preds = %532, %529
  %535 = phi ptr [ %533, %532 ], [ %531, %529 ]
  %536 = phi ptr [ %.pre, %532 ], [ %530, %529 ]
  %537 = load ptr, ptr %17, align 8
  %538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #19
  %539 = trunc i64 %538 to i16
  %540 = getelementptr inbounds i8, ptr %11, i64 48
  store i16 %539, ptr %540, align 8
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #19
  %542 = trunc i64 %541 to i16
  %543 = getelementptr inbounds i8, ptr %11, i64 50
  store i16 %542, ptr %543, align 2
  %544 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %535) #19
  %545 = trunc i64 %544 to i16
  %546 = getelementptr inbounds i8, ptr %11, i64 52
  store i16 %545, ptr %546, align 4
  ret i64 %10
}

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TS_execute_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @checkcondition_HL(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not30 = icmp eq ptr %2, null
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  %invariant.gep = getelementptr i8, ptr %9, i64 16
  %10 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %14, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %14 ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr %struct.HeadlineWordEntry, ptr %invariant.gep, i64 %indvars.iv35
  %12 = load ptr, ptr %gep, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %15 = icmp ult i64 %indvars.iv.next36, %10
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %16 = phi i32 [ %45, %44 ], [ %5, %.lr.ph ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr %struct.HeadlineWordEntry, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %44

22:                                               ; preds = %.lr.ph.split
  %23 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %16 to i64
  %26 = shl nsw i64 %25, 1
  %27 = tail call ptr @palloc(i64 noundef %26) #16
  store ptr %27, ptr %7, align 8
  store i8 1, ptr %8, align 4
  store i32 1, ptr %2, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr %struct.HeadlineWordEntry, ptr %28, i64 %indvars.iv, i32 1
  %30 = load i16, ptr %29, align 4
  store i16 %30, ptr %27, align 2
  br label %44

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 8
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i16, ptr %23, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %18, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = icmp ult i16 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = add i32 %32, 1
  store i32 %41, ptr %2, align 8
  %42 = sext i32 %32 to i64
  %43 = getelementptr i16, ptr %23, i64 %42
  store i16 %38, ptr %43, align 2
  br label %44

44:                                               ; preds = %.lr.ph.split, %31, %40, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %4, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %44, %14, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr %2, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %11, %48, %51
  %.026 = phi i32 [ 0, %51 ], [ 1, %48 ], [ 1, %11 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswalpha(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswdigit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswlower(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswprint(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswpunct(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswxdigit(i32 noundef) local_unnamed_addr #6

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @char2wchar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @p_isignore(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isasclet(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %p_isascii.exit, label %p_isascii.exit.thread

p_isascii.exit:                                   ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %p_isascii.exit.thread, label %13

13:                                               ; preds = %p_isascii.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %44, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 127
  br i1 %26, label %p_isalpha.exit, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__ctype_b_loc() #17
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1024
  %34 = zext nneg i16 %33 to i32
  br label %p_isalpha.exit

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @iswalpha(i32 noundef %42) #16
  br label %p_isalpha.exit

44:                                               ; preds = %13
  %45 = tail call ptr @__ctype_b_loc() #17
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i8 %11 to i64
  %48 = getelementptr i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 1024
  %51 = zext nneg i16 %50 to i32
  br label %p_isalpha.exit

p_isalpha.exit:                                   ; preds = %20, %27, %35, %44
  %.0.i = phi i32 [ %34, %27 ], [ %43, %35 ], [ %51, %44 ], [ 1, %20 ]
  %52 = icmp ne i32 %.0.i, 0
  %53 = zext i1 %52 to i32
  br label %p_isascii.exit.thread

p_isascii.exit.thread:                            ; preds = %1, %p_isalpha.exit, %p_isascii.exit
  %54 = phi i32 [ 0, %p_isascii.exit ], [ %53, %p_isalpha.exit ], [ 0, %1 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @p_isspecial(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = tail call i32 @pg_dsplen(ptr noundef %7) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @GetDatabaseEncoding() #16
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %20
  %.sink = phi ptr [ %22, %20 ], [ %19, %17 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.sink, i64 %27
  %.0 = load i32, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %37
  %.02027 = phi ptr [ getelementptr inbounds ([228 x i32], ptr @p_isspecial.strange_letter, i64 1, i64 0), %23 ], [ %.1, %37 ]
  %.02126 = phi ptr [ @p_isspecial.strange_letter, %23 ], [ %.122, %37 ]
  %30 = ptrtoint ptr %.02027 to i64
  %31 = ptrtoint ptr %.02126 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, 3
  %34 = getelementptr i32, ptr %.02126, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %.0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = icmp ult i32 %35, %.0
  %39 = getelementptr i8, ptr %34, i64 4
  %.122 = select i1 %38, ptr %39, ptr %.02126
  %.1 = select i1 %38, ptr %.02027, ptr %34
  %40 = icmp ult ptr %.122, %.1
  br i1 %40, label %29, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %37, %29, %10, %13, %1
  %.019 = phi i32 [ 1, %1 ], [ 0, %13 ], [ 0, %10 ], [ 0, %37 ], [ 1, %29 ]
  ret i32 %.019
}

declare i32 @pg_dsplen(ptr noundef) local_unnamed_addr #2

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SpecialVerVersion(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SpecialTags(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %26 [
    i32 8, label %6
    i32 7, label %11
    i32 6, label %20
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @pg_strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.70, i64 noundef 8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @pg_strncasecmp(ptr noundef %13, ptr noundef nonnull @.str.71, i64 noundef 7) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @pg_strncasecmp(ptr noundef %17, ptr noundef nonnull @.str.72, i64 noundef 7) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @pg_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.73, i64 noundef 6) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %16, %11, %6
  %.sink = phi i8 [ 0, %6 ], [ 0, %11 ], [ 1, %16 ], [ 1, %20 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %.sink, ptr %25, align 8
  br label %26

26:                                               ; preds = %.sink.split, %1, %20, %16, %6
  ret void
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @p_isstophost(ptr nocapture noundef %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @p_ishost(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call ptr @palloc0(i64 noundef 80) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %TParserCopyInit.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  br label %TParserCopyInit.exit

TParserCopyInit.exit:                             ; preds = %31, %34
  %41 = tail call ptr @palloc(i64 noundef 40) #16
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 1, ptr %44, align 1
  tail call void @check_stack_depth() #16
  %45 = tail call fastcc zeroext i1 @TParserGet(ptr noundef nonnull %2)
  br i1 %45, label %46, label %77

46:                                               ; preds = %TParserCopyInit.exit
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %51, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %56, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %50, %46, %TParserCopyInit.exit
  %.0 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 0, %TParserCopyInit.exit ]
  %78 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %TParserCopyClose.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void @pfree(ptr noundef nonnull %79) #16
  store ptr %81, ptr %42, align 8
  %.not.i15 = icmp eq ptr %81, null
  br i1 %.not.i15, label %TParserCopyClose.exit, label %.lr.ph.i, !llvm.loop !32

TParserCopyClose.exit:                            ; preds = %.lr.ph.i, %77
  tail call void @pfree(ptr noundef nonnull %2) #16
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @p_isurlchar(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -127
  %or.cond = icmp ult i8 %12, -94
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %6
  switch i8 %11, label %14 [
    i8 34, label %15
    i8 60, label %15
    i8 62, label %15
    i8 92, label %15
    i8 94, label %15
    i8 96, label %15
    i8 123, label %15
    i8 124, label %15
    i8 125, label %15
  ]

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %6, %1, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @p_isURLPath(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call ptr @palloc0(i64 noundef 80) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %TParserCopyInit.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  br label %TParserCopyInit.exit

TParserCopyInit.exit:                             ; preds = %31, %34
  %41 = tail call ptr @palloc(i64 noundef 40) #16
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %42, align 8
  %45 = tail call ptr @palloc(i64 noundef 40) #16
  %.not.i17 = icmp eq ptr %44, null
  br i1 %.not.i17, label %47, label %46

46:                                               ; preds = %TParserCopyInit.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 24, i1 false)
  br label %newTParserPosition.exit

47:                                               ; preds = %TParserCopyInit.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 24, i1 false)
  br label %newTParserPosition.exit

newTParserPosition.exit:                          ; preds = %46, %47
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %49, align 8
  store ptr %45, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 57, ptr %50, align 4
  tail call void @check_stack_depth() #16
  %51 = tail call fastcc zeroext i1 @TParserGet(ptr noundef nonnull %2)
  br i1 %51, label %52, label %83

52:                                               ; preds = %newTParserPosition.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %58
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %57, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %62, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %56, %52, %newTParserPosition.exit
  %.0 = phi i32 [ 1, %56 ], [ 0, %52 ], [ 0, %newTParserPosition.exit ]
  %84 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %TParserCopyClose.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %83 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void @pfree(ptr noundef nonnull %85) #16
  store ptr %87, ptr %42, align 8
  %.not.i18 = icmp eq ptr %87, null
  br i1 %.not.i18, label %TParserCopyClose.exit, label %.lr.ph.i, !llvm.loop !32

TParserCopyClose.exit:                            ; preds = %.lr.ph.i, %83
  tail call void @pfree(ptr noundef nonnull %2) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SpecialFURL(ptr nocapture noundef %0) #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = sub i32 %7, %6
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SpecialHyphen(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @hlCover(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca %struct.hlCheck, align 8
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %.thread107, label %.lr.ph122.lr.ph

.lr.ph122.lr.ph:                                  ; preds = %6
  %13 = load i32, ptr %3, align 4
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.lr.ph, %._crit_edge152.thread
  %.081195 = phi i32 [ %13, %.lr.ph122.lr.ph ], [ %82, %._crit_edge152.thread ]
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph132, label %.thread107

.lr.ph132:                                        ; preds = %.lr.ph122
  %16 = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %.lr.ph132, %30
  %.sroa.442.0120131 = phi i32 [ 0, %.lr.ph132 ], [ %31, %30 ]
  %.084121130 = phi i32 [ -1, %.lr.ph132 ], [ %spec.select, %30 ]
  %18 = zext nneg i32 %.sroa.442.0120131 to i64
  %19 = getelementptr %union.ListCell, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.thread107

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread107, label %26, !llvm.loop !33

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr i16, ptr %24, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %.not102 = icmp sgt i32 %.081195, %29
  br i1 %.not102, label %25, label %30

30:                                               ; preds = %26
  %spec.select = call i32 @llvm.smax.i32(i32 %.084121130, i32 %29)
  %31 = add nuw nsw i32 %.sroa.442.0120131, 1
  %exitcond163.not = icmp eq i32 %31, %14
  br i1 %exitcond163.not, label %.preheader113, label %17

.preheader113:                                    ; preds = %30
  br i1 %.not, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader113
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph146, label %._crit_edge138

.lr.ph146:                                        ; preds = %.lr.ph137
  %34 = load ptr, ptr %9, align 8
  %wide.trip.count171 = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph146, %53
  %indvars.iv167 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next168, %53 ]
  %.082136144 = phi i32 [ 2147483646, %.lr.ph146 ], [ %spec.select103, %53 ]
  %36 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv167
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %45, %35
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %45 ], [ %41, %35 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %43 = and i64 %indvars.iv.next165, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %39, align 8
  %47 = and i64 %indvars.iv.next165, 2147483647
  %48 = getelementptr i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %40, align 8
  %52 = sub i32 %50, %51
  %.not101 = icmp sgt i32 %52, %spec.select
  br i1 %.not101, label %42, label %53, !llvm.loop !34

53:                                               ; preds = %45, %42
  %.080 = phi i32 [ -1, %42 ], [ %52, %45 ]
  %spec.select103 = call i32 @llvm.smin.i32(i32 %.080, i32 %.082136144)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge138, label %35

._crit_edge138:                                   ; preds = %53, %.lr.ph137, %.preheader113
  %.082.lcssa = phi i32 [ 2147483646, %.preheader113 ], [ 2147483646, %.lr.ph137 ], [ %spec.select103, %53 ]
  %54 = call i32 @llvm.smax.i32(i32 %.082.lcssa, i32 %.081195)
  %.not97 = icmp sgt i32 %54, %spec.select
  br i1 %.not97, label %._crit_edge152.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge138
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph151, label %._crit_edge152.thread

.lr.ph151:                                        ; preds = %.preheader
  %57 = load ptr, ptr %0, align 8
  %wide.trip.count177 = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %.lr.ph151, %71
  %indvars.iv173 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next174, %71 ]
  %.075149 = phi i32 [ -1, %.lr.ph151 ], [ %.1, %71 ]
  %.076148 = phi i32 [ -1, %.lr.ph151 ], [ %.2, %71 ]
  %59 = getelementptr %struct.HeadlineWordEntry, ptr %57, i64 %indvars.iv173
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %.076148, 0
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.phi.trans.insert = getelementptr %struct.HeadlineWordEntry, ptr %57, i64 %indvars.iv173, i32 1
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.pre179 = zext i16 %.pre to i32
  %.pre180 = trunc i64 %indvars.iv173 to i32
  br label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %59, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %.not98 = icmp sgt i32 %54, %68
  %69 = trunc i64 %indvars.iv173 to i32
  %spec.select104 = select i1 %.not98, i32 %.076148, i32 %69
  br label %70

70:                                               ; preds = %._crit_edge, %65
  %.pre-phi181 = phi i32 [ %.pre180, %._crit_edge ], [ %69, %65 ]
  %.pre-phi = phi i32 [ %.pre179, %._crit_edge ], [ %68, %65 ]
  %.177 = phi i32 [ %.076148, %._crit_edge ], [ %spec.select104, %65 ]
  %.not99 = icmp ult i32 %spec.select, %.pre-phi
  br i1 %.not99, label %._crit_edge152, label %71

71:                                               ; preds = %70, %58
  %.2 = phi i32 [ %.076148, %58 ], [ %.177, %70 ]
  %.1 = phi i32 [ %.075149, %58 ], [ %.pre-phi181, %70 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge152, label %58, !llvm.loop !35

._crit_edge152:                                   ; preds = %71, %70
  %.075.lcssa = phi i32 [ %.1, %71 ], [ %.075149, %70 ]
  %.3 = phi i32 [ %.2, %71 ], [ %.177, %70 ]
  %72 = icmp slt i32 %.3, 0
  %.not100 = icmp slt i32 %.075.lcssa, %.3
  %or.cond = select i1 %72, i1 true, i1 %.not100
  br i1 %or.cond, label %._crit_edge152.thread, label %73

73:                                               ; preds = %._crit_edge152
  %74 = load ptr, ptr %0, align 8
  %75 = zext nneg i32 %.3 to i64
  %76 = getelementptr %struct.HeadlineWordEntry, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = add i32 %.075.lcssa, 1
  %78 = sub i32 %77, %.3
  store i32 %78, ptr %11, align 8
  %79 = call zeroext i1 @TS_execute(ptr noundef %12, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @checkcondition_HL) #16
  br i1 %79, label %80, label %._crit_edge152.thread

80:                                               ; preds = %73
  %81 = add nsw i32 %54, 1
  store i32 %81, ptr %3, align 4
  store i32 %.3, ptr %4, align 4
  store i32 %.075.lcssa, ptr %5, align 4
  br label %.thread107

._crit_edge152.thread:                            ; preds = %.preheader, %._crit_edge152, %73, %._crit_edge138
  %82 = add i32 %54, 1
  br i1 %.not, label %.thread107, label %.lr.ph122

.thread107:                                       ; preds = %._crit_edge152.thread, %.lr.ph122, %17, %25, %6, %80
  %.078 = phi i1 [ true, %80 ], [ false, %6 ], [ false, %25 ], [ false, %17 ], [ false, %.lr.ph122 ], [ false, %._crit_edge152.thread ]
  ret i1 %.078
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mark_fragment(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %.not41 = icmp sgt i32 %2, %3
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.042.us = phi i32 [ %29, %20 ], [ %2, %.lr.ph ]
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %.042.us to i64
  %7 = getelementptr %struct.HeadlineWordEntry, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not38.us = icmp eq ptr %9, null
  br i1 %.not38.us, label %13, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = load i32, ptr %7, align 8
  %12 = or i32 %11, 1
  store i32 %12, ptr %7, align 8
  %.pre44 = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %.lr.ph.split.us
  %14 = phi ptr [ %.pre44, %10 ], [ %5, %.lr.ph.split.us ]
  %15 = getelementptr %struct.HeadlineWordEntry, ptr %14, i64 %6
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %trunc40.us = trunc i32 %17 to i8
  switch i8 %trunc40.us, label %20 [
    i8 5, label %18
    i8 15, label %18
    i8 16, label %18
    i8 17, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13
  %19 = or i32 %16, 16
  store i32 %19, ptr %15, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr %struct.HeadlineWordEntry, ptr %.pre45, i64 %6
  %.pre46 = load i32, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %.pre46, %18 ], [ %16, %13 ]
  %22 = phi ptr [ %.pre45, %18 ], [ %14, %13 ]
  %23 = getelementptr %struct.HeadlineWordEntry, ptr %22, i64 %6
  %24 = lshr i32 %21, 2
  %25 = and i32 %24, 2
  %26 = and i32 %21, -3
  %27 = or disjoint i32 %25, %26
  %28 = xor i32 %27, 2
  store i32 %28, ptr %23, align 8
  %29 = add i32 %.042.us, 1
  %.not.us = icmp sgt i32 %29, %3
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.042 = phi i32 [ %54, %45 ], [ %2, %.lr.ph ]
  %30 = load ptr, ptr %0, align 8
  %31 = sext i32 %.042 to i64
  %32 = getelementptr %struct.HeadlineWordEntry, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %38, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = load i32, ptr %32, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %32, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %35, %.lr.ph.split
  %39 = phi ptr [ %.pre, %35 ], [ %30, %.lr.ph.split ]
  %40 = getelementptr %struct.HeadlineWordEntry, ptr %39, i64 %31
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 8
  %trunc = trunc i32 %42 to i8
  switch i8 %trunc, label %45 [
    i8 13, label %.sink.split
    i8 5, label %43
    i8 15, label %43
    i8 16, label %43
    i8 17, label %43
  ]

43:                                               ; preds = %38, %38, %38, %38
  br label %.sink.split

.sink.split:                                      ; preds = %38, %43
  %.sink48 = phi i32 [ 16, %43 ], [ 4, %38 ]
  %44 = or i32 %41, %.sink48
  store i32 %44, ptr %40, align 8
  br label %45

45:                                               ; preds = %.sink.split, %38
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr %struct.HeadlineWordEntry, ptr %46, i64 %31
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 2
  %51 = and i32 %48, -3
  %52 = or disjoint i32 %50, %51
  %53 = xor i32 %52, 2
  store i32 %53, ptr %47, align 8
  %54 = add i32 %.042, 1
  %.not = icmp sgt i32 %54, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !36

._crit_edge:                                      ; preds = %45, %20, %4
  ret void
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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

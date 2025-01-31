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
  %2 = trunc i8 %1 to i1
  %.pre45.pre74.pre79 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %.not.i = icmp eq ptr %.pre45.pre74.pre79, null
  %or.cond = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond, label %3, label %p_isalnum.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %5 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @iswalnum(i32 noundef %10) #16
  %.pre = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre45.pre74.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isalnum.exit

p_isalnum.exit:                                   ; preds = %0, %3
  %.pre45.pre74 = phi ptr [ %.pre45.pre74.pre79, %0 ], [ %.pre45.pre74.pre, %3 ]
  %12 = phi i8 [ %1, %0 ], [ %.pre, %3 ]
  %13 = trunc i8 %12 to i1
  %.not.i.i = icmp eq ptr %.pre45.pre74, null
  %or.cond108 = select i1 %13, i1 %.not.i.i, i1 false
  br i1 %or.cond108, label %14, label %p_isnotalnum.exit

14:                                               ; preds = %p_isalnum.exit
  %15 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %16 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @iswalnum(i32 noundef %21) #16
  %.pre42 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre45.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isnotalnum.exit

p_isnotalnum.exit:                                ; preds = %p_isalnum.exit, %14
  %.pre45 = phi ptr [ %.pre45.pre74, %p_isalnum.exit ], [ %.pre45.pre, %14 ]
  %23 = phi i8 [ %12, %p_isalnum.exit ], [ %.pre42, %14 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %p_isalpha.exit

25:                                               ; preds = %p_isnotalnum.exit
  %.not.i3 = icmp eq ptr %.pre45, null
  br i1 %.not.i3, label %27, label %p_isalpha.exit.thread

p_isalpha.exit.thread:                            ; preds = %25
  %26 = trunc i8 %23 to i1
  tail call void @llvm.assume(i1 %26)
  br label %p_isnotalpha.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %29 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @iswalpha(i32 noundef %34) #16
  %.pre43 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre44 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isalpha.exit

p_isalpha.exit:                                   ; preds = %p_isnotalnum.exit, %27
  %36 = phi ptr [ %.pre45, %p_isnotalnum.exit ], [ %.pre44, %27 ]
  %37 = phi i8 [ %23, %p_isnotalnum.exit ], [ %.pre43, %27 ]
  %38 = trunc i8 %37 to i1
  tail call void @llvm.assume(i1 %38)
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %39, label %p_isnotalpha.exit

39:                                               ; preds = %p_isalpha.exit
  %40 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %41 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @iswalpha(i32 noundef %46) #16
  %.pre46 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre49.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isnotalpha.exit

p_isnotalpha.exit:                                ; preds = %p_isalpha.exit.thread, %p_isalpha.exit, %39
  %.pre49 = phi ptr [ %36, %p_isalpha.exit ], [ %.pre49.pre, %39 ], [ %.pre45, %p_isalpha.exit.thread ]
  %48 = phi i8 [ %37, %p_isalpha.exit ], [ %.pre46, %39 ], [ %23, %p_isalpha.exit.thread ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %p_isdigit.exit

50:                                               ; preds = %p_isnotalpha.exit
  %.not.i8 = icmp eq ptr %.pre49, null
  br i1 %.not.i8, label %52, label %p_isdigit.exit.thread

p_isdigit.exit.thread:                            ; preds = %50
  %51 = trunc i8 %48 to i1
  tail call void @llvm.assume(i1 %51)
  br label %p_isnotdigit.exit.thread

52:                                               ; preds = %50
  %53 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %54 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @iswdigit(i32 noundef %59) #16
  %.pre47 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre48 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isdigit.exit

p_isdigit.exit:                                   ; preds = %p_isnotalpha.exit, %52
  %61 = phi ptr [ %.pre49, %p_isnotalpha.exit ], [ %.pre48, %52 ]
  %62 = phi i8 [ %48, %p_isnotalpha.exit ], [ %.pre47, %52 ]
  %63 = trunc i8 %62 to i1
  tail call void @llvm.assume(i1 %63)
  %.not.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i.i9, label %p_isnotdigit.exit, label %p_isnotdigit.exit.thread

p_isnotdigit.exit.thread:                         ; preds = %p_isdigit.exit, %p_isdigit.exit.thread
  %.ph = phi ptr [ %.pre49, %p_isdigit.exit.thread ], [ %61, %p_isdigit.exit ]
  %.ph83 = phi i8 [ %48, %p_isdigit.exit.thread ], [ %62, %p_isdigit.exit ]
  %64 = trunc i8 %.ph83 to i1
  tail call void @llvm.assume(i1 %64)
  br label %p_islower.exit.thread

p_isnotdigit.exit:                                ; preds = %p_isdigit.exit
  %65 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %66 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @iswdigit(i32 noundef %71) #16
  %.pre50 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre51 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %73 = trunc i8 %.pre50 to i1
  tail call void @llvm.assume(i1 %73)
  %.not.i12 = icmp eq ptr %.pre51, null
  br i1 %.not.i12, label %p_islower.exit, label %p_islower.exit.thread

p_islower.exit.thread:                            ; preds = %p_isnotdigit.exit, %p_isnotdigit.exit.thread
  %.ph85 = phi ptr [ %.ph, %p_isnotdigit.exit.thread ], [ %.pre51, %p_isnotdigit.exit ]
  %.ph86 = phi i8 [ %.ph83, %p_isnotdigit.exit.thread ], [ %.pre50, %p_isnotdigit.exit ]
  %74 = trunc i8 %.ph86 to i1
  tail call void @llvm.assume(i1 %74)
  br label %p_isnotlower.exit.thread

p_islower.exit:                                   ; preds = %p_isnotdigit.exit
  %75 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %76 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @iswlower(i32 noundef %81) #16
  %.pre52 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre53 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %83 = trunc i8 %.pre52 to i1
  tail call void @llvm.assume(i1 %83)
  %.not.i.i14 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i14, label %p_isnotlower.exit, label %p_isnotlower.exit.thread

p_isnotlower.exit.thread:                         ; preds = %p_islower.exit, %p_islower.exit.thread
  %.ph88 = phi ptr [ %.ph85, %p_islower.exit.thread ], [ %.pre53, %p_islower.exit ]
  %.ph89 = phi i8 [ %.ph86, %p_islower.exit.thread ], [ %.pre52, %p_islower.exit ]
  %84 = trunc i8 %.ph89 to i1
  tail call void @llvm.assume(i1 %84)
  br label %p_isprint.exit.thread

p_isnotlower.exit:                                ; preds = %p_islower.exit
  %85 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %86 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @iswlower(i32 noundef %91) #16
  %.pre54 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre55 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %93 = trunc i8 %.pre54 to i1
  tail call void @llvm.assume(i1 %93)
  %.not.i17 = icmp eq ptr %.pre55, null
  br i1 %.not.i17, label %p_isprint.exit, label %p_isprint.exit.thread

p_isprint.exit.thread:                            ; preds = %p_isnotlower.exit, %p_isnotlower.exit.thread
  %.ph91 = phi ptr [ %.ph88, %p_isnotlower.exit.thread ], [ %.pre55, %p_isnotlower.exit ]
  %.ph92 = phi i8 [ %.ph89, %p_isnotlower.exit.thread ], [ %.pre54, %p_isnotlower.exit ]
  %94 = trunc i8 %.ph92 to i1
  tail call void @llvm.assume(i1 %94)
  br label %p_isnotprint.exit.thread

p_isprint.exit:                                   ; preds = %p_isnotlower.exit
  %95 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %96 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @iswprint(i32 noundef %101) #16
  %.pre56 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre57 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %103 = trunc i8 %.pre56 to i1
  tail call void @llvm.assume(i1 %103)
  %.not.i.i19 = icmp eq ptr %.pre57, null
  br i1 %.not.i.i19, label %p_isnotprint.exit, label %p_isnotprint.exit.thread

p_isnotprint.exit.thread:                         ; preds = %p_isprint.exit, %p_isprint.exit.thread
  %.ph94 = phi ptr [ %.ph91, %p_isprint.exit.thread ], [ %.pre57, %p_isprint.exit ]
  %.ph95 = phi i8 [ %.ph92, %p_isprint.exit.thread ], [ %.pre56, %p_isprint.exit ]
  %104 = trunc i8 %.ph95 to i1
  tail call void @llvm.assume(i1 %104)
  br label %p_ispunct.exit.thread

p_isnotprint.exit:                                ; preds = %p_isprint.exit
  %105 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %106 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 @iswprint(i32 noundef %111) #16
  %.pre58 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre59 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %113 = trunc i8 %.pre58 to i1
  tail call void @llvm.assume(i1 %113)
  %.not.i22 = icmp eq ptr %.pre59, null
  br i1 %.not.i22, label %p_ispunct.exit, label %p_ispunct.exit.thread

p_ispunct.exit.thread:                            ; preds = %p_isnotprint.exit, %p_isnotprint.exit.thread
  %.ph97 = phi ptr [ %.ph94, %p_isnotprint.exit.thread ], [ %.pre59, %p_isnotprint.exit ]
  %.ph98 = phi i8 [ %.ph95, %p_isnotprint.exit.thread ], [ %.pre58, %p_isnotprint.exit ]
  %114 = trunc i8 %.ph98 to i1
  tail call void @llvm.assume(i1 %114)
  br label %p_isnotpunct.exit

p_ispunct.exit:                                   ; preds = %p_isnotprint.exit
  %115 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %116 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 @iswpunct(i32 noundef %121) #16
  %.pre60 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre61 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %123 = trunc i8 %.pre60 to i1
  tail call void @llvm.assume(i1 %123)
  %.not.i.i24 = icmp eq ptr %.pre61, null
  br i1 %.not.i.i24, label %124, label %p_isnotpunct.exit

124:                                              ; preds = %p_ispunct.exit
  %125 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %126 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = tail call i32 @iswpunct(i32 noundef %131) #16
  %.pre62 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre65.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isnotpunct.exit

p_isnotpunct.exit:                                ; preds = %p_ispunct.exit.thread, %p_ispunct.exit, %124
  %.pre65 = phi ptr [ %.pre61, %p_ispunct.exit ], [ %.pre65.pre, %124 ], [ %.ph97, %p_ispunct.exit.thread ]
  %133 = phi i8 [ %.pre60, %p_ispunct.exit ], [ %.pre62, %124 ], [ %.ph98, %p_ispunct.exit.thread ]
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %p_isspace.exit

135:                                              ; preds = %p_isnotpunct.exit
  %.not.i28 = icmp eq ptr %.pre65, null
  br i1 %.not.i28, label %137, label %p_isspace.exit.thread

p_isspace.exit.thread:                            ; preds = %135
  %136 = trunc i8 %133 to i1
  tail call void @llvm.assume(i1 %136)
  br label %p_isnotspace.exit.thread

137:                                              ; preds = %135
  %138 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %139 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = tail call i32 @iswspace(i32 noundef %144) #16
  %.pre63 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre64 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isspace.exit

p_isspace.exit:                                   ; preds = %p_isnotpunct.exit, %137
  %146 = phi ptr [ %.pre65, %p_isnotpunct.exit ], [ %.pre64, %137 ]
  %147 = phi i8 [ %133, %p_isnotpunct.exit ], [ %.pre63, %137 ]
  %148 = trunc i8 %147 to i1
  tail call void @llvm.assume(i1 %148)
  %.not.i.i29 = icmp eq ptr %146, null
  br i1 %.not.i.i29, label %p_isnotspace.exit, label %p_isnotspace.exit.thread

p_isnotspace.exit.thread:                         ; preds = %p_isspace.exit, %p_isspace.exit.thread
  %.ph101 = phi ptr [ %.pre65, %p_isspace.exit.thread ], [ %146, %p_isspace.exit ]
  %.ph102 = phi i8 [ %133, %p_isspace.exit.thread ], [ %147, %p_isspace.exit ]
  %149 = trunc i8 %.ph102 to i1
  tail call void @llvm.assume(i1 %149)
  br label %p_isupper.exit.thread

p_isnotspace.exit:                                ; preds = %p_isspace.exit
  %150 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %151 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 @iswspace(i32 noundef %156) #16
  %.pre66 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre67 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %158 = trunc i8 %.pre66 to i1
  tail call void @llvm.assume(i1 %158)
  %.not.i32 = icmp eq ptr %.pre67, null
  br i1 %.not.i32, label %p_isupper.exit, label %p_isupper.exit.thread

p_isupper.exit.thread:                            ; preds = %p_isnotspace.exit, %p_isnotspace.exit.thread
  %.ph104 = phi ptr [ %.ph101, %p_isnotspace.exit.thread ], [ %.pre67, %p_isnotspace.exit ]
  %.ph105 = phi i8 [ %.ph102, %p_isnotspace.exit.thread ], [ %.pre66, %p_isnotspace.exit ]
  %159 = trunc i8 %.ph105 to i1
  tail call void @llvm.assume(i1 %159)
  br label %p_isnotupper.exit

p_isupper.exit:                                   ; preds = %p_isnotspace.exit
  %160 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %161 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i32, ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = tail call i32 @iswupper(i32 noundef %166) #16
  %.pre68 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre69 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  %168 = trunc i8 %.pre68 to i1
  tail call void @llvm.assume(i1 %168)
  %.not.i.i34 = icmp eq ptr %.pre69, null
  br i1 %.not.i.i34, label %169, label %p_isnotupper.exit

169:                                              ; preds = %p_isupper.exit
  %170 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %171 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @iswupper(i32 noundef %176) #16
  %.pre70 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre73.pre = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isnotupper.exit

p_isnotupper.exit:                                ; preds = %p_isupper.exit.thread, %p_isupper.exit, %169
  %.pre73 = phi ptr [ %.pre69, %p_isupper.exit ], [ %.pre73.pre, %169 ], [ %.ph104, %p_isupper.exit.thread ]
  %178 = phi i8 [ %.pre68, %p_isupper.exit ], [ %.pre70, %169 ], [ %.ph105, %p_isupper.exit.thread ]
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %p_isxdigit.exit

180:                                              ; preds = %p_isnotupper.exit
  %.not.i38 = icmp eq ptr %.pre73, null
  br i1 %.not.i38, label %182, label %p_isxdigit.exit.thread

p_isxdigit.exit.thread:                           ; preds = %180
  %181 = trunc i8 %178 to i1
  tail call void @llvm.assume(i1 %181)
  br label %p_isnotxdigit.exit

182:                                              ; preds = %180
  %183 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %184 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @iswxdigit(i32 noundef %189) #16
  %.pre71 = load i8, ptr inttoptr (i64 32 to ptr), align 32
  %.pre72 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  br label %p_isxdigit.exit

p_isxdigit.exit:                                  ; preds = %p_isnotupper.exit, %182
  %191 = phi ptr [ %.pre73, %p_isnotupper.exit ], [ %.pre72, %182 ]
  %192 = phi i8 [ %178, %p_isnotupper.exit ], [ %.pre71, %182 ]
  %193 = trunc i8 %192 to i1
  tail call void @llvm.assume(i1 %193)
  %.not.i.i39 = icmp eq ptr %191, null
  br i1 %.not.i.i39, label %194, label %p_isnotxdigit.exit

194:                                              ; preds = %p_isxdigit.exit
  %195 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %196 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = tail call i32 @iswxdigit(i32 noundef %201) #16
  br label %p_isnotxdigit.exit

p_isnotxdigit.exit:                               ; preds = %p_isxdigit.exit.thread, %p_isxdigit.exit, %194
  %203 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 1
  tail call void @llvm.assume(i1 %206)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isalnum(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal range(i32 0, 2) i32 @p_isnotalnum(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal i32 @p_isalpha(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal i32 @p_isdigit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal i32 @p_isspace(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal i32 @p_isxdigit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal range(i32 0, 2) i32 @p_isEOF(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @p_iseqC(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %p_iseq.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
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
define dso_local i64 @prsd_lextype(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 576) #16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr %struct.LexDescr, ptr %2, i64 %indvars.iv
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = trunc nuw nsw i64 %indvars.iv to i32
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
define dso_local i64 @prsd_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @palloc0(i64 noundef 80) #16
  %9 = tail call i32 @pg_database_encoding_max_length() #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %9, ptr %10, align 4
  store ptr %4, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %7, ptr %11, align 8
  %12 = icmp sgt i32 %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %12, label %14, label %33

14:                                               ; preds = %1
  store i8 1, ptr %13, align 8
  %15 = load i8, ptr @database_ctype_is_c, align 1
  %16 = trunc i8 %15 to i1
  %17 = shl i64 %6, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 30
  %19 = tail call ptr @palloc(i64 noundef %18) #16
  br i1 %16, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 8
  %24 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %22, ptr noundef %19, i32 noundef %23) #16
  br label %TParserInit.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %36, align 4
  %37 = ptrtoint ptr %8 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @prsd_nexttoken(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not102 = icmp slt i32 %7, %9
  br i1 %.not102, label %10, label %._crit_edge135.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 8
  %.not103132 = icmp sgt i32 %17, %18
  br i1 %.not103132, label %._crit_edge135.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %38 = getelementptr inbounds nuw i8, ptr %.sink148, i64 8
  store i32 %.sink, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not104 = icmp eq ptr %41, null
  br i1 %.not104, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %41, i64 32
  store ptr null, ptr %40, align 8
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [77 x %struct.TParserStateAction], ptr @Actions, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 16
  br label %50

50:                                               ; preds = %44, %42
  %.2 = phi ptr [ %43, %42 ], [ %49, %44 ]
  %51 = load ptr, ptr %.2, align 8
  %.not105126 = icmp eq ptr %51, null
  br i1 %.not105126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %56
  %.3127 = phi ptr [ %57, %56 ], [ %.2, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.3127, i64 8
  %53 = load i8, ptr %52, align 8
  store i8 %53, ptr %20, align 2
  %54 = load ptr, ptr %.3127, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0) #16
  %.not106 = icmp eq i32 %55, 0
  br i1 %.not106, label %56, label %._crit_edge

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %.3127, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not105 = icmp eq ptr %58, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %.lr.ph, %50
  %.3.lcssa = phi ptr [ %.2, %50 ], [ %.3127, %.lr.ph ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %62, label %61

61:                                               ; preds = %._crit_edge
  tail call void %60(ptr noundef nonnull %0) #16
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not108 = icmp eq i16 %65, 0
  br i1 %.not108, label %76, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %21, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %22, align 4
  store i32 0, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %.3.lcssa, ptr %88, align 8
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
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %94, align 8
  store ptr %90, ptr %5, align 8
  br label %.loopexit

95:                                               ; preds = %84
  %96 = and i32 %78, 16
  %.not111 = icmp eq i32 %96, 0
  br i1 %.not111, label %105, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void @pfree(ptr noundef %100) #16
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %102, ptr %104, align 8
  br label %.loopexit

105:                                              ; preds = %95
  %106 = and i32 %78, 64
  %.not112 = icmp eq i32 %106, 0
  br i1 %.not112, label %118, label %.preheader

.preheader:                                       ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not114130 = icmp eq ptr %109, null
  br i1 %.not114130, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader, %.lr.ph131
  %110 = phi ptr [ %117, %.lr.ph131 ], [ %109, %.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void @pfree(ptr noundef nonnull %110) #16
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not114 = icmp eq ptr %117, null
  br i1 %.not114, label %.loopexit, label %.lr.ph131, !llvm.loop !8

118:                                              ; preds = %105
  %119 = and i32 %78, 32
  %.not113 = icmp eq i32 %119, 0
  br i1 %.not113, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  %124 = load i32, ptr %121, align 8
  store i32 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 %138, ptr %140, align 8
  tail call void @pfree(ptr noundef nonnull %121) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131, %.preheader, %newTParserPosition.exit, %120, %118, %97, %80
  %141 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 12
  %142 = load i32, ptr %141, align 4
  %.not115 = icmp eq i32 %142, 77
  br i1 %.not115, label %146, label %143

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
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
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load i32, ptr %159, align 8
  %.not119 = icmp eq i32 %160, 0
  br i1 %.not119, label %.backedge, label %161

161:                                              ; preds = %158
  %162 = add i32 %160, %152
  store i32 %162, ptr %151, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %165
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 10
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
define dso_local noundef i64 @prsd_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef nonnull %7) #16
  store ptr %9, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %13, label %12

12:                                               ; preds = %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define dso_local i64 @prsd_headline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.hlCheck, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not = icmp eq i64 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread235, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = inttoptr i64 %13 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph312, label %._crit_edge

.lr.ph312:                                        ; preds = %.lr.ph, %98
  %.084128311 = phi i32 [ %.185, %98 ], [ 3, %.lr.ph ]
  %.082129310 = phi i32 [ %.183, %98 ], [ 0, %.lr.ph ]
  %.080130309 = phi i1 [ %.181, %98 ], [ false, %.lr.ph ]
  %.077132308 = phi i32 [ %.178, %98 ], [ 35, %.lr.ph ]
  %.076133307 = phi i32 [ %.1, %98 ], [ 15, %.lr.ph ]
  %indvars.iv306 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv306
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @defGetString(ptr noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef nonnull @.str) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph312
  %34 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %98

35:                                               ; preds = %.lr.ph312
  %36 = load ptr, ptr %29, align 8
  %37 = tail call i32 @pg_strcasecmp(ptr noundef %36, ptr noundef nonnull @.str.1) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %98

41:                                               ; preds = %35
  %42 = load ptr, ptr %29, align 8
  %43 = tail call i32 @pg_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.2) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %98

47:                                               ; preds = %41
  %48 = load ptr, ptr %29, align 8
  %49 = tail call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.3) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @pg_strtoint32(ptr noundef %28) #16
  br label %98

53:                                               ; preds = %47
  %54 = load ptr, ptr %29, align 8
  %55 = tail call i32 @pg_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.4) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call ptr @pstrdup(ptr noundef %28) #16
  store ptr %58, ptr %17, align 8
  br label %98

59:                                               ; preds = %53
  %60 = load ptr, ptr %29, align 8
  %61 = tail call i32 @pg_strcasecmp(ptr noundef %60, ptr noundef nonnull @.str.5) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @pstrdup(ptr noundef %28) #16
  store ptr %64, ptr %18, align 8
  br label %98

65:                                               ; preds = %59
  %66 = load ptr, ptr %29, align 8
  %67 = tail call i32 @pg_strcasecmp(ptr noundef %66, ptr noundef nonnull @.str.6) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @pstrdup(ptr noundef %28) #16
  store ptr %70, ptr %19, align 8
  br label %98

71:                                               ; preds = %65
  %72 = load ptr, ptr %29, align 8
  %73 = tail call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.7) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.8) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.9) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.10) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.11) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.12) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.13) #16
  %92 = icmp eq i32 %91, 0
  br label %98

93:                                               ; preds = %71
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 @errcode(i32 noundef 50856066) #16
  %96 = load ptr, ptr %29, align 8
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %96) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2664, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

98:                                               ; preds = %75, %78, %81, %84, %87, %90, %33, %45, %57, %69, %63, %51, %39
  %.185 = phi i32 [ %.084128311, %33 ], [ %.084128311, %39 ], [ %46, %45 ], [ %.084128311, %51 ], [ %.084128311, %57 ], [ %.084128311, %63 ], [ %.084128311, %69 ], [ %.084128311, %90 ], [ %.084128311, %87 ], [ %.084128311, %84 ], [ %.084128311, %81 ], [ %.084128311, %78 ], [ %.084128311, %75 ]
  %.183 = phi i32 [ %.082129310, %33 ], [ %.082129310, %39 ], [ %.082129310, %45 ], [ %52, %51 ], [ %.082129310, %57 ], [ %.082129310, %63 ], [ %.082129310, %69 ], [ %.082129310, %90 ], [ %.082129310, %87 ], [ %.082129310, %84 ], [ %.082129310, %81 ], [ %.082129310, %78 ], [ %.082129310, %75 ]
  %.181 = phi i1 [ %.080130309, %33 ], [ %.080130309, %39 ], [ %.080130309, %45 ], [ %.080130309, %51 ], [ %.080130309, %57 ], [ %.080130309, %63 ], [ %.080130309, %69 ], [ %92, %90 ], [ true, %87 ], [ true, %84 ], [ true, %81 ], [ true, %78 ], [ true, %75 ]
  %.178 = phi i32 [ %34, %33 ], [ %.077132308, %39 ], [ %.077132308, %45 ], [ %.077132308, %51 ], [ %.077132308, %57 ], [ %.077132308, %63 ], [ %.077132308, %69 ], [ %.077132308, %90 ], [ %.077132308, %87 ], [ %.077132308, %84 ], [ %.077132308, %81 ], [ %.077132308, %78 ], [ %.077132308, %75 ]
  %.1 = phi i32 [ %.076133307, %33 ], [ %40, %39 ], [ %.076133307, %45 ], [ %.076133307, %51 ], [ %.076133307, %57 ], [ %.076133307, %63 ], [ %.076133307, %69 ], [ %.076133307, %90 ], [ %.076133307, %87 ], [ %.076133307, %84 ], [ %.076133307, %81 ], [ %.076133307, %78 ], [ %.076133307, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv306, 1
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph312, label %._crit_edge

._crit_edge:                                      ; preds = %98, %.lr.ph
  %.076133.lcssa = phi i32 [ 15, %.lr.ph ], [ %.1, %98 ]
  %.077132.lcssa = phi i32 [ 35, %.lr.ph ], [ %.178, %98 ]
  %.080130.lcssa = phi i1 [ false, %.lr.ph ], [ %.181, %98 ]
  %.082129.lcssa = phi i32 [ 0, %.lr.ph ], [ %.183, %98 ]
  %.084128.lcssa = phi i32 [ 3, %.lr.ph ], [ %.185, %98 ]
  br i1 %.080130.lcssa, label %.thread235, label %102

102:                                              ; preds = %._crit_edge
  %.not88 = icmp slt i32 %.076133.lcssa, %.077132.lcssa
  br i1 %.not88, label %107, label %103

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 50856066) #16
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2673, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

107:                                              ; preds = %102
  %108 = icmp slt i32 %.076133.lcssa, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 50856066) #16
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2677, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

113:                                              ; preds = %107
  %114 = icmp slt i32 %.084128.lcssa, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode(i32 noundef 50856066) #16
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2681, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

119:                                              ; preds = %113
  %120 = icmp slt i32 %.082129.lcssa, 0
  br i1 %120, label %121, label %.thread235

121:                                              ; preds = %119
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 50856066) #16
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.15, i32 noundef 2685, ptr noundef nonnull @__func__.prsd_headline) #16
  unreachable

.thread235:                                       ; preds = %1, %119, %._crit_edge
  %.076.lcssa201 = phi i32 [ %.076133.lcssa, %119 ], [ %.076133.lcssa, %._crit_edge ], [ 15, %1 ]
  %.077.lcssa199 = phi i32 [ %.077132.lcssa, %119 ], [ %.077132.lcssa, %._crit_edge ], [ 35, %1 ]
  %.080.lcssa197 = phi i1 [ false, %119 ], [ true, %._crit_edge ], [ false, %1 ]
  %.082.lcssa195 = phi i32 [ %.082129.lcssa, %119 ], [ %.082129.lcssa, %._crit_edge ], [ 0, %1 ]
  %.084.lcssa193 = phi i32 [ %.084128.lcssa, %119 ], [ %.084128.lcssa, %._crit_edge ], [ 3, %1 ]
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %.thread235
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %131, ptr %132, align 8
  %133 = getelementptr i8, ptr %16, i64 8
  %134 = call ptr @TS_execute_locations(ptr noundef %133, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @checkcondition_HL) #16
  br label %135

135:                                              ; preds = %.thread235, %128
  %.0 = phi ptr [ %134, %128 ], [ null, %.thread235 ]
  %136 = icmp eq i32 %.082.lcssa195, 0
  br i1 %136, label %137, label %313

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br i1 %.080.lcssa197, label %308, label %.preheader430.i

.preheader430.i:                                  ; preds = %137
  %138 = call fastcc zeroext i1 @hlCover(ptr noundef readonly %11, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %138, label %.lr.ph491.i, label %.preheader.i

.lr.ph491.i:                                      ; preds = %.preheader430.i
  %139 = icmp sgt i32 %.077.lcssa199, 0
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %141

141:                                              ; preds = %288, %.lr.ph491.i
  %.0334490.i = phi i32 [ -1, %.lr.ph491.i ], [ %.1335.i, %288 ]
  %.0361489.i = phi i8 [ 0, %.lr.ph491.i ], [ %.1362.i, %288 ]
  %.0363488.i = phi i32 [ -1, %.lr.ph491.i ], [ %.1364.i, %288 ]
  %.0365487.i = phi i32 [ -1, %.lr.ph491.i ], [ %.1366.i, %288 ]
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp sle i32 %142, %143
  %145 = and i1 %139, %144
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %141
  %146 = load ptr, ptr %11, align 8
  br label %147

147:                                              ; preds = %154, %.lr.ph.i
  %.0434.i = phi i32 [ %142, %.lr.ph.i ], [ %160, %154 ]
  %.0337433.i = phi i32 [ 0, %.lr.ph.i ], [ %.1338.i, %154 ]
  %.0343432.i = phi i32 [ 0, %.lr.ph.i ], [ %.1344.i, %154 ]
  %148 = sext i32 %.0434.i to i64
  %149 = getelementptr %struct.HeadlineWordEntry, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 8
  %trunc426.i = trunc i32 %151 to i8
  switch i8 %trunc426.i, label %152 [
    i8 12, label %154
    i8 13, label %154
    i8 5, label %154
    i8 15, label %154
    i8 16, label %154
    i8 17, label %154
  ]

152:                                              ; preds = %147
  %153 = add nsw i32 %.0337433.i, 1
  br label %154

154:                                              ; preds = %152, %147, %147, %147, %147, %147, %147
  %.1338.i = phi i32 [ %.0337433.i, %147 ], [ %153, %152 ], [ %.0337433.i, %147 ], [ %.0337433.i, %147 ], [ %.0337433.i, %147 ], [ %.0337433.i, %147 ], [ %.0337433.i, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not406.i = icmp eq ptr %156, null
  %157 = lshr i32 %150, 3
  %158 = and i32 %157, 1
  %159 = xor i32 %158, 1
  %spec.select.i = select i1 %.not406.i, i32 0, i32 %159
  %.1344.i = add i32 %spec.select.i, %.0343432.i
  %160 = add i32 %.0434.i, 1
  %161 = icmp sle i32 %160, %143
  %162 = icmp slt i32 %.1338.i, %.077.lcssa199
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %147, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %154, %141
  %.0355.lcssa.i = phi i32 [ %142, %141 ], [ %.0434.i, %154 ]
  %.0343.lcssa.i = phi i32 [ 0, %141 ], [ %.1344.i, %154 ]
  %.0337.lcssa.i = phi i32 [ 0, %141 ], [ %.1338.i, %154 ]
  %.0.lcssa.i = phi i32 [ %142, %141 ], [ %160, %154 ]
  %.lcssa.i = phi i1 [ %139, %141 ], [ %162, %154 ]
  br i1 %.lcssa.i, label %164, label %227

164:                                              ; preds = %._crit_edge.i
  %165 = add i32 %.0.lcssa.i, -1
  %166 = load i32, ptr %140, align 4
  %167 = icmp slt i32 %165, %166
  %168 = icmp slt i32 %.0337.lcssa.i, %.077.lcssa199
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph458.i, label %._crit_edge459.i

.lr.ph458.i:                                      ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = sext i32 %165 to i64
  %172 = sext i32 %143 to i64
  %173 = sext i32 %166 to i64
  br label %174

174:                                              ; preds = %197, %.lr.ph458.i
  %indvars.iv.i = phi i64 [ %171, %.lr.ph458.i ], [ %indvars.iv.next.i, %197 ]
  %.2339455.i = phi i32 [ %.0337.lcssa.i, %.lr.ph458.i ], [ %.4341.i, %197 ]
  %.2345454.i = phi i32 [ %.0343.lcssa.i, %.lr.ph458.i ], [ %.4347.i, %197 ]
  %175 = icmp sgt i64 %indvars.iv.i, %172
  %176 = getelementptr %struct.HeadlineWordEntry, ptr %170, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 8
  %trunc420.i = trunc i32 %178 to i8
  br i1 %175, label %179, label %._crit_edge510.i

179:                                              ; preds = %174
  switch i8 %trunc420.i, label %180 [
    i8 12, label %182
    i8 13, label %182
    i8 5, label %182
    i8 15, label %182
    i8 16, label %182
    i8 17, label %182
  ]

180:                                              ; preds = %179
  %181 = add nsw i32 %.2339455.i, 1
  br label %182

182:                                              ; preds = %180, %179, %179, %179, %179, %179, %179
  %.5342.i = phi i32 [ %.2339455.i, %179 ], [ %181, %180 ], [ %.2339455.i, %179 ], [ %.2339455.i, %179 ], [ %.2339455.i, %179 ], [ %.2339455.i, %179 ], [ %.2339455.i, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not387.i = icmp eq ptr %184, null
  br i1 %.not387.i, label %._crit_edge510.i, label %185

185:                                              ; preds = %182
  %186 = lshr i32 %177, 3
  %187 = and i32 %186, 1
  %188 = xor i32 %187, 1
  %spec.select408.i = add i32 %188, %.2345454.i
  br label %._crit_edge510.i

._crit_edge510.i:                                 ; preds = %185, %182, %174
  %.4347.i = phi i32 [ %spec.select408.i, %185 ], [ %.2345454.i, %182 ], [ %.2345454.i, %174 ]
  %.4341.i = phi i32 [ %.5342.i, %185 ], [ %.5342.i, %182 ], [ %.2339455.i, %174 ]
  switch i8 %trunc420.i, label %189 [
    i8 12, label %191
    i8 13, label %191
    i8 5, label %191
    i8 15, label %191
    i8 16, label %191
    i8 17, label %191
    i8 7, label %191
    i8 8, label %191
    i8 20, label %191
    i8 21, label %191
    i8 22, label %191
    i8 14, label %191
    i8 23, label %191
  ]

189:                                              ; preds = %._crit_edge510.i
  %190 = lshr i32 %177, 16
  %.not389.i = icmp sgt i32 %190, %.084.lcssa193
  br i1 %.not389.i, label %196, label %191

191:                                              ; preds = %189, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i, %._crit_edge510.i
  %192 = getelementptr %struct.HeadlineWordEntry, ptr %170, i64 %indvars.iv.i, i32 3
  %193 = load ptr, ptr %192, align 8
  %.not390.i = icmp eq ptr %193, null
  br i1 %.not390.i, label %197, label %194

194:                                              ; preds = %191
  %195 = and i32 %177, 8
  %.not391.i = icmp ne i32 %195, 0
  %.not392.i = icmp slt i32 %.4341.i, %.076.lcssa201
  %or.cond.i = select i1 %.not391.i, i1 true, i1 %.not392.i
  br i1 %or.cond.i, label %197, label %._crit_edge459.loopexit.i

196:                                              ; preds = %189
  %.not392.old.i = icmp slt i32 %.4341.i, %.076.lcssa201
  br i1 %.not392.old.i, label %197, label %._crit_edge459.loopexit.i

197:                                              ; preds = %196, %194, %191
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %198 = icmp slt i64 %indvars.iv.next.i, %173
  %199 = icmp slt i32 %.4341.i, %.077.lcssa199
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %174, label %._crit_edge459.loopexit.i, !llvm.loop !12

._crit_edge459.loopexit.i:                        ; preds = %197, %196, %194
  %201 = trunc nsw i64 %indvars.iv.i to i32
  br label %._crit_edge459.i

._crit_edge459.i:                                 ; preds = %._crit_edge459.loopexit.i, %164
  %.2357.i = phi i32 [ %.0355.lcssa.i, %164 ], [ %201, %._crit_edge459.loopexit.i ]
  %.3346.i = phi i32 [ %.0343.lcssa.i, %164 ], [ %.4347.i, %._crit_edge459.loopexit.i ]
  %.3340.i = phi i32 [ %.0337.lcssa.i, %164 ], [ %.4341.i, %._crit_edge459.loopexit.i ]
  %202 = icmp slt i32 %.3340.i, %.076.lcssa201
  br i1 %202, label %.preheader427.i, label %.loopexit428.i

.preheader427.i:                                  ; preds = %._crit_edge459.i
  %.2471.i = add i32 %142, -1
  %203 = icmp sgt i32 %.2471.i, -1
  br i1 %203, label %.lr.ph475.i, label %.loopexit428.i

.lr.ph475.i:                                      ; preds = %.preheader427.i
  %204 = load ptr, ptr %11, align 8
  %205 = zext nneg i32 %.2471.i to i64
  br label %206

206:                                              ; preds = %225, %.lr.ph475.i
  %indvars.iv504.i = phi i64 [ %205, %.lr.ph475.i ], [ %indvars.iv.next505.i, %225 ]
  %.6473.i = phi i32 [ %.3340.i, %.lr.ph475.i ], [ %.7.i, %225 ]
  %.5348472.i = phi i32 [ %.3346.i, %.lr.ph475.i ], [ %.7350.i, %225 ]
  %207 = getelementptr %struct.HeadlineWordEntry, ptr %204, i64 %indvars.iv504.i
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 8
  %trunc422.i = trunc i32 %209 to i8
  switch i8 %trunc422.i, label %210 [
    i8 12, label %212
    i8 13, label %212
    i8 5, label %212
    i8 15, label %212
    i8 16, label %212
    i8 17, label %212
  ]

210:                                              ; preds = %206
  %211 = add i32 %.6473.i, 1
  br label %212

212:                                              ; preds = %210, %206, %206, %206, %206, %206, %206
  %.7.i = phi i32 [ %.6473.i, %206 ], [ %211, %210 ], [ %.6473.i, %206 ], [ %.6473.i, %206 ], [ %.6473.i, %206 ], [ %.6473.i, %206 ], [ %.6473.i, %206 ]
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not393.i = icmp eq ptr %214, null
  %215 = lshr i32 %208, 3
  %216 = and i32 %215, 1
  %217 = xor i32 %216, 1
  %spec.select409.i = select i1 %.not393.i, i32 0, i32 %217
  %.7350.i = add i32 %spec.select409.i, %.5348472.i
  %.not395.i = icmp slt i32 %.7.i, %.077.lcssa199
  br i1 %.not395.i, label %218, label %.loopexit428.loopexit.split.loop.exit520.i

218:                                              ; preds = %212
  switch i8 %trunc422.i, label %219 [
    i8 12, label %221
    i8 13, label %221
    i8 5, label %221
    i8 15, label %221
    i8 16, label %221
    i8 17, label %221
    i8 7, label %221
    i8 8, label %221
    i8 20, label %221
    i8 21, label %221
    i8 22, label %221
    i8 14, label %221
    i8 23, label %221
  ]

219:                                              ; preds = %218
  %220 = lshr i32 %208, 16
  %.not396.i = icmp sgt i32 %220, %.084.lcssa193
  br i1 %.not396.i, label %224, label %221

221:                                              ; preds = %219, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  br i1 %.not393.i, label %225, label %222

222:                                              ; preds = %221
  %223 = and i32 %208, 8
  %.not398.i = icmp ne i32 %223, 0
  %.not399.i = icmp slt i32 %.7.i, %.076.lcssa201
  %or.cond410.i = or i1 %.not398.i, %.not399.i
  br i1 %or.cond410.i, label %225, label %.loopexit428.loopexit.split.loop.exit526.i

224:                                              ; preds = %219
  %.not399.old.i = icmp slt i32 %.7.i, %.076.lcssa201
  br i1 %.not399.old.i, label %225, label %.loopexit428.loopexit.split.loop.exit523.i

225:                                              ; preds = %224, %222, %221
  %indvars.iv.next505.i = add nsw i64 %indvars.iv504.i, -1
  %226 = icmp sgt i64 %indvars.iv504.i, 0
  br i1 %226, label %206, label %.loopexit428.i, !llvm.loop !13

227:                                              ; preds = %._crit_edge.i
  %228 = icmp sgt i32 %.0337.lcssa.i, %.076.lcssa201
  br i1 %228, label %.lr.ph445.i, label %.loopexit428.i

.lr.ph445.i:                                      ; preds = %227
  %spec.select411.i = call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %143)
  %229 = load ptr, ptr %11, align 8
  br label %230

230:                                              ; preds = %244, %.lr.ph445.i
  %.4443.i = phi i32 [ %spec.select411.i, %.lr.ph445.i ], [ %247, %244 ]
  %.8442.i = phi i32 [ %.0337.lcssa.i, %.lr.ph445.i ], [ %.9.i, %244 ]
  %.9352441.i = phi i32 [ %.0343.lcssa.i, %.lr.ph445.i ], [ %.10353.i, %244 ]
  %.4359440.i = phi i32 [ %.0355.lcssa.i, %.lr.ph445.i ], [ %247, %244 ]
  %231 = sext i32 %.4443.i to i64
  %232 = getelementptr %struct.HeadlineWordEntry, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 8
  %trunc418.i = trunc i32 %234 to i8
  switch i8 %trunc418.i, label %235 [
    i8 12, label %237
    i8 13, label %237
    i8 5, label %237
    i8 15, label %237
    i8 16, label %237
    i8 17, label %237
    i8 7, label %237
    i8 8, label %237
    i8 20, label %237
    i8 21, label %237
    i8 22, label %237
    i8 14, label %237
    i8 23, label %237
  ]

235:                                              ; preds = %230
  %236 = lshr i32 %233, 16
  %.not.i = icmp sgt i32 %236, %.084.lcssa193
  br i1 %.not.i, label %.loopexit428.i, label %237

237:                                              ; preds = %235, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load ptr, ptr %238, align 8
  %.not383.i = icmp ne ptr %239, null
  %240 = and i32 %233, 8
  %.not384.i = icmp eq i32 %240, 0
  %or.cond415.i = and i1 %.not384.i, %.not383.i
  br i1 %or.cond415.i, label %.loopexit428.i, label %241

241:                                              ; preds = %237
  switch i8 %trunc418.i, label %242 [
    i8 12, label %244
    i8 13, label %244
    i8 5, label %244
    i8 15, label %244
    i8 16, label %244
    i8 17, label %244
  ]

242:                                              ; preds = %241
  %243 = add nsw i32 %.8442.i, -1
  br label %244

244:                                              ; preds = %242, %241, %241, %241, %241, %241, %241
  %.9.i = phi i32 [ %.8442.i, %241 ], [ %243, %242 ], [ %.8442.i, %241 ], [ %.8442.i, %241 ], [ %.8442.i, %241 ], [ %.8442.i, %241 ], [ %.8442.i, %241 ]
  %245 = lshr i32 %233, 3
  %246 = and i32 %245, 1
  %sext.i = add nsw i32 %246, -1
  %spec.select412.i = select i1 %.not383.i, i32 %sext.i, i32 0
  %.10353.i = add i32 %spec.select412.i, %.9352441.i
  %247 = add i32 %.4443.i, -1
  %248 = icmp sgt i32 %.9.i, %.076.lcssa201
  br i1 %248, label %230, label %.loopexit428.i, !llvm.loop !14

.loopexit428.loopexit.split.loop.exit520.i:       ; preds = %212
  %249 = trunc nuw nsw i64 %indvars.iv504.i to i32
  br label %.loopexit428.i

.loopexit428.loopexit.split.loop.exit523.i:       ; preds = %224
  %250 = trunc nuw nsw i64 %indvars.iv504.i to i32
  br label %.loopexit428.i

.loopexit428.loopexit.split.loop.exit526.i:       ; preds = %222
  %251 = trunc nuw nsw i64 %indvars.iv504.i to i32
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %244, %237, %235, %225, %.loopexit428.loopexit.split.loop.exit526.i, %.loopexit428.loopexit.split.loop.exit523.i, %.loopexit428.loopexit.split.loop.exit520.i, %227, %.preheader427.i, %._crit_edge459.i
  %.3358.i = phi i32 [ %.2357.i, %._crit_edge459.i ], [ %.2357.i, %.preheader427.i ], [ %.0355.lcssa.i, %227 ], [ %.2357.i, %.loopexit428.loopexit.split.loop.exit526.i ], [ %.2357.i, %.loopexit428.loopexit.split.loop.exit523.i ], [ %.2357.i, %.loopexit428.loopexit.split.loop.exit520.i ], [ %.2357.i, %225 ], [ %.4359440.i, %237 ], [ %247, %244 ], [ %.4359440.i, %235 ]
  %.0354.i = phi i32 [ %142, %._crit_edge459.i ], [ 0, %.preheader427.i ], [ %142, %227 ], [ %251, %.loopexit428.loopexit.split.loop.exit526.i ], [ %250, %.loopexit428.loopexit.split.loop.exit523.i ], [ %249, %.loopexit428.loopexit.split.loop.exit520.i ], [ 0, %225 ], [ %142, %235 ], [ %142, %237 ], [ %142, %244 ]
  %.8351.i = phi i32 [ %.3346.i, %._crit_edge459.i ], [ %.3346.i, %.preheader427.i ], [ %.0343.lcssa.i, %227 ], [ %.7350.i, %.loopexit428.loopexit.split.loop.exit526.i ], [ %.7350.i, %.loopexit428.loopexit.split.loop.exit523.i ], [ %.7350.i, %.loopexit428.loopexit.split.loop.exit520.i ], [ %.7350.i, %225 ], [ %.9352441.i, %237 ], [ %.10353.i, %244 ], [ %.9352441.i, %235 ]
  %252 = icmp sle i32 %.0354.i, %142
  %253 = icmp sge i32 %.3358.i, %143
  %254 = and i1 %253, %252
  %255 = zext i1 %254 to i8
  %256 = zext i1 %254 to i32
  %257 = zext nneg i8 %.0361489.i to i32
  %258 = icmp samesign ugt i32 %256, %257
  br i1 %258, label %287, label %259

259:                                              ; preds = %.loopexit428.i
  %260 = icmp eq i32 %256, %257
  %261 = icmp sgt i32 %.8351.i, %.0363488.i
  %or.cond413.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond413.i, label %287, label %262

262:                                              ; preds = %259
  %263 = icmp eq i32 %.8351.i, %.0363488.i
  %or.cond414.i = select i1 %260, i1 %263, i1 false
  br i1 %or.cond414.i, label %264, label %288

264:                                              ; preds = %262
  %265 = load ptr, ptr %11, align 8
  %266 = sext i32 %.3358.i to i64
  %267 = getelementptr %struct.HeadlineWordEntry, ptr %265, i64 %266
  %268 = load i32, ptr %267, align 8
  %269 = lshr i32 %268, 8
  %trunc424.i = trunc i32 %269 to i8
  switch i8 %trunc424.i, label %270 [
    i8 12, label %272
    i8 13, label %272
    i8 5, label %272
    i8 15, label %272
    i8 16, label %272
    i8 17, label %272
    i8 7, label %272
    i8 8, label %272
    i8 20, label %272
    i8 21, label %272
    i8 22, label %272
    i8 14, label %272
    i8 23, label %272
  ]

270:                                              ; preds = %264
  %271 = lshr i32 %268, 16
  %.not400.i = icmp sgt i32 %271, %.084.lcssa193
  br i1 %.not400.i, label %276, label %272

272:                                              ; preds = %270, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %274 = load ptr, ptr %273, align 8
  %.not401.i = icmp ne ptr %274, null
  %275 = and i32 %268, 8
  %.not402.i = icmp eq i32 %275, 0
  %or.cond416.i = and i1 %.not402.i, %.not401.i
  br i1 %or.cond416.i, label %276, label %288

276:                                              ; preds = %272, %270
  %277 = sext i32 %.0365487.i to i64
  %278 = getelementptr %struct.HeadlineWordEntry, ptr %265, i64 %277
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 8
  %trunc425.i = trunc i32 %280 to i8
  switch i8 %trunc425.i, label %281 [
    i8 12, label %283
    i8 13, label %283
    i8 5, label %283
    i8 15, label %283
    i8 16, label %283
    i8 17, label %283
    i8 7, label %283
    i8 8, label %283
    i8 20, label %283
    i8 21, label %283
    i8 22, label %283
    i8 14, label %283
    i8 23, label %283
  ]

281:                                              ; preds = %276
  %282 = lshr i32 %279, 16
  %.not403.i = icmp sgt i32 %282, %.084.lcssa193
  br i1 %.not403.i, label %288, label %283

283:                                              ; preds = %281, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %285 = load ptr, ptr %284, align 8
  %.not404.i = icmp ne ptr %285, null
  %286 = and i32 %279, 8
  %.not405.i = icmp eq i32 %286, 0
  %or.cond417.i = and i1 %.not405.i, %.not404.i
  br i1 %or.cond417.i, label %288, label %287

287:                                              ; preds = %283, %259, %.loopexit428.i
  br label %288

288:                                              ; preds = %287, %283, %281, %272, %262
  %.1366.i = phi i32 [ %.3358.i, %287 ], [ %.0365487.i, %281 ], [ %.0365487.i, %272 ], [ %.0365487.i, %262 ], [ %.0365487.i, %283 ]
  %.1364.i = phi i32 [ %.8351.i, %287 ], [ %.0363488.i, %281 ], [ %.0363488.i, %272 ], [ %.0363488.i, %262 ], [ %.0363488.i, %283 ]
  %.1362.i = phi i8 [ %255, %287 ], [ %.0361489.i, %281 ], [ %.0361489.i, %272 ], [ %.0361489.i, %262 ], [ %.0361489.i, %283 ]
  %.1335.i = phi i32 [ %.0354.i, %287 ], [ %.0334490.i, %281 ], [ %.0334490.i, %272 ], [ %.0334490.i, %262 ], [ %.0334490.i, %283 ]
  %289 = call fastcc zeroext i1 @hlCover(ptr noundef readonly %11, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %289, label %141, label %._crit_edge492.i, !llvm.loop !15

._crit_edge492.i:                                 ; preds = %288
  %290 = icmp slt i32 %.1364.i, 0
  br i1 %290, label %.preheader.i, label %mark_hl_words.exit

.preheader.i:                                     ; preds = %._crit_edge492.i, %.preheader430.i
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  %294 = icmp sgt i32 %.076.lcssa201, 0
  %295 = and i1 %294, %293
  br i1 %295, label %.lr.ph498.i, label %mark_hl_words.exit

.lr.ph498.i:                                      ; preds = %.preheader.i
  %296 = load ptr, ptr %11, align 8
  %297 = zext nneg i32 %292 to i64
  br label %298

298:                                              ; preds = %304, %.lr.ph498.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvars.iv.next508.i, %304 ]
  %.10496.i = phi i32 [ 0, %.lr.ph498.i ], [ %.11.i, %304 ]
  %299 = getelementptr %struct.HeadlineWordEntry, ptr %296, i64 %indvars.iv507.i
  %300 = load i32, ptr %299, align 8
  %301 = lshr i32 %300, 8
  %trunc.i = trunc i32 %301 to i8
  switch i8 %trunc.i, label %302 [
    i8 12, label %304
    i8 13, label %304
    i8 5, label %304
    i8 15, label %304
    i8 16, label %304
    i8 17, label %304
  ]

302:                                              ; preds = %298
  %303 = add nsw i32 %.10496.i, 1
  br label %304

304:                                              ; preds = %302, %298, %298, %298, %298, %298, %298
  %.11.i = phi i32 [ %.10496.i, %298 ], [ %303, %302 ], [ %.10496.i, %298 ], [ %.10496.i, %298 ], [ %.10496.i, %298 ], [ %.10496.i, %298 ], [ %.10496.i, %298 ]
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %305 = icmp samesign ult i64 %indvars.iv.next508.i, %297
  %306 = icmp slt i32 %.11.i, %.076.lcssa201
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %298, label %.loopexit.loopexit.i, !llvm.loop !16

308:                                              ; preds = %137
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, -1
  br label %mark_hl_words.exit

.loopexit.loopexit.i:                             ; preds = %304
  %312 = trunc nuw nsw i64 %indvars.iv507.i to i32
  br label %mark_hl_words.exit

mark_hl_words.exit:                               ; preds = %._crit_edge492.i, %.preheader.i, %308, %.loopexit.loopexit.i
  %.2367.i = phi i32 [ %311, %308 ], [ %.1366.i, %._crit_edge492.i ], [ -1, %.preheader.i ], [ %312, %.loopexit.loopexit.i ]
  %.2336.i = phi i32 [ 0, %308 ], [ %.1335.i, %._crit_edge492.i ], [ 0, %.preheader.i ], [ 0, %.loopexit.loopexit.i ]
  call fastcc void @mark_fragment(ptr noundef readonly %11, i1 noundef zeroext %.080.lcssa197, i32 noundef %.2336.i, i32 noundef %.2367.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %515

313:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %314 = call ptr @palloc(i64 noundef 640) #16
  %315 = call fastcc zeroext i1 @hlCover(ptr noundef readonly %11, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %315, label %.lr.ph.i101, label %.preheader.i93

.loopexit.i:                                      ; preds = %486, %.lr.ph.i101
  %.1268.lcssa.i = phi i32 [ %.0267392.i, %.lr.ph.i101 ], [ %494, %486 ]
  %.1265.lcssa.i = phi i32 [ %.0264393.i, %.lr.ph.i101 ], [ %.2266.i, %486 ]
  %.1.lcssa.i = phi ptr [ %.0394.i, %.lr.ph.i101 ], [ %.2.i, %486 ]
  %316 = call fastcc zeroext i1 @hlCover(ptr noundef readonly %11, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %316, label %.lr.ph.i101, label %.preheader382.i, !llvm.loop !17

.preheader382.i:                                  ; preds = %.loopexit.i
  %317 = icmp sgt i32 %.082.lcssa195, 0
  br i1 %317, label %.preheader381.lr.ph.i, label %.preheader.i93

.preheader381.lr.ph.i:                            ; preds = %.preheader382.i
  %318 = icmp sgt i32 %.1268.lcssa.i, 0
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %wide.trip.count.i = zext nneg i32 %.1268.lcssa.i to i64
  br i1 %318, label %.preheader381.i.us, label %.preheader.i93

.preheader381.i.us:                               ; preds = %.preheader381.lr.ph.i, %._crit_edge451.i.us
  %.0276453.i.us = phi i32 [ %442, %._crit_edge451.i.us ], [ 0, %.preheader381.lr.ph.i ]
  br label %.lr.ph401.i.us

.lr.ph401.i.us:                                   ; preds = %.preheader381.i.us, %341
  %indvars.iv.i95.us = phi i64 [ %indvars.iv.next.i96.us, %341 ], [ 0, %.preheader381.i.us ]
  %.0258400.i.us = phi i32 [ %.1259.i.us, %341 ], [ 0, %.preheader381.i.us ]
  %.0260399.i.us = phi i32 [ %.1261.i.us, %341 ], [ 2147483647, %.preheader381.i.us ]
  %.0262398.i.us = phi i32 [ %.1263.i.us, %341 ], [ -1, %.preheader381.i.us ]
  %320 = getelementptr %struct.CoverPos, ptr %.1.lcssa.i, i64 %indvars.iv.i95.us
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i8, ptr %321, align 4
  %323 = trunc i8 %322 to i1
  br i1 %323, label %341, label %324

324:                                              ; preds = %.lr.ph401.i.us
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 17
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %341, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %.0258400.i.us, %330
  br i1 %331, label %._crit_edge480.i.us, label %332

332:                                              ; preds = %328
  %333 = icmp eq i32 %.0258400.i.us, %330
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %.0260399.i.us, %336
  br i1 %337, label %338, label %341

._crit_edge480.i.us:                              ; preds = %328
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %320, i64 12
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  br label %338

338:                                              ; preds = %._crit_edge480.i.us, %334
  %339 = phi i32 [ %.pre.i.us, %._crit_edge480.i.us ], [ %336, %334 ]
  %340 = trunc nuw nsw i64 %indvars.iv.i95.us to i32
  br label %341

341:                                              ; preds = %338, %334, %332, %324, %.lr.ph401.i.us
  %.1263.i.us = phi i32 [ %.0262398.i.us, %.lr.ph401.i.us ], [ %.0262398.i.us, %324 ], [ %340, %338 ], [ %.0262398.i.us, %334 ], [ %.0262398.i.us, %332 ]
  %.1261.i.us = phi i32 [ %.0260399.i.us, %.lr.ph401.i.us ], [ %.0260399.i.us, %324 ], [ %339, %338 ], [ %.0260399.i.us, %334 ], [ %.0260399.i.us, %332 ]
  %.1259.i.us = phi i32 [ %.0258400.i.us, %.lr.ph401.i.us ], [ %.0258400.i.us, %324 ], [ %330, %338 ], [ %.0258400.i.us, %334 ], [ %.0258400.i.us, %332 ]
  %indvars.iv.next.i96.us = add nuw nsw i64 %indvars.iv.i95.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i96.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i97.us, label %.lr.ph401.i.us, !llvm.loop !18

._crit_edge.i97.us:                               ; preds = %341
  %342 = icmp sgt i32 %.1263.i.us, -1
  br i1 %342, label %343, label %._crit_edge454.i

343:                                              ; preds = %._crit_edge.i97.us
  %344 = zext nneg i32 %.1263.i.us to i64
  %345 = getelementptr %struct.CoverPos, ptr %.1.lcssa.i, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 1, ptr %346, align 4
  %347 = load i32, ptr %345, align 4
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %351, %.077.lcssa199
  br i1 %352, label %353, label %.critedge6.i.us

353:                                              ; preds = %343
  %354 = sub i32 %.077.lcssa199, %351
  %355 = sdiv i32 %354, 2
  %.1272403.i.us = add i32 %347, -1
  %356 = icmp sgt i32 %.1272403.i.us, -1
  %357 = icmp sgt i32 %354, 1
  %or.cond404.i.us = and i1 %356, %357
  br i1 %or.cond404.i.us, label %.lr.ph410.i.us, label %.critedge2.i.us

.lr.ph410.i.us:                                   ; preds = %353
  %358 = load ptr, ptr %11, align 8
  %359 = zext nneg i32 %.1272403.i.us to i64
  %360 = getelementptr %struct.HeadlineWordEntry, ptr %358, i64 %359
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 2
  %.not.i98144.us = icmp eq i32 %362, 0
  br i1 %.not.i98144.us, label %.lr.ph148.us, label %.critedge2.i.us

363:                                              ; preds = %372
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %364 = getelementptr %struct.HeadlineWordEntry, ptr %358, i64 %indvars.iv.next182
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 2
  %.not.i98.us = icmp eq i32 %366, 0
  br i1 %.not.i98.us, label %.lr.ph148.us, label %.critedge.i.us, !llvm.loop !19

.lr.ph148.us:                                     ; preds = %.lr.ph410.i.us, %363
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %363 ], [ %359, %.lr.ph410.i.us ]
  %367 = phi i32 [ %365, %363 ], [ %361, %.lr.ph410.i.us ]
  %.1356405.i147.us = phi i32 [ %.2357.i99.us, %363 ], [ %351, %.lr.ph410.i.us ]
  %.0274406.i146.us = phi i32 [ %.1275.i.us, %363 ], [ 0, %.lr.ph410.i.us ]
  %368 = lshr i32 %367, 8
  %trunc379.i.us = trunc i32 %368 to i8
  switch i8 %trunc379.i.us, label %369 [
    i8 12, label %372
    i8 13, label %372
    i8 5, label %372
    i8 15, label %372
    i8 16, label %372
    i8 17, label %372
  ]

369:                                              ; preds = %.lr.ph148.us
  %370 = add i32 %.1356405.i147.us, 1
  %371 = add nsw i32 %.0274406.i146.us, 1
  br label %372

372:                                              ; preds = %369, %.lr.ph148.us, %.lr.ph148.us, %.lr.ph148.us, %.lr.ph148.us, %.lr.ph148.us, %.lr.ph148.us
  %.2357.i99.us = phi i32 [ %370, %369 ], [ %.1356405.i147.us, %.lr.ph148.us ], [ %.1356405.i147.us, %.lr.ph148.us ], [ %.1356405.i147.us, %.lr.ph148.us ], [ %.1356405.i147.us, %.lr.ph148.us ], [ %.1356405.i147.us, %.lr.ph148.us ], [ %.1356405.i147.us, %.lr.ph148.us ]
  %.1275.i.us = phi i32 [ %371, %369 ], [ %.0274406.i146.us, %.lr.ph148.us ], [ %.0274406.i146.us, %.lr.ph148.us ], [ %.0274406.i146.us, %.lr.ph148.us ], [ %.0274406.i146.us, %.lr.ph148.us ], [ %.0274406.i146.us, %.lr.ph148.us ], [ %.0274406.i146.us, %.lr.ph148.us ]
  %373 = icmp sgt i64 %indvars.iv181, 0
  %374 = icmp slt i32 %.1275.i.us, %355
  %or.cond.i100.us = select i1 %373, i1 %374, i1 false
  br i1 %or.cond.i100.us, label %363, label %.critedge.i.us, !llvm.loop !19

.critedge.i.us:                                   ; preds = %363, %372
  %375 = trunc nuw nsw i64 %indvars.iv181 to i32
  %376 = icmp sgt i32 %347, %375
  br i1 %376, label %.lr.ph418.i.us, label %.critedge2.i.us

.lr.ph418.i.us:                                   ; preds = %.critedge.i.us
  %sext = shl i64 %indvars.iv181, 32
  %377 = ashr exact i64 %sext, 32
  br label %378

378:                                              ; preds = %391, %.lr.ph418.i.us
  %indvars.iv464.i.us = phi i64 [ %377, %.lr.ph418.i.us ], [ %indvars.iv.next465.i.us, %391 ]
  %.3358416.i.us = phi i32 [ %.2357.i99.us, %.lr.ph418.i.us ], [ %.4359.i.us, %391 ]
  %379 = getelementptr %struct.HeadlineWordEntry, ptr %358, i64 %indvars.iv464.i.us
  %380 = load i32, ptr %379, align 8
  %381 = lshr i32 %380, 8
  %trunc374.i.us = trunc i32 %381 to i8
  switch i8 %trunc374.i.us, label %382 [
    i8 12, label %384
    i8 13, label %384
    i8 5, label %384
    i8 15, label %384
    i8 16, label %384
    i8 17, label %384
    i8 7, label %384
    i8 8, label %384
    i8 20, label %384
    i8 21, label %384
    i8 22, label %384
    i8 14, label %384
    i8 23, label %384
  ]

382:                                              ; preds = %378
  %383 = lshr i32 %380, 16
  %.not292.i.us = icmp sgt i32 %383, %.084.lcssa193
  br i1 %.not292.i.us, label %.critedge2.loopexit.split.loop.exit490.i.us, label %384

384:                                              ; preds = %382, %378, %378, %378, %378, %378, %378, %378, %378, %378, %378, %378, %378, %378
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %386 = load ptr, ptr %385, align 8
  %.not293.i.us = icmp eq ptr %386, null
  %387 = and i32 %380, 8
  %.not294.i.us = icmp ne i32 %387, 0
  %or.cond369.i.us = or i1 %.not294.i.us, %.not293.i.us
  br i1 %or.cond369.i.us, label %.critedge308.i.us, label %.critedge2.loopexit.split.loop.exit.i.us

.critedge2.loopexit.split.loop.exit.i.us:         ; preds = %384
  %388 = trunc nsw i64 %indvars.iv464.i.us to i32
  br label %.critedge2.i.us

.critedge308.i.us:                                ; preds = %384
  switch i8 %trunc374.i.us, label %389 [
    i8 12, label %391
    i8 13, label %391
    i8 5, label %391
    i8 15, label %391
    i8 16, label %391
    i8 17, label %391
  ]

389:                                              ; preds = %.critedge308.i.us
  %390 = add i32 %.3358416.i.us, -1
  br label %391

391:                                              ; preds = %389, %.critedge308.i.us, %.critedge308.i.us, %.critedge308.i.us, %.critedge308.i.us, %.critedge308.i.us, %.critedge308.i.us
  %.4359.i.us = phi i32 [ %390, %389 ], [ %.3358416.i.us, %.critedge308.i.us ], [ %.3358416.i.us, %.critedge308.i.us ], [ %.3358416.i.us, %.critedge308.i.us ], [ %.3358416.i.us, %.critedge308.i.us ], [ %.3358416.i.us, %.critedge308.i.us ], [ %.3358416.i.us, %.critedge308.i.us ]
  %indvars.iv.next465.i.us = add nsw i64 %indvars.iv464.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next465.i.us to i32
  %exitcond467.not.i.us = icmp eq i32 %347, %lftr.wideiv.i.us
  br i1 %exitcond467.not.i.us, label %.critedge2.i.us, label %378, !llvm.loop !20

.critedge2.loopexit.split.loop.exit490.i.us:      ; preds = %382
  %392 = trunc nsw i64 %indvars.iv464.i.us to i32
  br label %.critedge2.i.us

.critedge2.i.us:                                  ; preds = %391, %.lr.ph410.i.us, %.critedge2.loopexit.split.loop.exit490.i.us, %.critedge2.loopexit.split.loop.exit.i.us, %.critedge.i.us, %353
  %.3358.lcssa.i.us = phi i32 [ %.2357.i99.us, %.critedge.i.us ], [ %351, %353 ], [ %.3358416.i.us, %.critedge2.loopexit.split.loop.exit.i.us ], [ %.3358416.i.us, %.critedge2.loopexit.split.loop.exit490.i.us ], [ %351, %.lr.ph410.i.us ], [ %.4359.i.us, %391 ]
  %.2273.lcssa.i.us = phi i32 [ %375, %.critedge.i.us ], [ %347, %353 ], [ %388, %.critedge2.loopexit.split.loop.exit.i.us ], [ %392, %.critedge2.loopexit.split.loop.exit490.i.us ], [ %347, %.lr.ph410.i.us ], [ %347, %391 ]
  %393 = load i32, ptr %319, align 4
  %.3427.i.us = add i32 %349, 1
  %394 = icmp slt i32 %.3427.i.us, %393
  %395 = icmp slt i32 %.3358.lcssa.i.us, %.077.lcssa199
  %or.cond371428.i.us = select i1 %394, i1 %395, i1 false
  br i1 %or.cond371428.i.us, label %.lr.ph432.i.us, label %.critedge6.i.us

.lr.ph432.i.us:                                   ; preds = %.critedge2.i.us
  %396 = load ptr, ptr %11, align 8
  %397 = sext i32 %.3427.i.us to i64
  %398 = getelementptr %struct.HeadlineWordEntry, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 2
  %.not295.i154.us = icmp eq i32 %400, 0
  br i1 %.not295.i154.us, label %.lr.ph157.us.preheader, label %.critedge6.i.us

.lr.ph157.us.preheader:                           ; preds = %.lr.ph432.i.us
  %401 = sext i32 %393 to i64
  br label %.lr.ph157.us

402:                                              ; preds = %410
  %403 = getelementptr %struct.HeadlineWordEntry, ptr %396, i64 %indvars.iv.next185
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, 2
  %.not295.i.us = icmp eq i32 %405, 0
  br i1 %.not295.i.us, label %.lr.ph157.us, label %.critedge4.i.us, !llvm.loop !21

.lr.ph157.us:                                     ; preds = %.lr.ph157.us.preheader, %402
  %indvars.iv184 = phi i64 [ %397, %.lr.ph157.us.preheader ], [ %indvars.iv.next185, %402 ]
  %406 = phi i32 [ %399, %.lr.ph157.us.preheader ], [ %404, %402 ]
  %.5360429.i156.us = phi i32 [ %.3358.lcssa.i.us, %.lr.ph157.us.preheader ], [ %.6361.i.us, %402 ]
  %407 = lshr i32 %406, 8
  %trunc378.i.us = trunc i32 %407 to i8
  switch i8 %trunc378.i.us, label %408 [
    i8 12, label %410
    i8 13, label %410
    i8 5, label %410
    i8 15, label %410
    i8 16, label %410
    i8 17, label %410
  ]

408:                                              ; preds = %.lr.ph157.us
  %409 = add nsw i32 %.5360429.i156.us, 1
  br label %410

410:                                              ; preds = %408, %.lr.ph157.us, %.lr.ph157.us, %.lr.ph157.us, %.lr.ph157.us, %.lr.ph157.us, %.lr.ph157.us
  %.6361.i.us = phi i32 [ %409, %408 ], [ %.5360429.i156.us, %.lr.ph157.us ], [ %.5360429.i156.us, %.lr.ph157.us ], [ %.5360429.i156.us, %.lr.ph157.us ], [ %.5360429.i156.us, %.lr.ph157.us ], [ %.5360429.i156.us, %.lr.ph157.us ], [ %.5360429.i156.us, %.lr.ph157.us ]
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %411 = icmp slt i64 %indvars.iv.next185, %401
  %412 = icmp slt i32 %.6361.i.us, %.077.lcssa199
  %or.cond371.i.us = select i1 %411, i1 %412, i1 false
  br i1 %or.cond371.i.us, label %402, label %.critedge4.i.us, !llvm.loop !21

.critedge4.i.us:                                  ; preds = %402, %410
  %413 = trunc nsw i64 %indvars.iv184 to i32
  %414 = icmp slt i32 %349, %413
  br i1 %414, label %.lr.ph440.i.us, label %.critedge6.i.us

.lr.ph440.i.us:                                   ; preds = %.critedge4.i.us
  %sext282 = shl i64 %indvars.iv184, 32
  %415 = ashr exact i64 %sext282, 32
  %416 = sext i32 %349 to i64
  br label %417

417:                                              ; preds = %430, %.lr.ph440.i.us
  %indvars.iv468.i.us = phi i64 [ %415, %.lr.ph440.i.us ], [ %indvars.iv.next469.i.us, %430 ]
  %.7438.i.us = phi i32 [ %.6361.i.us, %.lr.ph440.i.us ], [ %.8.i.us, %430 ]
  %418 = getelementptr %struct.HeadlineWordEntry, ptr %396, i64 %indvars.iv468.i.us
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 8
  %trunc376.i.us = trunc i32 %420 to i8
  switch i8 %trunc376.i.us, label %421 [
    i8 12, label %423
    i8 13, label %423
    i8 5, label %423
    i8 15, label %423
    i8 16, label %423
    i8 17, label %423
    i8 7, label %423
    i8 8, label %423
    i8 20, label %423
    i8 21, label %423
    i8 22, label %423
    i8 14, label %423
    i8 23, label %423
  ]

421:                                              ; preds = %417
  %422 = lshr i32 %419, 16
  %.not296.i.us = icmp sgt i32 %422, %.084.lcssa193
  br i1 %.not296.i.us, label %.critedge6.loopexit.split.loop.exit494.i.us, label %423

423:                                              ; preds = %421, %417, %417, %417, %417, %417, %417, %417, %417, %417, %417, %417, %417, %417
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %425 = load ptr, ptr %424, align 8
  %.not297.i.us = icmp eq ptr %425, null
  %426 = and i32 %419, 8
  %.not298.i.us = icmp ne i32 %426, 0
  %or.cond373.i.us = or i1 %.not298.i.us, %.not297.i.us
  br i1 %or.cond373.i.us, label %.critedge310.i.us, label %.critedge6.loopexit.split.loop.exit.i.us

.critedge6.loopexit.split.loop.exit.i.us:         ; preds = %423
  %427 = trunc nsw i64 %indvars.iv468.i.us to i32
  br label %.critedge6.i.us

.critedge310.i.us:                                ; preds = %423
  switch i8 %trunc376.i.us, label %428 [
    i8 12, label %430
    i8 13, label %430
    i8 5, label %430
    i8 15, label %430
    i8 16, label %430
    i8 17, label %430
  ]

428:                                              ; preds = %.critedge310.i.us
  %429 = add i32 %.7438.i.us, -1
  br label %430

430:                                              ; preds = %428, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us, %.critedge310.i.us
  %.8.i.us = phi i32 [ %429, %428 ], [ %.7438.i.us, %.critedge310.i.us ], [ %.7438.i.us, %.critedge310.i.us ], [ %.7438.i.us, %.critedge310.i.us ], [ %.7438.i.us, %.critedge310.i.us ], [ %.7438.i.us, %.critedge310.i.us ], [ %.7438.i.us, %.critedge310.i.us ]
  %indvars.iv.next469.i.us = add nsw i64 %indvars.iv468.i.us, -1
  %431 = icmp sgt i64 %indvars.iv.next469.i.us, %416
  br i1 %431, label %417, label %.critedge6.i.us, !llvm.loop !22

.critedge6.loopexit.split.loop.exit494.i.us:      ; preds = %421
  %432 = trunc nsw i64 %indvars.iv468.i.us to i32
  br label %.critedge6.i.us

.critedge6.i.us:                                  ; preds = %430, %.lr.ph432.i.us, %.critedge6.loopexit.split.loop.exit494.i.us, %.critedge6.loopexit.split.loop.exit.i.us, %.critedge4.i.us, %.critedge2.i.us, %343
  %.0355.i.us = phi i32 [ %351, %343 ], [ %.6361.i.us, %.critedge4.i.us ], [ %.3358.lcssa.i.us, %.critedge2.i.us ], [ %.7438.i.us, %.critedge6.loopexit.split.loop.exit.i.us ], [ %.7438.i.us, %.critedge6.loopexit.split.loop.exit494.i.us ], [ %.3358.lcssa.i.us, %.lr.ph432.i.us ], [ %.8.i.us, %430 ]
  %.0353.i.us = phi i32 [ %347, %343 ], [ %.2273.lcssa.i.us, %.critedge4.i.us ], [ %.2273.lcssa.i.us, %.critedge2.i.us ], [ %.2273.lcssa.i.us, %.critedge6.loopexit.split.loop.exit.i.us ], [ %.2273.lcssa.i.us, %.critedge6.loopexit.split.loop.exit494.i.us ], [ %.2273.lcssa.i.us, %.lr.ph432.i.us ], [ %.2273.lcssa.i.us, %430 ]
  %.0350.i.us = phi i32 [ %349, %343 ], [ %413, %.critedge4.i.us ], [ %349, %.critedge2.i.us ], [ %427, %.critedge6.loopexit.split.loop.exit.i.us ], [ %432, %.critedge6.loopexit.split.loop.exit494.i.us ], [ %349, %.lr.ph432.i.us ], [ %349, %430 ]
  store i32 %.0353.i.us, ptr %345, align 4
  store i32 %.0350.i.us, ptr %348, align 4
  store i32 %.0355.i.us, ptr %350, align 4
  call fastcc void @mark_fragment(ptr noundef readonly %11, i1 noundef zeroext %.080.lcssa197, i32 noundef %.0353.i.us, i32 noundef %.0350.i.us)
  br label %.lr.ph450.i.us

.lr.ph450.i.us:                                   ; preds = %441, %.critedge6.i.us
  %indvars.iv471.i.us = phi i64 [ %indvars.iv.next472.i.us, %441 ], [ 0, %.critedge6.i.us ]
  %.not299.i.us = icmp eq i64 %indvars.iv471.i.us, %344
  br i1 %.not299.i.us, label %441, label %433

433:                                              ; preds = %.lr.ph450.i.us
  %434 = getelementptr %struct.CoverPos, ptr %.1.lcssa.i, i64 %indvars.iv471.i.us
  %435 = load i32, ptr %434, align 4
  %.not300.i.us = icmp slt i32 %435, %.0353.i.us
  %.not301.i.us = icmp sgt i32 %435, %.0350.i.us
  %or.cond311.i.us = or i1 %.not300.i.us, %.not301.i.us
  br i1 %or.cond311.i.us, label %436, label %439

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load i32, ptr %437, align 4
  %.not302.i.us = icmp sge i32 %438, %.0353.i.us
  %.not303.i.us = icmp sgt i32 %438, %.0350.i.us
  %or.cond380.i.us = select i1 %.not303.i.us, i1 %.not300.i.us, i1 %.not302.i.us
  br i1 %or.cond380.i.us, label %439, label %441

439:                                              ; preds = %436, %433
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 17
  store i8 1, ptr %440, align 1
  br label %441

441:                                              ; preds = %439, %436, %.lr.ph450.i.us
  %indvars.iv.next472.i.us = add nuw nsw i64 %indvars.iv471.i.us, 1
  %exitcond475.not.i.us = icmp eq i64 %indvars.iv.next472.i.us, %wide.trip.count.i
  br i1 %exitcond475.not.i.us, label %._crit_edge451.i.us, label %.lr.ph450.i.us, !llvm.loop !23

._crit_edge451.i.us:                              ; preds = %441
  %442 = add nuw nsw i32 %.0276453.i.us, 1
  %exitcond476.not.i.us = icmp eq i32 %442, %.082.lcssa195
  br i1 %exitcond476.not.i.us, label %._crit_edge454.i, label %.preheader381.i.us, !llvm.loop !24

.lr.ph.i101:                                      ; preds = %313, %.loopexit.i
  %.0394.i = phi ptr [ %.1.lcssa.i, %.loopexit.i ], [ %314, %313 ]
  %.0264393.i = phi i32 [ %.1265.lcssa.i, %.loopexit.i ], [ 32, %313 ]
  %.0267392.i = phi i32 [ %.1268.lcssa.i, %.loopexit.i ], [ 0, %313 ]
  %443 = load i32, ptr %3, align 4
  %storemerge383.i = load i32, ptr %4, align 4
  %.not305384.i = icmp sgt i32 %443, %storemerge383.i
  br i1 %.not305384.i, label %.loopexit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i101, %486
  %storemerge389.i = phi i32 [ %storemerge.i, %486 ], [ %storemerge383.i, %.lr.ph.i101 ]
  %.1388.i = phi ptr [ %.2.i, %486 ], [ %.0394.i, %.lr.ph.i101 ]
  %.1265387.i = phi i32 [ %.2266.i, %486 ], [ %.0264393.i, %.lr.ph.i101 ]
  %.1268386.i = phi i32 [ %494, %486 ], [ %.0267392.i, %.lr.ph.i101 ]
  %storemerge304385.i = phi i32 [ %495, %486 ], [ %443, %.lr.ph.i101 ]
  %444 = load ptr, ptr %11, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.preheader.i
  %.075.i.i = phi i32 [ %storemerge304385.i, %.lr.ph.i.preheader.i ], [ %.075.i.i.be, %.lr.ph.i.i.backedge ]
  %445 = sext i32 %.075.i.i to i64
  %446 = getelementptr %struct.HeadlineWordEntry, ptr %444, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %.not65.i.i = icmp eq ptr %448, null
  br i1 %.not65.i.i, label %453, label %449

449:                                              ; preds = %.lr.ph.i.i
  %450 = load i32, ptr %446, align 8
  %451 = and i32 %450, 8
  %.not66.i.i = icmp eq i32 %451, 0
  %452 = add i32 %.075.i.i, 1
  %.not.i.i = icmp sgt i32 %452, %storemerge389.i
  %or.cond365.i = or i1 %.not.i.i, %.not66.i.i
  br i1 %or.cond365.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

453:                                              ; preds = %.lr.ph.i.i
  %.old.i = add i32 %.075.i.i, 1
  %.not.i.old.i = icmp sgt i32 %.old.i, %storemerge389.i
  br i1 %.not.i.old.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %453, %449
  %.075.i.i.be = phi i32 [ %.old.i, %453 ], [ %452, %449 ]
  br label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %453, %449
  %.not6777.i.i = icmp sgt i32 %.075.i.i, %storemerge389.i
  br i1 %.not6777.i.i, label %.critedge.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %._crit_edge.i.i, %462
  %.0362.i = phi i32 [ %.2364.i, %462 ], [ 0, %._crit_edge.i.i ]
  %.11.i102 = phi i32 [ %.15.i, %462 ], [ 0, %._crit_edge.i.i ]
  %.178.i.i = phi i32 [ %467, %462 ], [ %.075.i.i, %._crit_edge.i.i ]
  %454 = icmp slt i32 %.11.i102, %.077.lcssa199
  br i1 %454, label %455, label %.critedge.i.i

455:                                              ; preds = %.lr.ph80.i.i
  %456 = sext i32 %.178.i.i to i64
  %457 = getelementptr %struct.HeadlineWordEntry, ptr %444, i64 %456
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 8
  %trunc.i.i = trunc i32 %459 to i8
  switch i8 %trunc.i.i, label %460 [
    i8 12, label %462
    i8 13, label %462
    i8 5, label %462
    i8 15, label %462
    i8 16, label %462
    i8 17, label %462
  ]

460:                                              ; preds = %455
  %461 = add nsw i32 %.11.i102, 1
  br label %462

462:                                              ; preds = %460, %455, %455, %455, %455, %455, %455
  %.15.i = phi i32 [ %461, %460 ], [ %.11.i102, %455 ], [ %.11.i102, %455 ], [ %.11.i102, %455 ], [ %.11.i102, %455 ], [ %.11.i102, %455 ], [ %.11.i102, %455 ]
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %464 = load ptr, ptr %463, align 8
  %.not71.i.i = icmp ne ptr %464, null
  %465 = and i32 %458, 8
  %.not72.i.i = icmp eq i32 %465, 0
  %or.cond367.i = and i1 %.not72.i.i, %.not71.i.i
  %466 = zext i1 %or.cond367.i to i32
  %.2364.i = add i32 %.0362.i, %466
  %467 = add i32 %.178.i.i, 1
  %.not67.i.i = icmp sgt i32 %467, %storemerge389.i
  br i1 %.not67.i.i, label %.critedge.i.i, label %.lr.ph80.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %462, %.lr.ph80.i.i, %._crit_edge.i.i
  %.1363.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.2364.i, %462 ], [ %.0362.i, %.lr.ph80.i.i ]
  %.12.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.15.i, %462 ], [ %.11.i102, %.lr.ph80.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.075.i.i, %._crit_edge.i.i ], [ %467, %462 ], [ %.178.i.i, %.lr.ph80.i.i ]
  %468 = icmp sgt i32 %storemerge389.i, %.1.lcssa.i.i
  br i1 %468, label %469, label %get_next_fragment.exit.i

469:                                              ; preds = %.critedge.i.i
  %.not6885.i.i = icmp slt i32 %.1.lcssa.i.i, %.075.i.i
  br i1 %.not6885.i.i, label %get_next_fragment.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %469, %479
  %.13.i = phi i32 [ %.14.i, %479 ], [ %.12.i, %469 ]
  %.286.i.i = phi i32 [ %480, %479 ], [ %.1.lcssa.i.i, %469 ]
  %470 = sext i32 %.286.i.i to i64
  %471 = getelementptr %struct.HeadlineWordEntry, ptr %444, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %.not69.i.i = icmp ne ptr %473, null
  %.pre90.i.i = load i32, ptr %471, align 8
  %474 = and i32 %.pre90.i.i, 8
  %.not70.i.i = icmp eq i32 %474, 0
  %or.cond.i.i = select i1 %.not69.i.i, i1 %.not70.i.i, i1 false
  br i1 %or.cond.i.i, label %get_next_fragment.exit.i, label %475

475:                                              ; preds = %.lr.ph88.i.i
  %476 = lshr i32 %.pre90.i.i, 8
  %trunc73.i.i = trunc i32 %476 to i8
  switch i8 %trunc73.i.i, label %477 [
    i8 12, label %479
    i8 13, label %479
    i8 5, label %479
    i8 15, label %479
    i8 16, label %479
    i8 17, label %479
  ]

477:                                              ; preds = %475
  %478 = add i32 %.13.i, -1
  br label %479

479:                                              ; preds = %477, %475, %475, %475, %475, %475, %475
  %.14.i = phi i32 [ %478, %477 ], [ %.13.i, %475 ], [ %.13.i, %475 ], [ %.13.i, %475 ], [ %.13.i, %475 ], [ %.13.i, %475 ], [ %.13.i, %475 ]
  %480 = add i32 %.286.i.i, -1
  %.not68.i.i = icmp slt i32 %480, %.075.i.i
  br i1 %.not68.i.i, label %get_next_fragment.exit.i, label %.lr.ph88.i.i, !llvm.loop !27

get_next_fragment.exit.i:                         ; preds = %479, %.lr.ph88.i.i, %469, %.critedge.i.i
  %.16.i = phi i32 [ %.12.i, %469 ], [ %.12.i, %.critedge.i.i ], [ %.13.i, %.lr.ph88.i.i ], [ %.14.i, %479 ]
  %.2352.i = phi i32 [ %.1.lcssa.i.i, %469 ], [ %storemerge389.i, %.critedge.i.i ], [ %.286.i.i, %.lr.ph88.i.i ], [ %.286.i.i, %479 ]
  %.not306.i = icmp slt i32 %.1268386.i, %.1265387.i
  br i1 %.not306.i, label %486, label %481

481:                                              ; preds = %get_next_fragment.exit.i
  %482 = shl i32 %.1265387.i, 1
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, 20
  %485 = call ptr @repalloc(ptr noundef %.1388.i, i64 noundef %484) #16
  br label %486

486:                                              ; preds = %481, %get_next_fragment.exit.i
  %.2266.i = phi i32 [ %482, %481 ], [ %.1265387.i, %get_next_fragment.exit.i ]
  %.2.i = phi ptr [ %485, %481 ], [ %.1388.i, %get_next_fragment.exit.i ]
  %487 = sext i32 %.1268386.i to i64
  %488 = getelementptr %struct.CoverPos, ptr %.2.i, i64 %487
  store i32 %.075.i.i, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 %.2352.i, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store i32 %.16.i, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 %.1363.i, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i8 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 17
  store i8 0, ptr %493, align 1
  %494 = add i32 %.1268386.i, 1
  %495 = add i32 %.2352.i, 1
  %storemerge.i = load i32, ptr %4, align 4
  %.not305.i = icmp sgt i32 %495, %storemerge.i
  br i1 %.not305.i, label %.loopexit.i, label %.lr.ph.i.preheader.i, !llvm.loop !28

._crit_edge454.i:                                 ; preds = %._crit_edge.i97.us, %._crit_edge451.i.us
  %.us-phi.ph = phi i32 [ %.0276453.i.us, %._crit_edge.i97.us ], [ %.082.lcssa195, %._crit_edge451.i.us ]
  %496 = icmp slt i32 %.us-phi.ph, 1
  br i1 %496, label %.preheader.i93, label %mark_hl_fragments.exit

.preheader.i93:                                   ; preds = %313, %.preheader381.lr.ph.i, %._crit_edge454.i, %.preheader382.i
  %.0.lcssa.i92245 = phi ptr [ %.1.lcssa.i, %._crit_edge454.i ], [ %.1.lcssa.i, %.preheader382.i ], [ %.1.lcssa.i, %.preheader381.lr.ph.i ], [ %314, %313 ]
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = icmp sgt i32 %498, 0
  %500 = icmp sgt i32 %.076.lcssa201, 0
  %501 = and i1 %500, %499
  br i1 %501, label %.lr.ph460.i, label %._crit_edge461.i

.lr.ph460.i:                                      ; preds = %.preheader.i93
  %502 = load ptr, ptr %11, align 8
  %503 = zext nneg i32 %498 to i64
  br label %504

504:                                              ; preds = %510, %.lr.ph460.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph460.i ], [ %indvars.iv.next478.i, %510 ]
  %.9458.i = phi i32 [ 0, %.lr.ph460.i ], [ %.10.i, %510 ]
  %505 = getelementptr %struct.HeadlineWordEntry, ptr %502, i64 %indvars.iv477.i
  %506 = load i32, ptr %505, align 8
  %507 = lshr i32 %506, 8
  %trunc.i94 = trunc i32 %507 to i8
  switch i8 %trunc.i94, label %508 [
    i8 12, label %510
    i8 13, label %510
    i8 5, label %510
    i8 15, label %510
    i8 16, label %510
    i8 17, label %510
  ]

508:                                              ; preds = %504
  %509 = add nsw i32 %.9458.i, 1
  br label %510

510:                                              ; preds = %508, %504, %504, %504, %504, %504, %504
  %.10.i = phi i32 [ %509, %508 ], [ %.9458.i, %504 ], [ %.9458.i, %504 ], [ %.9458.i, %504 ], [ %.9458.i, %504 ], [ %.9458.i, %504 ], [ %.9458.i, %504 ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %511 = icmp samesign ult i64 %indvars.iv.next478.i, %503
  %512 = icmp slt i32 %.10.i, %.076.lcssa201
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %504, label %._crit_edge461.loopexit.i, !llvm.loop !29

._crit_edge461.loopexit.i:                        ; preds = %510
  %514 = trunc nuw nsw i64 %indvars.iv477.i to i32
  br label %._crit_edge461.i

._crit_edge461.i:                                 ; preds = %._crit_edge461.loopexit.i, %.preheader.i93
  %.1351.lcssa.i = phi i32 [ -1, %.preheader.i93 ], [ %514, %._crit_edge461.loopexit.i ]
  call fastcc void @mark_fragment(ptr noundef nonnull readonly %11, i1 noundef zeroext %.080.lcssa197, i32 noundef 0, i32 noundef %.1351.lcssa.i)
  br label %mark_hl_fragments.exit

mark_hl_fragments.exit:                           ; preds = %._crit_edge454.i, %._crit_edge461.i
  %.0.lcssa.i92244 = phi ptr [ %.1.lcssa.i, %._crit_edge454.i ], [ %.0.lcssa.i92245, %._crit_edge461.i ]
  call void @pfree(ptr noundef %.0.lcssa.i92244) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %515

515:                                              ; preds = %mark_hl_fragments.exit, %mark_hl_words.exit
  %516 = load ptr, ptr %17, align 8
  %.not89 = icmp eq ptr %516, null
  br i1 %.not89, label %517, label %519

517:                                              ; preds = %515
  %518 = call ptr @pstrdup(ptr noundef nonnull @.str.20) #16
  store ptr %518, ptr %17, align 8
  br label %519

519:                                              ; preds = %517, %515
  %520 = load ptr, ptr %18, align 8
  %.not90 = icmp eq ptr %520, null
  br i1 %.not90, label %521, label %523

521:                                              ; preds = %519
  %522 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #16
  store ptr %522, ptr %18, align 8
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi ptr [ %522, %521 ], [ %520, %519 ]
  %525 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %525, null
  br i1 %.not91, label %526, label %528

526:                                              ; preds = %523
  %527 = call ptr @pstrdup(ptr noundef nonnull @.str.22) #16
  store ptr %527, ptr %19, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %528

528:                                              ; preds = %526, %523
  %529 = phi ptr [ %527, %526 ], [ %525, %523 ]
  %530 = phi ptr [ %.pre, %526 ], [ %524, %523 ]
  %531 = load ptr, ptr %17, align 8
  %532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #19
  %533 = trunc i64 %532 to i16
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i16 %533, ptr %534, align 8
  %535 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #19
  %536 = trunc i64 %535 to i16
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i16 %536, ptr %537, align 2
  %538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %529) #19
  %539 = trunc i64 %538 to i16
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i16 %539, ptr %540, align 4
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
define internal range(i32 0, 2) i32 @checkcondition_HL(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not30 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %15 = icmp samesign ult i64 %indvars.iv.next36, %10
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %16 = phi i32 [ %45, %44 ], [ %5, %.lr.ph ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr %struct.HeadlineWordEntry, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @p_isignore(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @p_isasclet(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
define internal range(i32 0, 2) i32 @p_isspecial(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %20
  %.sink = phi ptr [ %22, %20 ], [ %19, %17 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.sink, i64 %27
  %.0 = load i32, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %37
  %.02026 = phi ptr [ getelementptr inbounds nuw (i8, ptr @p_isspecial.strange_letter, i64 912), %23 ], [ %.1, %37 ]
  %.02125 = phi ptr [ @p_isspecial.strange_letter, %23 ], [ %.122, %37 ]
  %30 = ptrtoint ptr %.02026 to i64
  %31 = ptrtoint ptr %.02125 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, 3
  %34 = getelementptr i32, ptr %.02125, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %.0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = icmp ult i32 %35, %.0
  %39 = getelementptr i8, ptr %34, i64 4
  %.122 = select i1 %38, ptr %39, ptr %.02125
  %.1 = select i1 %38, ptr %.02026, ptr %34
  %40 = icmp ult ptr %.122, %.1
  br i1 %40, label %29, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %37, %29, %10, %13, %1
  %.019 = phi i32 [ 1, %1 ], [ 0, %13 ], [ 0, %10 ], [ 0, %37 ], [ 1, %29 ]
  ret i32 %.019
}

declare i32 @pg_dsplen(ptr noundef) local_unnamed_addr #2

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SpecialVerVersion(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SpecialTags(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %26 [
    i32 8, label %6
    i32 7, label %11
    i32 6, label %20
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @pg_strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.70, i64 noundef 8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @pg_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.73, i64 noundef 6) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %16, %11, %6
  %.sink = phi i8 [ 0, %6 ], [ 0, %11 ], [ 1, %16 ], [ 1, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %25, align 8
  br label %26

26:                                               ; preds = %.sink.split, %1, %20, %16, %6
  ret void
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @p_isstophost(ptr noundef captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @p_ishost(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @palloc0(i64 noundef 80) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %TParserCopyInit.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  br label %TParserCopyInit.exit

TParserCopyInit.exit:                             ; preds = %31, %34
  %41 = tail call ptr @palloc(i64 noundef 40) #16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 1, ptr %44, align 1
  tail call void @check_stack_depth() #16
  %45 = tail call fastcc zeroext i1 @TParserGet(ptr noundef nonnull %2)
  br i1 %45, label %46, label %77

46:                                               ; preds = %TParserCopyInit.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %51, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %56, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %50, %46, %TParserCopyInit.exit
  %.0 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 0, %TParserCopyInit.exit ]
  %78 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %TParserCopyClose.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
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
define internal range(i32 0, 2) i32 @p_isurlchar(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal range(i32 0, 2) i32 @p_isURLPath(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @palloc0(i64 noundef 80) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %TParserCopyInit.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  br label %TParserCopyInit.exit

TParserCopyInit.exit:                             ; preds = %31, %34
  %41 = tail call ptr @palloc(i64 noundef 40) #16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %49, align 8
  store ptr %45, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 57, ptr %50, align 4
  tail call void @check_stack_depth() #16
  %51 = tail call fastcc zeroext i1 @TParserGet(ptr noundef nonnull %2)
  br i1 %51, label %52, label %83

52:                                               ; preds = %newTParserPosition.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %58
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %57, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %62, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %56, %52, %newTParserPosition.exit
  %.0 = phi i32 [ 1, %56 ], [ 0, %52 ], [ 0, %newTParserPosition.exit ]
  %84 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %TParserCopyClose.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
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
define internal void @SpecialFURL(ptr noundef captures(none) initializes((49, 50)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = sub i32 %7, %6
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SpecialHyphen(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @hlCover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.hlCheck, align 8
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %.thread107, label %.lr.ph122.lr.ph

.lr.ph122.lr.ph:                                  ; preds = %6
  %13 = load i32, ptr %3, align 4
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge152.thread, %.lr.ph122.lr.ph
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  br i1 %exitcond163.not, label %.lr.ph137, label %17

.lr.ph137:                                        ; preds = %30
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
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

._crit_edge138:                                   ; preds = %53, %.lr.ph137
  %.082.lcssa = phi i32 [ 2147483646, %.lr.ph137 ], [ %spec.select103, %53 ]
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %.pre180 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %.not98 = icmp sgt i32 %54, %68
  %69 = trunc nuw nsw i64 %indvars.iv173 to i32
  %spec.select104 = select i1 %.not98, i32 %.076148, i32 %69
  br label %70

70:                                               ; preds = %._crit_edge, %65
  %.pre-phi181 = phi i32 [ %.pre180, %._crit_edge ], [ %69, %65 ]
  %.pre-phi = phi i32 [ %.pre179, %._crit_edge ], [ %68, %65 ]
  %.3 = phi i32 [ %.076148, %._crit_edge ], [ %spec.select104, %65 ]
  %.not99 = icmp samesign ult i32 %spec.select, %.pre-phi
  br i1 %.not99, label %._crit_edge152, label %71

71:                                               ; preds = %70, %58
  %.2 = phi i32 [ %.076148, %58 ], [ %.3, %70 ]
  %.1 = phi i32 [ %.075149, %58 ], [ %.pre-phi181, %70 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge152, label %58, !llvm.loop !35

._crit_edge152:                                   ; preds = %71, %70
  %.075.lcssa = phi i32 [ %.1, %71 ], [ %.075149, %70 ]
  %.177 = phi i32 [ %.2, %71 ], [ %.3, %70 ]
  %72 = icmp slt i32 %.177, 0
  %.not100 = icmp slt i32 %.075.lcssa, %.177
  %or.cond = select i1 %72, i1 true, i1 %.not100
  br i1 %or.cond, label %._crit_edge152.thread, label %73

73:                                               ; preds = %._crit_edge152
  %74 = load ptr, ptr %0, align 8
  %75 = zext nneg i32 %.177 to i64
  %76 = getelementptr %struct.HeadlineWordEntry, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = add i32 %.075.lcssa, 1
  %78 = sub i32 %77, %.177
  store i32 %78, ptr %11, align 8
  %79 = call zeroext i1 @TS_execute(ptr noundef %12, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @checkcondition_HL) #16
  br i1 %79, label %80, label %._crit_edge152.thread

80:                                               ; preds = %73
  %81 = add nsw i32 %54, 1
  store i32 %81, ptr %3, align 4
  store i32 %.177, ptr %4, align 4
  store i32 %.075.lcssa, ptr %5, align 4
  br label %.thread107

._crit_edge152.thread:                            ; preds = %.preheader, %._crit_edge152, %73, %._crit_edge138
  %82 = add i32 %54, 1
  br label %.lr.ph122

.thread107:                                       ; preds = %.lr.ph122, %17, %25, %6, %80
  %.078 = phi i1 [ true, %80 ], [ false, %6 ], [ false, %25 ], [ false, %17 ], [ false, %.lr.ph122 ]
  ret i1 %.078
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mark_fragment(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %.not41 = icmp sgt i32 %2, %3
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.042.us = phi i32 [ %29, %20 ], [ %2, %.lr.ph ]
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %.042.us to i64
  %7 = getelementptr %struct.HeadlineWordEntry, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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

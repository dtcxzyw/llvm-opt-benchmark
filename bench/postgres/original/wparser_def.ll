target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TParserStateAction = type { ptr, i32 }
%struct.TParserStateActionItem = type { ptr, i8, i16, i32, i32, ptr }
%struct.TParser = type { ptr, i32, ptr, ptr, i8, i32, ptr, i8, i8, i8, ptr, i32, i32, i32 }
%struct.TParserPosition = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.LexDescr = type { i32, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.hlCheck = type { ptr, i32 }
%struct.HeadlineParsedText = type { ptr, i32, i32, i32, ptr, ptr, ptr, i16, i16, i16 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.HeadlineWordEntry = type { i32, i16, ptr, ptr }
%struct.ExecPhraseData = type { i32, i8, i8, ptr, i32 }
%struct.CoverPos = type { i32, i32, i32, i32, i8, i8 }

@tok_alias = internal constant [24 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@lex_descr = internal constant [24 x ptr] [ptr @.str.23, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
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
@database_ctype_is_c = external global i8, align 1
@InterruptPending = external global i32, align 4
@Actions = internal constant [77 x %struct.TParserStateAction] [%struct.TParserStateAction { ptr @actionTPS_Base, i32 0 }, %struct.TParserStateAction { ptr @actionTPS_InNumWord, i32 1 }, %struct.TParserStateAction { ptr @actionTPS_InAsciiWord, i32 2 }, %struct.TParserStateAction { ptr @actionTPS_InWord, i32 3 }, %struct.TParserStateAction { ptr @actionTPS_InUnsignedInt, i32 4 }, %struct.TParserStateAction { ptr @actionTPS_InSignedIntFirst, i32 5 }, %struct.TParserStateAction { ptr @actionTPS_InSignedInt, i32 6 }, %struct.TParserStateAction { ptr @actionTPS_InSpace, i32 7 }, %struct.TParserStateAction { ptr @actionTPS_InUDecimalFirst, i32 8 }, %struct.TParserStateAction { ptr @actionTPS_InUDecimal, i32 9 }, %struct.TParserStateAction { ptr @actionTPS_InDecimalFirst, i32 10 }, %struct.TParserStateAction { ptr @actionTPS_InDecimal, i32 11 }, %struct.TParserStateAction { ptr @actionTPS_InVerVersion, i32 12 }, %struct.TParserStateAction { ptr @actionTPS_InSVerVersion, i32 13 }, %struct.TParserStateAction { ptr @actionTPS_InVersionFirst, i32 14 }, %struct.TParserStateAction { ptr @actionTPS_InVersion, i32 15 }, %struct.TParserStateAction { ptr @actionTPS_InMantissaFirst, i32 16 }, %struct.TParserStateAction { ptr @actionTPS_InMantissaSign, i32 17 }, %struct.TParserStateAction { ptr @actionTPS_InMantissa, i32 18 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityFirst, i32 19 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntity, i32 20 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityNumFirst, i32 21 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityNum, i32 22 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityHexNumFirst, i32 23 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityHexNum, i32 24 }, %struct.TParserStateAction { ptr @actionTPS_InXMLEntityEnd, i32 25 }, %struct.TParserStateAction { ptr @actionTPS_InTagFirst, i32 26 }, %struct.TParserStateAction { ptr @actionTPS_InXMLBegin, i32 27 }, %struct.TParserStateAction { ptr @actionTPS_InTagCloseFirst, i32 28 }, %struct.TParserStateAction { ptr @actionTPS_InTagName, i32 29 }, %struct.TParserStateAction { ptr @actionTPS_InTagBeginEnd, i32 30 }, %struct.TParserStateAction { ptr @actionTPS_InTag, i32 31 }, %struct.TParserStateAction { ptr @actionTPS_InTagEscapeK, i32 32 }, %struct.TParserStateAction { ptr @actionTPS_InTagEscapeKK, i32 33 }, %struct.TParserStateAction { ptr @actionTPS_InTagBackSleshed, i32 34 }, %struct.TParserStateAction { ptr @actionTPS_InTagEnd, i32 35 }, %struct.TParserStateAction { ptr @actionTPS_InCommentFirst, i32 36 }, %struct.TParserStateAction { ptr @actionTPS_InCommentLast, i32 37 }, %struct.TParserStateAction { ptr @actionTPS_InComment, i32 38 }, %struct.TParserStateAction { ptr @actionTPS_InCloseCommentFirst, i32 39 }, %struct.TParserStateAction { ptr @actionTPS_InCloseCommentLast, i32 40 }, %struct.TParserStateAction { ptr @actionTPS_InCommentEnd, i32 41 }, %struct.TParserStateAction { ptr @actionTPS_InHostFirstDomain, i32 42 }, %struct.TParserStateAction { ptr @actionTPS_InHostDomainSecond, i32 43 }, %struct.TParserStateAction { ptr @actionTPS_InHostDomain, i32 44 }, %struct.TParserStateAction { ptr @actionTPS_InPortFirst, i32 45 }, %struct.TParserStateAction { ptr @actionTPS_InPort, i32 46 }, %struct.TParserStateAction { ptr @actionTPS_InHostFirstAN, i32 47 }, %struct.TParserStateAction { ptr @actionTPS_InHost, i32 48 }, %struct.TParserStateAction { ptr @actionTPS_InEmail, i32 49 }, %struct.TParserStateAction { ptr @actionTPS_InFileFirst, i32 50 }, %struct.TParserStateAction { ptr @actionTPS_InFileTwiddle, i32 51 }, %struct.TParserStateAction { ptr @actionTPS_InPathFirst, i32 52 }, %struct.TParserStateAction { ptr @actionTPS_InPathFirstFirst, i32 53 }, %struct.TParserStateAction { ptr @actionTPS_InPathSecond, i32 54 }, %struct.TParserStateAction { ptr @actionTPS_InFile, i32 55 }, %struct.TParserStateAction { ptr @actionTPS_InFileNext, i32 56 }, %struct.TParserStateAction { ptr @actionTPS_InURLPathFirst, i32 57 }, %struct.TParserStateAction { ptr @actionTPS_InURLPathStart, i32 58 }, %struct.TParserStateAction { ptr @actionTPS_InURLPath, i32 59 }, %struct.TParserStateAction { ptr @actionTPS_InFURL, i32 60 }, %struct.TParserStateAction { ptr @actionTPS_InProtocolFirst, i32 61 }, %struct.TParserStateAction { ptr @actionTPS_InProtocolSecond, i32 62 }, %struct.TParserStateAction { ptr @actionTPS_InProtocolEnd, i32 63 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenAsciiWordFirst, i32 64 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenAsciiWord, i32 65 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenWordFirst, i32 66 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenWord, i32 67 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenNumWordFirst, i32 68 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenNumWord, i32 69 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenDigitLookahead, i32 70 }, %struct.TParserStateAction { ptr @actionTPS_InParseHyphen, i32 71 }, %struct.TParserStateAction { ptr @actionTPS_InParseHyphenHyphen, i32 72 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenWordPart, i32 73 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenAsciiWordPart, i32 74 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenNumWordPart, i32 75 }, %struct.TParserStateAction { ptr @actionTPS_InHyphenUnsignedInt, i32 76 }], align 16
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
define dso_local void @_make_compiler_happy() #0 {
  %1 = call i32 @p_isalnum(ptr noundef null)
  %2 = call i32 @p_isnotalnum(ptr noundef null)
  %3 = call i32 @p_isalpha(ptr noundef null)
  %4 = call i32 @p_isnotalpha(ptr noundef null)
  %5 = call i32 @p_isdigit(ptr noundef null)
  %6 = call i32 @p_isnotdigit(ptr noundef null)
  %7 = call i32 @p_islower(ptr noundef null)
  %8 = call i32 @p_isnotlower(ptr noundef null)
  %9 = call i32 @p_isprint(ptr noundef null)
  %10 = call i32 @p_isnotprint(ptr noundef null)
  %11 = call i32 @p_ispunct(ptr noundef null)
  %12 = call i32 @p_isnotpunct(ptr noundef null)
  %13 = call i32 @p_isspace(ptr noundef null)
  %14 = call i32 @p_isnotspace(ptr noundef null)
  %15 = call i32 @p_isupper(ptr noundef null)
  %16 = call i32 @p_isnotupper(ptr noundef null)
  %17 = call i32 @p_isxdigit(ptr noundef null)
  %18 = call i32 @p_isnotxdigit(ptr noundef null)
  %19 = call i32 @p_isEOF(ptr noundef null)
  %20 = call i32 @p_iseqC(ptr noundef null)
  %21 = call i32 @p_isneC(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isalnum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswalnum(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotalnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isalnum(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isalpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1024
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswalpha(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 1024
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotalpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isalpha(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isdigit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswdigit(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2048
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotdigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isdigit(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_islower(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 512
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswlower(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 512
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotlower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_islower(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isprint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16384
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswprint(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 16384
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isprint(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_ispunct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswpunct(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 4
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotpunct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_ispunct(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswspace(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isspace(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isupper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 256
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswupper(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 256
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotupper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isupper(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isxdigit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %71

29:                                               ; preds = %14
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4096
  store i32 %37, ptr %2, align 4
  br label %71

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TParserPosition, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @iswxdigit(i32 noundef %49) #9
  store i32 %50, ptr %2, align 4
  br label %71

51:                                               ; preds = %1
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TParser, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TParserPosition, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 4096
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %51, %38, %29, %28
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isnotxdigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isxdigit(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isEOF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TParserPosition, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TParser, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TParser, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TParserPosition, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ true, %1 ], [ %18, %12 ]
  %21 = select i1 %20, i32 1, i32 0
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @p_iseqC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TParser, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 2
  %7 = call i32 @p_iseq(ptr noundef %3, i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isneC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TParser, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 2
  %7 = call i32 @p_iseq(ptr noundef %3, i8 noundef signext %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_lextype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @palloc(i64 noundef 576)
  store ptr %5, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 23
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.LexDescr, ptr %11, i64 %14
  %16 = getelementptr inbounds %struct.LexDescr, ptr %15, i32 0, i32 0
  store i32 %10, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [24 x ptr], ptr @tok_alias, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @pstrdup(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.LexDescr, ptr %22, i64 %25
  %27 = getelementptr inbounds %struct.LexDescr, ptr %26, i32 0, i32 1
  store ptr %21, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [24 x ptr], ptr @lex_descr, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pstrdup(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.LexDescr, ptr %33, i64 %36
  %38 = getelementptr inbounds %struct.LexDescr, ptr %37, i32 0, i32 2
  store ptr %32, ptr %38, align 8
  br label %39

39:                                               ; preds = %9
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !5

42:                                               ; preds = %6
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr %struct.LexDescr, ptr %43, i64 23
  %45 = getelementptr inbounds %struct.LexDescr, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  ret i64 %47
}

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  %15 = call ptr @TParserInit(ptr noundef %8, i32 noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @TParserInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @palloc0(i64 noundef 80)
  store ptr %7, ptr %5, align 8
  %8 = call i32 @pg_database_encoding_max_length()
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TParser, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TParser, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TParser, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %74

21:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TParser, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 8
  %24 = load i8, ptr @database_ctype_is_c, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TParser, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call ptr @palloc(i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TParser, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TParser, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.TParser, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @pg_mb2wchar_with_len(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  br label %73

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.TParser, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call ptr @palloc(i64 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TParser, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.TParser, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TParser, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.TParser, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.TParser, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @char2wchar(ptr noundef %58, i64 noundef %63, ptr noundef %66, i64 noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %46, %26
  br label %77

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.TParser, ptr %75, i32 0, i32 4
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = call ptr @newTParserPosition(ptr noundef null)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.TParser, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.TParser, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.TParserPosition, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_nexttoken(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @TParserGet(ptr noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %1
  %28 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %28, ptr %2, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TParser, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TParser, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TParser, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @Int32GetDatum(i32 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %29, %27
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TParserGet(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TParser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TParserPosition, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TParser, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %448

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TParser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.TParser, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.TParserPosition, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %31, i64 %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.TParser, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TParserPosition, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %435, %392, %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.TParser, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.TParserPosition, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.TParser, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %436

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TParser, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.TParserPosition, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.TParser, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.TParser, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TParserPosition, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  br label %97

70:                                               ; preds = %55
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.TParser, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.TParser, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.TParser, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.TParser, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.TParserPosition, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %82, i64 %88
  %90 = call i32 @pg_mblen(ptr noundef %89)
  br label %91

91:                                               ; preds = %79, %75
  %92 = phi i32 [ %78, %75 ], [ %90, %79 ]
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.TParser, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.TParserPosition, ptr %95, i32 0, i32 2
  store i32 %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %65
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.TParser, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.TParserPosition, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.TParser, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.TParserPosition, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr %struct.TParserStateActionItem, ptr %109, i64 1
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.TParser, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.TParserPosition, ptr %113, i32 0, i32 7
  store ptr null, ptr %114, align 8
  br label %125

115:                                              ; preds = %97
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.TParser, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.TParserPosition, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [77 x %struct.TParserStateAction], ptr @Actions, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.TParserStateAction, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 16
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %115, %104
  br label %126

126:                                              ; preds = %144, %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.TParserStateActionItem, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.TParserStateActionItem, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.TParser, ptr %135, i32 0, i32 9
  store i8 %134, ptr %136, align 2
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.TParserStateActionItem, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 %139(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %147

144:                                              ; preds = %131
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr %struct.TParserStateActionItem, ptr %145, i32 1
  store ptr %146, ptr %4, align 8
  br label %126, !llvm.loop !7

147:                                              ; preds = %143, %126
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.TParserStateActionItem, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.TParserStateActionItem, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.TParserStateActionItem, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.TParser, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.TParserPosition, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.TParser, ptr %170, i32 0, i32 11
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.TParser, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.TParserPosition, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.TParser, ptr %177, i32 0, i32 12
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.TParser, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.TParserPosition, ptr %181, i32 0, i32 4
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.TParser, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.TParserPosition, ptr %185, i32 0, i32 3
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.TParserStateActionItem, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.TParser, ptr %190, i32 0, i32 13
  store i32 %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %164, %157
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.TParserStateActionItem, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.TParser, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.TParserPosition, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %5, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.TParser, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  call void @pfree(ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.TParser, ptr %209, i32 0, i32 6
  store ptr %208, ptr %210, align 8
  br label %347

211:                                              ; preds = %192
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.TParserStateActionItem, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %211
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.TParser, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.TParserPosition, ptr %222, i32 0, i32 7
  store ptr %219, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.TParser, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @newTParserPosition(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.TParser, ptr %228, i32 0, i32 6
  store ptr %227, ptr %229, align 8
  br label %346

230:                                              ; preds = %211
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.TParserStateActionItem, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 16
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.TParser, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.TParserPosition, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.TParserPosition, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %6, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.TParser, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.TParserPosition, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  call void @pfree(ptr noundef %249)
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.TParser, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.TParserPosition, ptr %253, i32 0, i32 6
  store ptr %250, ptr %254, align 8
  br label %345

255:                                              ; preds = %230
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.TParserStateActionItem, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 64
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %289

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %270, %262
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.TParser, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.TParserPosition, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %288

270:                                              ; preds = %263
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.TParser, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.TParserPosition, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.TParserPosition, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %7, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.TParser, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.TParserPosition, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  call void @pfree(ptr noundef %282)
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.TParser, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.TParserPosition, ptr %286, i32 0, i32 6
  store ptr %283, ptr %287, align 8
  br label %263, !llvm.loop !8

288:                                              ; preds = %263
  br label %344

289:                                              ; preds = %255
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.TParserStateActionItem, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %343

296:                                              ; preds = %289
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.TParser, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %8, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.TParser, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.TParserPosition, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.TParser, ptr %305, i32 0, i32 6
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.TParserPosition, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.TParser, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.TParserPosition, ptr %312, i32 0, i32 0
  store i32 %309, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.TParserPosition, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.TParser, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.TParserPosition, ptr %319, i32 0, i32 1
  store i32 %316, ptr %320, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.TParserPosition, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.TParser, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.TParserPosition, ptr %326, i32 0, i32 2
  store i32 %323, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.TParserPosition, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.TParser, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.TParserPosition, ptr %333, i32 0, i32 3
  store i32 %330, ptr %334, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.TParserPosition, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.TParser, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.TParserPosition, ptr %340, i32 0, i32 4
  store i32 %337, ptr %341, align 8
  %342 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %342)
  br label %343

343:                                              ; preds = %296, %289
  br label %344

344:                                              ; preds = %343, %288
  br label %345

345:                                              ; preds = %344, %237
  br label %346

346:                                              ; preds = %345, %218
  br label %347

347:                                              ; preds = %346, %199
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.TParserStateActionItem, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 77
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.TParserStateActionItem, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.TParser, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.TParserPosition, ptr %358, i32 0, i32 5
  store i32 %355, ptr %359, align 4
  br label %360

360:                                              ; preds = %352, %347
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.TParserStateActionItem, ptr %361, i32 0, i32 2
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %384, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.TParser, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.TParserPosition, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.TParser, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = icmp sge i32 %372, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %367
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.TParserStateActionItem, ptr %378, i32 0, i32 2
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %377, %360
  br label %436

385:                                              ; preds = %377, %367
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.TParserStateActionItem, ptr %386, i32 0, i32 2
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 10
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %45, !llvm.loop !9

393:                                              ; preds = %385
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.TParser, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.TParserPosition, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %435

400:                                              ; preds = %393
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.TParser, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.TParserPosition, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.TParser, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.TParserPosition, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %410, %405
  store i32 %411, ptr %409, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.TParser, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.TParserPosition, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.TParser, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.TParserPosition, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, %416
  store i32 %422, ptr %420, align 4
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.TParser, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.TParserPosition, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.TParser, ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.TParserPosition, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %435

435:                                              ; preds = %400, %393
  br label %45, !llvm.loop !9

436:                                              ; preds = %384, %45
  %437 = load ptr, ptr %4, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.TParserStateActionItem, ptr %440, i32 0, i32 2
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br label %446

446:                                              ; preds = %439, %436
  %447 = phi i1 [ false, %436 ], [ %445, %439 ]
  store i1 %447, ptr %2, align 1
  br label %448

448:                                              ; preds = %446, %27
  %449 = load i1, ptr %2, align 1
  ret i1 %449
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @TParserClose(ptr noundef %10)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @TParserClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TParserPosition, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TParser, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  br label %4, !llvm.loop !10

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TParser, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TParser, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.TParser, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.TParser, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prsd_headline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hlCheck, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetTSQuery(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 15, ptr %7, align 4
  store i32 35, ptr %8, align 4
  store i32 3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.HeadlineParsedText, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.HeadlineParsedText, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.HeadlineParsedText, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %197, %1
  %45 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %12, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %12, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %201

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @defGetString(ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.DefElem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @pg_strcasecmp(ptr noundef %76, ptr noundef @.str)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @pg_strtoint32(ptr noundef %80)
  store i32 %81, ptr %8, align 4
  br label %196

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.DefElem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @pg_strcasecmp(ptr noundef %85, ptr noundef @.str.1)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @pg_strtoint32(ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %195

91:                                               ; preds = %82
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.DefElem, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @pg_strcasecmp(ptr noundef %94, ptr noundef @.str.2)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @pg_strtoint32(ptr noundef %98)
  store i32 %99, ptr %9, align 4
  br label %194

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.DefElem, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @pg_strcasecmp(ptr noundef %103, ptr noundef @.str.3)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @pg_strtoint32(ptr noundef %107)
  store i32 %108, ptr %10, align 4
  br label %193

109:                                              ; preds = %100
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.DefElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @pg_strcasecmp(ptr noundef %112, ptr noundef @.str.4)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @pstrdup(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.HeadlineParsedText, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  br label %192

120:                                              ; preds = %109
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.DefElem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @pg_strcasecmp(ptr noundef %123, ptr noundef @.str.5)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %15, align 8
  %128 = call ptr @pstrdup(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.HeadlineParsedText, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  br label %191

131:                                              ; preds = %120
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.DefElem, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @pg_strcasecmp(ptr noundef %134, ptr noundef @.str.6)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.HeadlineParsedText, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8
  br label %190

142:                                              ; preds = %131
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.DefElem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @pg_strcasecmp(ptr noundef %145, ptr noundef @.str.7)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 @pg_strcasecmp(ptr noundef %149, ptr noundef @.str.8)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @pg_strcasecmp(ptr noundef %153, ptr noundef @.str.9)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  %158 = call i32 @pg_strcasecmp(ptr noundef %157, ptr noundef @.str.10)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @pg_strcasecmp(ptr noundef %161, ptr noundef @.str.11)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @pg_strcasecmp(ptr noundef %165, ptr noundef @.str.12)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @pg_strcasecmp(ptr noundef %169, ptr noundef @.str.13)
  %171 = icmp eq i32 %170, 0
  br label %172

172:                                              ; preds = %168, %164, %160, %156, %152, %148
  %173 = phi i1 [ true, %164 ], [ true, %160 ], [ true, %156 ], [ true, %152 ], [ true, %148 ], [ %171, %168 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %11, align 1
  br label %189

175:                                              ; preds = %142
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %187

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %187

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 50856066)
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.DefElem, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 2664, ptr noundef @__func__.prsd_headline)
  br label %187

187:                                              ; preds = %181, %179, %177
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189, %137
  br label %191

191:                                              ; preds = %190, %126
  br label %192

192:                                              ; preds = %191, %115
  br label %193

193:                                              ; preds = %192, %106
  br label %194

194:                                              ; preds = %193, %97
  br label %195

195:                                              ; preds = %194, %88
  br label %196

196:                                              ; preds = %195, %79
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %44, !llvm.loop !11

201:                                              ; preds = %66
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %262, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %8, align 4
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %217

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 50856066)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 2673, ptr noundef @__func__.prsd_headline)
  br label %217

217:                                              ; preds = %214, %212, %210
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %204
  %220 = load i32, ptr %7, align 4
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %225, label %228, label %231

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %231

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode(i32 noundef 50856066)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 2677, ptr noundef @__func__.prsd_headline)
  br label %231

231:                                              ; preds = %228, %226, %224
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %219
  %234 = load i32, ptr %9, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %239, label %242, label %245

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %245

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 50856066)
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 2681, ptr noundef @__func__.prsd_headline)
  br label %245

245:                                              ; preds = %242, %240, %238
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %233
  %248 = load i32, ptr %10, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %253, label %256, label %259

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode(i32 noundef 50856066)
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 2685, ptr noundef @__func__.prsd_headline)
  br label %259

259:                                              ; preds = %256, %254, %252
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %247
  br label %262

262:                                              ; preds = %261, %201
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.TSQueryData, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.HeadlineParsedText, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.hlCheck, ptr %16, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.HeadlineParsedText, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds %struct.hlCheck, ptr %16, i32 0, i32 1
  store i32 %274, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = call ptr @TS_execute_locations(ptr noundef %277, ptr noundef %16, i32 noundef 0, ptr noundef @checkcondition_HL)
  store ptr %278, ptr %6, align 8
  br label %280

279:                                              ; preds = %262
  store ptr null, ptr %6, align 8
  br label %280

280:                                              ; preds = %279, %267
  %281 = load i32, ptr %10, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i8, ptr %11, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %8, align 4
  call void @mark_hl_words(ptr noundef %284, ptr noundef %285, ptr noundef %286, i1 noundef zeroext %288, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  br label %302

292:                                              ; preds = %280
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i8, ptr %11, align 1
  %297 = trunc i8 %296 to i1
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %10, align 4
  call void @mark_hl_fragments(ptr noundef %293, ptr noundef %294, ptr noundef %295, i1 noundef zeroext %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %292, %283
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.HeadlineParsedText, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %302
  %308 = call ptr @pstrdup(ptr noundef @.str.20)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.HeadlineParsedText, ptr %309, i32 0, i32 4
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %307, %302
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.HeadlineParsedText, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = call ptr @pstrdup(ptr noundef @.str.21)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.HeadlineParsedText, ptr %318, i32 0, i32 5
  store ptr %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %311
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.HeadlineParsedText, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = call ptr @pstrdup(ptr noundef @.str.22)
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.HeadlineParsedText, ptr %327, i32 0, i32 6
  store ptr %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %325, %320
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.HeadlineParsedText, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 @strlen(ptr noundef %332) #11
  %334 = trunc i64 %333 to i16
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.HeadlineParsedText, ptr %335, i32 0, i32 7
  store i16 %334, ptr %336, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.HeadlineParsedText, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = call i64 @strlen(ptr noundef %339) #11
  %341 = trunc i64 %340 to i16
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.HeadlineParsedText, ptr %342, i32 0, i32 8
  store i16 %341, ptr %343, align 2
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.HeadlineParsedText, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @strlen(ptr noundef %346) #11
  %348 = trunc i64 %347 to i16
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.HeadlineParsedText, ptr %349, i32 0, i32 9
  store i16 %348, ptr %350, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = call i64 @PointerGetDatum(ptr noundef %351)
  ret i64 %352
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @defGetString(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @pg_strtoint32(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @TS_execute_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_HL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %105, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.hlCheck, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %108

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hlCheck, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.HeadlineWordEntry, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %118

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ExecPhraseData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.hlCheck, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 2, %41
  %43 = call ptr @palloc(i64 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ExecPhraseData, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ExecPhraseData, ptr %46, i32 0, i32 1
  store i8 1, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ExecPhraseData, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.hlCheck, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.HeadlineWordEntry, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ExecPhraseData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i16, ptr %60, i64 0
  store i16 %57, ptr %61, align 2
  br label %103

62:                                               ; preds = %32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ExecPhraseData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ExecPhraseData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %65, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.hlCheck, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.HeadlineWordEntry, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %62
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.hlCheck, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.HeadlineWordEntry, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ExecPhraseData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ExecPhraseData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr i16, ptr %95, i64 %100
  store i16 %92, ptr %101, align 2
  br label %102

102:                                              ; preds = %84, %62
  br label %103

103:                                              ; preds = %102, %37
  br label %104

104:                                              ; preds = %103, %17
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %11, !llvm.loop !12

108:                                              ; preds = %11
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ExecPhraseData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %4, align 4
  br label %118

117:                                              ; preds = %111, %108
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %116, %31
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal void @mark_hl_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %1643, label %31

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %1549, %31
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @hlCover(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %36, label %37, label %1550

37:                                               ; preds = %32
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %22, align 4
  store i32 %38, ptr %23, align 4
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %27, align 4
  br label %40

40:                                               ; preds = %145, %37
  %41 = load i32, ptr %27, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %25, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %148

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.HeadlineParsedText, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %27, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.HeadlineWordEntry, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %119, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.HeadlineParsedText, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %27, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.HeadlineWordEntry, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %119, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.HeadlineParsedText, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %27, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.HeadlineWordEntry, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %119, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.HeadlineParsedText, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %27, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.HeadlineWordEntry, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %119, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.HeadlineParsedText, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %27, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.HeadlineWordEntry, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %119, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.HeadlineParsedText, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %27, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.HeadlineWordEntry, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 17
  br i1 %115, label %119, label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %25, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %25, align 4
  br label %119

119:                                              ; preds = %116, %105, %94, %83, %72, %61, %50
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.HeadlineParsedText, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.HeadlineWordEntry, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.HeadlineParsedText, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %27, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.HeadlineWordEntry, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %24, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %143

143:                                              ; preds = %140, %129, %119
  %144 = load i32, ptr %27, align 4
  store i32 %144, ptr %22, align 4
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %27, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %27, align 4
  br label %40, !llvm.loop !13

148:                                              ; preds = %48
  %149 = load i32, ptr %25, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %797

152:                                              ; preds = %148
  %153 = load i32, ptr %27, align 4
  %154 = sub i32 %153, 1
  store i32 %154, ptr %27, align 4
  br label %155

155:                                              ; preds = %470, %152
  %156 = load i32, ptr %27, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.HeadlineParsedText, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %162, %163
  br label %165

165:                                              ; preds = %161, %155
  %166 = phi i1 [ false, %155 ], [ %164, %161 ]
  br i1 %166, label %167, label %473

167:                                              ; preds = %165
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %265

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.HeadlineParsedText, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.HeadlineWordEntry, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %240, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.HeadlineParsedText, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %27, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.HeadlineWordEntry, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = icmp eq i32 %191, 13
  br i1 %192, label %240, label %193

193:                                              ; preds = %182
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.HeadlineParsedText, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %27, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.HeadlineWordEntry, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %240, label %204

204:                                              ; preds = %193
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.HeadlineParsedText, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %27, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct.HeadlineWordEntry, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 8
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 15
  br i1 %214, label %240, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.HeadlineParsedText, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %27, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.HeadlineWordEntry, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 8
  %224 = and i32 %223, 255
  %225 = icmp eq i32 %224, 16
  br i1 %225, label %240, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.HeadlineParsedText, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %27, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.HeadlineWordEntry, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 17
  br i1 %236, label %240, label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %25, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %25, align 4
  br label %240

240:                                              ; preds = %237, %226, %215, %204, %193, %182, %171
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.HeadlineParsedText, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %27, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr %struct.HeadlineWordEntry, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.HeadlineParsedText, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %27, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr %struct.HeadlineWordEntry, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 3
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %24, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %24, align 4
  br label %264

264:                                              ; preds = %261, %250, %240
  br label %265

265:                                              ; preds = %264, %167
  %266 = load i32, ptr %27, align 4
  store i32 %266, ptr %22, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.HeadlineParsedText, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr %struct.HeadlineWordEntry, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 8
  %274 = lshr i32 %273, 8
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 12
  br i1 %276, label %442, label %277

277:                                              ; preds = %265
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.HeadlineParsedText, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %27, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr %struct.HeadlineWordEntry, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 8
  %286 = and i32 %285, 255
  %287 = icmp eq i32 %286, 13
  br i1 %287, label %442, label %288

288:                                              ; preds = %277
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.HeadlineParsedText, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %27, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr %struct.HeadlineWordEntry, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 8
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 255
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %442, label %299

299:                                              ; preds = %288
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.HeadlineParsedText, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %27, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr %struct.HeadlineWordEntry, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 8
  %308 = and i32 %307, 255
  %309 = icmp eq i32 %308, 15
  br i1 %309, label %442, label %310

310:                                              ; preds = %299
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.HeadlineParsedText, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %27, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr %struct.HeadlineWordEntry, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 8
  %318 = lshr i32 %317, 8
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 16
  br i1 %320, label %442, label %321

321:                                              ; preds = %310
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.HeadlineParsedText, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %27, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr %struct.HeadlineWordEntry, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 8
  %329 = lshr i32 %328, 8
  %330 = and i32 %329, 255
  %331 = icmp eq i32 %330, 17
  br i1 %331, label %442, label %332

332:                                              ; preds = %321
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.HeadlineParsedText, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %27, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr %struct.HeadlineWordEntry, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 8
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 7
  br i1 %342, label %442, label %343

343:                                              ; preds = %332
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.HeadlineParsedText, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %27, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr %struct.HeadlineWordEntry, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 8
  %351 = lshr i32 %350, 8
  %352 = and i32 %351, 255
  %353 = icmp eq i32 %352, 8
  br i1 %353, label %442, label %354

354:                                              ; preds = %343
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.HeadlineParsedText, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr %struct.HeadlineWordEntry, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 8
  %362 = lshr i32 %361, 8
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 20
  br i1 %364, label %442, label %365

365:                                              ; preds = %354
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.HeadlineParsedText, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %27, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr %struct.HeadlineWordEntry, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 8
  %373 = lshr i32 %372, 8
  %374 = and i32 %373, 255
  %375 = icmp eq i32 %374, 21
  br i1 %375, label %442, label %376

376:                                              ; preds = %365
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.HeadlineParsedText, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %27, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr %struct.HeadlineWordEntry, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 8
  %384 = lshr i32 %383, 8
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 22
  br i1 %386, label %442, label %387

387:                                              ; preds = %376
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.HeadlineParsedText, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %27, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr %struct.HeadlineWordEntry, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 8
  %395 = lshr i32 %394, 8
  %396 = and i32 %395, 255
  %397 = icmp eq i32 %396, 13
  br i1 %397, label %442, label %398

398:                                              ; preds = %387
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.HeadlineParsedText, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %27, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr %struct.HeadlineWordEntry, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 8
  %406 = lshr i32 %405, 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 14
  br i1 %408, label %442, label %409

409:                                              ; preds = %398
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.HeadlineParsedText, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %27, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr %struct.HeadlineWordEntry, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 8
  %417 = lshr i32 %416, 8
  %418 = and i32 %417, 255
  %419 = icmp eq i32 %418, 12
  br i1 %419, label %442, label %420

420:                                              ; preds = %409
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.HeadlineParsedText, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %27, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr %struct.HeadlineWordEntry, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = icmp eq i32 %429, 23
  br i1 %430, label %442, label %431

431:                                              ; preds = %420
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.HeadlineParsedText, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %27, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr %struct.HeadlineWordEntry, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 8
  %439 = lshr i32 %438, 16
  %440 = load i32, ptr %12, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %464

442:                                              ; preds = %431, %420, %409, %398, %387, %376, %365, %354, %343, %332, %321, %310, %299, %288, %277, %265
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.HeadlineParsedText, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %27, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr %struct.HeadlineWordEntry, ptr %445, i64 %447
  %449 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %463

452:                                              ; preds = %442
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.HeadlineParsedText, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %27, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr %struct.HeadlineWordEntry, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 8
  %460 = lshr i32 %459, 3
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %452, %442
  br label %470

464:                                              ; preds = %452, %431
  %465 = load i32, ptr %25, align 4
  %466 = load i32, ptr %13, align 4
  %467 = icmp sge i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %473

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469, %463
  %471 = load i32, ptr %27, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %27, align 4
  br label %155, !llvm.loop !14

473:                                              ; preds = %468, %165
  %474 = load i32, ptr %25, align 4
  %475 = load i32, ptr %13, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %796

477:                                              ; preds = %473
  %478 = load i32, ptr %16, align 4
  %479 = sub i32 %478, 1
  store i32 %479, ptr %27, align 4
  br label %480

480:                                              ; preds = %785, %477
  %481 = load i32, ptr %27, align 4
  %482 = icmp sge i32 %481, 0
  br i1 %482, label %483, label %788

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.HeadlineParsedText, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %27, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr %struct.HeadlineWordEntry, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 8
  %491 = lshr i32 %490, 8
  %492 = and i32 %491, 255
  %493 = icmp eq i32 %492, 12
  br i1 %493, label %552, label %494

494:                                              ; preds = %483
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.HeadlineParsedText, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr %struct.HeadlineWordEntry, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 8
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = icmp eq i32 %503, 13
  br i1 %504, label %552, label %505

505:                                              ; preds = %494
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.HeadlineParsedText, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %27, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr %struct.HeadlineWordEntry, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 8
  %513 = lshr i32 %512, 8
  %514 = and i32 %513, 255
  %515 = icmp eq i32 %514, 5
  br i1 %515, label %552, label %516

516:                                              ; preds = %505
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct.HeadlineParsedText, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %27, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr %struct.HeadlineWordEntry, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 8
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = icmp eq i32 %525, 15
  br i1 %526, label %552, label %527

527:                                              ; preds = %516
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.HeadlineParsedText, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %27, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr %struct.HeadlineWordEntry, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 8
  %535 = lshr i32 %534, 8
  %536 = and i32 %535, 255
  %537 = icmp eq i32 %536, 16
  br i1 %537, label %552, label %538

538:                                              ; preds = %527
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.HeadlineParsedText, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %27, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr %struct.HeadlineWordEntry, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 8
  %546 = lshr i32 %545, 8
  %547 = and i32 %546, 255
  %548 = icmp eq i32 %547, 17
  br i1 %548, label %552, label %549

549:                                              ; preds = %538
  %550 = load i32, ptr %25, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %25, align 4
  br label %552

552:                                              ; preds = %549, %538, %527, %516, %505, %494, %483
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds %struct.HeadlineParsedText, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %27, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr %struct.HeadlineWordEntry, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %576

562:                                              ; preds = %552
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.HeadlineParsedText, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %27, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr %struct.HeadlineWordEntry, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 8
  %570 = lshr i32 %569, 3
  %571 = and i32 %570, 1
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %562
  %574 = load i32, ptr %24, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %24, align 4
  br label %576

576:                                              ; preds = %573, %562, %552
  %577 = load i32, ptr %25, align 4
  %578 = load i32, ptr %14, align 4
  %579 = icmp sge i32 %577, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %576
  br label %788

581:                                              ; preds = %576
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.HeadlineParsedText, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %27, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr %struct.HeadlineWordEntry, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 8
  %589 = lshr i32 %588, 8
  %590 = and i32 %589, 255
  %591 = icmp eq i32 %590, 12
  br i1 %591, label %757, label %592

592:                                              ; preds = %581
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.HeadlineParsedText, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %27, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr %struct.HeadlineWordEntry, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 8
  %600 = lshr i32 %599, 8
  %601 = and i32 %600, 255
  %602 = icmp eq i32 %601, 13
  br i1 %602, label %757, label %603

603:                                              ; preds = %592
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.HeadlineParsedText, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %27, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr %struct.HeadlineWordEntry, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 8
  %611 = lshr i32 %610, 8
  %612 = and i32 %611, 255
  %613 = icmp eq i32 %612, 5
  br i1 %613, label %757, label %614

614:                                              ; preds = %603
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds %struct.HeadlineParsedText, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %27, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr %struct.HeadlineWordEntry, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 8
  %622 = lshr i32 %621, 8
  %623 = and i32 %622, 255
  %624 = icmp eq i32 %623, 15
  br i1 %624, label %757, label %625

625:                                              ; preds = %614
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct.HeadlineParsedText, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %27, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr %struct.HeadlineWordEntry, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 8
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = icmp eq i32 %634, 16
  br i1 %635, label %757, label %636

636:                                              ; preds = %625
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds %struct.HeadlineParsedText, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %27, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr %struct.HeadlineWordEntry, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 8
  %644 = lshr i32 %643, 8
  %645 = and i32 %644, 255
  %646 = icmp eq i32 %645, 17
  br i1 %646, label %757, label %647

647:                                              ; preds = %636
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds %struct.HeadlineParsedText, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %27, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr %struct.HeadlineWordEntry, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 8
  %655 = lshr i32 %654, 8
  %656 = and i32 %655, 255
  %657 = icmp eq i32 %656, 7
  br i1 %657, label %757, label %658

658:                                              ; preds = %647
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds %struct.HeadlineParsedText, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %27, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr %struct.HeadlineWordEntry, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 8
  %666 = lshr i32 %665, 8
  %667 = and i32 %666, 255
  %668 = icmp eq i32 %667, 8
  br i1 %668, label %757, label %669

669:                                              ; preds = %658
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr inbounds %struct.HeadlineParsedText, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %27, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr %struct.HeadlineWordEntry, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 8
  %677 = lshr i32 %676, 8
  %678 = and i32 %677, 255
  %679 = icmp eq i32 %678, 20
  br i1 %679, label %757, label %680

680:                                              ; preds = %669
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.HeadlineParsedText, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %27, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr %struct.HeadlineWordEntry, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 8
  %688 = lshr i32 %687, 8
  %689 = and i32 %688, 255
  %690 = icmp eq i32 %689, 21
  br i1 %690, label %757, label %691

691:                                              ; preds = %680
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.HeadlineParsedText, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %27, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr %struct.HeadlineWordEntry, ptr %694, i64 %696
  %698 = load i32, ptr %697, align 8
  %699 = lshr i32 %698, 8
  %700 = and i32 %699, 255
  %701 = icmp eq i32 %700, 22
  br i1 %701, label %757, label %702

702:                                              ; preds = %691
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.HeadlineParsedText, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %27, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr %struct.HeadlineWordEntry, ptr %705, i64 %707
  %709 = load i32, ptr %708, align 8
  %710 = lshr i32 %709, 8
  %711 = and i32 %710, 255
  %712 = icmp eq i32 %711, 13
  br i1 %712, label %757, label %713

713:                                              ; preds = %702
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds %struct.HeadlineParsedText, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %27, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr %struct.HeadlineWordEntry, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 8
  %721 = lshr i32 %720, 8
  %722 = and i32 %721, 255
  %723 = icmp eq i32 %722, 14
  br i1 %723, label %757, label %724

724:                                              ; preds = %713
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.HeadlineParsedText, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %27, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr %struct.HeadlineWordEntry, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 8
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = icmp eq i32 %733, 12
  br i1 %734, label %757, label %735

735:                                              ; preds = %724
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds %struct.HeadlineParsedText, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %27, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr %struct.HeadlineWordEntry, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 8
  %743 = lshr i32 %742, 8
  %744 = and i32 %743, 255
  %745 = icmp eq i32 %744, 23
  br i1 %745, label %757, label %746

746:                                              ; preds = %735
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct.HeadlineParsedText, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %27, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr %struct.HeadlineWordEntry, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 8
  %754 = lshr i32 %753, 16
  %755 = load i32, ptr %12, align 4
  %756 = icmp sle i32 %754, %755
  br i1 %756, label %757, label %779

757:                                              ; preds = %746, %735, %724, %713, %702, %691, %680, %669, %658, %647, %636, %625, %614, %603, %592, %581
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct.HeadlineParsedText, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %27, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr %struct.HeadlineWordEntry, ptr %760, i64 %762
  %764 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %778

767:                                              ; preds = %757
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds %struct.HeadlineParsedText, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %27, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr %struct.HeadlineWordEntry, ptr %770, i64 %772
  %774 = load i32, ptr %773, align 8
  %775 = lshr i32 %774, 3
  %776 = and i32 %775, 1
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %767, %757
  br label %785

779:                                              ; preds = %767, %746
  %780 = load i32, ptr %25, align 4
  %781 = load i32, ptr %13, align 4
  %782 = icmp sge i32 %780, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %779
  br label %788

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784, %778
  %786 = load i32, ptr %27, align 4
  %787 = add i32 %786, -1
  store i32 %787, ptr %27, align 4
  br label %480, !llvm.loop !15

788:                                              ; preds = %783, %580, %480
  %789 = load i32, ptr %27, align 4
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load i32, ptr %27, align 4
  br label %794

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793, %791
  %795 = phi i32 [ %792, %791 ], [ 0, %793 ]
  store i32 %795, ptr %23, align 4
  br label %796

796:                                              ; preds = %794, %473
  br label %1106

797:                                              ; preds = %148
  %798 = load i32, ptr %27, align 4
  %799 = load i32, ptr %17, align 4
  %800 = icmp sgt i32 %798, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = load i32, ptr %17, align 4
  store i32 %802, ptr %27, align 4
  br label %803

803:                                              ; preds = %801, %797
  br label %804

804:                                              ; preds = %1102, %803
  %805 = load i32, ptr %25, align 4
  %806 = load i32, ptr %13, align 4
  %807 = icmp sgt i32 %805, %806
  br i1 %807, label %808, label %1105

808:                                              ; preds = %804
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds %struct.HeadlineParsedText, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %27, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr %struct.HeadlineWordEntry, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 8
  %816 = lshr i32 %815, 8
  %817 = and i32 %816, 255
  %818 = icmp eq i32 %817, 12
  br i1 %818, label %984, label %819

819:                                              ; preds = %808
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds %struct.HeadlineParsedText, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %27, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr %struct.HeadlineWordEntry, ptr %822, i64 %824
  %826 = load i32, ptr %825, align 8
  %827 = lshr i32 %826, 8
  %828 = and i32 %827, 255
  %829 = icmp eq i32 %828, 13
  br i1 %829, label %984, label %830

830:                                              ; preds = %819
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds %struct.HeadlineParsedText, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %27, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr %struct.HeadlineWordEntry, ptr %833, i64 %835
  %837 = load i32, ptr %836, align 8
  %838 = lshr i32 %837, 8
  %839 = and i32 %838, 255
  %840 = icmp eq i32 %839, 5
  br i1 %840, label %984, label %841

841:                                              ; preds = %830
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds %struct.HeadlineParsedText, ptr %842, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %27, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr %struct.HeadlineWordEntry, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 8
  %849 = lshr i32 %848, 8
  %850 = and i32 %849, 255
  %851 = icmp eq i32 %850, 15
  br i1 %851, label %984, label %852

852:                                              ; preds = %841
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr inbounds %struct.HeadlineParsedText, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %27, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr %struct.HeadlineWordEntry, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 8
  %860 = lshr i32 %859, 8
  %861 = and i32 %860, 255
  %862 = icmp eq i32 %861, 16
  br i1 %862, label %984, label %863

863:                                              ; preds = %852
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.HeadlineParsedText, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %27, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr %struct.HeadlineWordEntry, ptr %866, i64 %868
  %870 = load i32, ptr %869, align 8
  %871 = lshr i32 %870, 8
  %872 = and i32 %871, 255
  %873 = icmp eq i32 %872, 17
  br i1 %873, label %984, label %874

874:                                              ; preds = %863
  %875 = load ptr, ptr %8, align 8
  %876 = getelementptr inbounds %struct.HeadlineParsedText, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %27, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr %struct.HeadlineWordEntry, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 8
  %882 = lshr i32 %881, 8
  %883 = and i32 %882, 255
  %884 = icmp eq i32 %883, 7
  br i1 %884, label %984, label %885

885:                                              ; preds = %874
  %886 = load ptr, ptr %8, align 8
  %887 = getelementptr inbounds %struct.HeadlineParsedText, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %27, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr %struct.HeadlineWordEntry, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 8
  %893 = lshr i32 %892, 8
  %894 = and i32 %893, 255
  %895 = icmp eq i32 %894, 8
  br i1 %895, label %984, label %896

896:                                              ; preds = %885
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct.HeadlineParsedText, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %27, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr %struct.HeadlineWordEntry, ptr %899, i64 %901
  %903 = load i32, ptr %902, align 8
  %904 = lshr i32 %903, 8
  %905 = and i32 %904, 255
  %906 = icmp eq i32 %905, 20
  br i1 %906, label %984, label %907

907:                                              ; preds = %896
  %908 = load ptr, ptr %8, align 8
  %909 = getelementptr inbounds %struct.HeadlineParsedText, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %27, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr %struct.HeadlineWordEntry, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 8
  %915 = lshr i32 %914, 8
  %916 = and i32 %915, 255
  %917 = icmp eq i32 %916, 21
  br i1 %917, label %984, label %918

918:                                              ; preds = %907
  %919 = load ptr, ptr %8, align 8
  %920 = getelementptr inbounds %struct.HeadlineParsedText, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %27, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr %struct.HeadlineWordEntry, ptr %921, i64 %923
  %925 = load i32, ptr %924, align 8
  %926 = lshr i32 %925, 8
  %927 = and i32 %926, 255
  %928 = icmp eq i32 %927, 22
  br i1 %928, label %984, label %929

929:                                              ; preds = %918
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct.HeadlineParsedText, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %27, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr %struct.HeadlineWordEntry, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 8
  %937 = lshr i32 %936, 8
  %938 = and i32 %937, 255
  %939 = icmp eq i32 %938, 13
  br i1 %939, label %984, label %940

940:                                              ; preds = %929
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds %struct.HeadlineParsedText, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = load i32, ptr %27, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr %struct.HeadlineWordEntry, ptr %943, i64 %945
  %947 = load i32, ptr %946, align 8
  %948 = lshr i32 %947, 8
  %949 = and i32 %948, 255
  %950 = icmp eq i32 %949, 14
  br i1 %950, label %984, label %951

951:                                              ; preds = %940
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds %struct.HeadlineParsedText, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %27, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr %struct.HeadlineWordEntry, ptr %954, i64 %956
  %958 = load i32, ptr %957, align 8
  %959 = lshr i32 %958, 8
  %960 = and i32 %959, 255
  %961 = icmp eq i32 %960, 12
  br i1 %961, label %984, label %962

962:                                              ; preds = %951
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds %struct.HeadlineParsedText, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %27, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr %struct.HeadlineWordEntry, ptr %965, i64 %967
  %969 = load i32, ptr %968, align 8
  %970 = lshr i32 %969, 8
  %971 = and i32 %970, 255
  %972 = icmp eq i32 %971, 23
  br i1 %972, label %984, label %973

973:                                              ; preds = %962
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr inbounds %struct.HeadlineParsedText, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %27, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr %struct.HeadlineWordEntry, ptr %976, i64 %978
  %980 = load i32, ptr %979, align 8
  %981 = lshr i32 %980, 16
  %982 = load i32, ptr %12, align 4
  %983 = icmp sle i32 %981, %982
  br i1 %983, label %984, label %1005

984:                                              ; preds = %973, %962, %951, %940, %929, %918, %907, %896, %885, %874, %863, %852, %841, %830, %819, %808
  %985 = load ptr, ptr %8, align 8
  %986 = getelementptr inbounds %struct.HeadlineParsedText, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %27, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr %struct.HeadlineWordEntry, ptr %987, i64 %989
  %991 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %990, i32 0, i32 3
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1006

994:                                              ; preds = %984
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds %struct.HeadlineParsedText, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = load i32, ptr %27, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr %struct.HeadlineWordEntry, ptr %997, i64 %999
  %1001 = load i32, ptr %1000, align 8
  %1002 = lshr i32 %1001, 3
  %1003 = and i32 %1002, 1
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %994, %973
  br label %1105

1006:                                             ; preds = %994, %984
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i32, ptr %27, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr %struct.HeadlineWordEntry, ptr %1009, i64 %1011
  %1013 = load i32, ptr %1012, align 8
  %1014 = lshr i32 %1013, 8
  %1015 = and i32 %1014, 255
  %1016 = icmp eq i32 %1015, 12
  br i1 %1016, label %1075, label %1017

1017:                                             ; preds = %1006
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %27, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr %struct.HeadlineWordEntry, ptr %1020, i64 %1022
  %1024 = load i32, ptr %1023, align 8
  %1025 = lshr i32 %1024, 8
  %1026 = and i32 %1025, 255
  %1027 = icmp eq i32 %1026, 13
  br i1 %1027, label %1075, label %1028

1028:                                             ; preds = %1017
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %27, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr %struct.HeadlineWordEntry, ptr %1031, i64 %1033
  %1035 = load i32, ptr %1034, align 8
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = icmp eq i32 %1037, 5
  br i1 %1038, label %1075, label %1039

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %27, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr %struct.HeadlineWordEntry, ptr %1042, i64 %1044
  %1046 = load i32, ptr %1045, align 8
  %1047 = lshr i32 %1046, 8
  %1048 = and i32 %1047, 255
  %1049 = icmp eq i32 %1048, 15
  br i1 %1049, label %1075, label %1050

1050:                                             ; preds = %1039
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1051, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %27, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr %struct.HeadlineWordEntry, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 8
  %1058 = lshr i32 %1057, 8
  %1059 = and i32 %1058, 255
  %1060 = icmp eq i32 %1059, 16
  br i1 %1060, label %1075, label %1061

1061:                                             ; preds = %1050
  %1062 = load ptr, ptr %8, align 8
  %1063 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %27, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr %struct.HeadlineWordEntry, ptr %1064, i64 %1066
  %1068 = load i32, ptr %1067, align 8
  %1069 = lshr i32 %1068, 8
  %1070 = and i32 %1069, 255
  %1071 = icmp eq i32 %1070, 17
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1061
  %1073 = load i32, ptr %25, align 4
  %1074 = add i32 %1073, -1
  store i32 %1074, ptr %25, align 4
  br label %1075

1075:                                             ; preds = %1072, %1061, %1050, %1039, %1028, %1017, %1006
  %1076 = load ptr, ptr %8, align 8
  %1077 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %27, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr %struct.HeadlineWordEntry, ptr %1078, i64 %1080
  %1082 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %8, align 8
  %1087 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i32, ptr %27, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr %struct.HeadlineWordEntry, ptr %1088, i64 %1090
  %1092 = load i32, ptr %1091, align 8
  %1093 = lshr i32 %1092, 3
  %1094 = and i32 %1093, 1
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1085
  %1097 = load i32, ptr %24, align 4
  %1098 = add i32 %1097, -1
  store i32 %1098, ptr %24, align 4
  br label %1099

1099:                                             ; preds = %1096, %1085, %1075
  %1100 = load i32, ptr %27, align 4
  %1101 = sub i32 %1100, 1
  store i32 %1101, ptr %22, align 4
  br label %1102

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %27, align 4
  %1104 = add i32 %1103, -1
  store i32 %1104, ptr %27, align 4
  br label %804, !llvm.loop !16

1105:                                             ; preds = %1005, %804
  br label %1106

1106:                                             ; preds = %1105, %796
  %1107 = load i32, ptr %23, align 4
  %1108 = load i32, ptr %16, align 4
  %1109 = icmp sle i32 %1107, %1108
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %22, align 4
  %1112 = load i32, ptr %17, align 4
  %1113 = icmp sge i32 %1111, %1112
  br label %1114

1114:                                             ; preds = %1110, %1106
  %1115 = phi i1 [ false, %1106 ], [ %1113, %1110 ]
  %1116 = zext i1 %1115 to i8
  store i8 %1116, ptr %26, align 1
  %1117 = load i8, ptr %26, align 1
  %1118 = trunc i8 %1117 to i1
  %1119 = zext i1 %1118 to i32
  %1120 = load i8, ptr %21, align 1
  %1121 = trunc i8 %1120 to i1
  %1122 = zext i1 %1121 to i32
  %1123 = icmp sgt i32 %1119, %1122
  br i1 %1123, label %1542, label %1124

1124:                                             ; preds = %1114
  %1125 = load i8, ptr %26, align 1
  %1126 = trunc i8 %1125 to i1
  %1127 = zext i1 %1126 to i32
  %1128 = load i8, ptr %21, align 1
  %1129 = trunc i8 %1128 to i1
  %1130 = zext i1 %1129 to i32
  %1131 = icmp eq i32 %1127, %1130
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1124
  %1133 = load i32, ptr %24, align 4
  %1134 = load i32, ptr %20, align 4
  %1135 = icmp sgt i32 %1133, %1134
  br i1 %1135, label %1542, label %1136

1136:                                             ; preds = %1132, %1124
  %1137 = load i8, ptr %26, align 1
  %1138 = trunc i8 %1137 to i1
  %1139 = zext i1 %1138 to i32
  %1140 = load i8, ptr %21, align 1
  %1141 = trunc i8 %1140 to i1
  %1142 = zext i1 %1141 to i32
  %1143 = icmp eq i32 %1139, %1142
  br i1 %1143, label %1144, label %1549

1144:                                             ; preds = %1136
  %1145 = load i32, ptr %24, align 4
  %1146 = load i32, ptr %20, align 4
  %1147 = icmp eq i32 %1145, %1146
  br i1 %1147, label %1148, label %1549

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %8, align 8
  %1150 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i32, ptr %22, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr %struct.HeadlineWordEntry, ptr %1151, i64 %1153
  %1155 = load i32, ptr %1154, align 8
  %1156 = lshr i32 %1155, 8
  %1157 = and i32 %1156, 255
  %1158 = icmp eq i32 %1157, 12
  br i1 %1158, label %1324, label %1159

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr %8, align 8
  %1161 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %22, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr %struct.HeadlineWordEntry, ptr %1162, i64 %1164
  %1166 = load i32, ptr %1165, align 8
  %1167 = lshr i32 %1166, 8
  %1168 = and i32 %1167, 255
  %1169 = icmp eq i32 %1168, 13
  br i1 %1169, label %1324, label %1170

1170:                                             ; preds = %1159
  %1171 = load ptr, ptr %8, align 8
  %1172 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load i32, ptr %22, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr %struct.HeadlineWordEntry, ptr %1173, i64 %1175
  %1177 = load i32, ptr %1176, align 8
  %1178 = lshr i32 %1177, 8
  %1179 = and i32 %1178, 255
  %1180 = icmp eq i32 %1179, 5
  br i1 %1180, label %1324, label %1181

1181:                                             ; preds = %1170
  %1182 = load ptr, ptr %8, align 8
  %1183 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %22, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr %struct.HeadlineWordEntry, ptr %1184, i64 %1186
  %1188 = load i32, ptr %1187, align 8
  %1189 = lshr i32 %1188, 8
  %1190 = and i32 %1189, 255
  %1191 = icmp eq i32 %1190, 15
  br i1 %1191, label %1324, label %1192

1192:                                             ; preds = %1181
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i32, ptr %22, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr %struct.HeadlineWordEntry, ptr %1195, i64 %1197
  %1199 = load i32, ptr %1198, align 8
  %1200 = lshr i32 %1199, 8
  %1201 = and i32 %1200, 255
  %1202 = icmp eq i32 %1201, 16
  br i1 %1202, label %1324, label %1203

1203:                                             ; preds = %1192
  %1204 = load ptr, ptr %8, align 8
  %1205 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load i32, ptr %22, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr %struct.HeadlineWordEntry, ptr %1206, i64 %1208
  %1210 = load i32, ptr %1209, align 8
  %1211 = lshr i32 %1210, 8
  %1212 = and i32 %1211, 255
  %1213 = icmp eq i32 %1212, 17
  br i1 %1213, label %1324, label %1214

1214:                                             ; preds = %1203
  %1215 = load ptr, ptr %8, align 8
  %1216 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %22, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr %struct.HeadlineWordEntry, ptr %1217, i64 %1219
  %1221 = load i32, ptr %1220, align 8
  %1222 = lshr i32 %1221, 8
  %1223 = and i32 %1222, 255
  %1224 = icmp eq i32 %1223, 7
  br i1 %1224, label %1324, label %1225

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %8, align 8
  %1227 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %22, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr %struct.HeadlineWordEntry, ptr %1228, i64 %1230
  %1232 = load i32, ptr %1231, align 8
  %1233 = lshr i32 %1232, 8
  %1234 = and i32 %1233, 255
  %1235 = icmp eq i32 %1234, 8
  br i1 %1235, label %1324, label %1236

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr %8, align 8
  %1238 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %22, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr %struct.HeadlineWordEntry, ptr %1239, i64 %1241
  %1243 = load i32, ptr %1242, align 8
  %1244 = lshr i32 %1243, 8
  %1245 = and i32 %1244, 255
  %1246 = icmp eq i32 %1245, 20
  br i1 %1246, label %1324, label %1247

1247:                                             ; preds = %1236
  %1248 = load ptr, ptr %8, align 8
  %1249 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i32, ptr %22, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr %struct.HeadlineWordEntry, ptr %1250, i64 %1252
  %1254 = load i32, ptr %1253, align 8
  %1255 = lshr i32 %1254, 8
  %1256 = and i32 %1255, 255
  %1257 = icmp eq i32 %1256, 21
  br i1 %1257, label %1324, label %1258

1258:                                             ; preds = %1247
  %1259 = load ptr, ptr %8, align 8
  %1260 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i32, ptr %22, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr %struct.HeadlineWordEntry, ptr %1261, i64 %1263
  %1265 = load i32, ptr %1264, align 8
  %1266 = lshr i32 %1265, 8
  %1267 = and i32 %1266, 255
  %1268 = icmp eq i32 %1267, 22
  br i1 %1268, label %1324, label %1269

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %8, align 8
  %1271 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i32, ptr %22, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr %struct.HeadlineWordEntry, ptr %1272, i64 %1274
  %1276 = load i32, ptr %1275, align 8
  %1277 = lshr i32 %1276, 8
  %1278 = and i32 %1277, 255
  %1279 = icmp eq i32 %1278, 13
  br i1 %1279, label %1324, label %1280

1280:                                             ; preds = %1269
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i32, ptr %22, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr %struct.HeadlineWordEntry, ptr %1283, i64 %1285
  %1287 = load i32, ptr %1286, align 8
  %1288 = lshr i32 %1287, 8
  %1289 = and i32 %1288, 255
  %1290 = icmp eq i32 %1289, 14
  br i1 %1290, label %1324, label %1291

1291:                                             ; preds = %1280
  %1292 = load ptr, ptr %8, align 8
  %1293 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1292, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load i32, ptr %22, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr %struct.HeadlineWordEntry, ptr %1294, i64 %1296
  %1298 = load i32, ptr %1297, align 8
  %1299 = lshr i32 %1298, 8
  %1300 = and i32 %1299, 255
  %1301 = icmp eq i32 %1300, 12
  br i1 %1301, label %1324, label %1302

1302:                                             ; preds = %1291
  %1303 = load ptr, ptr %8, align 8
  %1304 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load i32, ptr %22, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr %struct.HeadlineWordEntry, ptr %1305, i64 %1307
  %1309 = load i32, ptr %1308, align 8
  %1310 = lshr i32 %1309, 8
  %1311 = and i32 %1310, 255
  %1312 = icmp eq i32 %1311, 23
  br i1 %1312, label %1324, label %1313

1313:                                             ; preds = %1302
  %1314 = load ptr, ptr %8, align 8
  %1315 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1314, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %22, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr %struct.HeadlineWordEntry, ptr %1316, i64 %1318
  %1320 = load i32, ptr %1319, align 8
  %1321 = lshr i32 %1320, 16
  %1322 = load i32, ptr %12, align 4
  %1323 = icmp sle i32 %1321, %1322
  br i1 %1323, label %1324, label %1345

1324:                                             ; preds = %1313, %1302, %1291, %1280, %1269, %1258, %1247, %1236, %1225, %1214, %1203, %1192, %1181, %1170, %1159, %1148
  %1325 = load ptr, ptr %8, align 8
  %1326 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1325, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load i32, ptr %22, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr %struct.HeadlineWordEntry, ptr %1327, i64 %1329
  %1331 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %1330, i32 0, i32 3
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1549

1334:                                             ; preds = %1324
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %22, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr %struct.HeadlineWordEntry, ptr %1337, i64 %1339
  %1341 = load i32, ptr %1340, align 8
  %1342 = lshr i32 %1341, 3
  %1343 = and i32 %1342, 1
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1549, label %1345

1345:                                             ; preds = %1334, %1313
  %1346 = load ptr, ptr %8, align 8
  %1347 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load i32, ptr %19, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr %struct.HeadlineWordEntry, ptr %1348, i64 %1350
  %1352 = load i32, ptr %1351, align 8
  %1353 = lshr i32 %1352, 8
  %1354 = and i32 %1353, 255
  %1355 = icmp eq i32 %1354, 12
  br i1 %1355, label %1521, label %1356

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr %8, align 8
  %1358 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i32, ptr %19, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr %struct.HeadlineWordEntry, ptr %1359, i64 %1361
  %1363 = load i32, ptr %1362, align 8
  %1364 = lshr i32 %1363, 8
  %1365 = and i32 %1364, 255
  %1366 = icmp eq i32 %1365, 13
  br i1 %1366, label %1521, label %1367

1367:                                             ; preds = %1356
  %1368 = load ptr, ptr %8, align 8
  %1369 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %19, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr %struct.HeadlineWordEntry, ptr %1370, i64 %1372
  %1374 = load i32, ptr %1373, align 8
  %1375 = lshr i32 %1374, 8
  %1376 = and i32 %1375, 255
  %1377 = icmp eq i32 %1376, 5
  br i1 %1377, label %1521, label %1378

1378:                                             ; preds = %1367
  %1379 = load ptr, ptr %8, align 8
  %1380 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %19, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr %struct.HeadlineWordEntry, ptr %1381, i64 %1383
  %1385 = load i32, ptr %1384, align 8
  %1386 = lshr i32 %1385, 8
  %1387 = and i32 %1386, 255
  %1388 = icmp eq i32 %1387, 15
  br i1 %1388, label %1521, label %1389

1389:                                             ; preds = %1378
  %1390 = load ptr, ptr %8, align 8
  %1391 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1390, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i32, ptr %19, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr %struct.HeadlineWordEntry, ptr %1392, i64 %1394
  %1396 = load i32, ptr %1395, align 8
  %1397 = lshr i32 %1396, 8
  %1398 = and i32 %1397, 255
  %1399 = icmp eq i32 %1398, 16
  br i1 %1399, label %1521, label %1400

1400:                                             ; preds = %1389
  %1401 = load ptr, ptr %8, align 8
  %1402 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1401, i32 0, i32 0
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i32, ptr %19, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr %struct.HeadlineWordEntry, ptr %1403, i64 %1405
  %1407 = load i32, ptr %1406, align 8
  %1408 = lshr i32 %1407, 8
  %1409 = and i32 %1408, 255
  %1410 = icmp eq i32 %1409, 17
  br i1 %1410, label %1521, label %1411

1411:                                             ; preds = %1400
  %1412 = load ptr, ptr %8, align 8
  %1413 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i32, ptr %19, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr %struct.HeadlineWordEntry, ptr %1414, i64 %1416
  %1418 = load i32, ptr %1417, align 8
  %1419 = lshr i32 %1418, 8
  %1420 = and i32 %1419, 255
  %1421 = icmp eq i32 %1420, 7
  br i1 %1421, label %1521, label %1422

1422:                                             ; preds = %1411
  %1423 = load ptr, ptr %8, align 8
  %1424 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1423, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load i32, ptr %19, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr %struct.HeadlineWordEntry, ptr %1425, i64 %1427
  %1429 = load i32, ptr %1428, align 8
  %1430 = lshr i32 %1429, 8
  %1431 = and i32 %1430, 255
  %1432 = icmp eq i32 %1431, 8
  br i1 %1432, label %1521, label %1433

1433:                                             ; preds = %1422
  %1434 = load ptr, ptr %8, align 8
  %1435 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load i32, ptr %19, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr %struct.HeadlineWordEntry, ptr %1436, i64 %1438
  %1440 = load i32, ptr %1439, align 8
  %1441 = lshr i32 %1440, 8
  %1442 = and i32 %1441, 255
  %1443 = icmp eq i32 %1442, 20
  br i1 %1443, label %1521, label %1444

1444:                                             ; preds = %1433
  %1445 = load ptr, ptr %8, align 8
  %1446 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load i32, ptr %19, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr %struct.HeadlineWordEntry, ptr %1447, i64 %1449
  %1451 = load i32, ptr %1450, align 8
  %1452 = lshr i32 %1451, 8
  %1453 = and i32 %1452, 255
  %1454 = icmp eq i32 %1453, 21
  br i1 %1454, label %1521, label %1455

1455:                                             ; preds = %1444
  %1456 = load ptr, ptr %8, align 8
  %1457 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %19, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr %struct.HeadlineWordEntry, ptr %1458, i64 %1460
  %1462 = load i32, ptr %1461, align 8
  %1463 = lshr i32 %1462, 8
  %1464 = and i32 %1463, 255
  %1465 = icmp eq i32 %1464, 22
  br i1 %1465, label %1521, label %1466

1466:                                             ; preds = %1455
  %1467 = load ptr, ptr %8, align 8
  %1468 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %19, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr %struct.HeadlineWordEntry, ptr %1469, i64 %1471
  %1473 = load i32, ptr %1472, align 8
  %1474 = lshr i32 %1473, 8
  %1475 = and i32 %1474, 255
  %1476 = icmp eq i32 %1475, 13
  br i1 %1476, label %1521, label %1477

1477:                                             ; preds = %1466
  %1478 = load ptr, ptr %8, align 8
  %1479 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load i32, ptr %19, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr %struct.HeadlineWordEntry, ptr %1480, i64 %1482
  %1484 = load i32, ptr %1483, align 8
  %1485 = lshr i32 %1484, 8
  %1486 = and i32 %1485, 255
  %1487 = icmp eq i32 %1486, 14
  br i1 %1487, label %1521, label %1488

1488:                                             ; preds = %1477
  %1489 = load ptr, ptr %8, align 8
  %1490 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1489, i32 0, i32 0
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load i32, ptr %19, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr %struct.HeadlineWordEntry, ptr %1491, i64 %1493
  %1495 = load i32, ptr %1494, align 8
  %1496 = lshr i32 %1495, 8
  %1497 = and i32 %1496, 255
  %1498 = icmp eq i32 %1497, 12
  br i1 %1498, label %1521, label %1499

1499:                                             ; preds = %1488
  %1500 = load ptr, ptr %8, align 8
  %1501 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i32, ptr %19, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr %struct.HeadlineWordEntry, ptr %1502, i64 %1504
  %1506 = load i32, ptr %1505, align 8
  %1507 = lshr i32 %1506, 8
  %1508 = and i32 %1507, 255
  %1509 = icmp eq i32 %1508, 23
  br i1 %1509, label %1521, label %1510

1510:                                             ; preds = %1499
  %1511 = load ptr, ptr %8, align 8
  %1512 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load i32, ptr %19, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr %struct.HeadlineWordEntry, ptr %1513, i64 %1515
  %1517 = load i32, ptr %1516, align 8
  %1518 = lshr i32 %1517, 16
  %1519 = load i32, ptr %12, align 4
  %1520 = icmp sle i32 %1518, %1519
  br i1 %1520, label %1521, label %1549

1521:                                             ; preds = %1510, %1499, %1488, %1477, %1466, %1455, %1444, %1433, %1422, %1411, %1400, %1389, %1378, %1367, %1356, %1345
  %1522 = load ptr, ptr %8, align 8
  %1523 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load i32, ptr %19, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr %struct.HeadlineWordEntry, ptr %1524, i64 %1526
  %1528 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %1527, i32 0, i32 3
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1542

1531:                                             ; preds = %1521
  %1532 = load ptr, ptr %8, align 8
  %1533 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load i32, ptr %19, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr %struct.HeadlineWordEntry, ptr %1534, i64 %1536
  %1538 = load i32, ptr %1537, align 8
  %1539 = lshr i32 %1538, 3
  %1540 = and i32 %1539, 1
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1549

1542:                                             ; preds = %1531, %1521, %1132, %1114
  %1543 = load i32, ptr %23, align 4
  store i32 %1543, ptr %18, align 4
  %1544 = load i32, ptr %22, align 4
  store i32 %1544, ptr %19, align 4
  %1545 = load i32, ptr %24, align 4
  store i32 %1545, ptr %20, align 4
  %1546 = load i8, ptr %26, align 1
  %1547 = trunc i8 %1546 to i1
  %1548 = zext i1 %1547 to i8
  store i8 %1548, ptr %21, align 1
  br label %1549

1549:                                             ; preds = %1542, %1531, %1510, %1334, %1324, %1144, %1136
  br label %32, !llvm.loop !17

1550:                                             ; preds = %32
  %1551 = load i32, ptr %20, align 4
  %1552 = icmp slt i32 %1551, 0
  br i1 %1552, label %1553, label %1642

1553:                                             ; preds = %1550
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %27, align 4
  br label %1554

1554:                                             ; preds = %1637, %1553
  %1555 = load i32, ptr %27, align 4
  %1556 = load ptr, ptr %8, align 8
  %1557 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1556, i32 0, i32 2
  %1558 = load i32, ptr %1557, align 4
  %1559 = icmp slt i32 %1555, %1558
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1554
  %1561 = load i32, ptr %25, align 4
  %1562 = load i32, ptr %13, align 4
  %1563 = icmp slt i32 %1561, %1562
  br label %1564

1564:                                             ; preds = %1560, %1554
  %1565 = phi i1 [ false, %1554 ], [ %1563, %1560 ]
  br i1 %1565, label %1566, label %1640

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %8, align 8
  %1568 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1567, i32 0, i32 0
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i32, ptr %27, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr %struct.HeadlineWordEntry, ptr %1569, i64 %1571
  %1573 = load i32, ptr %1572, align 8
  %1574 = lshr i32 %1573, 8
  %1575 = and i32 %1574, 255
  %1576 = icmp eq i32 %1575, 12
  br i1 %1576, label %1635, label %1577

1577:                                             ; preds = %1566
  %1578 = load ptr, ptr %8, align 8
  %1579 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load i32, ptr %27, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr %struct.HeadlineWordEntry, ptr %1580, i64 %1582
  %1584 = load i32, ptr %1583, align 8
  %1585 = lshr i32 %1584, 8
  %1586 = and i32 %1585, 255
  %1587 = icmp eq i32 %1586, 13
  br i1 %1587, label %1635, label %1588

1588:                                             ; preds = %1577
  %1589 = load ptr, ptr %8, align 8
  %1590 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1589, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load i32, ptr %27, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr %struct.HeadlineWordEntry, ptr %1591, i64 %1593
  %1595 = load i32, ptr %1594, align 8
  %1596 = lshr i32 %1595, 8
  %1597 = and i32 %1596, 255
  %1598 = icmp eq i32 %1597, 5
  br i1 %1598, label %1635, label %1599

1599:                                             ; preds = %1588
  %1600 = load ptr, ptr %8, align 8
  %1601 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1600, i32 0, i32 0
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load i32, ptr %27, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr %struct.HeadlineWordEntry, ptr %1602, i64 %1604
  %1606 = load i32, ptr %1605, align 8
  %1607 = lshr i32 %1606, 8
  %1608 = and i32 %1607, 255
  %1609 = icmp eq i32 %1608, 15
  br i1 %1609, label %1635, label %1610

1610:                                             ; preds = %1599
  %1611 = load ptr, ptr %8, align 8
  %1612 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1611, i32 0, i32 0
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load i32, ptr %27, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr %struct.HeadlineWordEntry, ptr %1613, i64 %1615
  %1617 = load i32, ptr %1616, align 8
  %1618 = lshr i32 %1617, 8
  %1619 = and i32 %1618, 255
  %1620 = icmp eq i32 %1619, 16
  br i1 %1620, label %1635, label %1621

1621:                                             ; preds = %1610
  %1622 = load ptr, ptr %8, align 8
  %1623 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1622, i32 0, i32 0
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load i32, ptr %27, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr %struct.HeadlineWordEntry, ptr %1624, i64 %1626
  %1628 = load i32, ptr %1627, align 8
  %1629 = lshr i32 %1628, 8
  %1630 = and i32 %1629, 255
  %1631 = icmp eq i32 %1630, 17
  br i1 %1631, label %1635, label %1632

1632:                                             ; preds = %1621
  %1633 = load i32, ptr %25, align 4
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %25, align 4
  br label %1635

1635:                                             ; preds = %1632, %1621, %1610, %1599, %1588, %1577, %1566
  %1636 = load i32, ptr %27, align 4
  store i32 %1636, ptr %22, align 4
  br label %1637

1637:                                             ; preds = %1635
  %1638 = load i32, ptr %27, align 4
  %1639 = add i32 %1638, 1
  store i32 %1639, ptr %27, align 4
  br label %1554, !llvm.loop !18

1640:                                             ; preds = %1564
  store i32 0, ptr %18, align 4
  %1641 = load i32, ptr %22, align 4
  store i32 %1641, ptr %19, align 4
  br label %1642

1642:                                             ; preds = %1640, %1550
  br label %1648

1643:                                             ; preds = %7
  store i32 0, ptr %18, align 4
  %1644 = load ptr, ptr %8, align 8
  %1645 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1644, i32 0, i32 2
  %1646 = load i32, ptr %1645, align 4
  %1647 = sub i32 %1646, 1
  store i32 %1647, ptr %19, align 4
  br label %1648

1648:                                             ; preds = %1643, %1642
  %1649 = load ptr, ptr %8, align 8
  %1650 = load i8, ptr %11, align 1
  %1651 = trunc i8 %1650 to i1
  %1652 = load i32, ptr %18, align 4
  %1653 = load i32, ptr %19, align 4
  call void @mark_fragment(ptr noundef %1649, i1 noundef zeroext %1651, i32 noundef %1652, i32 noundef %1653)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_hl_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 32, ptr %31, align 4
  %37 = load i32, ptr %31, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 20
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %107, %8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call zeroext i1 @hlCover(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %45, label %46, label %108

46:                                               ; preds = %41
  %47 = load i32, ptr %28, align 4
  store i32 %47, ptr %25, align 4
  %48 = load i32, ptr %29, align 4
  store i32 %48, ptr %26, align 4
  br label %49

49:                                               ; preds = %67, %46
  %50 = load i32, ptr %25, align 4
  %51 = load i32, ptr %26, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  call void @get_next_fragment(ptr noundef %54, ptr noundef %25, ptr noundef %26, ptr noundef %18, ptr noundef %17, i32 noundef %55)
  %56 = load i32, ptr %30, align 4
  %57 = load i32, ptr %31, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %31, align 4
  %61 = mul i32 %60, 2
  store i32 %61, ptr %31, align 4
  %62 = load ptr, ptr %35, align 8
  %63 = load i32, ptr %31, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 20, %64
  %66 = call ptr @repalloc(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %35, align 8
  br label %67

67:                                               ; preds = %59, %53
  %68 = load i32, ptr %25, align 4
  %69 = load ptr, ptr %35, align 8
  %70 = load i32, ptr %30, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.CoverPos, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.CoverPos, ptr %72, i32 0, i32 0
  store i32 %68, ptr %73, align 4
  %74 = load i32, ptr %26, align 4
  %75 = load ptr, ptr %35, align 8
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.CoverPos, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.CoverPos, ptr %78, i32 0, i32 1
  store i32 %74, ptr %79, align 4
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %35, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.CoverPos, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.CoverPos, ptr %84, i32 0, i32 3
  store i32 %80, ptr %85, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %35, align 8
  %88 = load i32, ptr %30, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.CoverPos, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.CoverPos, ptr %90, i32 0, i32 2
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %35, align 8
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.CoverPos, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.CoverPos, ptr %95, i32 0, i32 4
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %35, align 8
  %98 = load i32, ptr %30, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.CoverPos, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.CoverPos, ptr %100, i32 0, i32 5
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %30, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %30, align 4
  %104 = load i32, ptr %26, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %29, align 4
  store i32 %106, ptr %26, align 4
  br label %49, !llvm.loop !19

107:                                              ; preds = %49
  br label %41, !llvm.loop !20

108:                                              ; preds = %41
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %1088, %108
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %1091

113:                                              ; preds = %109
  store i32 0, ptr %34, align 4
  store i32 2147483647, ptr %33, align 4
  store i32 -1, ptr %32, align 4
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %176, %113
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %30, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %179

118:                                              ; preds = %114
  %119 = load ptr, ptr %35, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.CoverPos, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.CoverPos, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %175, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %35, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.CoverPos, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.CoverPos, ptr %130, i32 0, i32 5
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %175, label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %34, align 4
  %136 = load ptr, ptr %35, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.CoverPos, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.CoverPos, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %34, align 4
  %145 = load ptr, ptr %35, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.CoverPos, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.CoverPos, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %144, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %143
  %153 = load i32, ptr %33, align 4
  %154 = load ptr, ptr %35, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct.CoverPos, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.CoverPos, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %153, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %152, %134
  %162 = load ptr, ptr %35, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.CoverPos, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.CoverPos, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %34, align 4
  %168 = load ptr, ptr %35, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.CoverPos, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.CoverPos, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %33, align 4
  %174 = load i32, ptr %19, align 4
  store i32 %174, ptr %32, align 4
  br label %175

175:                                              ; preds = %161, %152, %143, %126, %118
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %114, !llvm.loop !21

179:                                              ; preds = %114
  %180 = load i32, ptr %32, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %1086

182:                                              ; preds = %179
  %183 = load ptr, ptr %35, align 8
  %184 = load i32, ptr %32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.CoverPos, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.CoverPos, ptr %186, i32 0, i32 4
  store i8 1, ptr %187, align 4
  %188 = load ptr, ptr %35, align 8
  %189 = load i32, ptr %32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr %struct.CoverPos, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.CoverPos, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %25, align 4
  %194 = load ptr, ptr %35, align 8
  %195 = load i32, ptr %32, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.CoverPos, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.CoverPos, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %26, align 4
  %200 = load ptr, ptr %35, align 8
  %201 = load i32, ptr %32, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.CoverPos, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.CoverPos, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %18, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %987

209:                                              ; preds = %182
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %18, align 4
  %212 = sub i32 %210, %211
  %213 = sdiv i32 %212, 2
  store i32 %213, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %214 = load i32, ptr %25, align 4
  store i32 %214, ptr %24, align 4
  %215 = load i32, ptr %25, align 4
  %216 = sub i32 %215, 1
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %311, %209
  %218 = load i32, ptr %19, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i32, ptr %22, align 4
  %222 = load i32, ptr %23, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.HeadlineParsedText, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.HeadlineWordEntry, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  br label %236

236:                                              ; preds = %224, %220, %217
  %237 = phi i1 [ false, %220 ], [ false, %217 ], [ %235, %224 ]
  br i1 %237, label %238, label %314

238:                                              ; preds = %236
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.HeadlineParsedText, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr %struct.HeadlineWordEntry, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 8
  %247 = and i32 %246, 255
  %248 = icmp eq i32 %247, 12
  br i1 %248, label %309, label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.HeadlineParsedText, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr %struct.HeadlineWordEntry, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 8
  %257 = lshr i32 %256, 8
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 13
  br i1 %259, label %309, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.HeadlineParsedText, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.HeadlineWordEntry, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %309, label %271

271:                                              ; preds = %260
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.HeadlineParsedText, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.HeadlineWordEntry, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = icmp eq i32 %280, 15
  br i1 %281, label %309, label %282

282:                                              ; preds = %271
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.HeadlineParsedText, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct.HeadlineWordEntry, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 8
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = icmp eq i32 %291, 16
  br i1 %292, label %309, label %293

293:                                              ; preds = %282
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.HeadlineParsedText, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.HeadlineWordEntry, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 8
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  %303 = icmp eq i32 %302, 17
  br i1 %303, label %309, label %304

304:                                              ; preds = %293
  %305 = load i32, ptr %18, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %18, align 4
  %307 = load i32, ptr %22, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %22, align 4
  br label %309

309:                                              ; preds = %304, %293, %282, %271, %260, %249, %238
  %310 = load i32, ptr %19, align 4
  store i32 %310, ptr %24, align 4
  br label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %19, align 4
  %313 = add i32 %312, -1
  store i32 %313, ptr %19, align 4
  br label %217, !llvm.loop !22

314:                                              ; preds = %236
  %315 = load i32, ptr %24, align 4
  store i32 %315, ptr %19, align 4
  br label %316

316:                                              ; preds = %595, %314
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %25, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %523

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.HeadlineParsedText, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr %struct.HeadlineWordEntry, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 8
  %328 = lshr i32 %327, 8
  %329 = and i32 %328, 255
  %330 = icmp eq i32 %329, 12
  br i1 %330, label %496, label %331

331:                                              ; preds = %320
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.HeadlineParsedText, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr %struct.HeadlineWordEntry, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 8
  %340 = and i32 %339, 255
  %341 = icmp eq i32 %340, 13
  br i1 %341, label %496, label %342

342:                                              ; preds = %331
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.HeadlineParsedText, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr %struct.HeadlineWordEntry, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 8
  %350 = lshr i32 %349, 8
  %351 = and i32 %350, 255
  %352 = icmp eq i32 %351, 5
  br i1 %352, label %496, label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.HeadlineParsedText, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr %struct.HeadlineWordEntry, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 8
  %361 = lshr i32 %360, 8
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 15
  br i1 %363, label %496, label %364

364:                                              ; preds = %353
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.HeadlineParsedText, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr %struct.HeadlineWordEntry, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 8
  %372 = lshr i32 %371, 8
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 16
  br i1 %374, label %496, label %375

375:                                              ; preds = %364
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.HeadlineParsedText, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct.HeadlineWordEntry, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 8
  %383 = lshr i32 %382, 8
  %384 = and i32 %383, 255
  %385 = icmp eq i32 %384, 17
  br i1 %385, label %496, label %386

386:                                              ; preds = %375
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.HeadlineParsedText, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr %struct.HeadlineWordEntry, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 8
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = icmp eq i32 %395, 7
  br i1 %396, label %496, label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.HeadlineParsedText, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr %struct.HeadlineWordEntry, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 8
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = icmp eq i32 %406, 8
  br i1 %407, label %496, label %408

408:                                              ; preds = %397
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.HeadlineParsedText, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr %struct.HeadlineWordEntry, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 8
  %417 = and i32 %416, 255
  %418 = icmp eq i32 %417, 20
  br i1 %418, label %496, label %419

419:                                              ; preds = %408
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.HeadlineParsedText, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr %struct.HeadlineWordEntry, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 8
  %427 = lshr i32 %426, 8
  %428 = and i32 %427, 255
  %429 = icmp eq i32 %428, 21
  br i1 %429, label %496, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %struct.HeadlineParsedText, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr %struct.HeadlineWordEntry, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 8
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = icmp eq i32 %439, 22
  br i1 %440, label %496, label %441

441:                                              ; preds = %430
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.HeadlineParsedText, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr %struct.HeadlineWordEntry, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 8
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = icmp eq i32 %450, 13
  br i1 %451, label %496, label %452

452:                                              ; preds = %441
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %struct.HeadlineParsedText, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr %struct.HeadlineWordEntry, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 8
  %460 = lshr i32 %459, 8
  %461 = and i32 %460, 255
  %462 = icmp eq i32 %461, 14
  br i1 %462, label %496, label %463

463:                                              ; preds = %452
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.HeadlineParsedText, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr %struct.HeadlineWordEntry, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 8
  %471 = lshr i32 %470, 8
  %472 = and i32 %471, 255
  %473 = icmp eq i32 %472, 12
  br i1 %473, label %496, label %474

474:                                              ; preds = %463
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.HeadlineParsedText, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %19, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr %struct.HeadlineWordEntry, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 8
  %482 = lshr i32 %481, 8
  %483 = and i32 %482, 255
  %484 = icmp eq i32 %483, 23
  br i1 %484, label %496, label %485

485:                                              ; preds = %474
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.HeadlineParsedText, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr %struct.HeadlineWordEntry, ptr %488, i64 %490
  %492 = load i32, ptr %491, align 8
  %493 = lshr i32 %492, 16
  %494 = load i32, ptr %13, align 4
  %495 = icmp sle i32 %493, %494
  br i1 %495, label %496, label %521

496:                                              ; preds = %485, %474, %463, %452, %441, %430, %419, %408, %397, %386, %375, %364, %353, %342, %331, %320
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.HeadlineParsedText, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %19, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr %struct.HeadlineWordEntry, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %518

506:                                              ; preds = %496
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.HeadlineParsedText, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr %struct.HeadlineWordEntry, ptr %509, i64 %511
  %513 = load i32, ptr %512, align 8
  %514 = lshr i32 %513, 3
  %515 = and i32 %514, 1
  %516 = icmp ne i32 %515, 0
  %517 = xor i1 %516, true
  br label %518

518:                                              ; preds = %506, %496
  %519 = phi i1 [ false, %496 ], [ %517, %506 ]
  %520 = xor i1 %519, true
  br label %521

521:                                              ; preds = %518, %485
  %522 = phi i1 [ false, %485 ], [ %520, %518 ]
  br label %523

523:                                              ; preds = %521, %316
  %524 = phi i1 [ false, %316 ], [ %522, %521 ]
  br i1 %524, label %525, label %598

525:                                              ; preds = %523
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.HeadlineParsedText, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr %struct.HeadlineWordEntry, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 8
  %533 = lshr i32 %532, 8
  %534 = and i32 %533, 255
  %535 = icmp eq i32 %534, 12
  br i1 %535, label %594, label %536

536:                                              ; preds = %525
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.HeadlineParsedText, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr %struct.HeadlineWordEntry, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 8
  %544 = lshr i32 %543, 8
  %545 = and i32 %544, 255
  %546 = icmp eq i32 %545, 13
  br i1 %546, label %594, label %547

547:                                              ; preds = %536
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds %struct.HeadlineParsedText, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr %struct.HeadlineWordEntry, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 8
  %555 = lshr i32 %554, 8
  %556 = and i32 %555, 255
  %557 = icmp eq i32 %556, 5
  br i1 %557, label %594, label %558

558:                                              ; preds = %547
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds %struct.HeadlineParsedText, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %19, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr %struct.HeadlineWordEntry, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 8
  %566 = lshr i32 %565, 8
  %567 = and i32 %566, 255
  %568 = icmp eq i32 %567, 15
  br i1 %568, label %594, label %569

569:                                              ; preds = %558
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.HeadlineParsedText, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr %struct.HeadlineWordEntry, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 8
  %577 = lshr i32 %576, 8
  %578 = and i32 %577, 255
  %579 = icmp eq i32 %578, 16
  br i1 %579, label %594, label %580

580:                                              ; preds = %569
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %struct.HeadlineParsedText, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr %struct.HeadlineWordEntry, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 8
  %588 = lshr i32 %587, 8
  %589 = and i32 %588, 255
  %590 = icmp eq i32 %589, 17
  br i1 %590, label %594, label %591

591:                                              ; preds = %580
  %592 = load i32, ptr %18, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %18, align 4
  br label %594

594:                                              ; preds = %591, %580, %569, %558, %547, %536, %525
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %19, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %19, align 4
  br label %316, !llvm.loop !23

598:                                              ; preds = %523
  %599 = load i32, ptr %19, align 4
  store i32 %599, ptr %25, align 4
  %600 = load i32, ptr %26, align 4
  store i32 %600, ptr %24, align 4
  %601 = load i32, ptr %26, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %19, align 4
  br label %603

603:                                              ; preds = %698, %598
  %604 = load i32, ptr %19, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %struct.HeadlineParsedText, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = icmp slt i32 %604, %607
  br i1 %608, label %609, label %625

609:                                              ; preds = %603
  %610 = load i32, ptr %18, align 4
  %611 = load i32, ptr %15, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %609
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct.HeadlineParsedText, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %19, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr %struct.HeadlineWordEntry, ptr %616, i64 %618
  %620 = load i32, ptr %619, align 8
  %621 = lshr i32 %620, 1
  %622 = and i32 %621, 1
  %623 = icmp ne i32 %622, 0
  %624 = xor i1 %623, true
  br label %625

625:                                              ; preds = %613, %609, %603
  %626 = phi i1 [ false, %609 ], [ false, %603 ], [ %624, %613 ]
  br i1 %626, label %627, label %701

627:                                              ; preds = %625
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds %struct.HeadlineParsedText, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %19, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr %struct.HeadlineWordEntry, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 8
  %635 = lshr i32 %634, 8
  %636 = and i32 %635, 255
  %637 = icmp eq i32 %636, 12
  br i1 %637, label %696, label %638

638:                                              ; preds = %627
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.HeadlineParsedText, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %19, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr %struct.HeadlineWordEntry, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 8
  %646 = lshr i32 %645, 8
  %647 = and i32 %646, 255
  %648 = icmp eq i32 %647, 13
  br i1 %648, label %696, label %649

649:                                              ; preds = %638
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.HeadlineParsedText, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %19, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr %struct.HeadlineWordEntry, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 8
  %657 = lshr i32 %656, 8
  %658 = and i32 %657, 255
  %659 = icmp eq i32 %658, 5
  br i1 %659, label %696, label %660

660:                                              ; preds = %649
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds %struct.HeadlineParsedText, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %19, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr %struct.HeadlineWordEntry, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 8
  %668 = lshr i32 %667, 8
  %669 = and i32 %668, 255
  %670 = icmp eq i32 %669, 15
  br i1 %670, label %696, label %671

671:                                              ; preds = %660
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct.HeadlineParsedText, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %19, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr %struct.HeadlineWordEntry, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 8
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = icmp eq i32 %680, 16
  br i1 %681, label %696, label %682

682:                                              ; preds = %671
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct.HeadlineParsedText, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %19, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr %struct.HeadlineWordEntry, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 8
  %690 = lshr i32 %689, 8
  %691 = and i32 %690, 255
  %692 = icmp eq i32 %691, 17
  br i1 %692, label %696, label %693

693:                                              ; preds = %682
  %694 = load i32, ptr %18, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %18, align 4
  br label %696

696:                                              ; preds = %693, %682, %671, %660, %649, %638, %627
  %697 = load i32, ptr %19, align 4
  store i32 %697, ptr %24, align 4
  br label %698

698:                                              ; preds = %696
  %699 = load i32, ptr %19, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %19, align 4
  br label %603, !llvm.loop !24

701:                                              ; preds = %625
  %702 = load i32, ptr %24, align 4
  store i32 %702, ptr %19, align 4
  br label %703

703:                                              ; preds = %982, %701
  %704 = load i32, ptr %19, align 4
  %705 = load i32, ptr %26, align 4
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %707, label %910

707:                                              ; preds = %703
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds %struct.HeadlineParsedText, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %19, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr %struct.HeadlineWordEntry, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 8
  %715 = lshr i32 %714, 8
  %716 = and i32 %715, 255
  %717 = icmp eq i32 %716, 12
  br i1 %717, label %883, label %718

718:                                              ; preds = %707
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds %struct.HeadlineParsedText, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %19, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr %struct.HeadlineWordEntry, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 8
  %726 = lshr i32 %725, 8
  %727 = and i32 %726, 255
  %728 = icmp eq i32 %727, 13
  br i1 %728, label %883, label %729

729:                                              ; preds = %718
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds %struct.HeadlineParsedText, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %19, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr %struct.HeadlineWordEntry, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 8
  %737 = lshr i32 %736, 8
  %738 = and i32 %737, 255
  %739 = icmp eq i32 %738, 5
  br i1 %739, label %883, label %740

740:                                              ; preds = %729
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds %struct.HeadlineParsedText, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %19, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr %struct.HeadlineWordEntry, ptr %743, i64 %745
  %747 = load i32, ptr %746, align 8
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = icmp eq i32 %749, 15
  br i1 %750, label %883, label %751

751:                                              ; preds = %740
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.HeadlineParsedText, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %19, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr %struct.HeadlineWordEntry, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 8
  %759 = lshr i32 %758, 8
  %760 = and i32 %759, 255
  %761 = icmp eq i32 %760, 16
  br i1 %761, label %883, label %762

762:                                              ; preds = %751
  %763 = load ptr, ptr %9, align 8
  %764 = getelementptr inbounds %struct.HeadlineParsedText, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %19, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr %struct.HeadlineWordEntry, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 8
  %770 = lshr i32 %769, 8
  %771 = and i32 %770, 255
  %772 = icmp eq i32 %771, 17
  br i1 %772, label %883, label %773

773:                                              ; preds = %762
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds %struct.HeadlineParsedText, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %19, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr %struct.HeadlineWordEntry, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 8
  %781 = lshr i32 %780, 8
  %782 = and i32 %781, 255
  %783 = icmp eq i32 %782, 7
  br i1 %783, label %883, label %784

784:                                              ; preds = %773
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct.HeadlineParsedText, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %19, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr %struct.HeadlineWordEntry, ptr %787, i64 %789
  %791 = load i32, ptr %790, align 8
  %792 = lshr i32 %791, 8
  %793 = and i32 %792, 255
  %794 = icmp eq i32 %793, 8
  br i1 %794, label %883, label %795

795:                                              ; preds = %784
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds %struct.HeadlineParsedText, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %19, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr %struct.HeadlineWordEntry, ptr %798, i64 %800
  %802 = load i32, ptr %801, align 8
  %803 = lshr i32 %802, 8
  %804 = and i32 %803, 255
  %805 = icmp eq i32 %804, 20
  br i1 %805, label %883, label %806

806:                                              ; preds = %795
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds %struct.HeadlineParsedText, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %19, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr %struct.HeadlineWordEntry, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 8
  %814 = lshr i32 %813, 8
  %815 = and i32 %814, 255
  %816 = icmp eq i32 %815, 21
  br i1 %816, label %883, label %817

817:                                              ; preds = %806
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr inbounds %struct.HeadlineParsedText, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %19, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr %struct.HeadlineWordEntry, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 8
  %825 = lshr i32 %824, 8
  %826 = and i32 %825, 255
  %827 = icmp eq i32 %826, 22
  br i1 %827, label %883, label %828

828:                                              ; preds = %817
  %829 = load ptr, ptr %9, align 8
  %830 = getelementptr inbounds %struct.HeadlineParsedText, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %19, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr %struct.HeadlineWordEntry, ptr %831, i64 %833
  %835 = load i32, ptr %834, align 8
  %836 = lshr i32 %835, 8
  %837 = and i32 %836, 255
  %838 = icmp eq i32 %837, 13
  br i1 %838, label %883, label %839

839:                                              ; preds = %828
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct.HeadlineParsedText, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %19, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr %struct.HeadlineWordEntry, ptr %842, i64 %844
  %846 = load i32, ptr %845, align 8
  %847 = lshr i32 %846, 8
  %848 = and i32 %847, 255
  %849 = icmp eq i32 %848, 14
  br i1 %849, label %883, label %850

850:                                              ; preds = %839
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds %struct.HeadlineParsedText, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %19, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr %struct.HeadlineWordEntry, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 8
  %858 = lshr i32 %857, 8
  %859 = and i32 %858, 255
  %860 = icmp eq i32 %859, 12
  br i1 %860, label %883, label %861

861:                                              ; preds = %850
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds %struct.HeadlineParsedText, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %19, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr %struct.HeadlineWordEntry, ptr %864, i64 %866
  %868 = load i32, ptr %867, align 8
  %869 = lshr i32 %868, 8
  %870 = and i32 %869, 255
  %871 = icmp eq i32 %870, 23
  br i1 %871, label %883, label %872

872:                                              ; preds = %861
  %873 = load ptr, ptr %9, align 8
  %874 = getelementptr inbounds %struct.HeadlineParsedText, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %19, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr %struct.HeadlineWordEntry, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 8
  %880 = lshr i32 %879, 16
  %881 = load i32, ptr %13, align 4
  %882 = icmp sle i32 %880, %881
  br i1 %882, label %883, label %908

883:                                              ; preds = %872, %861, %850, %839, %828, %817, %806, %795, %784, %773, %762, %751, %740, %729, %718, %707
  %884 = load ptr, ptr %9, align 8
  %885 = getelementptr inbounds %struct.HeadlineParsedText, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %19, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr %struct.HeadlineWordEntry, ptr %886, i64 %888
  %890 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %905

893:                                              ; preds = %883
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr inbounds %struct.HeadlineParsedText, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %19, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr %struct.HeadlineWordEntry, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 8
  %901 = lshr i32 %900, 3
  %902 = and i32 %901, 1
  %903 = icmp ne i32 %902, 0
  %904 = xor i1 %903, true
  br label %905

905:                                              ; preds = %893, %883
  %906 = phi i1 [ false, %883 ], [ %904, %893 ]
  %907 = xor i1 %906, true
  br label %908

908:                                              ; preds = %905, %872
  %909 = phi i1 [ false, %872 ], [ %907, %905 ]
  br label %910

910:                                              ; preds = %908, %703
  %911 = phi i1 [ false, %703 ], [ %909, %908 ]
  br i1 %911, label %912, label %985

912:                                              ; preds = %910
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds %struct.HeadlineParsedText, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %19, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr %struct.HeadlineWordEntry, ptr %915, i64 %917
  %919 = load i32, ptr %918, align 8
  %920 = lshr i32 %919, 8
  %921 = and i32 %920, 255
  %922 = icmp eq i32 %921, 12
  br i1 %922, label %981, label %923

923:                                              ; preds = %912
  %924 = load ptr, ptr %9, align 8
  %925 = getelementptr inbounds %struct.HeadlineParsedText, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %19, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr %struct.HeadlineWordEntry, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 8
  %931 = lshr i32 %930, 8
  %932 = and i32 %931, 255
  %933 = icmp eq i32 %932, 13
  br i1 %933, label %981, label %934

934:                                              ; preds = %923
  %935 = load ptr, ptr %9, align 8
  %936 = getelementptr inbounds %struct.HeadlineParsedText, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %19, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr %struct.HeadlineWordEntry, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 8
  %942 = lshr i32 %941, 8
  %943 = and i32 %942, 255
  %944 = icmp eq i32 %943, 5
  br i1 %944, label %981, label %945

945:                                              ; preds = %934
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds %struct.HeadlineParsedText, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %19, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr %struct.HeadlineWordEntry, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 8
  %953 = lshr i32 %952, 8
  %954 = and i32 %953, 255
  %955 = icmp eq i32 %954, 15
  br i1 %955, label %981, label %956

956:                                              ; preds = %945
  %957 = load ptr, ptr %9, align 8
  %958 = getelementptr inbounds %struct.HeadlineParsedText, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %19, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr %struct.HeadlineWordEntry, ptr %959, i64 %961
  %963 = load i32, ptr %962, align 8
  %964 = lshr i32 %963, 8
  %965 = and i32 %964, 255
  %966 = icmp eq i32 %965, 16
  br i1 %966, label %981, label %967

967:                                              ; preds = %956
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %struct.HeadlineParsedText, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %19, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr %struct.HeadlineWordEntry, ptr %970, i64 %972
  %974 = load i32, ptr %973, align 8
  %975 = lshr i32 %974, 8
  %976 = and i32 %975, 255
  %977 = icmp eq i32 %976, 17
  br i1 %977, label %981, label %978

978:                                              ; preds = %967
  %979 = load i32, ptr %18, align 4
  %980 = add i32 %979, -1
  store i32 %980, ptr %18, align 4
  br label %981

981:                                              ; preds = %978, %967, %956, %945, %934, %923, %912
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %19, align 4
  %984 = add i32 %983, -1
  store i32 %984, ptr %19, align 4
  br label %703, !llvm.loop !25

985:                                              ; preds = %910
  %986 = load i32, ptr %19, align 4
  store i32 %986, ptr %26, align 4
  br label %987

987:                                              ; preds = %985, %182
  %988 = load i32, ptr %25, align 4
  %989 = load ptr, ptr %35, align 8
  %990 = load i32, ptr %32, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr %struct.CoverPos, ptr %989, i64 %991
  %993 = getelementptr inbounds %struct.CoverPos, ptr %992, i32 0, i32 0
  store i32 %988, ptr %993, align 4
  %994 = load i32, ptr %26, align 4
  %995 = load ptr, ptr %35, align 8
  %996 = load i32, ptr %32, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr %struct.CoverPos, ptr %995, i64 %997
  %999 = getelementptr inbounds %struct.CoverPos, ptr %998, i32 0, i32 1
  store i32 %994, ptr %999, align 4
  %1000 = load i32, ptr %18, align 4
  %1001 = load ptr, ptr %35, align 8
  %1002 = load i32, ptr %32, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr %struct.CoverPos, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds %struct.CoverPos, ptr %1004, i32 0, i32 3
  store i32 %1000, ptr %1005, align 4
  %1006 = load ptr, ptr %9, align 8
  %1007 = load i8, ptr %12, align 1
  %1008 = trunc i8 %1007 to i1
  %1009 = load i32, ptr %25, align 4
  %1010 = load i32, ptr %26, align 4
  call void @mark_fragment(ptr noundef %1006, i1 noundef zeroext %1008, i32 noundef %1009, i32 noundef %1010)
  %1011 = load i32, ptr %21, align 4
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %1013

1013:                                             ; preds = %1082, %987
  %1014 = load i32, ptr %19, align 4
  %1015 = load i32, ptr %30, align 4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1085

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %19, align 4
  %1019 = load i32, ptr %32, align 4
  %1020 = icmp ne i32 %1018, %1019
  br i1 %1020, label %1021, label %1081

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %35, align 8
  %1023 = load i32, ptr %19, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr %struct.CoverPos, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds %struct.CoverPos, ptr %1025, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  %1028 = load i32, ptr %25, align 4
  %1029 = icmp sge i32 %1027, %1028
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %35, align 8
  %1032 = load i32, ptr %19, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr %struct.CoverPos, ptr %1031, i64 %1033
  %1035 = getelementptr inbounds %struct.CoverPos, ptr %1034, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i32, ptr %26, align 4
  %1038 = icmp sle i32 %1036, %1037
  br i1 %1038, label %1075, label %1039

1039:                                             ; preds = %1030, %1021
  %1040 = load ptr, ptr %35, align 8
  %1041 = load i32, ptr %19, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr %struct.CoverPos, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds %struct.CoverPos, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 4
  %1046 = load i32, ptr %25, align 4
  %1047 = icmp sge i32 %1045, %1046
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %35, align 8
  %1050 = load i32, ptr %19, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr %struct.CoverPos, ptr %1049, i64 %1051
  %1053 = getelementptr inbounds %struct.CoverPos, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4
  %1055 = load i32, ptr %26, align 4
  %1056 = icmp sle i32 %1054, %1055
  br i1 %1056, label %1075, label %1057

1057:                                             ; preds = %1048, %1039
  %1058 = load ptr, ptr %35, align 8
  %1059 = load i32, ptr %19, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr %struct.CoverPos, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.CoverPos, ptr %1061, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  %1064 = load i32, ptr %25, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1081

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %35, align 8
  %1068 = load i32, ptr %19, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr %struct.CoverPos, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds %struct.CoverPos, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4
  %1073 = load i32, ptr %26, align 4
  %1074 = icmp sgt i32 %1072, %1073
  br i1 %1074, label %1075, label %1081

1075:                                             ; preds = %1066, %1048, %1030
  %1076 = load ptr, ptr %35, align 8
  %1077 = load i32, ptr %19, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr %struct.CoverPos, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds %struct.CoverPos, ptr %1079, i32 0, i32 5
  store i8 1, ptr %1080, align 1
  br label %1081

1081:                                             ; preds = %1075, %1066, %1057, %1017
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %19, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %19, align 4
  br label %1013, !llvm.loop !26

1085:                                             ; preds = %1013
  br label %1087

1086:                                             ; preds = %179
  br label %1091

1087:                                             ; preds = %1085
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %20, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %20, align 4
  br label %109, !llvm.loop !27

1091:                                             ; preds = %1086, %109
  %1092 = load i32, ptr %21, align 4
  %1093 = icmp sle i32 %1092, 0
  br i1 %1093, label %1094, label %1187

1094:                                             ; preds = %1091
  store i32 0, ptr %18, align 4
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %19, align 4
  br label %1095

1095:                                             ; preds = %1178, %1094
  %1096 = load i32, ptr %19, align 4
  %1097 = load ptr, ptr %9, align 8
  %1098 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp slt i32 %1096, %1099
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %18, align 4
  %1103 = load i32, ptr %14, align 4
  %1104 = icmp slt i32 %1102, %1103
  br label %1105

1105:                                             ; preds = %1101, %1095
  %1106 = phi i1 [ false, %1095 ], [ %1104, %1101 ]
  br i1 %1106, label %1107, label %1181

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %9, align 8
  %1109 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load i32, ptr %19, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr %struct.HeadlineWordEntry, ptr %1110, i64 %1112
  %1114 = load i32, ptr %1113, align 8
  %1115 = lshr i32 %1114, 8
  %1116 = and i32 %1115, 255
  %1117 = icmp eq i32 %1116, 12
  br i1 %1117, label %1176, label %1118

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr %9, align 8
  %1120 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %19, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr %struct.HeadlineWordEntry, ptr %1121, i64 %1123
  %1125 = load i32, ptr %1124, align 8
  %1126 = lshr i32 %1125, 8
  %1127 = and i32 %1126, 255
  %1128 = icmp eq i32 %1127, 13
  br i1 %1128, label %1176, label %1129

1129:                                             ; preds = %1118
  %1130 = load ptr, ptr %9, align 8
  %1131 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i32, ptr %19, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr %struct.HeadlineWordEntry, ptr %1132, i64 %1134
  %1136 = load i32, ptr %1135, align 8
  %1137 = lshr i32 %1136, 8
  %1138 = and i32 %1137, 255
  %1139 = icmp eq i32 %1138, 5
  br i1 %1139, label %1176, label %1140

1140:                                             ; preds = %1129
  %1141 = load ptr, ptr %9, align 8
  %1142 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %19, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr %struct.HeadlineWordEntry, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 8
  %1148 = lshr i32 %1147, 8
  %1149 = and i32 %1148, 255
  %1150 = icmp eq i32 %1149, 15
  br i1 %1150, label %1176, label %1151

1151:                                             ; preds = %1140
  %1152 = load ptr, ptr %9, align 8
  %1153 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %19, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr %struct.HeadlineWordEntry, ptr %1154, i64 %1156
  %1158 = load i32, ptr %1157, align 8
  %1159 = lshr i32 %1158, 8
  %1160 = and i32 %1159, 255
  %1161 = icmp eq i32 %1160, 16
  br i1 %1161, label %1176, label %1162

1162:                                             ; preds = %1151
  %1163 = load ptr, ptr %9, align 8
  %1164 = getelementptr inbounds %struct.HeadlineParsedText, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %19, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr %struct.HeadlineWordEntry, ptr %1165, i64 %1167
  %1169 = load i32, ptr %1168, align 8
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = icmp eq i32 %1171, 17
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1162
  %1174 = load i32, ptr %18, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %18, align 4
  br label %1176

1176:                                             ; preds = %1173, %1162, %1151, %1140, %1129, %1118, %1107
  %1177 = load i32, ptr %19, align 4
  store i32 %1177, ptr %26, align 4
  br label %1178

1178:                                             ; preds = %1176
  %1179 = load i32, ptr %19, align 4
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %19, align 4
  br label %1095, !llvm.loop !28

1181:                                             ; preds = %1105
  %1182 = load ptr, ptr %9, align 8
  %1183 = load i8, ptr %12, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = load i32, ptr %25, align 4
  %1186 = load i32, ptr %26, align 4
  call void @mark_fragment(ptr noundef %1182, i1 noundef zeroext %1184, i32 noundef %1185, i32 noundef %1186)
  br label %1187

1187:                                             ; preds = %1181, %1091
  %1188 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %1188)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswalpha(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswdigit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswlower(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswprint(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswpunct(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswupper(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @iswxdigit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @p_iseq(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TParserPosition, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TParser, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.TParserPosition, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br label %27

27:                                               ; preds = %11, %2
  %28 = phi i1 [ false, %2 ], [ %26, %11 ]
  %29 = select i1 %28, i32 1, i32 0
  ret i32 %29
}

declare ptr @palloc0(i64 noundef) #1

declare i32 @pg_database_encoding_max_length() #1

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @char2wchar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newTParserPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TParserPosition, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TParserPosition, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @ProcessInterrupts() #1

declare i32 @pg_mblen(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @p_isignore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isasclet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @p_isascii(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @p_isalpha(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isascii(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TParserPosition, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TParser, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TParserPosition, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %12, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -128
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %9, %1
  %25 = phi i1 [ false, %1 ], [ %23, %9 ]
  %26 = select i1 %25, i32 1, i32 0
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isspecial(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TParser, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TParserPosition, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = call i32 @pg_dsplen(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %93

21:                                               ; preds = %1
  %22 = call i32 @GetDatabaseEncoding()
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %92

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TParser, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %92

29:                                               ; preds = %24
  store ptr @p_isspecial.strange_letter, ptr %4, align 8
  %30 = getelementptr i32, ptr @p_isspecial.strange_letter, i64 228
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.TParser, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TParser, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TParserPosition, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  br label %59

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.TParser, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.TParser, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.TParserPosition, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %47, %35
  br label %60

60:                                               ; preds = %90, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  %72 = ashr i64 %71, 1
  %73 = getelementptr i32, ptr %65, i64 %72
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %93

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i32, ptr %85, i64 1
  store ptr %86, ptr %4, align 8
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %60, !llvm.loop !29

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91, %24, %21
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %78, %20
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare i32 @pg_dsplen(ptr noundef) #1

declare i32 @GetDatabaseEncoding() #1

; Function Attrs: nounwind uwtable
define internal void @SpecialVerVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TParserPosition, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TParser, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TParserPosition, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %7
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TParser, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TParserPosition, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TParser, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TParserPosition, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %18
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TParser, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TParserPosition, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TParser, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TParserPosition, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SpecialTags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TParserPosition, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %48 [
    i32 8, label %8
    i32 7, label %18
    i32 6, label %38
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TParser, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @pg_strncasecmp(ptr noundef %11, ptr noundef @.str.70, i64 noundef 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %8
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TParser, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strncasecmp(ptr noundef %21, ptr noundef @.str.71, i64 noundef 7)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TParser, ptr %25, i32 0, i32 7
  store i8 0, ptr %26, align 8
  br label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.TParser, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @pg_strncasecmp(ptr noundef %30, ptr noundef @.str.72, i64 noundef 7)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.TParser, ptr %34, i32 0, i32 7
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36, %24
  br label %49

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.TParser, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @pg_strncasecmp(ptr noundef %41, ptr noundef @.str.73, i64 noundef 6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.TParser, ptr %45, i32 0, i32 7
  store i8 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %38
  br label %49

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48, %47, %37, %17
  ret void
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @p_isstophost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TParser, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.TParser, ptr %9, i32 0, i32 8
  store i8 0, ptr %10, align 1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @p_ishost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @TParserCopyInit(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TParser, ptr %7, i32 0, i32 8
  store i8 1, ptr %8, align 1
  call void @check_stack_depth()
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @TParserGet(ptr noundef %9)
  br i1 %10, label %11, label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TParser, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TParser, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.TParser, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TParserPosition, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %19
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TParser, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TParser, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TParserPosition, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %28
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TParser, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.TParser, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TParserPosition, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TParser, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TParser, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TParserPosition, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %46
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.TParser, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.TParserPosition, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.TParser, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.TParserPosition, ptr %60, i32 0, i32 2
  store i32 %57, ptr %61, align 8
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %16, %11, %1
  %63 = load ptr, ptr %3, align 8
  call void @TParserCopyClose(ptr noundef %63)
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @TParserCopyInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 80)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TParser, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TParser, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TParserPosition, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %12, i64 %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TParser, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TParser, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TParser, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TParserPosition, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %24, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.TParser, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.TParser, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.TParser, ptr %37, i32 0, i32 4
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.TParser, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.TParser, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.TParser, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TParserPosition, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %47, i64 %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.TParser, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %44, %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.TParser, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.TParser, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.TParser, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TParserPosition, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %65, i64 %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.TParser, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %62, %57
  %76 = call ptr @newTParserPosition(ptr noundef null)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.TParser, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.TParser, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.TParserPosition, ptr %81, i32 0, i32 5
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal void @TParserCopyClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TParserPosition, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TParser, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TParser, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  br label %4, !llvm.loop !30

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isurlchar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TParserPosition, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TParser, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TParser, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TParserPosition, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 32
  br i1 %26, label %31, label %27

27:                                               ; preds = %12
  %28 = load i8, ptr %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 127
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %12
  store i32 0, ptr %2, align 4
  br label %37

32:                                               ; preds = %27
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  switch i32 %34, label %36 [
    i32 34, label %35
    i32 60, label %35
    i32 62, label %35
    i32 92, label %35
    i32 94, label %35
    i32 96, label %35
    i32 123, label %35
    i32 124, label %35
    i32 125, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @p_isURLPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @TParserCopyInit(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TParser, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @newTParserPosition(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TParser, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TParser, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TParserPosition, ptr %15, i32 0, i32 5
  store i32 57, ptr %16, align 4
  call void @check_stack_depth()
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @TParserGet(ptr noundef %17)
  br i1 %18, label %19, label %70

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TParser, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %70

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TParser, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.TParser, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TParserPosition, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %27
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TParser, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.TParser, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.TParserPosition, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %36
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.TParser, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.TParser, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.TParserPosition, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %45
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.TParser, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TParser, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TParserPosition, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %54
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.TParser, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.TParserPosition, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.TParser, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TParserPosition, ptr %68, i32 0, i32 2
  store i32 %65, ptr %69, align 8
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %24, %19, %1
  %71 = load ptr, ptr %3, align 8
  call void @TParserCopyClose(ptr noundef %71)
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @SpecialFURL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TParser, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TParserPosition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TParser, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TParserPosition, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %9
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.TParser, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TParserPosition, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.TParser, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TParserPosition, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %20
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SpecialHyphen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TParser, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TParserPosition, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TParser, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TParserPosition, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %7
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TParser, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TParserPosition, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TParser, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TParserPosition, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %18
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hlCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.hlCheck, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %281, %6
  store i32 -1, ptr %16, align 4
  %35 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %101, %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %17, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %17, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = load i32, ptr %21, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.ExecPhraseData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.ExecPhraseData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %22, align 4
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, ptr %22, align 4
  store i32 %85, ptr %20, align 4
  br label %90

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %21, align 4
  br label %66, !llvm.loop !31

90:                                               ; preds = %84, %66
  %91 = load i32, ptr %20, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %7, align 1
  br label %284

94:                                               ; preds = %90
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %38, !llvm.loop !32

105:                                              ; preds = %60
  %106 = load i32, ptr %16, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i1 false, ptr %7, align 1
  br label %284

109:                                              ; preds = %105
  store i32 2147483646, ptr %15, align 4
  %110 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %177, %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %union.ListCell, ptr %129, i64 %132
  store ptr %133, ptr %17, align 8
  br label %135

134:                                              ; preds = %117, %113
  store ptr null, ptr %17, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ 1, %125 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.ExecPhraseData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %143, 1
  store i32 %144, ptr %26, align 4
  br label %145

145:                                              ; preds = %167, %138
  %146 = load i32, ptr %26, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.ExecPhraseData, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %26, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct.ExecPhraseData, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %156, %159
  store i32 %160, ptr %27, align 4
  %161 = load i32, ptr %27, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %148
  %165 = load i32, ptr %27, align 4
  store i32 %165, ptr %25, align 4
  br label %170

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %26, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %26, align 4
  br label %145, !llvm.loop !33

170:                                              ; preds = %164, %145
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %25, align 4
  store i32 %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %113, !llvm.loop !34

181:                                              ; preds = %135
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i32, ptr %15, align 4
  br label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %14, align 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %281

194:                                              ; preds = %189
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %195

195:                                              ; preds = %245, %194
  %196 = load i32, ptr %30, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.HeadlineParsedText, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %248

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.HeadlineParsedText, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %30, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.HeadlineWordEntry, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %245

212:                                              ; preds = %201
  %213 = load i32, ptr %28, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.HeadlineParsedText, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %30, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.HeadlineWordEntry, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %15, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  %228 = load i32, ptr %30, align 4
  store i32 %228, ptr %28, align 4
  br label %229

229:                                              ; preds = %227, %215, %212
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.HeadlineParsedText, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %30, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr %struct.HeadlineWordEntry, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr %16, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = load i32, ptr %30, align 4
  store i32 %242, ptr %29, align 4
  br label %244

243:                                              ; preds = %229
  br label %248

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %211
  %246 = load i32, ptr %30, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %30, align 4
  br label %195, !llvm.loop !35

248:                                              ; preds = %243, %195
  %249 = load i32, ptr %28, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %280

251:                                              ; preds = %248
  %252 = load i32, ptr %29, align 4
  %253 = load i32, ptr %28, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %280

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.HeadlineParsedText, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %28, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.HeadlineWordEntry, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.hlCheck, ptr %31, i32 0, i32 0
  store ptr %261, ptr %262, align 8
  %263 = load i32, ptr %29, align 4
  %264 = load i32, ptr %28, align 4
  %265 = sub i32 %263, %264
  %266 = add i32 %265, 1
  %267 = getelementptr inbounds %struct.hlCheck, ptr %31, i32 0, i32 1
  store i32 %266, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = call zeroext i1 @TS_execute(ptr noundef %269, ptr noundef %31, i32 noundef 0, ptr noundef @checkcondition_HL)
  br i1 %270, label %271, label %279

271:                                              ; preds = %255
  %272 = load i32, ptr %15, align 4
  %273 = add i32 %272, 1
  %274 = load ptr, ptr %11, align 8
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %28, align 4
  %276 = load ptr, ptr %12, align 8
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %29, align 4
  %278 = load ptr, ptr %13, align 8
  store i32 %277, ptr %278, align 4
  store i1 true, ptr %7, align 1
  br label %284

279:                                              ; preds = %255
  br label %280

280:                                              ; preds = %279, %251, %248
  br label %281

281:                                              ; preds = %280, %189
  %282 = load i32, ptr %15, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %14, align 4
  br label %34

284:                                              ; preds = %271, %108, %93
  %285 = load i1, ptr %7, align 1
  ret i1 %285
}

; Function Attrs: nounwind uwtable
define internal void @mark_fragment(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %194, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %197

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeadlineParsedText, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.HeadlineWordEntry, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.HeadlineParsedText, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.HeadlineWordEntry, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  %35 = or i32 %34, 1
  store i32 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %26, %16
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %116, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.HeadlineParsedText, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.HeadlineWordEntry, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.HeadlineParsedText, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.HeadlineWordEntry, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -5
  %59 = or i32 %58, 4
  store i32 %59, ptr %56, align 8
  br label %115

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.HeadlineParsedText, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.HeadlineWordEntry, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %104, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.HeadlineParsedText, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.HeadlineWordEntry, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %104, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.HeadlineParsedText, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.HeadlineWordEntry, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 16
  br i1 %92, label %104, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.HeadlineParsedText, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.HeadlineWordEntry, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 17
  br i1 %103, label %104, label %114

104:                                              ; preds = %93, %82, %71, %60
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.HeadlineParsedText, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.HeadlineWordEntry, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -17
  %113 = or i32 %112, 16
  store i32 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %104, %93
  br label %115

115:                                              ; preds = %114, %50
  br label %171

116:                                              ; preds = %36
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.HeadlineParsedText, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.HeadlineWordEntry, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %160, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.HeadlineParsedText, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.HeadlineWordEntry, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %160, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.HeadlineParsedText, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.HeadlineWordEntry, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %160, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.HeadlineParsedText, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.HeadlineWordEntry, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = icmp eq i32 %158, 17
  br i1 %159, label %160, label %170

160:                                              ; preds = %149, %138, %127, %116
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.HeadlineParsedText, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.HeadlineWordEntry, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, -17
  %169 = or i32 %168, 16
  store i32 %169, ptr %166, align 8
  br label %170

170:                                              ; preds = %160, %149
  br label %171

171:                                              ; preds = %170, %115
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.HeadlineParsedText, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.HeadlineWordEntry, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 3
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 0, i32 1
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.HeadlineParsedText, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.HeadlineWordEntry, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %182, 1
  %191 = shl i32 %190, 1
  %192 = and i32 %189, -3
  %193 = or i32 %192, %191
  store i32 %193, ptr %188, align 8
  br label %194

194:                                              ; preds = %171
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %12, !llvm.loop !36

197:                                              ; preds = %12
  ret void
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_next_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %46, %6
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.HeadlineParsedText, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.HeadlineWordEntry, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeadlineParsedText, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.HeadlineWordEntry, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %49

45:                                               ; preds = %33, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %16, !llvm.loop !37

49:                                               ; preds = %44, %16
  %50 = load ptr, ptr %10, align 8
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %162, %49
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %61, %62
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br i1 %65, label %66, label %165

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.HeadlineParsedText, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.HeadlineWordEntry, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %136, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.HeadlineParsedText, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.HeadlineWordEntry, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %136, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.HeadlineParsedText, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.HeadlineWordEntry, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %136, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.HeadlineParsedText, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.HeadlineWordEntry, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 15
  br i1 %109, label %136, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.HeadlineParsedText, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.HeadlineWordEntry, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 16
  br i1 %120, label %136, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.HeadlineParsedText, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.HeadlineWordEntry, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 255
  %131 = icmp eq i32 %130, 17
  br i1 %131, label %136, label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %132, %121, %110, %99, %88, %77, %66
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.HeadlineParsedText, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.HeadlineWordEntry, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.HeadlineParsedText, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.HeadlineWordEntry, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %157, %146, %136
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %54, !llvm.loop !38

165:                                              ; preds = %64
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %279

170:                                              ; preds = %165
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %9, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %275, %170
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %176, %178
  br i1 %179, label %180, label %278

180:                                              ; preds = %175
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %9, align 8
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.HeadlineParsedText, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.HeadlineWordEntry, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.HeadlineWordEntry, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %180
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.HeadlineParsedText, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.HeadlineWordEntry, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 3
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %192
  br label %278

204:                                              ; preds = %192, %180
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.HeadlineParsedText, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct.HeadlineWordEntry, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 8
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %274, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.HeadlineParsedText, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.HeadlineWordEntry, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 8
  %224 = and i32 %223, 255
  %225 = icmp eq i32 %224, 13
  br i1 %225, label %274, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.HeadlineParsedText, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.HeadlineWordEntry, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %274, label %237

237:                                              ; preds = %226
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.HeadlineParsedText, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr %struct.HeadlineWordEntry, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 15
  br i1 %247, label %274, label %248

248:                                              ; preds = %237
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.HeadlineParsedText, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr %struct.HeadlineWordEntry, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = icmp eq i32 %257, 16
  br i1 %258, label %274, label %259

259:                                              ; preds = %248
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.HeadlineParsedText, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr %struct.HeadlineWordEntry, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = icmp eq i32 %268, 17
  br i1 %269, label %274, label %270

270:                                              ; preds = %259
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %271, align 4
  %273 = sub i32 %272, 1
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %270, %259, %248, %237, %226, %215, %204
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %13, align 4
  br label %175, !llvm.loop !39

278:                                              ; preds = %203, %175
  br label %279

279:                                              ; preds = %278, %165
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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

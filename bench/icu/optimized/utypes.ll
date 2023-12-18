; ModuleID = 'bench/icu/original/utypes.ll'
source_filename = "bench/icu/original/utypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL11_uErrorName = internal unnamed_addr constant [32 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@_ZL15_uErrorInfoName = internal unnamed_addr constant [9 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@_ZL16_uTransErrorName = internal unnamed_addr constant [35 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@_ZL14_uFmtErrorName = internal unnamed_addr constant [20 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96], align 16
@_ZL14_uBrkErrorName = internal unnamed_addr constant [14 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110], align 16
@_ZL16_uRegexErrorName = internal unnamed_addr constant [22 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@_ZL15_uIDNAErrorName = internal unnamed_addr constant [9 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
@_ZL17_uPluginErrorName = internal unnamed_addr constant [2 x ptr] [ptr @.str.142, ptr @.str.143], align 16
@.str = private unnamed_addr constant [19 x i8] c"[BOGUS UErrorCode]\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"U_ZERO_ERROR\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"U_ILLEGAL_ARGUMENT_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"U_MISSING_RESOURCE_ERROR\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"U_INVALID_FORMAT_ERROR\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"U_FILE_ACCESS_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"U_INTERNAL_PROGRAM_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"U_MESSAGE_PARSE_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"U_MEMORY_ALLOCATION_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"U_INDEX_OUTOFBOUNDS_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"U_PARSE_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"U_INVALID_CHAR_FOUND\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"U_TRUNCATED_CHAR_FOUND\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"U_ILLEGAL_CHAR_FOUND\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"U_INVALID_TABLE_FORMAT\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"U_INVALID_TABLE_FILE\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"U_BUFFER_OVERFLOW_ERROR\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"U_UNSUPPORTED_ERROR\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"U_RESOURCE_TYPE_MISMATCH\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"U_ILLEGAL_ESCAPE_SEQUENCE\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"U_UNSUPPORTED_ESCAPE_SEQUENCE\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"U_NO_SPACE_AVAILABLE\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"U_CE_NOT_FOUND_ERROR\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"U_PRIMARY_TOO_LONG_ERROR\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"U_STATE_TOO_OLD_ERROR\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"U_TOO_MANY_ALIASES_ERROR\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"U_ENUM_OUT_OF_SYNC_ERROR\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"U_INVARIANT_CONVERSION_ERROR\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"U_INVALID_STATE_ERROR\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"U_COLLATOR_VERSION_MISMATCH\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"U_USELESS_COLLATOR_ERROR\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"U_NO_WRITE_PERMISSION\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"U_INPUT_TOO_LONG_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"U_USING_FALLBACK_WARNING\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"U_USING_DEFAULT_WARNING\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"U_SAFECLONE_ALLOCATED_WARNING\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"U_STATE_OLD_WARNING\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"U_STRING_NOT_TERMINATED_WARNING\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"U_SORT_KEY_TOO_SHORT_WARNING\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"U_AMBIGUOUS_ALIAS_WARNING\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"U_DIFFERENT_UCA_VERSION\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"U_PLUGIN_CHANGED_LEVEL_WARNING\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"U_BAD_VARIABLE_DEFINITION\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"U_MALFORMED_RULE\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"U_MALFORMED_SET\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"U_MALFORMED_SYMBOL_REFERENCE\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"U_MALFORMED_UNICODE_ESCAPE\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"U_MALFORMED_VARIABLE_DEFINITION\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"U_MALFORMED_VARIABLE_REFERENCE\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"U_MISMATCHED_SEGMENT_DELIMITERS\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"U_MISPLACED_ANCHOR_START\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"U_MISPLACED_CURSOR_OFFSET\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"U_MISPLACED_QUANTIFIER\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"U_MISSING_OPERATOR\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"U_MISSING_SEGMENT_CLOSE\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"U_MULTIPLE_ANTE_CONTEXTS\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"U_MULTIPLE_CURSORS\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"U_MULTIPLE_POST_CONTEXTS\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"U_TRAILING_BACKSLASH\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"U_UNDEFINED_SEGMENT_REFERENCE\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"U_UNDEFINED_VARIABLE\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"U_UNQUOTED_SPECIAL\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"U_UNTERMINATED_QUOTE\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"U_RULE_MASK_ERROR\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"U_MISPLACED_COMPOUND_FILTER\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"U_MULTIPLE_COMPOUND_FILTERS\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"U_INVALID_RBT_SYNTAX\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"U_INVALID_PROPERTY_PATTERN\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"U_MALFORMED_PRAGMA\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"U_UNCLOSED_SEGMENT\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"U_ILLEGAL_CHAR_IN_SEGMENT\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"U_VARIABLE_RANGE_EXHAUSTED\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"U_VARIABLE_RANGE_OVERLAP\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"U_ILLEGAL_CHARACTER\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"U_INTERNAL_TRANSLITERATOR_ERROR\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"U_INVALID_ID\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"U_INVALID_FUNCTION\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"U_UNEXPECTED_TOKEN\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"U_MULTIPLE_DECIMAL_SEPARATORS\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"U_MULTIPLE_EXPONENTIAL_SYMBOLS\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"U_MALFORMED_EXPONENTIAL_PATTERN\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"U_MULTIPLE_PERCENT_SYMBOLS\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"U_MULTIPLE_PERMILL_SYMBOLS\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"U_MULTIPLE_PAD_SPECIFIERS\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"U_PATTERN_SYNTAX_ERROR\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"U_ILLEGAL_PAD_POSITION\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"U_UNMATCHED_BRACES\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"U_UNSUPPORTED_PROPERTY\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"U_UNSUPPORTED_ATTRIBUTE\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"U_ARGUMENT_TYPE_MISMATCH\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"U_DUPLICATE_KEYWORD\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"U_UNDEFINED_KEYWORD\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"U_DEFAULT_KEYWORD_MISSING\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"U_DECIMAL_NUMBER_SYNTAX_ERROR\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"U_FORMAT_INEXACT_ERROR\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"U_NUMBER_ARG_OUTOFBOUNDS_ERROR\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"U_NUMBER_SKELETON_SYNTAX_ERROR\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"U_BRK_INTERNAL_ERROR\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"U_BRK_HEX_DIGITS_EXPECTED\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"U_BRK_SEMICOLON_EXPECTED\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"U_BRK_RULE_SYNTAX\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"U_BRK_UNCLOSED_SET\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"U_BRK_ASSIGN_ERROR\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"U_BRK_VARIABLE_REDFINITION\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"U_BRK_MISMATCHED_PAREN\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"U_BRK_NEW_LINE_IN_QUOTED_STRING\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"U_BRK_UNDEFINED_VARIABLE\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"U_BRK_INIT_ERROR\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"U_BRK_RULE_EMPTY_SET\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"U_BRK_UNRECOGNIZED_OPTION\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"U_BRK_MALFORMED_RULE_TAG\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"U_REGEX_INTERNAL_ERROR\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"U_REGEX_RULE_SYNTAX\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"U_REGEX_INVALID_STATE\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"U_REGEX_BAD_ESCAPE_SEQUENCE\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"U_REGEX_PROPERTY_SYNTAX\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"U_REGEX_UNIMPLEMENTED\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"U_REGEX_MISMATCHED_PAREN\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"U_REGEX_NUMBER_TOO_BIG\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"U_REGEX_BAD_INTERVAL\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"U_REGEX_MAX_LT_MIN\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"U_REGEX_INVALID_BACK_REF\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"U_REGEX_INVALID_FLAG\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"U_REGEX_LOOK_BEHIND_LIMIT\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"U_REGEX_SET_CONTAINS_STRING\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"U_REGEX_OCTAL_TOO_BIG\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"U_REGEX_MISSING_CLOSE_BRACKET\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"U_REGEX_INVALID_RANGE\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"U_REGEX_STACK_OVERFLOW\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"U_REGEX_TIME_OUT\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"U_REGEX_STOPPED_BY_CALLER\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"U_REGEX_PATTERN_TOO_BIG\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"U_REGEX_INVALID_CAPTURE_GROUP_NAME\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"U_STRINGPREP_PROHIBITED_ERROR\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"U_STRINGPREP_UNASSIGNED_ERROR\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"U_STRINGPREP_CHECK_BIDI_ERROR\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"U_IDNA_STD3_ASCII_RULES_ERROR\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"U_IDNA_ACE_PREFIX_ERROR\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"U_IDNA_VERIFICATION_ERROR\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"U_IDNA_LABEL_TOO_LONG_ERROR\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"U_IDNA_ZERO_LENGTH_LABEL_ERROR\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"U_PLUGIN_TOO_HIGH\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"U_PLUGIN_DIDNT_SET_LEVEL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_errorName_75(i32 noundef %code) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %code, 32
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %code to i64
  %arrayidx = getelementptr inbounds [32 x ptr], ptr @_ZL11_uErrorName, i64 0, i64 %idxprom
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %0 = add i32 %code, 128
  %or.cond1 = icmp ult i32 %0, 9
  br i1 %or.cond1, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %idxprom6 = zext nneg i32 %0 to i64
  %arrayidx7 = getelementptr inbounds [9 x ptr], ptr @_ZL15_uErrorInfoName, i64 0, i64 %idxprom6
  br label %return.sink.split

if.else8:                                         ; preds = %if.else
  %1 = add i32 %code, -65536
  %or.cond2 = icmp ult i32 %1, 35
  br i1 %or.cond2, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else8
  %idxprom14 = zext nneg i32 %1 to i64
  %arrayidx15 = getelementptr inbounds [35 x ptr], ptr @_ZL16_uTransErrorName, i64 0, i64 %idxprom14
  br label %return.sink.split

if.else16:                                        ; preds = %if.else8
  %2 = add i32 %code, -65792
  %or.cond3 = icmp ult i32 %2, 20
  br i1 %or.cond3, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else16
  %idxprom22 = zext nneg i32 %2 to i64
  %arrayidx23 = getelementptr inbounds [20 x ptr], ptr @_ZL14_uFmtErrorName, i64 0, i64 %idxprom22
  br label %return.sink.split

if.else24:                                        ; preds = %if.else16
  %3 = add i32 %code, -66048
  %or.cond4 = icmp ult i32 %3, 14
  br i1 %or.cond4, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.else24
  %idxprom30 = zext nneg i32 %3 to i64
  %arrayidx31 = getelementptr inbounds [14 x ptr], ptr @_ZL14_uBrkErrorName, i64 0, i64 %idxprom30
  br label %return.sink.split

if.else32:                                        ; preds = %if.else24
  %4 = add i32 %code, -66304
  %or.cond5 = icmp ult i32 %4, 22
  br i1 %or.cond5, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else32
  %idxprom38 = zext nneg i32 %4 to i64
  %arrayidx39 = getelementptr inbounds [22 x ptr], ptr @_ZL16_uRegexErrorName, i64 0, i64 %idxprom38
  br label %return.sink.split

if.else40:                                        ; preds = %if.else32
  %5 = add i32 %code, -66560
  %or.cond6 = icmp ult i32 %5, 9
  br i1 %or.cond6, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else40
  %idxprom46 = zext nneg i32 %5 to i64
  %arrayidx47 = getelementptr inbounds [9 x ptr], ptr @_ZL15_uIDNAErrorName, i64 0, i64 %idxprom46
  br label %return.sink.split

if.else48:                                        ; preds = %if.else40
  %6 = and i32 %code, -2
  %or.cond7 = icmp eq i32 %6, 66816
  br i1 %or.cond7, label %if.then52, label %return

if.then52:                                        ; preds = %if.else48
  %sub53 = add nsw i32 %code, -66816
  %idxprom54 = zext nneg i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds [2 x ptr], ptr @_ZL17_uPluginErrorName, i64 0, i64 %idxprom54
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then5, %if.then12, %if.then20, %if.then28, %if.then36, %if.then44, %if.then52
  %arrayidx55.sink = phi ptr [ %arrayidx55, %if.then52 ], [ %arrayidx47, %if.then44 ], [ %arrayidx39, %if.then36 ], [ %arrayidx31, %if.then28 ], [ %arrayidx23, %if.then20 ], [ %arrayidx15, %if.then12 ], [ %arrayidx7, %if.then5 ], [ %arrayidx, %if.then ]
  %7 = load ptr, ptr %arrayidx55.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else48
  %retval.0 = phi ptr [ @.str, %if.else48 ], [ %7, %return.sink.split ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

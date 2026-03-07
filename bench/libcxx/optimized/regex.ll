; ModuleID = 'bench/libcxx/original/regex.ll'
source_filename = "bench/libcxx/original/regex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::(anonymous namespace)::collationnames" = type { ptr, i8 }
%"struct.std::__1::(anonymous namespace)::classnames" = type { ptr, i16 }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }

@_ZTVNSt3__111regex_errorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__111regex_errorE, ptr @_ZNSt3__111regex_errorD2Ev, ptr @_ZNSt3__111regex_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZNSt3__112_GLOBAL__N_112collatenamesE = internal constant [111 x %"struct.std::__1::(anonymous namespace)::collationnames"] [%"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.17, i8 65 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.18, i8 66 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.19, i8 67 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.20, i8 68 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.21, i8 69 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.22, i8 70 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.23, i8 71 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.24, i8 72 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.25, i8 73 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.26, i8 74 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.27, i8 75 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.28, i8 76 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.29, i8 77 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.30, i8 78 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.31, i8 0 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.32, i8 79 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.33, i8 80 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.34, i8 81 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.35, i8 82 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.36, i8 83 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.37, i8 84 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.38, i8 85 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.39, i8 86 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.40, i8 87 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.41, i8 88 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.42, i8 89 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.43, i8 90 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.44, i8 97 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.45, i8 7 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.46, i8 38 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.47, i8 39 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.48, i8 42 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.49, i8 98 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.50, i8 92 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.51, i8 8 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.52, i8 99 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.53, i8 13 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.54, i8 94 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.55, i8 94 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.56, i8 58 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.57, i8 44 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.58, i8 64 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.59, i8 100 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.60, i8 36 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.61, i8 101 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.62, i8 56 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.63, i8 61 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.64, i8 33 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.65, i8 102 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.66, i8 53 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.67, i8 12 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.68, i8 52 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.69, i8 46 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.70, i8 103 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.71, i8 96 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.72, i8 62 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.73, i8 104 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.74, i8 45 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.75, i8 45 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.76, i8 105 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.77, i8 106 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.78, i8 107 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.79, i8 108 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.80, i8 123 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.81, i8 123 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.82, i8 40 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.83, i8 91 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.84, i8 60 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.85, i8 95 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.86, i8 109 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.87, i8 110 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.88, i8 10 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.89, i8 57 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.90, i8 35 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.91, i8 111 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.92, i8 49 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.93, i8 112 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.94, i8 37 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.95, i8 46 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.96, i8 43 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.97, i8 113 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.98, i8 63 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.99, i8 34 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.100, i8 114 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.101, i8 92 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.102, i8 125 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.103, i8 125 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.104, i8 41 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.105, i8 93 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.106, i8 115 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.107, i8 59 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.108, i8 55 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.109, i8 54 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.110, i8 47 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.111, i8 47 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.112, i8 32 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.113, i8 116 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.114, i8 9 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.115, i8 51 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.116, i8 126 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.117, i8 50 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.118, i8 117 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.119, i8 95 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.120, i8 118 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.121, i8 124 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.122, i8 11 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.123, i8 119 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.124, i8 120 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.125, i8 121 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.126, i8 122 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.127, i8 48 }], align 16
@_ZNSt3__112_GLOBAL__N_110ClassNamesE = internal constant [15 x %"struct.std::__1::(anonymous namespace)::classnames"] [%"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.128, i16 3072 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.129, i16 1024 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.130, i16 1 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.131, i16 2 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.59, i16 2048 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.132, i16 2048 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.133, i16 3076 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.134, i16 512 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.135, i16 16384 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.136, i16 4 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.106, i16 8192 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.112, i16 8192 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.137, i16 256 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.123, i16 128 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.138, i16 4096 }], align 16
@_ZTINSt3__111regex_errorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111regex_errorE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__111regex_errorE = dso_local constant [22 x i8] c"NSt3__111regex_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [60 x i8] c"The expression contained an invalid collating element name.\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"The expression contained an invalid character class name.\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"The expression contained an invalid escaped character, or a trailing escape.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"The expression contained an invalid back reference.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched [ and ].\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched ( and ).\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched { and }.\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"The expression contained an invalid range in a {} expression.\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The expression contained an invalid character range, such as [b-a] in most encodings.\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"There was insufficient memory to convert the expression into a finite state machine.\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"One of *?+{ was not preceded by a valid regular expression.\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"The complexity of an attempted match against a regular expression exceeded a pre-set level.\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"There was insufficient memory to determine whether the regular expression could match the specified character sequence.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"An invalid regex grammar has been requested.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"An empty regex is not allowed in the POSIX grammar.\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"The parser did not consume the entire regular expression.\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Unknown error type\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@switch.table._ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.16, ptr @.str.15], align 8

@_ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE
@_ZNSt3__111regex_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__111regex_errorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 17
  br i1 %3, label %switch.lookup, label %_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE.exit

_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %2 ]
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__111regex_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !7
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111regex_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111regex_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNSt3__120__get_collation_nameEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %.04.i.i.i = phi ptr [ @_ZNSt3__112_GLOBAL__N_112collatenamesE, %2 ], [ %.1.i.i.i, %3 ]
  %.0103.i.i.i = phi i64 [ 111, %2 ], [ %.111.i.i.i, %3 ]
  %4 = lshr i64 %.0103.i.i.i, 1
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.04.i.i.i, i64 %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %7 = icmp slt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.neg.i.i.i = xor i64 %4, -1
  %9 = add i64 %.0103.i.i.i, %.neg.i.i.i
  %.111.i.i.i = select i1 %7, i64 %9, i64 %4
  %.1.i.i.i = select i1 %7, ptr %8, ptr %.04.i.i.i
  %.not.i.i.i = icmp eq i64 %.111.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit, label %3, !llvm.loop !18

_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit: ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1.i.i.i) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZNSt3__112_GLOBAL__N_112collatenamesE, i64 1776)
  br i1 %.not, label %17, label %10

10:                                               ; preds = %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit
  %11 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc.exit, label %17

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !20
  store i8 2, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !21
  br label %17

17:                                               ; preds = %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit, %10, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNSt3__115__get_classnameEPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %.04.i.i.i = phi ptr [ @_ZNSt3__112_GLOBAL__N_110ClassNamesE, %2 ], [ %.1.i.i.i, %3 ]
  %.0103.i.i.i = phi i64 [ 15, %2 ], [ %.111.i.i.i, %3 ]
  %4 = lshr i64 %.0103.i.i.i, 1
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.04.i.i.i, i64 %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %0) #12
  %7 = icmp slt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.neg.i.i.i = xor i64 %4, -1
  %9 = add i64 %.0103.i.i.i, %.neg.i.i.i
  %.111.i.i.i = select i1 %7, i64 %9, i64 %4
  %.1.i.i.i = select i1 %7, ptr %8, ptr %.04.i.i.i
  %.not.i.i.i = icmp eq i64 %.111.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit, label %3, !llvm.loop !25

_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit: ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1.i.i.i) ]
  %.not = icmp eq ptr %.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZNSt3__112_GLOBAL__N_110ClassNamesE, i64 240)
  br i1 %.not, label %21, label %10

10:                                               ; preds = %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit
  %11 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !22
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !26
  %17 = icmp ne i16 %16, 128
  %brmerge.not = and i1 %1, %17
  %.mux = select i1 %17, i16 %16, i16 3968
  br i1 %brmerge.not, label %18, label %21

18:                                               ; preds = %14
  %19 = and i16 %16, 768
  %.not10 = icmp eq i16 %19, 0
  %20 = or i16 %16, 1024
  %spec.select = select i1 %.not10, i16 %16, i16 %20
  br label %21

21:                                               ; preds = %18, %14, %10, %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit
  %.0 = phi i16 [ 0, %_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_.exit ], [ 0, %10 ], [ %spec.select, %18 ], [ %.mux, %14 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNKSt3__123__match_any_but_newlineIcE6__execERNS_7__stateIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(93) initializes((0, 4), (80, 88)) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !21
  switch i8 %8, label %10 [
    i8 13, label %9
    i8 10, label %9
  ]

9:                                                ; preds = %7, %7
  store i32 -993, ptr %1, align 8, !tbaa !38
  br label %15

10:                                               ; preds = %7
  store i32 -995, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  br label %15

14:                                               ; preds = %2
  store i32 -993, ptr %1, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %9, %10, %14
  %.sink = phi ptr [ null, %9 ], [ %13, %10 ], [ null, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNKSt3__123__match_any_but_newlineIwE6__execERNS_7__stateIwEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(93) initializes((0, 4), (80, 88)) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !52
  switch i32 %8, label %10 [
    i32 13, label %9
    i32 10, label %9
    i32 8232, label %9
    i32 8233, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7
  store i32 -993, ptr %1, align 8, !tbaa !54
  br label %15

10:                                               ; preds = %7
  store i32 -995, ptr %1, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %11, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  br label %15

14:                                               ; preds = %2
  store i32 -993, ptr %1, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %9, %10, %14
  %.sink = phi ptr [ null, %9 ], [ %13, %10 ], [ null, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink, ptr %16, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 16}
!8 = !{!"_ZTSNSt3__111regex_errorE", !9, i64 0, !15, i64 16}
!9 = !{!"_ZTSSt13runtime_error", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSSt9exception"}
!11 = !{!"_ZTSNSt3__118__libcpp_refstringE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !6, i64 0}
!15 = !{!"_ZTSNSt3__115regex_constants10error_typeE", !14, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt3__112_GLOBAL__N_114collationnamesE", !12, i64 0, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !14, i64 8}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSNSt3__112_GLOBAL__N_110classnamesE", !12, i64 0, !24, i64 8}
!24 = !{!"short", !14, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !12, i64 16}
!28 = !{!"_ZTSNSt3__17__stateIcEE", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !30, i64 32, !32, i64 56, !34, i64 80, !35, i64 88, !36, i64 92}
!29 = !{!"int", !14, i64 0}
!30 = !{!"_ZTSNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEEE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt3__19sub_matchIPKcEE", !13, i64 0}
!32 = !{!"_ZTSNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEEE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt3__14pairImPKcEE", !13, i64 0}
!34 = !{!"p1 _ZTSNSt3__16__nodeIcEE", !13, i64 0}
!35 = !{!"_ZTSNSt3__115regex_constants15match_flag_typeE", !14, i64 0}
!36 = !{!"bool", !14, i64 0}
!37 = !{!28, !12, i64 24}
!38 = !{!28, !29, i64 0}
!39 = !{!40, !34, i64 8}
!40 = !{!"_ZTSNSt3__115__has_one_stateIcEE", !41, i64 0, !34, i64 8}
!41 = !{!"_ZTSNSt3__16__nodeIcEE"}
!42 = !{!28, !34, i64 80}
!43 = !{!44, !45, i64 16}
!44 = !{!"_ZTSNSt3__17__stateIwEE", !29, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !46, i64 32, !48, i64 56, !50, i64 80, !35, i64 88, !36, i64 92}
!45 = !{!"p1 wchar_t", !13, i64 0}
!46 = !{!"_ZTSNSt3__16vectorINS_9sub_matchIPKwEENS_9allocatorIS4_EEEE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt3__19sub_matchIPKwEE", !13, i64 0}
!48 = !{!"_ZTSNSt3__16vectorINS_4pairImPKwEENS_9allocatorIS4_EEEE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSNSt3__14pairImPKwEE", !13, i64 0}
!50 = !{!"p1 _ZTSNSt3__16__nodeIwEE", !13, i64 0}
!51 = !{!44, !45, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"wchar_t", !14, i64 0}
!54 = !{!44, !29, i64 0}
!55 = !{!56, !50, i64 8}
!56 = !{!"_ZTSNSt3__115__has_one_stateIwEE", !57, i64 0, !50, i64 8}
!57 = !{!"_ZTSNSt3__16__nodeIwEE"}
!58 = !{!44, !50, i64 80}

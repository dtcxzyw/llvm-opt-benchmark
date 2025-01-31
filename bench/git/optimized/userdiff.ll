; ModuleID = 'bench/git/original/userdiff.ll'
source_filename = "bench/git/original/userdiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@ndrivers = internal unnamed_addr global i32 0, align 4
@drivers_alloc = internal unnamed_addr global i32 0, align 4
@drivers = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"funcname\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"xfuncname\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"cachetextconv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"wordregex\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@userdiff_find_by_path.check = internal unnamed_addr global ptr null, align 8
@git_attr__true = external constant [0 x i8], align 1
@driver_true = internal global %struct.userdiff_driver { ptr @.str.14, ptr null, ptr null, i32 0, %struct.userdiff_funcname zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@git_attr__false = external constant [0 x i8], align 1
@driver_false = internal global %struct.userdiff_driver { ptr @.str.15, ptr null, ptr null, i32 1, %struct.userdiff_funcname zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.userdiff_get_textconv.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"textconv/%s\00", align 1
@builtin_drivers = internal global [26 x %struct.userdiff_driver] [%struct.userdiff_driver { ptr @.str.16, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.17, i32 3 }, ptr @.str.18, ptr @.str.19, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.20, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.21, i32 1 }, ptr @.str.22, ptr @.str.23, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.24, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.25, i32 1 }, ptr @.str.26, ptr @.str.27, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.28, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.29, i32 1 }, ptr @.str.30, ptr @.str.31, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.32, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.33, i32 1 }, ptr @.str.34, ptr @.str.35, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.36, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.37, i32 3 }, ptr @.str.38, ptr @.str.39, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.40, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.41, i32 1 }, ptr @.str.42, ptr @.str.43, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.44, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.45, i32 1 }, ptr @.str.46, ptr @.str.47, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.48, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.49, i32 3 }, ptr @.str.50, ptr @.str.51, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.52, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.53, i32 3 }, ptr @.str.54, ptr @.str.55, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.56, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.57, i32 1 }, ptr @.str.58, ptr @.str.59, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.60, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.61, i32 1 }, ptr @.str.62, ptr @.str.63, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.64, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.65, i32 1 }, ptr @.str.66, ptr @.str.67, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.68, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.69, i32 1 }, ptr @.str.70, ptr @.str.71, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.72, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.73, i32 1 }, ptr @.str.62, ptr @.str.63, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.74, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.75, i32 1 }, ptr @.str.76, ptr @.str.77, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.78, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.79, i32 1 }, ptr @.str.34, ptr @.str.35, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.80, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.81, i32 1 }, ptr @.str.82, ptr @.str.83, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.84, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.85, i32 1 }, ptr @.str.86, ptr @.str.87, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.88, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.89, i32 1 }, ptr @.str.90, ptr @.str.91, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.92, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.93, i32 1 }, ptr @.str.94, ptr @.str.95, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.96, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.97, i32 1 }, ptr @.str.98, ptr @.str.99, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.100, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.101, i32 1 }, ptr @.str.102, ptr @.str.103, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.104, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.105, i32 1 }, ptr @.str.106, ptr @.str.107, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.108, ptr null, ptr null, i32 -1, %struct.userdiff_funcname { ptr @.str.109, i32 1 }, ptr @.str.110, ptr @.str.111, ptr null, ptr null, i32 0 }, %struct.userdiff_driver { ptr @.str.112, ptr null, ptr null, i32 -1, %struct.userdiff_funcname zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0 }], align 16
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@regexec_supports_multi_byte_chars.not_space = internal constant [13 x i8] c"[^[:space:]]\00", align 1
@regexec_supports_multi_byte_chars.utf8_multi_byte_char = internal constant [3 x i8] c"\C2\A3\00", align 1
@regexec_supports_multi_byte_chars.result = internal unnamed_addr global i32 -1, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"userdiff.c\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"diff=true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"!diff\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.17 = private unnamed_addr constant [155 x i8] c"!^(.*[ \09])?(is[ \09]+new|renames|is[ \09]+separate)([ \09].*)?$\0A!^[ \09]*with[ \09].*$\0A^[ \09]*((procedure|function)[ \09]+.*)$\0A^[ \09]*((package|protected|task)[ \09]+.*)$\00", align 1
@.str.18 = private unnamed_addr constant [132 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|[-+]?[0-9][0-9#_.aAbBcCdDeEfF]*([eE][+-]?[0-9_]+)?|=>|\\.\\.|\\*\\*|:=|/=|>=|<=|<<|>>|<>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|[-+]?[0-9][0-9#_.aAbBcCdDeEfF]*([eE][+-]?[0-9_]+)?|=>|\\.\\.|\\*\\*|:=|/=|>=|<=|<<|>>|<>|[^[:space:]]\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bash\00", align 1
@.str.21 = private unnamed_addr constant [131 x i8] c"^[ \09]*(([a-zA-Z_][a-zA-Z0-9_]*[ \09]*\\([ \09]*\\))|(function[ \09]+[a-zA-Z_][a-zA-Z0-9_]*(([ \09]*\\([ \09]*\\))|([ \09]+)))[ \09]*(\\{|\\(\\(?|\\[\\[))\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"[^ \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"[^ \09]+|[^[:space:]]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bibtex\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"(@[a-zA-Z]{1,}[ \09]*\\{{0,1}[ \09]*[^ \09\22@',\\#}{~%]*).*$\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"[={}\22]|[^={}\22 \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"[={}\22]|[^={}\22 \09]+|[^[:space:]]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"!^[ \09]*[A-Za-z_][A-Za-z_0-9]*:[[:space:]]*($|/[/*])\0A^((::[[:space:]]*)?[A-Za-z_].*)$\00", align 1
@.str.30 = private unnamed_addr constant [214 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9.]*([Ee][-+]?[0-9]+)?[fFlLuU]*|0[xXbB][0-9a-fA-F]+[lLuU]*|\\.[0-9][0-9]*([Ee][-+]?[0-9]+)?[fFlL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->\\*?|\\.\\*|<=>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.31 = private unnamed_addr constant [202 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9.]*([Ee][-+]?[0-9]+)?[fFlLuU]*|0[xXbB][0-9a-fA-F]+[lLuU]*|\\.[0-9][0-9]*([Ee][-+]?[0-9]+)?[fFlL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->\\*?|\\.\\*|<=>|[^[:space:]]\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@.str.33 = private unnamed_addr constant [545 x i8] c"!^[ \09]*(do|while|for|if|else|instanceof|new|return|switch|case|throw|catch|using)\0A^[ \09]*(((static|public|internal|private|protected|new|virtual|sealed|override|unsafe|async)[ \09]+)*[][<>@.~_[:alnum:]]+[ \09]+[<>@._[:alnum:]]+[ \09]*\\(.*\\))[ \09]*$\0A^[ \09]*(((static|public|internal|private|protected|new|virtual|sealed|override|unsafe)[ \09]+)*[][<>@.~_[:alnum:]]+[ \09]+[@._[:alnum:]]+)[ \09]*$\0A^[ \09]*(((static|public|internal|private|protected|new|unsafe|sealed|abstract|partial)[ \09]+)*(class|enum|interface|struct|record)[ \09]+.*)$\0A^[ \09]*(namespace[ \09]+.*)$\00", align 1
@.str.34 = private unnamed_addr constant [140 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.35 = private unnamed_addr constant [128 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->|[^[:space:]]\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"![:;][[:space:]]*$\0A^[:[@.#]?[_a-z0-9].*$\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"-?[_a-zA-Z][-_a-zA-Z0-9]*|-?[0-9]+|\\#[0-9a-fA-F]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"-?[_a-zA-Z][-_a-zA-Z0-9]*|-?[0-9]+|\\#[0-9a-fA-F]+|[^[:space:]]\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"!;\0A!=\0A^[ \09]*((/[ \09]*\\{|&?[a-zA-Z_]).*)\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"[a-zA-Z0-9,._+?#-]+|[-+*/%&^|!~]|>>|<<|&&|\\|\\||[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"[a-zA-Z0-9,._+?#-]+|[-+*/%&^|!~]|>>|<<|&&|\\|\\||[^[:space:]]\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"elixir\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"^[ \09]*((def(macro|module|impl|protocol|p)?|test)[ \09].*)$\00", align 1
@.str.46 = private unnamed_addr constant [238 x i8] c"[@:]?[a-zA-Z0-9@_?!]+|[-+]?0[xob][0-9a-fA-F]+|[-+]?[0-9][0-9_.]*([eE][-+]?[0-9_]+)?|:?(\\+\\+|--|\\.\\.|~~~|<>|\\^\\^\\^|<?\\|>|<<<?|>?>>|<<?~|~>?>|<~>|<=|>=|===?|!==?|=~|&&&?|\\|\\|\\|?|=>|<-|\\\\\\\\|->)|:?%[A-Za-z0-9_.]\\{\\}?|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.47 = private unnamed_addr constant [226 x i8] c"[@:]?[a-zA-Z0-9@_?!]+|[-+]?0[xob][0-9a-fA-F]+|[-+]?[0-9][0-9_.]*([eE][-+]?[0-9_]+)?|:?(\\+\\+|--|\\.\\.|~~~|<>|\\^\\^\\^|<?\\|>|<<<?|>?>>|<<?~|~>?>|<~>|<=|>=|===?|!==?|=~|&&&?|\\|\\|\\|?|=>|<-|\\\\\\\\|->)|:?%[A-Za-z0-9_.]\\{\\}?|[^[:space:]]\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"fortran\00", align 1
@.str.49 = private unnamed_addr constant [151 x i8] c"!^([C*]|[ \09]*!)\0A!^[ \09]*MODULE[ \09]+PROCEDURE[ \09]\0A^[ \09]*((END[ \09]+)?(PROGRAM|MODULE|BLOCK[ \09]+DATA|([^!'\22 \09]+[ \09]+)*(SUBROUTINE|FUNCTION))[ \09]+[A-Z].*)$\00", align 1
@.str.50 = private unnamed_addr constant [282 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|\\.([Ee][Qq]|[Nn][Ee]|[Gg][TtEe]|[Ll][TtEe]|[Tt][Rr][Uu][Ee]|[Ff][Aa][Ll][Ss][Ee]|[Aa][Nn][Dd]|[Oo][Rr]|[Nn]?[Ee][Qq][Vv]|[Nn][Oo][Tt])\\.|[-+]?[0-9.]+([AaIiDdEeFfLlTtXx][Ss]?[-+]?[0-9.]*)?(_[a-zA-Z0-9][a-zA-Z0-9_]*)?|//|\\*\\*|::|[/<>=]=|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.51 = private unnamed_addr constant [270 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|\\.([Ee][Qq]|[Nn][Ee]|[Gg][TtEe]|[Ll][TtEe]|[Tt][Rr][Uu][Ee]|[Ff][Aa][Ll][Ss][Ee]|[Aa][Nn][Dd]|[Oo][Rr]|[Nn]?[Ee][Qq][Vv]|[Nn][Oo][Tt])\\.|[-+]?[0-9.]+([AaIiDdEeFfLlTtXx][Ss]?[-+]?[0-9.]*)?(_[a-zA-Z0-9][a-zA-Z0-9_]*)?|//|\\*\\*|::|[/<>=]=|[^[:space:]]\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"fountain\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"^((\\.[^.]|(int|ext|est|int\\.?/ext|i/e)[. ]).*)$\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"[^ \09-]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"[^ \09-]+|[^[:space:]]\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"golang\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"^[ \09]*(func[ \09]*.*(\\{[ \09]*)?)\0A^[ \09]*(type[ \09].*(struct|interface)[ \09]*(\\{[ \09]*)?)\00", align 1
@.str.58 = private unnamed_addr constant [141 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.eE]+i?|0[xX]?[0-9a-fA-F]+i?|[-+*/<>%&^|=!:]=|--|\\+\\+|<<=?|>>=?|&\\^=?|&&|\\|\\||<-|\\.{3}|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.59 = private unnamed_addr constant [129 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.eE]+i?|0[xX]?[0-9a-fA-F]+i?|[-+*/<>%&^|=!:]=|--|\\+\\+|<<=?|>>=?|&\\^=?|&&|\\|\\||<-|\\.{3}|[^[:space:]]\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"^[ \09]*(<[Hh][1-6]([ \09].*)?>.*)$\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"[^<>= \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"[^<>= \09]+|[^[:space:]]\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.65 = private unnamed_addr constant [212 x i8] c"!^[ \09]*(catch|do|for|if|instanceof|new|return|switch|throw|while)\0A^[ \09]*(([a-z-]+[ \09]+)*(class|enum|interface|record)[ \09]+.*)$\0A^[ \09]*(([A-Za-z_<>&][][?&<>.,A-Za-z_0-9]*[ \09]+)+[A-Za-z_][A-Za-z_0-9]*[ \09]*\\([^;]*)$\00", align 1
@.str.66 = private unnamed_addr constant [136 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>>?=?|&&|\\|\\||[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.67 = private unnamed_addr constant [124 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>>?=?|&&|\\|\\||[^[:space:]]\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"kotlin\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"^[ \09]*(([a-z]+[ \09]+)*(fun|class|interface)[ \09]+.*)$\00", align 1
@.str.70 = private unnamed_addr constant [235 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|0[xXbB][0-9a-fA-F_]+[lLuU]*|[0-9][0-9_]*([.][0-9_]*)?([Ee][-+]?[0-9]+)?[fFlLuU]*|[.][0-9][0-9_]*([Ee][-+]?[0-9]+)?[fFlLuU]?|[-+*/<>%&^|=!]==?|--|\\+\\+|<<=|>>=|&&|\\|\\||->|\\.\\*|!!|[?:.][.:]|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.71 = private unnamed_addr constant [223 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|0[xXbB][0-9a-fA-F_]+[lLuU]*|[0-9][0-9_]*([.][0-9_]*)?([Ee][-+]?[0-9]+)?[fFlLuU]*|[.][0-9][0-9_]*([Ee][-+]?[0-9]+)?[fFlLuU]?|[-+*/<>%&^|=!]==?|--|\\+\\+|<<=|>>=|&&|\\|\\||->|\\.\\*|!!|[?:.][.:]|[^[:space:]]\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"^ {0,3}#{1,6}[ \09].*\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"matlab\00", align 1
@.str.75 = private unnamed_addr constant [74 x i8] c"^[[:space:]]*((classdef|function)[[:space:]].*)$|^(%%%?|##)[[:space:]].*$\00", align 1
@.str.76 = private unnamed_addr constant [85 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|[=~<>]=|\\.[*/\\^']|\\|\\||&&|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.77 = private unnamed_addr constant [73 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|[=~<>]=|\\.[*/\\^']|\\|\\||&&|[^[:space:]]\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"objc\00", align 1
@.str.79 = private unnamed_addr constant [234 x i8] c"!^[ \09]*(do|for|if|else|return|switch|while)\0A^[ \09]*([-+][ \09]*\\([ \09]*[A-Za-z_][A-Za-z_0-9* \09]*\\)[ \09]*[A-Za-z_].*)$\0A^[ \09]*(([A-Za-z_][A-Za-z_0-9]*[ \09]+)+[A-Za-z_][A-Za-z_0-9]*[ \09]*\\([^;]*)$\0A^(@(implementation|interface|protocol)[ \09].*)$\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"pascal\00", align 1
@.str.81 = private unnamed_addr constant [152 x i8] c"^(((class[ \09]+)?(procedure|function)|constructor|destructor|interface|implementation|initialization|finalization)[ \09]*.*)$\0A^(.*=[ \09]*(class|record).*)$\00", align 1
@.str.82 = private unnamed_addr constant [97 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|<>|<=|>=|:=|\\.\\.|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.83 = private unnamed_addr constant [85 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|<>|<=|>=|:=|\\.\\.|[^[:space:]]\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@.str.85 = private unnamed_addr constant [170 x i8] c"^package .*\0A^sub [[:alnum:]_':]+[ \09]*(\\([^)]*\\)[ \09]*)?(:[^;#]*)?(\\{[ \09]*)?(#.*)?$\0A^(BEGIN|END|INIT|CHECK|UNITCHECK|AUTOLOAD|DESTROY)[ \09]*(\\{[ \09]*)?(#.*)?$\0A^=head[0-9] .*\00", align 1
@.str.86 = private unnamed_addr constant [253 x i8] c"[[:alpha:]_'][[:alnum:]_']*|0[xb]?[0-9a-fA-F_]*|[0-9a-fA-F_]+(\\.[0-9a-fA-F_]+)?([eE][-+]?[0-9_]+)?|=>|-[rwxoRWXOezsfdlpSugkbctTBMAC>]|~~|::|&&=|\\|\\|=|//=|\\*\\*=|&&|\\|\\||//|\\+\\+|--|\\*\\*|\\.\\.\\.?|[-+*/%.^&<>=!|]=|=~|!~|<<|<>|<=>|>>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.87 = private unnamed_addr constant [241 x i8] c"[[:alpha:]_'][[:alnum:]_']*|0[xb]?[0-9a-fA-F_]*|[0-9a-fA-F_]+(\\.[0-9a-fA-F_]+)?([eE][-+]?[0-9_]+)?|=>|-[rwxoRWXOezsfdlpSugkbctTBMAC>]|~~|::|&&=|\\|\\|=|//=|\\*\\*=|&&|\\|\\||//|\\+\\+|--|\\*\\*|\\.\\.\\.?|[-+*/%.^&<>=!|]=|=~|!~|<<|<>|<=>|>>|[^[:space:]]\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.89 = private unnamed_addr constant [140 x i8] c"^[\09 ]*(((public|protected|private|static|abstract|final)[\09 ]+)*function.*)$\0A^[\09 ]*((((final|abstract)[\09 ]+)?class|enum|interface|trait).*)$\00", align 1
@.str.90 = private unnamed_addr constant [133 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|[-+*/<>%&^|=!.]=|--|\\+\\+|<<=?|>>=?|===|&&|\\|\\||::|->|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.91 = private unnamed_addr constant [121 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|[-+*/<>%&^|=!.]=|--|\\+\\+|<<=?|>>=?|===|&&|\\|\\||::|->|[^[:space:]]\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"^[ \09]*((class|(async[ \09]+)?def)[ \09].*)$\00", align 1
@.str.94 = private unnamed_addr constant [128 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[jJlL]?|0[xX]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|//=?|<<=?|>>=?|\\*\\*=?|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.95 = private unnamed_addr constant [116 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[jJlL]?|0[xX]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|//=?|<<=?|>>=?|\\*\\*=?|[^[:space:]]\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"^[ \09]*((class|module|def)[ \09].*)$\00", align 1
@.str.98 = private unnamed_addr constant [160 x i8] c"(@|@@|\\$)?[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|\\?(\\\\C-)?(\\\\M-)?.|//=?|[-+*/<>%&^|=!]=|<<=?|>>=?|===|\\.{1,3}|::|[!=]~|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.99 = private unnamed_addr constant [148 x i8] c"(@|@@|\\$)?[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|\\?(\\\\C-)?(\\\\M-)?.|//=?|[-+*/<>%&^|=!]=|<<=?|>>=?|===|\\.{1,3}|::|[!=]~|[^[:space:]]\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"rust\00", align 1
@.str.101 = private unnamed_addr constant [144 x i8] c"^[\09 ]*((pub(\\([^\\)]+\\))?[\09 ]+)?((async|const|unsafe|extern([\09 ]+\22[^\22]+\22))[\09 ]+)?(struct|enum|union|mod|trait|fn|impl|macro_rules!)[< \09]+[^;]*)$\00", align 1
@.str.102 = private unnamed_addr constant [163 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9_a-fA-Fiosuxz]*(\\.([0-9]*[eE][+-]?)?[0-9_fF]*)?|[-+*\\/<>%&^|=!:]=|<<=?|>>=?|&&|\\|\\||->|=>|\\.{2}=|\\.{3}|::|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.103 = private unnamed_addr constant [151 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9_a-fA-Fiosuxz]*(\\.([0-9]*[eE][+-]?)?[0-9_fF]*)?|[-+*\\/<>%&^|=!:]=|<<=?|>>=?|&&|\\|\\||->|=>|\\.{2}=|\\.{3}|::|[^[:space:]]\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.105 = private unnamed_addr constant [125 x i8] c"^[\09 ]*(\\(((define|def(struct|syntax|class|method|rules|record|proto|alias)?)[-*/ \09]|(library|module|struct|class)[*+ \09]).*)$\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"\\|([^\\\\]*)\\||([^][)(}{[ \09])+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"\\|([^\\\\]*)\\||([^][)(}{[ \09])+|[^[:space:]]\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"^(\\\\((sub)*section|chapter|part)\\*{0,1}\\{.*)$\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"\\\\[a-zA-Z@]+|\\\\.|([a-zA-Z0-9]|[^\01-\7F])+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"\\\\[a-zA-Z@]+|\\\\.|([a-zA-Z0-9]|[^\01-\7F])+|[^[:space:]]\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @userdiff_config(ptr noundef %k, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %type = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %call = call i32 @parse_config_key(ptr noundef %k, ptr noundef nonnull @.str, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %type) #8
  %tobool = icmp eq i32 %call, 0
  %0 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %namelen, align 8
  %2 = load ptr, ptr @drivers, align 8
  %3 = load i32, ptr @ndrivers, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.preheader.i.i.i, label %for.body.i7.i.i.preheader

for.body.i7.i.i.preheader:                        ; preds = %for.cond.i.i.i, %if.end
  br label %for.body.i7.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %land.lhs.true.i6.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.i7.i.i.preheader, label %for.body.i.i.i, !llvm.loop !5

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw %struct.userdiff_driver, ptr %2, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i3.i = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull readonly %0, i64 noundef %1) #9
  %tobool.not.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %tobool.not.i4.i, label %land.lhs.true.i6.i, label %for.cond.i.i.i

land.lhs.true.i6.i:                               ; preds = %for.body.i.i.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %4, i64 %1
  %5 = load i8, ptr %arrayidx.i7.i, align 1
  %tobool4.not.i8.i = icmp eq i8 %5, 0
  br i1 %tobool4.not.i8.i, label %if.end20, label %for.cond.i.i.i

for.body.i7.i.i:                                  ; preds = %for.body.i7.i.i.preheader, %userdiff_find_by_namelen_cb.exit.i
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i14.i.i, %userdiff_find_by_namelen_cb.exit.i ], [ 0, %for.body.i7.i.i.preheader ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw %struct.userdiff_driver, ptr @builtin_drivers, i64 %indvars.iv.i8.i.i
  %6 = load ptr, ptr %add.ptr.i9.i.i, align 8
  %call.i.i = call i32 @strncmp(ptr noundef %6, ptr noundef nonnull readonly %0, i64 noundef %1) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %userdiff_find_by_namelen_cb.exit.i

land.lhs.true.i.i:                                ; preds = %for.body.i7.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %1
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool4.not.i.i, label %if.end20, label %userdiff_find_by_namelen_cb.exit.i

userdiff_find_by_namelen_cb.exit.i:               ; preds = %land.lhs.true.i.i, %for.body.i7.i.i
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, 26
  br i1 %exitcond.not.i15.i.i, label %do.body, label %for.body.i7.i.i, !llvm.loop !5

do.body:                                          ; preds = %userdiff_find_by_namelen_cb.exit.i
  %8 = load i32, ptr @drivers_alloc, align 4
  %cmp.not = icmp slt i32 %3, %8
  br i1 %cmp.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %do.body
  %add = add nsw i32 %3, 1
  %9 = mul i32 %8, 3
  %mul = add i32 %9, 48
  %div = sdiv i32 %mul, 2
  %cmp8.not = icmp sgt i32 %div, %3
  %div.add = select i1 %cmp8.not, i32 %div, i32 %add
  store i32 %div.add, ptr @drivers_alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then5
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i64 noundef 88, i64 noundef range(i64 -2147483648, 2147483648) %conv) #10
  unreachable

st_mult.exit:                                     ; preds = %if.then5
  %mul.i = mul nuw nsw i64 %conv, 88
  %call16 = call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i) #8
  store ptr %call16, ptr @drivers, align 8
  %.pre = load i32, ptr @ndrivers, align 4
  %.pre46 = load ptr, ptr %name, align 8
  %.pre47 = load i64, ptr %namelen, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %10 = phi i64 [ %1, %do.body ], [ %.pre47, %st_mult.exit ]
  %11 = phi ptr [ %0, %do.body ], [ %.pre46, %st_mult.exit ]
  %12 = phi i32 [ %3, %do.body ], [ %.pre, %st_mult.exit ]
  %13 = phi ptr [ %2, %do.body ], [ %call16, %st_mult.exit ]
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr @ndrivers, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.userdiff_driver, ptr %13, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, i8 0, i64 88, i1 false)
  %call18 = call ptr @xmemdupz(ptr noundef %11, i64 noundef %10) #8
  store ptr %call18, ptr %arrayidx, align 8
  %binary = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 -1, ptr %binary, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true.i6.i, %land.lhs.true.i.i, %do.end
  %drv.0 = phi ptr [ %arrayidx, %do.end ], [ %add.ptr.i9.i.i, %land.lhs.true.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i6.i ]
  %14 = load ptr, ptr %type, align 8
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.1) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %funcname = getelementptr inbounds nuw i8, ptr %drv.0, i64 32
  %call.i = call i32 @git_config_string(ptr noundef nonnull %funcname, ptr noundef %k, ptr noundef %v) #8
  %cmp.i28 = icmp slt i32 %call.i, 0
  br i1 %cmp.i28, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  %cflags1.i = getelementptr inbounds nuw i8, ptr %drv.0, i64 40
  store i32 0, ptr %cflags1.i, align 8
  br label %return

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.2) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %funcname29 = getelementptr inbounds nuw i8, ptr %drv.0, i64 32
  %call.i29 = call i32 @git_config_string(ptr noundef nonnull %funcname29, ptr noundef %k, ptr noundef %v) #8
  %cmp.i30 = icmp slt i32 %call.i29, 0
  br i1 %cmp.i30, label %return, label %if.end.i31

if.end.i31:                                       ; preds = %if.then28
  %cflags1.i32 = getelementptr inbounds nuw i8, ptr %drv.0, i64 40
  store i32 1, ptr %cflags1.i32, align 8
  br label %return

if.end31:                                         ; preds = %if.end25
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %binary35 = getelementptr inbounds nuw i8, ptr %drv.0, i64 24
  %tobool.not.i = icmp eq ptr %v, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then34
  %call.i35 = call i32 @strcasecmp(ptr noundef nonnull %v, ptr noundef nonnull @.str.11) #9
  %tobool1.not.i = icmp eq i32 %call.i35, 0
  br i1 %tobool1.not.i, label %parse_tristate.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then34
  %call2.i = call i32 @git_config_bool(ptr noundef %k, ptr noundef %v) #8
  br label %parse_tristate.exit

parse_tristate.exit:                              ; preds = %land.lhs.true.i, %if.else.i
  %storemerge.i = phi i32 [ %call2.i, %if.else.i ], [ -1, %land.lhs.true.i ]
  store i32 %storemerge.i, ptr %binary35, align 4
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.4) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %external = getelementptr inbounds nuw i8, ptr %drv.0, i64 8
  %call41 = call i32 @git_config_string(ptr noundef nonnull %external, ptr noundef %k, ptr noundef %v) #8
  br label %return

if.end42:                                         ; preds = %if.end37
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.5) #9
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %textconv = getelementptr inbounds nuw i8, ptr %drv.0, i64 64
  %call46 = call i32 @git_config_string(ptr noundef nonnull %textconv, ptr noundef %k, ptr noundef %v) #8
  br label %return

if.end47:                                         ; preds = %if.end42
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.6) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %textconv_want_cache = getelementptr inbounds nuw i8, ptr %drv.0, i64 80
  %call.i37 = call i32 @git_config_bool(ptr noundef %k, ptr noundef %v) #8
  store i32 %call.i37, ptr %textconv_want_cache, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %call53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.7) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %word_regex = getelementptr inbounds nuw i8, ptr %drv.0, i64 48
  %call56 = call i32 @git_config_string(ptr noundef nonnull %word_regex, ptr noundef %k, ptr noundef %v) #8
  br label %return

if.end57:                                         ; preds = %if.end52
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.8) #9
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %return

if.then60:                                        ; preds = %if.end57
  %algorithm = getelementptr inbounds nuw i8, ptr %drv.0, i64 16
  %call61 = call i32 @git_config_string(ptr noundef nonnull %algorithm, ptr noundef %k, ptr noundef %v) #8
  br label %return

return:                                           ; preds = %if.end.i31, %if.then28, %if.end.i, %if.then23, %if.end57, %entry, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40, %parse_tristate.exit
  %retval.0 = phi i32 [ %call61, %if.then60 ], [ %call56, %if.then55 ], [ 0, %if.then50 ], [ %call46, %if.then45 ], [ %call41, %if.then40 ], [ 0, %parse_tristate.exit ], [ 0, %entry ], [ 0, %if.end57 ], [ 0, %if.end.i ], [ -1, %if.then23 ], [ 0, %if.end.i31 ], [ -1, %if.then28 ]
  ret i32 %retval.0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @userdiff_find_by_name(ptr noundef readonly captures(none) %name) local_unnamed_addr #0 {
entry:
  %re.i = alloca %struct.re_pattern_buffer, align 8
  %match.i = alloca %struct.regmatch_t, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %0 = load ptr, ptr @drivers, align 8
  %1 = load i32, ptr @ndrivers, align 4
  %cmp3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i.i, label %for.body.preheader.i.i.i, label %for.body.i7.i.i.preheader

for.body.i7.i.i.preheader:                        ; preds = %for.cond.i.i.i, %entry
  br label %for.body.i7.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %land.lhs.true.i6.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.i7.i.i.preheader, label %for.body.i.i.i, !llvm.loop !5

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw %struct.userdiff_driver, ptr %0, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i3.i = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull readonly %name, i64 noundef %conv1) #9
  %tobool.not.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %tobool.not.i4.i, label %land.lhs.true.i6.i, label %for.cond.i.i.i

land.lhs.true.i6.i:                               ; preds = %for.body.i.i.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %2, i64 %conv1
  %3 = load i8, ptr %arrayidx.i7.i, align 1
  %tobool4.not.i8.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i8.i, label %land.lhs.true, label %for.cond.i.i.i

for.body.i7.i.i:                                  ; preds = %for.body.i7.i.i.preheader, %userdiff_find_by_namelen_cb.exit.i
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i14.i.i, %userdiff_find_by_namelen_cb.exit.i ], [ 0, %for.body.i7.i.i.preheader ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw %struct.userdiff_driver, ptr @builtin_drivers, i64 %indvars.iv.i8.i.i
  %4 = load ptr, ptr %add.ptr.i9.i.i, align 8
  %call.i.i = tail call i32 @strncmp(ptr noundef %4, ptr noundef nonnull readonly %name, i64 noundef %conv1) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %userdiff_find_by_namelen_cb.exit.i

land.lhs.true.i.i:                                ; preds = %for.body.i7.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool4.not.i.i, label %land.lhs.true, label %userdiff_find_by_namelen_cb.exit.i

userdiff_find_by_namelen_cb.exit.i:               ; preds = %land.lhs.true.i.i, %for.body.i7.i.i
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, 26
  br i1 %exitcond.not.i15.i.i, label %if.end9, label %for.body.i7.i.i, !llvm.loop !5

land.lhs.true:                                    ; preds = %land.lhs.true.i6.i, %land.lhs.true.i.i
  %udcbdata.sroa.6.3.i.ph = phi ptr [ %add.ptr.i9.i.i, %land.lhs.true.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i6.i ]
  %word_regex_multi_byte = getelementptr inbounds nuw i8, ptr %udcbdata.sroa.6.3.i.ph, i64 56
  %6 = load ptr, ptr %word_regex_multi_byte, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %re.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.i)
  %7 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4
  %cmp.not.i = icmp eq i32 %7, -1
  br i1 %cmp.not.i, label %if.end.i, label %regexec_supports_multi_byte_chars.exit

if.end.i:                                         ; preds = %if.then
  %call.i = call i32 @regcomp(ptr noundef nonnull %re.i, ptr noundef nonnull @regexec_supports_multi_byte_chars.not_space, i32 noundef 1) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 345, ptr noundef nonnull @.str.13, ptr noundef nonnull @regexec_supports_multi_byte_chars.not_space) #10
  unreachable

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = call i32 @regexec(ptr noundef nonnull %re.i, ptr noundef nonnull @regexec_supports_multi_byte_chars.utf8_multi_byte_char, i64 noundef 1, ptr noundef nonnull %match.i, i32 noundef 0) #8
  %tobool4.i = icmp eq i32 %call3.i, 0
  %8 = load i32, ptr %match.i, align 4
  %cmp5.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %tobool4.i, i1 %cmp5.i, i1 false
  %rm_eo.i = getelementptr inbounds nuw i8, ptr %match.i, i64 4
  %9 = load i32, ptr %rm_eo.i, align 4
  %cmp6.i = icmp eq i32 %9, 2
  %narrow.i = select i1 %or.cond.i, i1 %cmp6.i, i1 false
  %land.ext.i = zext i1 %narrow.i to i32
  store i32 %land.ext.i, ptr @regexec_supports_multi_byte_chars.result, align 4
  call void @regfree(ptr noundef nonnull %re.i) #8
  %10 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4
  br label %regexec_supports_multi_byte_chars.exit

regexec_supports_multi_byte_chars.exit:           ; preds = %if.then, %if.end2.i
  %retval.0.i = phi i32 [ %10, %if.end2.i ], [ %7, %if.then ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %re.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.i)
  %tobool5.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %regexec_supports_multi_byte_chars.exit
  %11 = load ptr, ptr %word_regex_multi_byte, align 8
  %word_regex = getelementptr inbounds nuw i8, ptr %udcbdata.sroa.6.3.i.ph, i64 48
  store ptr %11, ptr %word_regex, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %regexec_supports_multi_byte_chars.exit
  store ptr null, ptr %word_regex_multi_byte, align 8
  br label %if.end9

if.end9:                                          ; preds = %userdiff_find_by_namelen_cb.exit.i, %if.end, %land.lhs.true
  %udcbdata.sroa.6.3.i10 = phi ptr [ %udcbdata.sroa.6.3.i.ph, %if.end ], [ %udcbdata.sroa.6.3.i.ph, %land.lhs.true ], [ null, %userdiff_find_by_namelen_cb.exit.i ]
  ret ptr %udcbdata.sroa.6.3.i10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @userdiff_find_by_path(ptr noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str, ptr noundef null) #8
  store ptr %call, ptr @userdiff_find_by_path.check, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %tobool1.not = icmp eq ptr %path, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @git_check_attr(ptr noundef %istate, ptr noundef nonnull %path, ptr noundef %1) #8
  %2 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %items = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %items, align 8
  %value = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %4, @git_attr__true
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3
  %cmp9 = icmp eq ptr %4, @git_attr__false
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %cmp15 = icmp eq ptr %4, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end11
  %call21 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull %4)
  br label %return

return:                                           ; preds = %if.end11, %if.end5, %if.end3, %if.end, %if.end17
  %retval.0 = phi ptr [ %call21, %if.end17 ], [ null, %if.end ], [ @driver_true, %if.end3 ], [ @driver_false, %if.end5 ], [ null, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @userdiff_get_textconv(ptr noundef %r, ptr noundef %driver) local_unnamed_addr #0 {
entry:
  %name = alloca %struct.strbuf, align 8
  %textconv = getelementptr inbounds nuw i8, ptr %driver, i64 64
  %0 = load ptr, ptr %textconv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %textconv_want_cache = getelementptr inbounds nuw i8, ptr %driver, i64 80
  %1 = load i32, ptr %textconv_want_cache, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %textconv_cache = getelementptr inbounds nuw i8, ptr %driver, i64 72
  %2 = load ptr, ptr %textconv_cache, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true
  %call = tail call ptr @xmalloc(i64 noundef 64) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.userdiff_get_textconv.name, i64 24, i1 false)
  %3 = load ptr, ptr %driver, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %name, ptr noundef nonnull @.str.9, ptr noundef %3) #8
  %buf = getelementptr inbounds nuw i8, ptr %name, i64 16
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %textconv, align 8
  call void @notes_cache_init(ptr noundef %r, ptr noundef %call, ptr noundef %4, ptr noundef %5) #8
  store ptr %call, ptr %textconv_cache, align 8
  call void @strbuf_release(ptr noundef nonnull %name) #8
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %driver, %if.then3 ], [ %driver, %land.lhs.true ], [ %driver, %if.end ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @notes_cache_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_userdiff_driver(ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @drivers, align 8
  %1 = load i32, ptr @ndrivers, align 4
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %for.body.i7.preheader

for.body.i7.preheader:                            ; preds = %for.cond.i, %entry
  br label %for.body.i7

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.i7.preheader, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.userdiff_driver, ptr %0, i64 %indvars.iv.i
  %call.i = tail call i32 %fn(ptr noundef %add.ptr.i, i32 noundef 2, ptr noundef %cb_data) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %return

for.body.i7:                                      ; preds = %for.body.i7.preheader, %for.body.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i14, %for.body.i7 ], [ 0, %for.body.i7.preheader ]
  %add.ptr.i9 = getelementptr inbounds nuw %struct.userdiff_driver, ptr @builtin_drivers, i64 %indvars.iv.i8
  %call.i10 = tail call i32 %fn(ptr noundef nonnull %add.ptr.i9, i32 noundef 1, ptr noundef %cb_data) #8
  %tobool.not.i11 = icmp ne i32 %call.i10, 0
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 26
  %or.cond = select i1 %tobool.not.i11, i1 true, i1 %exitcond.not.i15
  br i1 %or.cond, label %return, label %for.body.i7, !llvm.loop !5

return:                                           ; preds = %for.body.i, %for.body.i7
  %retval.0 = phi i32 [ %call.i10, %for.body.i7 ], [ %call.i, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.find_by_namelen_data = type { ptr, i64, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@ndrivers = internal global i32 0, align 4
@drivers_alloc = internal global i32 0, align 4
@drivers = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"funcname\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"xfuncname\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"cachetextconv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"wordregex\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@userdiff_find_by_path.check = internal global ptr null, align 8
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
@regexec_supports_multi_byte_chars.result = internal global i32 -1, align 4
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
define dso_local i32 @userdiff_config(ptr noundef %k, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %name = alloca ptr, align 8
  %type = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %namelen, ptr noundef %type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name, align 8
  %3 = load i64, ptr %namelen, align 8
  %call2 = call ptr @userdiff_find_by_namelen(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %drv, align 8
  %4 = load ptr, ptr %drv, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %5 = load i32, ptr @ndrivers, align 4
  %add = add nsw i32 %5, 1
  %6 = load i32, ptr @drivers_alloc, align 4
  %cmp = icmp sgt i32 %add, %6
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %do.body
  %7 = load i32, ptr @drivers_alloc, align 4
  %add6 = add nsw i32 %7, 16
  %mul = mul nsw i32 %add6, 3
  %div = sdiv i32 %mul, 2
  %8 = load i32, ptr @ndrivers, align 4
  %add7 = add nsw i32 %8, 1
  %cmp8 = icmp slt i32 %div, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %9 = load i32, ptr @ndrivers, align 4
  %add10 = add nsw i32 %9, 1
  store i32 %add10, ptr @drivers_alloc, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %10 = load i32, ptr @drivers_alloc, align 4
  %add11 = add nsw i32 %10, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  store i32 %div13, ptr @drivers_alloc, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %11 = load ptr, ptr @drivers, align 8
  %12 = load i32, ptr @drivers_alloc, align 4
  %conv = sext i32 %12 to i64
  %call15 = call i64 @st_mult(i64 noundef 88, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %11, i64 noundef %call15)
  store ptr %call16, ptr @drivers, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %13 = load ptr, ptr @drivers, align 8
  %14 = load i32, ptr @ndrivers, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr @ndrivers, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.userdiff_driver, ptr %13, i64 %idxprom
  store ptr %arrayidx, ptr %drv, align 8
  %15 = load ptr, ptr %drv, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %16 = load ptr, ptr %name, align 8
  %17 = load i64, ptr %namelen, align 8
  %call18 = call ptr @xmemdupz(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %drv, align 8
  %name19 = getelementptr inbounds %struct.userdiff_driver, ptr %18, i32 0, i32 0
  store ptr %call18, ptr %name19, align 8
  %19 = load ptr, ptr %drv, align 8
  %binary = getelementptr inbounds %struct.userdiff_driver, ptr %19, i32 0, i32 3
  store i32 -1, ptr %binary, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end
  %20 = load ptr, ptr %type, align 8
  %call21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.1) #6
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %drv, align 8
  %funcname = getelementptr inbounds %struct.userdiff_driver, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %k.addr, align 8
  %23 = load ptr, ptr %v.addr, align 8
  %call24 = call i32 @parse_funcname(ptr noundef %funcname, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %24 = load ptr, ptr %type, align 8
  %call26 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.2) #6
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %drv, align 8
  %funcname29 = getelementptr inbounds %struct.userdiff_driver, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %k.addr, align 8
  %27 = load ptr, ptr %v.addr, align 8
  %call30 = call i32 @parse_funcname(ptr noundef %funcname29, ptr noundef %26, ptr noundef %27, i32 noundef 1)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  %28 = load ptr, ptr %type, align 8
  %call32 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.3) #6
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %29 = load ptr, ptr %drv, align 8
  %binary35 = getelementptr inbounds %struct.userdiff_driver, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %k.addr, align 8
  %31 = load ptr, ptr %v.addr, align 8
  %call36 = call i32 @parse_tristate(ptr noundef %binary35, ptr noundef %30, ptr noundef %31)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end31
  %32 = load ptr, ptr %type, align 8
  %call38 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.4) #6
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %33 = load ptr, ptr %drv, align 8
  %external = getelementptr inbounds %struct.userdiff_driver, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load ptr, ptr %v.addr, align 8
  %call41 = call i32 @git_config_string(ptr noundef %external, ptr noundef %34, ptr noundef %35)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %36 = load ptr, ptr %type, align 8
  %call43 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.5) #6
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %37 = load ptr, ptr %drv, align 8
  %textconv = getelementptr inbounds %struct.userdiff_driver, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %k.addr, align 8
  %39 = load ptr, ptr %v.addr, align 8
  %call46 = call i32 @git_config_string(ptr noundef %textconv, ptr noundef %38, ptr noundef %39)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %40 = load ptr, ptr %type, align 8
  %call48 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.6) #6
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %41 = load ptr, ptr %drv, align 8
  %textconv_want_cache = getelementptr inbounds %struct.userdiff_driver, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %k.addr, align 8
  %43 = load ptr, ptr %v.addr, align 8
  %call51 = call i32 @parse_bool(ptr noundef %textconv_want_cache, ptr noundef %42, ptr noundef %43)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %44 = load ptr, ptr %type, align 8
  %call53 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.7) #6
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %45 = load ptr, ptr %drv, align 8
  %word_regex = getelementptr inbounds %struct.userdiff_driver, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %k.addr, align 8
  %47 = load ptr, ptr %v.addr, align 8
  %call56 = call i32 @git_config_string(ptr noundef %word_regex, ptr noundef %46, ptr noundef %47)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %48 = load ptr, ptr %type, align 8
  %call58 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.8) #6
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end57
  %49 = load ptr, ptr %drv, align 8
  %algorithm = getelementptr inbounds %struct.userdiff_driver, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %k.addr, align 8
  %51 = load ptr, ptr %v.addr, align 8
  %call61 = call i32 @git_config_string(ptr noundef %algorithm, ptr noundef %50, ptr noundef %51)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40, %if.then34, %if.then28, %if.then23, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @userdiff_find_by_namelen(ptr noundef %name, i64 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %udcbdata = alloca %struct.find_by_namelen_data, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %name1 = getelementptr inbounds %struct.find_by_namelen_data, ptr %udcbdata, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %name1, align 8
  %len2 = getelementptr inbounds %struct.find_by_namelen_data, ptr %udcbdata, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %len2, align 8
  %driver = getelementptr inbounds %struct.find_by_namelen_data, ptr %udcbdata, i32 0, i32 2
  store ptr null, ptr %driver, align 8
  %call = call i32 @for_each_userdiff_driver(ptr noundef @userdiff_find_by_namelen_cb, ptr noundef %udcbdata)
  %driver3 = getelementptr inbounds %struct.find_by_namelen_data, ptr %udcbdata, i32 0, i32 2
  %2 = load ptr, ptr %driver3, align 8
  ret ptr %2
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.10, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_funcname(ptr noundef %f, ptr noundef %k, ptr noundef %v, i32 noundef %cflags) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %cflags.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %cflags, ptr %cflags.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %pattern = getelementptr inbounds %struct.userdiff_funcname, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @git_config_string(ptr noundef %pattern, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cflags.addr, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %cflags1 = getelementptr inbounds %struct.userdiff_funcname, ptr %4, i32 0, i32 1
  store i32 %3, ptr %cflags1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tristate(ptr noundef %b, ptr noundef %k, ptr noundef %v) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.11) #6
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %b.addr, align 8
  store i32 -1, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %k.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @git_config_bool(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  store i32 %call2, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_bool(ptr noundef %b, ptr noundef %k, ptr noundef %v) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  store i32 %call, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @userdiff_find_by_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %driver = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len, align 4
  %conv1 = sext i32 %2 to i64
  %call2 = call ptr @userdiff_find_by_namelen(ptr noundef %1, i64 noundef %conv1)
  store ptr %call2, ptr %driver, align 8
  %3 = load ptr, ptr %driver, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %driver, align 8
  %word_regex_multi_byte = getelementptr inbounds %struct.userdiff_driver, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %word_regex_multi_byte, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %call4 = call i32 @regexec_supports_multi_byte_chars()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %driver, align 8
  %word_regex_multi_byte7 = getelementptr inbounds %struct.userdiff_driver, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %word_regex_multi_byte7, align 8
  %8 = load ptr, ptr %driver, align 8
  %word_regex = getelementptr inbounds %struct.userdiff_driver, ptr %8, i32 0, i32 5
  store ptr %7, ptr %word_regex, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %9 = load ptr, ptr %driver, align 8
  %word_regex_multi_byte8 = getelementptr inbounds %struct.userdiff_driver, ptr %9, i32 0, i32 6
  store ptr null, ptr %word_regex_multi_byte8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %10 = load ptr, ptr %driver, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @regexec_supports_multi_byte_chars() #0 {
entry:
  %retval = alloca i32, align 4
  %re = alloca %struct.re_pattern_buffer, align 8
  %match = alloca %struct.regmatch_t, align 4
  %0 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @regcomp(ptr noundef %re, ptr noundef @regexec_supports_multi_byte_chars.not_space, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 345, ptr noundef @.str.13, ptr noundef @regexec_supports_multi_byte_chars.not_space) #7
  unreachable

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @regexec(ptr noundef %re, ptr noundef @regexec_supports_multi_byte_chars.utf8_multi_byte_char, i64 noundef 1, ptr noundef %match, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 0
  %2 = load i32, ptr %rm_so, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 1
  %3 = load i32, ptr %rm_eo, align 4
  %conv = sext i32 %3 to i64
  %cmp6 = icmp eq i64 %conv, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end2
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %if.end2 ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr @regexec_supports_multi_byte_chars.result, align 4
  call void @regfree(ptr noundef %re)
  %5 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @userdiff_find_by_path(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str, ptr noundef null)
  store ptr %call, ptr @userdiff_find_by_path.check, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %path.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr @userdiff_find_by_path.check, align 8
  call void @git_check_attr(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %6, i64 0
  %value = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %7, @git_attr__true
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store ptr @driver_true, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %8 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %items6 = getelementptr inbounds %struct.attr_check, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %items6, align 8
  %arrayidx7 = getelementptr inbounds %struct.attr_check_item, ptr %9, i64 0
  %value8 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx7, i32 0, i32 1
  %10 = load ptr, ptr %value8, align 8
  %cmp9 = icmp eq ptr %10, @git_attr__false
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store ptr @driver_false, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %11 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %items12 = getelementptr inbounds %struct.attr_check, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %items12, align 8
  %arrayidx13 = getelementptr inbounds %struct.attr_check_item, ptr %12, i64 0
  %value14 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx13, i32 0, i32 1
  %13 = load ptr, ptr %value14, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %14 = load ptr, ptr @userdiff_find_by_path.check, align 8
  %items18 = getelementptr inbounds %struct.attr_check, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %items18, align 8
  %arrayidx19 = getelementptr inbounds %struct.attr_check_item, ptr %15, i64 0
  %value20 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx19, i32 0, i32 1
  %16 = load ptr, ptr %value20, align 8
  %call21 = call ptr @userdiff_find_by_name(ptr noundef %16)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then4, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @attr_check_initl(ptr noundef, ...) #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @userdiff_get_textconv(ptr noundef %r, ptr noundef %driver) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  %0 = load ptr, ptr %driver.addr, align 8
  %textconv = getelementptr inbounds %struct.userdiff_driver, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %textconv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %driver.addr, align 8
  %textconv_want_cache = getelementptr inbounds %struct.userdiff_driver, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %textconv_want_cache, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %driver.addr, align 8
  %textconv_cache = getelementptr inbounds %struct.userdiff_driver, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %textconv_cache, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call = call ptr @xmalloc(i64 noundef 64)
  store ptr %call, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.userdiff_get_textconv.name, i64 24, i1 false)
  %6 = load ptr, ptr %driver.addr, align 8
  %name4 = getelementptr inbounds %struct.userdiff_driver, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name4, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %name, ptr noundef @.str.9, ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %c, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %driver.addr, align 8
  %textconv5 = getelementptr inbounds %struct.userdiff_driver, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %textconv5, align 8
  call void @notes_cache_init(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %c, align 8
  %14 = load ptr, ptr %driver.addr, align 8
  %textconv_cache6 = getelementptr inbounds %struct.userdiff_driver, ptr %14, i32 0, i32 8
  store ptr %13, ptr %textconv_cache6, align 8
  call void @strbuf_release(ptr noundef %name)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %15 = load ptr, ptr %driver.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @notes_cache_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_userdiff_driver(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %cb_data.addr, align 8
  %2 = load ptr, ptr @drivers, align 8
  %3 = load i32, ptr @ndrivers, align 4
  %call = call i32 @for_each_userdiff_driver_list(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @for_each_userdiff_driver_list(ptr noundef %6, i32 noundef 1, ptr noundef %7, ptr noundef @builtin_drivers, i32 noundef 26)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_userdiff_driver_list(ptr noundef %fn, i32 noundef %type, ptr noundef %cb_data, ptr noundef %drv, i32 noundef %drv_size) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %drv_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store i32 %drv_size, ptr %drv_size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %drv_size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %drv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.userdiff_driver, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %item, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @userdiff_find_by_namelen_cb(ptr noundef %driver, i32 noundef %type, ptr noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %driver.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %cb_data = alloca ptr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %cb_data, align 8
  %1 = load ptr, ptr %driver.addr, align 8
  %name = getelementptr inbounds %struct.userdiff_driver, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %cb_data, align 8
  %name1 = getelementptr inbounds %struct.find_by_namelen_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %cb_data, align 8
  %len = getelementptr inbounds %struct.find_by_namelen_data, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef %4, i64 noundef %6) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %driver.addr, align 8
  %name2 = getelementptr inbounds %struct.userdiff_driver, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name2, align 8
  %9 = load ptr, ptr %cb_data, align 8
  %len3 = getelementptr inbounds %struct.find_by_namelen_data, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %tobool4 = icmp ne i8 %11, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %driver.addr, align 8
  %13 = load ptr, ptr %cb_data, align 8
  %driver5 = getelementptr inbounds %struct.find_by_namelen_data, ptr %13, i32 0, i32 2
  store ptr %12, ptr %driver5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @regfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.external_diff = type { ptr, i8 }
%struct.userdiff_funcname = type { ptr, ptr, i32 }
%struct.userdiff_driver = type { ptr, %struct.external_diff, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
@.str.5 = private unnamed_addr constant [14 x i8] c"trustexitcode\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cachetextconv\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"wordregex\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@userdiff_find_by_path.check = internal global ptr null, align 8
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.userdiff_get_textconv.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"textconv/%s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@regexec_supports_multi_byte_chars.not_space = internal constant [13 x i8] c"[^[:space:]]\00", align 1
@regexec_supports_multi_byte_chars.utf8_multi_byte_char = internal constant [3 x i8] c"\C2\A3\00", align 1
@regexec_supports_multi_byte_chars.result = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"userdiff.c\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"diff=true\00", align 1
@driver_true = internal global { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.15, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.userdiff_funcname zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"!diff\00", align 1
@driver_false = internal global { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.17, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.userdiff_funcname zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.20 = private unnamed_addr constant [155 x i8] c"!^(.*[ \09])?(is[ \09]+new|renames|is[ \09]+separate)([ \09].*)?$\0A!^[ \09]*with[ \09].*$\0A^[ \09]*((procedure|function)[ \09]+.*)$\0A^[ \09]*((package|protected|task)[ \09]+.*)$\00", align 1
@.str.21 = private unnamed_addr constant [132 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|[-+]?[0-9][0-9#_.aAbBcCdDeEfF]*([eE][+-]?[0-9_]+)?|=>|\\.\\.|\\*\\*|:=|/=|>=|<=|<<|>>|<>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.22 = private unnamed_addr constant [120 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|[-+]?[0-9][0-9#_.aAbBcCdDeEfF]*([eE][+-]?[0-9_]+)?|=>|\\.\\.|\\*\\*|:=|/=|>=|<=|<<|>>|<>|[^[:space:]]\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"bash\00", align 1
@.str.24 = private unnamed_addr constant [131 x i8] c"^[ \09]*(([a-zA-Z_][a-zA-Z0-9_]*[ \09]*\\([ \09]*\\))|(function[ \09]+[a-zA-Z_][a-zA-Z0-9_]*(([ \09]*\\([ \09]*\\))|([ \09]+)))[ \09]*(\\{|\\(\\(?|\\[\\[))\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"[^ \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"[^ \09]+|[^[:space:]]\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"bibtex\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"(@[a-zA-Z]{1,}[ \09]*\\{{0,1}[ \09]*[^ \09\22@',\\#}{~%]*).*$\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"[={}\22]|[^={}\22 \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"[={}\22]|[^={}\22 \09]+|[^[:space:]]\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"!^[ \09]*[A-Za-z_][A-Za-z_0-9]*:[[:space:]]*($|/[/*])\0A^((::[[:space:]]*)?[A-Za-z_].*)$\00", align 1
@.str.33 = private unnamed_addr constant [214 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9.]*([Ee][-+]?[0-9]+)?[fFlLuU]*|0[xXbB][0-9a-fA-F]+[lLuU]*|\\.[0-9][0-9]*([Ee][-+]?[0-9]+)?[fFlL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->\\*?|\\.\\*|<=>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.34 = private unnamed_addr constant [202 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9.]*([Ee][-+]?[0-9]+)?[fFlLuU]*|0[xXbB][0-9a-fA-F]+[lLuU]*|\\.[0-9][0-9]*([Ee][-+]?[0-9]+)?[fFlL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->\\*?|\\.\\*|<=>|[^[:space:]]\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@.str.36 = private unnamed_addr constant [513 x i8] c"!(^|[ \09]+)(do|while|for|foreach|if|else|new|default|return|switch|case|throw|catch|using|lock|fixed)([ \09(]+|$)\0A^[ \09]*(([][[:alnum:]@_.](<[][[:alnum:]@_, \09<>]+>)?)+([ \09]+([][[:alnum:]@_.](<[][[:alnum:]@_, \09<>]+>)?)+)+[ \09]*\\([^;]*)$\0A^[ \09]*(([][[:alnum:]@_.](<[][[:alnum:]@_, \09<>]+>)?)+([ \09]+([][[:alnum:]@_.](<[][[:alnum:]@_, \09<>]+>)?)+)+[^;=:,()]*)$\0A^[ \09]*(((static|public|internal|private|protected|new|unsafe|sealed|abstract|partial)[ \09]+)*(class|enum|interface|struct|record)[ \09]+.*)$\0A^[ \09]*(namespace[ \09]+.*)$\00", align 1
@.str.37 = private unnamed_addr constant [140 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.38 = private unnamed_addr constant [128 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->|[^[:space:]]\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"![:;][[:space:]]*$\0A^[:[@.#]?[_a-z0-9].*$\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"-?[_a-zA-Z][-_a-zA-Z0-9]*|-?[0-9]+|\\#[0-9a-fA-F]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"-?[_a-zA-Z][-_a-zA-Z0-9]*|-?[0-9]+|\\#[0-9a-fA-F]+|[^[:space:]]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"!;\0A!=\0A^[ \09]*((/[ \09]*\\{|&?[a-zA-Z_]).*)\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"[a-zA-Z0-9,._+?#-]+|[-+*/%&^|!~]|>>|<<|&&|\\|\\||[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"[a-zA-Z0-9,._+?#-]+|[-+*/%&^|!~]|>>|<<|&&|\\|\\||[^[:space:]]\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"elixir\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"^[ \09]*((def(macro|module|impl|protocol|p)?|test)[ \09].*)$\00", align 1
@.str.49 = private unnamed_addr constant [238 x i8] c"[@:]?[a-zA-Z0-9@_?!]+|[-+]?0[xob][0-9a-fA-F]+|[-+]?[0-9][0-9_.]*([eE][-+]?[0-9_]+)?|:?(\\+\\+|--|\\.\\.|~~~|<>|\\^\\^\\^|<?\\|>|<<<?|>?>>|<<?~|~>?>|<~>|<=|>=|===?|!==?|=~|&&&?|\\|\\|\\|?|=>|<-|\\\\\\\\|->)|:?%[A-Za-z0-9_.]\\{\\}?|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.50 = private unnamed_addr constant [226 x i8] c"[@:]?[a-zA-Z0-9@_?!]+|[-+]?0[xob][0-9a-fA-F]+|[-+]?[0-9][0-9_.]*([eE][-+]?[0-9_]+)?|:?(\\+\\+|--|\\.\\.|~~~|<>|\\^\\^\\^|<?\\|>|<<<?|>?>>|<<?~|~>?>|<~>|<=|>=|===?|!==?|=~|&&&?|\\|\\|\\|?|=>|<-|\\\\\\\\|->)|:?%[A-Za-z0-9_.]\\{\\}?|[^[:space:]]\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"fortran\00", align 1
@.str.52 = private unnamed_addr constant [151 x i8] c"!^([C*]|[ \09]*!)\0A!^[ \09]*MODULE[ \09]+PROCEDURE[ \09]\0A^[ \09]*((END[ \09]+)?(PROGRAM|MODULE|BLOCK[ \09]+DATA|([^!'\22 \09]+[ \09]+)*(SUBROUTINE|FUNCTION))[ \09]+[A-Z].*)$\00", align 1
@.str.53 = private unnamed_addr constant [282 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|\\.([Ee][Qq]|[Nn][Ee]|[Gg][TtEe]|[Ll][TtEe]|[Tt][Rr][Uu][Ee]|[Ff][Aa][Ll][Ss][Ee]|[Aa][Nn][Dd]|[Oo][Rr]|[Nn]?[Ee][Qq][Vv]|[Nn][Oo][Tt])\\.|[-+]?[0-9.]+([AaIiDdEeFfLlTtXx][Ss]?[-+]?[0-9.]*)?(_[a-zA-Z0-9][a-zA-Z0-9_]*)?|//|\\*\\*|::|[/<>=]=|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.54 = private unnamed_addr constant [270 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|\\.([Ee][Qq]|[Nn][Ee]|[Gg][TtEe]|[Ll][TtEe]|[Tt][Rr][Uu][Ee]|[Ff][Aa][Ll][Ss][Ee]|[Aa][Nn][Dd]|[Oo][Rr]|[Nn]?[Ee][Qq][Vv]|[Nn][Oo][Tt])\\.|[-+]?[0-9.]+([AaIiDdEeFfLlTtXx][Ss]?[-+]?[0-9.]*)?(_[a-zA-Z0-9][a-zA-Z0-9_]*)?|//|\\*\\*|::|[/<>=]=|[^[:space:]]\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"fountain\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"^((\\.[^.]|(int|ext|est|int\\.?/ext|i/e)[. ]).*)$\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"[^ \09-]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"[^ \09-]+|[^[:space:]]\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"golang\00", align 1
@.str.60 = private unnamed_addr constant [82 x i8] c"^[ \09]*(func[ \09]*.*(\\{[ \09]*)?)\0A^[ \09]*(type[ \09].*(struct|interface)[ \09]*(\\{[ \09]*)?)\00", align 1
@.str.61 = private unnamed_addr constant [141 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.eE]+i?|0[xX]?[0-9a-fA-F]+i?|[-+*/<>%&^|=!:]=|--|\\+\\+|<<=?|>>=?|&\\^=?|&&|\\|\\||<-|\\.{3}|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.62 = private unnamed_addr constant [129 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.eE]+i?|0[xX]?[0-9a-fA-F]+i?|[-+*/<>%&^|=!:]=|--|\\+\\+|<<=?|>>=?|&\\^=?|&&|\\|\\||<-|\\.{3}|[^[:space:]]\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"^[ \09]*(<[Hh][1-6]([ \09].*)?>.*)$\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"[^<>= \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"[^<>= \09]+|[^[:space:]]\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.68 = private unnamed_addr constant [212 x i8] c"!^[ \09]*(catch|do|for|if|instanceof|new|return|switch|throw|while)\0A^[ \09]*(([a-z-]+[ \09]+)*(class|enum|interface|record)[ \09]+.*)$\0A^[ \09]*(([A-Za-z_<>&][][?&<>.,A-Za-z_0-9]*[ \09]+)+[A-Za-z_][A-Za-z_0-9]*[ \09]*\\([^;]*)$\00", align 1
@.str.69 = private unnamed_addr constant [136 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>>?=?|&&|\\|\\||[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.70 = private unnamed_addr constant [124 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>>?=?|&&|\\|\\||[^[:space:]]\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"kotlin\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"^[ \09]*(([a-z]+[ \09]+)*(fun|class|interface)[ \09]+.*)$\00", align 1
@.str.73 = private unnamed_addr constant [235 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|0[xXbB][0-9a-fA-F_]+[lLuU]*|[0-9][0-9_]*([.][0-9_]*)?([Ee][-+]?[0-9]+)?[fFlLuU]*|[.][0-9][0-9_]*([Ee][-+]?[0-9]+)?[fFlLuU]?|[-+*/<>%&^|=!]==?|--|\\+\\+|<<=|>>=|&&|\\|\\||->|\\.\\*|!!|[?:.][.:]|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.74 = private unnamed_addr constant [223 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|0[xXbB][0-9a-fA-F_]+[lLuU]*|[0-9][0-9_]*([.][0-9_]*)?([Ee][-+]?[0-9]+)?[fFlLuU]*|[.][0-9][0-9_]*([Ee][-+]?[0-9]+)?[fFlLuU]?|[-+*/<>%&^|=!]==?|--|\\+\\+|<<=|>>=|&&|\\|\\||->|\\.\\*|!!|[?:.][.:]|[^[:space:]]\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"^ {0,3}#{1,6}[ \09].*\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"matlab\00", align 1
@.str.78 = private unnamed_addr constant [74 x i8] c"^[[:space:]]*((classdef|function)[[:space:]].*)$|^(%%%?|##)[[:space:]].*$\00", align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|[=~<>]=|\\.[*/\\^']|\\|\\||&&|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.80 = private unnamed_addr constant [73 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|[=~<>]=|\\.[*/\\^']|\\|\\||&&|[^[:space:]]\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"objc\00", align 1
@.str.82 = private unnamed_addr constant [234 x i8] c"!^[ \09]*(do|for|if|else|return|switch|while)\0A^[ \09]*([-+][ \09]*\\([ \09]*[A-Za-z_][A-Za-z_0-9* \09]*\\)[ \09]*[A-Za-z_].*)$\0A^[ \09]*(([A-Za-z_][A-Za-z_0-9]*[ \09]+)+[A-Za-z_][A-Za-z_0-9]*[ \09]*\\([^;]*)$\0A^(@(implementation|interface|protocol)[ \09].*)$\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"pascal\00", align 1
@.str.84 = private unnamed_addr constant [152 x i8] c"^(((class[ \09]+)?(procedure|function)|constructor|destructor|interface|implementation|initialization|finalization)[ \09]*.*)$\0A^(.*=[ \09]*(class|record).*)$\00", align 1
@.str.85 = private unnamed_addr constant [97 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|<>|<=|>=|:=|\\.\\.|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.86 = private unnamed_addr constant [85 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|<>|<=|>=|:=|\\.\\.|[^[:space:]]\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@.str.88 = private unnamed_addr constant [170 x i8] c"^package .*\0A^sub [[:alnum:]_':]+[ \09]*(\\([^)]*\\)[ \09]*)?(:[^;#]*)?(\\{[ \09]*)?(#.*)?$\0A^(BEGIN|END|INIT|CHECK|UNITCHECK|AUTOLOAD|DESTROY)[ \09]*(\\{[ \09]*)?(#.*)?$\0A^=head[0-9] .*\00", align 1
@.str.89 = private unnamed_addr constant [253 x i8] c"[[:alpha:]_'][[:alnum:]_']*|0[xb]?[0-9a-fA-F_]*|[0-9a-fA-F_]+(\\.[0-9a-fA-F_]+)?([eE][-+]?[0-9_]+)?|=>|-[rwxoRWXOezsfdlpSugkbctTBMAC>]|~~|::|&&=|\\|\\|=|//=|\\*\\*=|&&|\\|\\||//|\\+\\+|--|\\*\\*|\\.\\.\\.?|[-+*/%.^&<>=!|]=|=~|!~|<<|<>|<=>|>>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.90 = private unnamed_addr constant [241 x i8] c"[[:alpha:]_'][[:alnum:]_']*|0[xb]?[0-9a-fA-F_]*|[0-9a-fA-F_]+(\\.[0-9a-fA-F_]+)?([eE][-+]?[0-9_]+)?|=>|-[rwxoRWXOezsfdlpSugkbctTBMAC>]|~~|::|&&=|\\|\\|=|//=|\\*\\*=|&&|\\|\\||//|\\+\\+|--|\\*\\*|\\.\\.\\.?|[-+*/%.^&<>=!|]=|=~|!~|<<|<>|<=>|>>|[^[:space:]]\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.92 = private unnamed_addr constant [140 x i8] c"^[\09 ]*(((public|protected|private|static|abstract|final)[\09 ]+)*function.*)$\0A^[\09 ]*((((final|abstract)[\09 ]+)?class|enum|interface|trait).*)$\00", align 1
@.str.93 = private unnamed_addr constant [133 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|[-+*/<>%&^|=!.]=|--|\\+\\+|<<=?|>>=?|===|&&|\\|\\||::|->|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.94 = private unnamed_addr constant [121 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|[-+*/<>%&^|=!.]=|--|\\+\\+|<<=?|>>=?|===|&&|\\|\\||::|->|[^[:space:]]\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"^[ \09]*((class|(async[ \09]+)?def)[ \09].*)$\00", align 1
@.str.97 = private unnamed_addr constant [128 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[jJlL]?|0[xX]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|//=?|<<=?|>>=?|\\*\\*=?|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.98 = private unnamed_addr constant [116 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[jJlL]?|0[xX]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|//=?|<<=?|>>=?|\\*\\*=?|[^[:space:]]\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"^[ \09]*((class|module|def)[ \09].*)$\00", align 1
@.str.101 = private unnamed_addr constant [160 x i8] c"(@|@@|\\$)?[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|\\?(\\\\C-)?(\\\\M-)?.|//=?|[-+*/<>%&^|=!]=|<<=?|>>=?|===|\\.{1,3}|::|[!=]~|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.102 = private unnamed_addr constant [148 x i8] c"(@|@@|\\$)?[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|\\?(\\\\C-)?(\\\\M-)?.|//=?|[-+*/<>%&^|=!]=|<<=?|>>=?|===|\\.{1,3}|::|[!=]~|[^[:space:]]\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"rust\00", align 1
@.str.104 = private unnamed_addr constant [144 x i8] c"^[\09 ]*((pub(\\([^\\)]+\\))?[\09 ]+)?((async|const|unsafe|extern([\09 ]+\22[^\22]+\22))[\09 ]+)?(struct|enum|union|mod|trait|fn|impl|macro_rules!)[< \09]+[^;]*)$\00", align 1
@.str.105 = private unnamed_addr constant [163 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9_a-fA-Fiosuxz]*(\\.([0-9]*[eE][+-]?)?[0-9_fF]*)?|[-+*\\/<>%&^|=!:]=|<<=?|>>=?|&&|\\|\\||->|=>|\\.{2}=|\\.{3}|::|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.106 = private unnamed_addr constant [151 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9_a-fA-Fiosuxz]*(\\.([0-9]*[eE][+-]?)?[0-9_fF]*)?|[-+*\\/<>%&^|=!:]=|<<=?|>>=?|&&|\\|\\||->|=>|\\.{2}=|\\.{3}|::|[^[:space:]]\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.108 = private unnamed_addr constant [125 x i8] c"^[\09 ]*(\\(((define|def(struct|syntax|class|method|rules|record|proto|alias)?)[-*/ \09]|(library|module|struct|class)[*+ \09]).*)$\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"\\|([^\\\\]*)\\||([^][)(}{[ \09])+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"\\|([^\\\\]*)\\||([^][)(}{[ \09])+|[^[:space:]]\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"^(\\\\((sub)*section|chapter|part)\\*{0,1}\\{.*)$\00", align 1
@.str.113 = private unnamed_addr constant [64 x i8] c"\\\\[a-zA-Z@]+|\\\\.|([a-zA-Z0-9]|[^\01-\7F])+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"\\\\[a-zA-Z@]+|\\\\.|([a-zA-Z0-9]|[^\01-\7F])+|[^[:space:]]\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@builtin_drivers = internal global <{ { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } }> <{ { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.19, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr null, i32 3, [4 x i8] zeroinitializer }, ptr @.str.21, ptr null, ptr @.str.22, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.23, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.25, ptr null, ptr @.str.26, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.29, ptr null, ptr @.str.30, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.33, ptr null, ptr @.str.34, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.35, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.37, ptr null, ptr @.str.38, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 3, [4 x i8] zeroinitializer }, ptr @.str.41, ptr null, ptr @.str.42, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.45, ptr null, ptr @.str.46, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.47, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.49, ptr null, ptr @.str.50, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.51, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr null, i32 3, [4 x i8] zeroinitializer }, ptr @.str.53, ptr null, ptr @.str.54, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr null, i32 3, [4 x i8] zeroinitializer }, ptr @.str.57, ptr null, ptr @.str.58, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.61, ptr null, ptr @.str.62, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.65, ptr null, ptr @.str.66, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.67, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.69, ptr null, ptr @.str.70, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.71, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.73, ptr null, ptr @.str.74, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.75, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.65, ptr null, ptr @.str.66, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.77, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.79, ptr null, ptr @.str.80, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.81, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.37, ptr null, ptr @.str.38, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.83, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.85, ptr null, ptr @.str.86, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.87, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.89, ptr null, ptr @.str.90, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.91, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.93, ptr null, ptr @.str.94, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.95, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.97, ptr null, ptr @.str.98, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.99, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.101, ptr null, ptr @.str.102, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.103, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.105, ptr null, ptr @.str.106, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.107, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.108, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.109, ptr null, ptr @.str.110, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], { ptr, ptr, i32, [4 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.111, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr null, i32 1, [4 x i8] zeroinitializer }, ptr @.str.113, ptr null, ptr @.str.114, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, %struct.external_diff, ptr, ptr, i32, [4 x i8], %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.115, %struct.external_diff zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, %struct.userdiff_funcname zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @userdiff_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @parse_config_key(ptr noundef %14, ptr noundef @.str, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = call ptr @userdiff_find_by_namelen(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @ndrivers, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr @drivers_alloc, align 4, !tbaa !13
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load i32, ptr @drivers_alloc, align 4, !tbaa !13
  %35 = add nsw i32 %34, 16
  %36 = mul nsw i32 %35, 3
  %37 = sdiv i32 %36, 2
  %38 = load i32, ptr @ndrivers, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr @ndrivers, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @drivers_alloc, align 4, !tbaa !13
  br label %49

44:                                               ; preds = %33
  %45 = load i32, ptr @drivers_alloc, align 4, !tbaa !13
  %46 = add nsw i32 %45, 16
  %47 = mul nsw i32 %46, 3
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr @drivers_alloc, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr @drivers, align 8, !tbaa !11
  %51 = load i32, ptr @drivers_alloc, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = call i64 @st_mult(i64 noundef 128, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %50, i64 noundef %53)
  store ptr %54, ptr @drivers, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %49, %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @drivers, align 8, !tbaa !11
  %59 = load i32, ptr @ndrivers, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @ndrivers, align 4, !tbaa !13
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.userdiff_driver, ptr %58, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 128, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = call ptr @xmemdupz(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %69, i32 0, i32 4
  store i32 -1, ptr %70, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %57, %21
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.1) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call i32 @parse_funcname(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.2) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call i32 @parse_funcname(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 1)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.3) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call i32 @parse_tristate(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.4) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.external_diff, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  call void @free(ptr noundef %110) #9
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.external_diff, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.external_diff, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call i32 @git_config_string(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

122:                                              ; preds = %101
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.5) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call i32 @git_config_bool(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.external_diff, ptr %131, i32 0, i32 1
  %133 = trunc i32 %129 to i8
  %134 = load i8, ptr %132, align 8
  %135 = and i8 %133, 1
  %136 = and i8 %134, -2
  %137 = or i8 %136, %135
  store i8 %137, ptr %132, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

138:                                              ; preds = %122
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.6) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %162, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  call void @free(ptr noundef %146) #9
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %147, i32 0, i32 10
  store ptr null, ptr %148, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = call i32 @git_config_string(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !13
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %159, i32 0, i32 9
  store ptr %158, ptr %160, align 8, !tbaa !23
  %161 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %221

162:                                              ; preds = %138
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.7) #10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = call i32 @parse_bool(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

172:                                              ; preds = %162
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.8) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %196, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  call void @free(ptr noundef %180) #9
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %181, i32 0, i32 7
  store ptr null, ptr %182, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = call i32 @git_config_string(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !13
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !25
  %195 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %221

196:                                              ; preds = %172
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.9) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  call void @free(ptr noundef %204) #9
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %205, i32 0, i32 3
  store ptr null, ptr %206, align 8, !tbaa !26
  br label %207

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = call i32 @git_config_string(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %13, align 4, !tbaa !13
  %214 = load ptr, ptr %6, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8, !tbaa !27
  %219 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %221

220:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

221:                                              ; preds = %220, %208, %184, %166, %150, %126, %115, %95, %85, %75, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @userdiff_find_by_namelen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.find_by_namelen_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !31
  %11 = call i32 @for_each_userdiff_driver(ptr noundef @userdiff_find_by_namelen_cb, ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %13
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.11, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_funcname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @git_config_string(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !34
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %26, %25
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tristate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.12) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %20

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @git_config_bool(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %18, ptr %19, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %15, %13
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i32 @git_config_bool(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %9, ptr %10, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @userdiff_find_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @strlen(ptr noundef %5) #10
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call ptr @userdiff_find_by_namelen(ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = call i32 @regexec_supports_multi_byte_chars()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %28, %14, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @regexec_supports_multi_byte_chars() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.re_pattern_buffer, align 8
  %3 = alloca %struct.regmatch_t, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !13
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !13
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

9:                                                ; preds = %0
  %10 = call i32 @regcomp(ptr noundef %2, ptr noundef @regexec_supports_multi_byte_chars.not_space, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 384, ptr noundef @.str.14, ptr noundef @regexec_supports_multi_byte_chars.not_space) #11
  unreachable

13:                                               ; preds = %9
  %14 = call i32 @regexec(ptr noundef %2, ptr noundef @regexec_supports_multi_byte_chars.utf8_multi_byte_char, i64 noundef 1, ptr noundef %3, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.regmatch_t, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.regmatch_t, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %23, 2
  br label %25

25:                                               ; preds = %20, %16, %13
  %26 = phi i1 [ false, %16 ], [ false, %13 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !13
  call void @regfree(ptr noundef %2)
  %28 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !13
  store i32 %28, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #9
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @userdiff_find_by_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str, ptr noundef null)
  store ptr %9, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %52

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  call void @git_check_attr(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.attr_check, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.attr_check_item, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.attr_check_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, @git_attr__true
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store ptr @driver_true, ptr %3, align 8
  br label %52

26:                                               ; preds = %14
  %27 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.attr_check, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.attr_check_item, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.attr_check_item, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %32, @git_attr__false
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr @driver_false, ptr %3, align 8
  br label %52

35:                                               ; preds = %26
  %36 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.attr_check, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.attr_check_item, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.attr_check_item, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.attr_check, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.attr_check_item, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.attr_check_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = call ptr @userdiff_find_by_name(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %44, %43, %34, %25, %13
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @attr_check_initl(ptr noundef, ...) #2

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @userdiff_get_textconv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = call i32 @have_git_dir()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = call ptr @xmalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.userdiff_get_textconv.name, i64 24, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  call void @notes_cache_init(ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8, !tbaa !58
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %41

41:                                               ; preds = %26, %23, %18, %13
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %12
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare i32 @have_git_dir() #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @notes_cache_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_userdiff_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr @drivers, align 8, !tbaa !11
  %11 = load i32, ptr @ndrivers, align 4, !tbaa !13
  %12 = call i32 @for_each_userdiff_driver_list(ptr noundef %8, i32 noundef 2, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = call i32 @for_each_userdiff_driver_list(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef @builtin_drivers, i32 noundef 26)
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_userdiff_driver_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %37, %5
  %17 = load i32, ptr %12, align 4, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.userdiff_driver, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !62
  %29 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %35 = load i32, ptr %15, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !13
  br label %16, !llvm.loop !63

40:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @userdiff_find_by_namelen_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %10, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = call i32 @xstrncmpz(ptr noundef %13, ptr noundef %16, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.find_by_namelen_data, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @regfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"userdiff_driver", !5, i64 0, !17, i64 8, !5, i64 24, !5, i64 32, !14, i64 40, !18, i64 48, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !19, i64 112, !14, i64 120}
!17 = !{!"external_diff", !5, i64 0, !14, i64 8}
!18 = !{!"userdiff_funcname", !5, i64 0, !5, i64 8, !14, i64 16}
!19 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!20 = !{!16, !14, i64 40}
!21 = !{!16, !5, i64 8}
!22 = !{!16, !5, i64 104}
!23 = !{!16, !5, i64 96}
!24 = !{!16, !5, i64 80}
!25 = !{!16, !5, i64 72}
!26 = !{!16, !5, i64 32}
!27 = !{!16, !5, i64 24}
!28 = !{!29, !5, i64 0}
!29 = !{!"find_by_namelen_data", !5, i64 0, !10, i64 8, !12, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !12, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17userdiff_funcname", !6, i64 0}
!34 = !{!18, !5, i64 0}
!35 = !{!18, !5, i64 8}
!36 = !{!18, !14, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!16, !5, i64 88}
!40 = !{!41, !14, i64 0}
!41 = !{!"", !14, i64 0, !14, i64 4}
!42 = !{!41, !14, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11index_state", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"attr_check", !14, i64 0, !14, i64 4, !49, i64 8, !14, i64 16, !50, i64 24, !51, i64 32}
!49 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!50 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!51 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!52 = !{!53, !5, i64 8}
!53 = !{!"attr_check_item", !54, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10repository", !6, i64 0}
!57 = !{!16, !14, i64 120}
!58 = !{!16, !19, i64 112}
!59 = !{!19, !19, i64 0}
!60 = !{!61, !5, i64 16}
!61 = !{!"strbuf", !10, i64 0, !10, i64 8, !5, i64 16}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20find_by_namelen_data", !6, i64 0}

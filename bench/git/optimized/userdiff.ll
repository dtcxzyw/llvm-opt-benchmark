; ModuleID = 'bench/git/original/userdiff.ll'
source_filename = "bench/git/original/userdiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.external_diff = type { ptr, i8 }
%struct.userdiff_funcname = type { ptr, ptr, i32 }
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
@.str.5 = private unnamed_addr constant [14 x i8] c"trustexitcode\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cachetextconv\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"wordregex\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@userdiff_find_by_path.check = internal unnamed_addr global ptr null, align 8
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.userdiff_get_textconv.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"textconv/%s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@regexec_supports_multi_byte_chars.not_space = internal constant [13 x i8] c"[^[:space:]]\00", align 1
@regexec_supports_multi_byte_chars.utf8_multi_byte_char = internal constant [3 x i8] c"\C2\A3\00", align 1
@regexec_supports_multi_byte_chars.result = internal unnamed_addr global i32 -1, align 4
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
define dso_local i32 @userdiff_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %parse_funcname.exit

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @drivers, align 8, !tbaa !8
  %13 = load i32, ptr @ndrivers, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i12.i.i.preheader

.lr.ph.i12.i.i.preheader:                         ; preds = %15, %10
  br label %.lr.ph.i12.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i12.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call i32 @xstrncmpz(ptr noundef %17, ptr noundef nonnull %8, i64 noundef %11) #10
  %.not.i2.i = icmp eq i32 %18, 0
  br i1 %.not.i2.i, label %userdiff_find_by_namelen.exit.thread, label %15

.lr.ph.i12.i.i:                                   ; preds = %.lr.ph.i12.i.i.preheader, %userdiff_find_by_namelen_cb.exit.i
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i16.i.i, %userdiff_find_by_namelen_cb.exit.i ], [ 0, %.lr.ph.i12.i.i.preheader ]
  %19 = getelementptr inbounds nuw [128 x i8], ptr @builtin_drivers, i64 %indvars.iv.i13.i.i
  %20 = load ptr, ptr %19, align 16, !tbaa !15
  %21 = call i32 @xstrncmpz(ptr noundef %20, ptr noundef nonnull %8, i64 noundef %11) #10
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %userdiff_find_by_namelen.exit.thread, label %userdiff_find_by_namelen_cb.exit.i

userdiff_find_by_namelen_cb.exit.i:               ; preds = %.lr.ph.i12.i.i
  %indvars.iv.next.i16.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i64 %indvars.iv.next.i16.i.i, 26
  br i1 %exitcond.not.i17.i.i, label %userdiff_find_by_namelen.exit, label %.lr.ph.i12.i.i, !llvm.loop !13

userdiff_find_by_namelen.exit:                    ; preds = %userdiff_find_by_namelen_cb.exit.i
  %22 = load i32, ptr @ndrivers, align 4, !tbaa !11
  %23 = load i32, ptr @drivers_alloc, align 4, !tbaa !11
  %.not56 = icmp slt i32 %22, %23
  br i1 %.not56, label %userdiff_find_by_namelen.exit._crit_edge, label %24

userdiff_find_by_namelen.exit._crit_edge:         ; preds = %userdiff_find_by_namelen.exit
  %.pre = load ptr, ptr @drivers, align 8, !tbaa !8
  br label %35

24:                                               ; preds = %userdiff_find_by_namelen.exit
  %25 = add nsw i32 %22, 1
  %26 = mul i32 %23, 3
  %27 = add i32 %26, 48
  %28 = sdiv i32 %27, 2
  %. = call i32 @llvm.smax.i32(i32 %28, i32 %25)
  store i32 %., ptr @drivers_alloc, align 4, !tbaa !11
  %29 = sext i32 %. to i64
  %30 = icmp slt i32 %., 0
  br i1 %30, label %31, label %st_mult.exit

31:                                               ; preds = %24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 128, i64 noundef range(i64 -1073741824, 2147483648) %29) #11
  unreachable

st_mult.exit:                                     ; preds = %24
  %32 = load ptr, ptr @drivers, align 8, !tbaa !8
  %33 = shl nuw nsw i64 %29, 7
  %34 = call ptr @xrealloc(ptr noundef %32, i64 noundef %33) #10
  store ptr %34, ptr @drivers, align 8, !tbaa !8
  %.pre79 = load i32, ptr @ndrivers, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %userdiff_find_by_namelen.exit._crit_edge, %st_mult.exit
  %36 = phi i32 [ %22, %userdiff_find_by_namelen.exit._crit_edge ], [ %.pre79, %st_mult.exit ]
  %37 = phi ptr [ %.pre, %userdiff_find_by_namelen.exit._crit_edge ], [ %34, %st_mult.exit ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr @ndrivers, align 4, !tbaa !11
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [128 x i8], ptr %37, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, i8 0, i64 128, i1 false)
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = call ptr @xmemdupz(ptr noundef %41, i64 noundef %42) #10
  store ptr %43, ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 -1, ptr %44, align 8, !tbaa !22
  br label %userdiff_find_by_namelen.exit.thread

userdiff_find_by_namelen.exit.thread:             ; preds = %.lr.ph.i.i.i, %.lr.ph.i12.i.i, %35
  %.050 = phi ptr [ %40, %35 ], [ %19, %.lr.ph.i12.i.i ], [ %16, %.lr.ph.i.i.i ]
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.1) #12
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %47, label %56

47:                                               ; preds = %userdiff_find_by_namelen.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  store ptr null, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.050, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  call void @free(ptr noundef %50) #10
  store ptr null, ptr %49, align 8, !tbaa !24
  %51 = call i32 @git_config_string(ptr noundef nonnull %49, ptr noundef %0, ptr noundef %1) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %parse_funcname.exit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %54, ptr %48, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.050, i64 64
  store i32 0, ptr %55, align 8, !tbaa !25
  br label %parse_funcname.exit

56:                                               ; preds = %userdiff_find_by_namelen.exit.thread
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.2) #12
  %.not59 = icmp eq i32 %57, 0
  br i1 %.not59, label %58, label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  store ptr null, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.050, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  call void @free(ptr noundef %61) #10
  store ptr null, ptr %60, align 8, !tbaa !24
  %62 = call i32 @git_config_string(ptr noundef nonnull %60, ptr noundef %0, ptr noundef %1) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %parse_funcname.exit, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %65, ptr %59, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.050, i64 64
  store i32 1, ptr %66, align 8, !tbaa !25
  br label %parse_funcname.exit

67:                                               ; preds = %56
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #12
  %.not6.i = icmp eq i32 %72, 0
  br i1 %.not6.i, label %parse_tristate.exit, label %73

73:                                               ; preds = %71, %69
  %74 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #10
  br label %parse_tristate.exit

parse_tristate.exit:                              ; preds = %71, %73
  %storemerge.i = phi i32 [ %74, %73 ], [ -1, %71 ]
  store i32 %storemerge.i, ptr %70, align 4, !tbaa !11
  br label %parse_funcname.exit

75:                                               ; preds = %67
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str.4) #12
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %78, align 8, !tbaa !26
  %80 = call i32 @git_config_string(ptr noundef nonnull %78, ptr noundef %0, ptr noundef %1) #10
  br label %parse_funcname.exit

81:                                               ; preds = %75
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(14) @.str.5) #12
  %.not62 = icmp eq i32 %82, 0
  br i1 %.not62, label %83, label %91

83:                                               ; preds = %81
  %84 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #10
  %85 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %86 = trunc i32 %84 to i8
  %87 = load i8, ptr %85, align 8
  %88 = and i8 %86, 1
  %89 = and i8 %87, -2
  %90 = or disjoint i8 %89, %88
  store i8 %90, ptr %85, align 8
  br label %parse_funcname.exit

91:                                               ; preds = %81
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %.not63 = icmp eq i32 %92, 0
  br i1 %.not63, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.050, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  call void @free(ptr noundef %95) #10
  store ptr null, ptr %94, align 8, !tbaa !27
  %96 = call i32 @git_config_string(ptr noundef nonnull %94, ptr noundef %0, ptr noundef %1) #10
  %97 = load ptr, ptr %94, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %.050, i64 96
  store ptr %97, ptr %98, align 8, !tbaa !28
  br label %parse_funcname.exit

99:                                               ; preds = %91
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(14) @.str.7) #12
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.050, i64 120
  %103 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #10
  store i32 %103, ptr %102, align 4, !tbaa !11
  br label %parse_funcname.exit

104:                                              ; preds = %99
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.8) #12
  %.not65 = icmp eq i32 %105, 0
  br i1 %.not65, label %106, label %112

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.050, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  call void @free(ptr noundef %108) #10
  store ptr null, ptr %107, align 8, !tbaa !29
  %109 = call i32 @git_config_string(ptr noundef nonnull %107, ptr noundef %0, ptr noundef %1) #10
  %110 = load ptr, ptr %107, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %.050, i64 72
  store ptr %110, ptr %111, align 8, !tbaa !30
  br label %parse_funcname.exit

112:                                              ; preds = %104
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.9) #12
  %.not66 = icmp eq i32 %113, 0
  br i1 %.not66, label %114, label %parse_funcname.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  call void @free(ptr noundef %116) #10
  store ptr null, ptr %115, align 8, !tbaa !31
  %117 = call i32 @git_config_string(ptr noundef nonnull %115, ptr noundef %0, ptr noundef %1) #10
  %118 = load ptr, ptr %115, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  store ptr %118, ptr %119, align 8, !tbaa !32
  br label %parse_funcname.exit

parse_funcname.exit:                              ; preds = %64, %58, %53, %47, %112, %2, %114, %106, %101, %93, %83, %77, %parse_tristate.exit
  %.0 = phi i32 [ 0, %2 ], [ %117, %114 ], [ %109, %106 ], [ 0, %101 ], [ %96, %93 ], [ 0, %83 ], [ %80, %77 ], [ 0, %parse_tristate.exit ], [ -1, %47 ], [ 0, %112 ], [ 0, %53 ], [ 0, %64 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @userdiff_find_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.re_pattern_buffer, align 8
  %3 = alloca %struct.regmatch_t, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %6 = load ptr, ptr @drivers, align 8, !tbaa !8
  %7 = load i32, ptr @ndrivers, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i12.i.i.preheader

.lr.ph.i12.i.i.preheader:                         ; preds = %9, %1
  br label %.lr.ph.i12.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i12.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @xstrncmpz(ptr noundef %11, ptr noundef nonnull %0, i64 noundef %5) #10
  %.not.i2.i = icmp eq i32 %12, 0
  br i1 %.not.i2.i, label %.loopexit, label %9

.lr.ph.i12.i.i:                                   ; preds = %.lr.ph.i12.i.i.preheader, %userdiff_find_by_namelen_cb.exit.i
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i16.i.i, %userdiff_find_by_namelen_cb.exit.i ], [ 0, %.lr.ph.i12.i.i.preheader ]
  %13 = getelementptr inbounds nuw [128 x i8], ptr @builtin_drivers, i64 %indvars.iv.i13.i.i
  %14 = load ptr, ptr %13, align 16, !tbaa !15
  %15 = tail call i32 @xstrncmpz(ptr noundef %14, ptr noundef nonnull %0, i64 noundef %5) #10
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.loopexit, label %userdiff_find_by_namelen_cb.exit.i

userdiff_find_by_namelen_cb.exit.i:               ; preds = %.lr.ph.i12.i.i
  %indvars.iv.next.i16.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i64 %indvars.iv.next.i16.i.i, 26
  br i1 %exitcond.not.i17.i.i, label %userdiff_find_by_namelen.exit, label %.lr.ph.i12.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph.i12.i.i
  %.sroa.8.3.i.ph = phi ptr [ %13, %.lr.ph.i12.i.i ], [ %10, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.8.3.i.ph, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %userdiff_find_by_namelen.exit, label %18

18:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !11
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %20, label %regexec_supports_multi_byte_chars.exit

20:                                               ; preds = %18
  %21 = call i32 @regcomp(ptr noundef nonnull %2, ptr noundef nonnull @regexec_supports_multi_byte_chars.not_space, i32 noundef 1) #10
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 384, ptr noundef nonnull @.str.14, ptr noundef nonnull @regexec_supports_multi_byte_chars.not_space) #11
  unreachable

23:                                               ; preds = %20
  %24 = call i32 @regexec(ptr noundef nonnull %2, ptr noundef nonnull @regexec_supports_multi_byte_chars.utf8_multi_byte_char, i64 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #10
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond.i = select i1 %25, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %narrow.i = select i1 %or.cond.i, i1 %30, i1 false
  %31 = zext i1 %narrow.i to i32
  store i32 %31, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !11
  call void @regfree(ptr noundef nonnull %2) #10
  %32 = load i32, ptr @regexec_supports_multi_byte_chars.result, align 4, !tbaa !11
  br label %regexec_supports_multi_byte_chars.exit

regexec_supports_multi_byte_chars.exit:           ; preds = %18, %23
  %.0.i = phi i32 [ %32, %23 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not9 = icmp eq i32 %.0.i, 0
  br i1 %.not9, label %36, label %33

33:                                               ; preds = %regexec_supports_multi_byte_chars.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.8.3.i.ph, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %33, %regexec_supports_multi_byte_chars.exit
  store ptr null, ptr %16, align 8, !tbaa !33
  br label %userdiff_find_by_namelen.exit

userdiff_find_by_namelen.exit:                    ; preds = %userdiff_find_by_namelen_cb.exit.i, %36, %.loopexit
  %.sroa.8.3.i13 = phi ptr [ %.sroa.8.3.i.ph, %36 ], [ %.sroa.8.3.i.ph, %.loopexit ], [ null, %userdiff_find_by_namelen_cb.exit.i ]
  ret ptr %.sroa.8.3.i13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @userdiff_find_by_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str, ptr noundef null) #10
  store ptr %5, ptr @userdiff_find_by_path.check, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %21, label %8

8:                                                ; preds = %6
  tail call void @git_check_attr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %7) #10
  %9 = load ptr, ptr @userdiff_find_by_path.check, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, @git_attr__true
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %13, @git_attr__false
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %13, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %17, %15, %8, %6, %19
  %.0 = phi ptr [ null, %6 ], [ @driver_true, %8 ], [ @driver_false, %15 ], [ %20, %19 ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @userdiff_get_textconv(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call i32 @have_git_dir() #10
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @xmalloc(i64 noundef 64) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.userdiff_get_textconv.name, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @notes_cache_init(ptr noundef %0, ptr noundef %15, ptr noundef %18, ptr noundef %19) #10
  store ptr %15, ptr %10, align 8, !tbaa !45
  call void @strbuf_release(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %6, %9, %12, %14, %2
  %.0 = phi ptr [ null, %2 ], [ %1, %14 ], [ %1, %12 ], [ %1, %9 ], [ %1, %6 ]
  ret ptr %.0
}

declare i32 @have_git_dir() local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @notes_cache_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_userdiff_driver(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @drivers, align 8, !tbaa !8
  %4 = load i32, ptr @ndrivers, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %.lr.ph.i12.preheader

.lr.ph.i12.preheader:                             ; preds = %6, %2
  br label %.lr.ph.i12

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i12.preheader, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %6, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %indvars.iv.i
  %8 = tail call i32 %0(ptr noundef %7, i32 noundef 2, ptr noundef %1) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %6, label %for_each_userdiff_driver_list.exit

.lr.ph.i12:                                       ; preds = %.lr.ph.i12.preheader, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %.lr.ph.i12 ], [ 0, %.lr.ph.i12.preheader ]
  %9 = getelementptr inbounds nuw [128 x i8], ptr @builtin_drivers, i64 %indvars.iv.i13
  %10 = tail call i32 %0(ptr noundef nonnull %9, i32 noundef 1, ptr noundef %1) #10
  %.not.i14 = icmp ne i32 %10, 0
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 26
  %or.cond = select i1 %.not.i14, i1 true, i1 %exitcond.not.i17
  br i1 %or.cond, label %for_each_userdiff_driver_list.exit, label %.lr.ph.i12, !llvm.loop !13

for_each_userdiff_driver_list.exit:               ; preds = %.lr.ph.i, %.lr.ph.i12
  %.0 = phi i32 [ %10, %.lr.ph.i12 ], [ %8, %.lr.ph.i ]
  ret i32 %.0
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"userdiff_driver", !17, i64 0, !18, i64 8, !17, i64 24, !17, i64 32, !12, i64 40, !19, i64 48, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !20, i64 112, !12, i64 120}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"external_diff", !17, i64 0, !12, i64 8}
!19 = !{!"userdiff_funcname", !17, i64 0, !17, i64 8, !12, i64 16}
!20 = !{!"p1 _ZTS11notes_cache", !10, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !12, i64 40}
!23 = !{!19, !17, i64 0}
!24 = !{!19, !17, i64 8}
!25 = !{!19, !12, i64 16}
!26 = !{!16, !17, i64 8}
!27 = !{!16, !17, i64 104}
!28 = !{!16, !17, i64 96}
!29 = !{!16, !17, i64 80}
!30 = !{!16, !17, i64 72}
!31 = !{!16, !17, i64 32}
!32 = !{!16, !17, i64 24}
!33 = !{!16, !17, i64 88}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"attr_check", !12, i64 0, !12, i64 4, !38, i64 8, !12, i64 16, !39, i64 24, !40, i64 32}
!38 = !{!"p1 _ZTS15attr_check_item", !10, i64 0}
!39 = !{!"p1 _ZTS14all_attrs_item", !10, i64 0}
!40 = !{!"p1 _ZTS10attr_stack", !10, i64 0}
!41 = !{!42, !17, i64 8}
!42 = !{!"attr_check_item", !43, i64 0, !17, i64 8}
!43 = !{!"p1 _ZTS8git_attr", !10, i64 0}
!44 = !{!16, !12, i64 120}
!45 = !{!16, !20, i64 112}
!46 = !{!47, !17, i64 16}
!47 = !{!"strbuf", !5, i64 0, !5, i64 8, !17, i64 16}

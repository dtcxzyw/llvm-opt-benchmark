target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"{|\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"(<\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"[<\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"|}\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c">]\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"IDENT\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"CT_IDENT\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"CT_CONST_IDENT\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"CT_TYPE_IDENT\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"HASH_IDENT\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"HASH_CONST_IDENT\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"HASH_TYPE_IDENT\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"CONST_IDENT\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"TYPE_IDENT\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"MACRO_IDENT\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"MACRO_TYPE_IDENT\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"MACRO_CONST_IDENT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"CHAR_LITERAL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"DOC_COMMENT\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"anyfault\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"bitstruct\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"defer\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"foreach_r\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"nextcase\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"tlocal\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"float128\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"int128\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"ichar\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"isz\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"usz\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"iptr\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"uptr\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"/**\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"DOC_DIRECTIVE\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"$alignof\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"$and\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"$assert\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"$assignable\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"$case\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"$default\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"$defined\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"$else\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"$embed\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"$endif\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"$endswitch\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"$endfor\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"$endforeach\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"$eval\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"$evaltype\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"$error\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"$exec\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"$extnameof\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"$feature\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"$for\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"$foreach\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"$if\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"$is_const\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"$include\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"$vacount\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"$vatype\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"$vaconst\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"$vaarg\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"$varef\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"$vaexpr\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"$vasplat\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"$nameof\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"$offsetof\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"$or\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"$qnameof\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"$sizeof\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"$switch\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"$typefrom\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"$typeof\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"$stringify\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"$echo\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.token_type_to_string = private unnamed_addr constant [21 x i8] c"token_type_to_string\00", align 1
@.str.192 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/tokens.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @token_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %195 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 15, label %19
    i32 17, label %20
    i32 18, label %21
    i32 16, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 3, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
    i32 37, label %39
    i32 35, label %40
    i32 36, label %41
    i32 38, label %42
    i32 39, label %43
    i32 40, label %44
    i32 41, label %45
    i32 42, label %46
    i32 43, label %47
    i32 44, label %48
    i32 45, label %49
    i32 46, label %50
    i32 47, label %51
    i32 49, label %52
    i32 48, label %53
    i32 50, label %54
    i32 51, label %55
    i32 52, label %56
    i32 53, label %57
    i32 57, label %58
    i32 54, label %59
    i32 55, label %60
    i32 56, label %61
    i32 58, label %62
    i32 59, label %63
    i32 60, label %64
    i32 31, label %65
    i32 61, label %66
    i32 62, label %67
    i32 63, label %68
    i32 64, label %69
    i32 67, label %70
    i32 68, label %71
    i32 69, label %72
    i32 70, label %73
    i32 71, label %74
    i32 72, label %75
    i32 65, label %76
    i32 66, label %77
    i32 73, label %78
    i32 75, label %79
    i32 74, label %80
    i32 76, label %81
    i32 77, label %82
    i32 79, label %83
    i32 78, label %84
    i32 80, label %85
    i32 81, label %86
    i32 103, label %87
    i32 106, label %88
    i32 105, label %89
    i32 107, label %90
    i32 108, label %91
    i32 109, label %92
    i32 110, label %93
    i32 111, label %94
    i32 112, label %95
    i32 113, label %96
    i32 114, label %97
    i32 115, label %98
    i32 116, label %99
    i32 117, label %100
    i32 118, label %101
    i32 119, label %102
    i32 120, label %103
    i32 121, label %104
    i32 122, label %105
    i32 123, label %106
    i32 124, label %107
    i32 125, label %108
    i32 126, label %109
    i32 128, label %110
    i32 129, label %111
    i32 135, label %112
    i32 130, label %113
    i32 131, label %114
    i32 132, label %115
    i32 133, label %116
    i32 134, label %117
    i32 136, label %118
    i32 137, label %119
    i32 138, label %120
    i32 139, label %121
    i32 127, label %122
    i32 140, label %123
    i32 141, label %124
    i32 104, label %125
    i32 142, label %126
    i32 143, label %127
    i32 144, label %128
    i32 82, label %129
    i32 102, label %130
    i32 83, label %131
    i32 101, label %132
    i32 85, label %133
    i32 86, label %134
    i32 93, label %135
    i32 97, label %136
    i32 88, label %137
    i32 95, label %138
    i32 90, label %139
    i32 96, label %140
    i32 94, label %141
    i32 99, label %142
    i32 89, label %143
    i32 84, label %144
    i32 92, label %145
    i32 100, label %146
    i32 91, label %147
    i32 98, label %148
    i32 87, label %149
    i32 186, label %150
    i32 187, label %151
    i32 188, label %152
    i32 145, label %153
    i32 146, label %154
    i32 147, label %155
    i32 148, label %156
    i32 149, label %157
    i32 150, label %158
    i32 151, label %159
    i32 153, label %160
    i32 154, label %161
    i32 157, label %162
    i32 158, label %163
    i32 155, label %164
    i32 156, label %165
    i32 159, label %166
    i32 160, label %167
    i32 161, label %168
    i32 162, label %169
    i32 163, label %170
    i32 164, label %171
    i32 165, label %172
    i32 166, label %173
    i32 167, label %174
    i32 169, label %175
    i32 168, label %176
    i32 179, label %177
    i32 180, label %178
    i32 181, label %179
    i32 183, label %180
    i32 182, label %181
    i32 184, label %182
    i32 185, label %183
    i32 170, label %184
    i32 171, label %185
    i32 172, label %186
    i32 173, label %187
    i32 174, label %188
    i32 176, label %189
    i32 177, label %190
    i32 178, label %191
    i32 175, label %192
    i32 152, label %193
    i32 189, label %194
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %197

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %197

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %197

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %197

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %197

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %197

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %197

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %197

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %197

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %197

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %197

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %197

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %197

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %197

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %197

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %197

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %197

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %197

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %197

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %197

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %197

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %197

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %197

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %197

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %197

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %197

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %197

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %197

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %197

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %197

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %197

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %197

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %197

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %197

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %197

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %197

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %197

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %197

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %197

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %197

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %197

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %197

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %197

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %197

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %197

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %197

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %197

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %197

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %197

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %197

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %197

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %197

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %197

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %197

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %197

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %197

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %197

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %197

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %197

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %197

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %197

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %197

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %197

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %197

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %197

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %197

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %197

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %197

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %197

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %197

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %197

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %197

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %197

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %197

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %197

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %197

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %197

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %197

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %197

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %197

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %197

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %197

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %197

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %197

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %197

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %197

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %197

92:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %197

93:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %197

94:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %197

95:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %197

96:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %197

97:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %197

98:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %197

99:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %197

100:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %197

101:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %197

102:                                              ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %197

103:                                              ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %197

104:                                              ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %197

105:                                              ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %197

106:                                              ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %197

107:                                              ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %197

108:                                              ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %197

109:                                              ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %197

110:                                              ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %197

111:                                              ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %197

112:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %197

113:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %197

114:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %197

115:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %197

116:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %197

117:                                              ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %197

118:                                              ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %197

119:                                              ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %197

120:                                              ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %197

121:                                              ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %197

122:                                              ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %197

123:                                              ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %197

124:                                              ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %197

125:                                              ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %197

126:                                              ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %197

127:                                              ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %197

128:                                              ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %197

129:                                              ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %197

130:                                              ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %197

131:                                              ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %197

132:                                              ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %197

133:                                              ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %197

134:                                              ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %197

135:                                              ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %197

136:                                              ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %197

137:                                              ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %197

138:                                              ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %197

139:                                              ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %197

140:                                              ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %197

141:                                              ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %197

142:                                              ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %197

143:                                              ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %197

144:                                              ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %197

145:                                              ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %197

146:                                              ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %197

147:                                              ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %197

148:                                              ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %197

149:                                              ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %197

150:                                              ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %197

151:                                              ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %197

152:                                              ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %197

153:                                              ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %197

154:                                              ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %197

155:                                              ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %197

156:                                              ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %197

157:                                              ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %197

158:                                              ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %197

159:                                              ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %197

160:                                              ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %197

161:                                              ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %197

162:                                              ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %197

163:                                              ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %197

164:                                              ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %197

165:                                              ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %197

166:                                              ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %197

167:                                              ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %197

168:                                              ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %197

169:                                              ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %197

170:                                              ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %197

171:                                              ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %197

172:                                              ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %197

173:                                              ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %197

174:                                              ; preds = %1
  store ptr @.str.169, ptr %2, align 8
  br label %197

175:                                              ; preds = %1
  store ptr @.str.170, ptr %2, align 8
  br label %197

176:                                              ; preds = %1
  store ptr @.str.171, ptr %2, align 8
  br label %197

177:                                              ; preds = %1
  store ptr @.str.172, ptr %2, align 8
  br label %197

178:                                              ; preds = %1
  store ptr @.str.173, ptr %2, align 8
  br label %197

179:                                              ; preds = %1
  store ptr @.str.174, ptr %2, align 8
  br label %197

180:                                              ; preds = %1
  store ptr @.str.175, ptr %2, align 8
  br label %197

181:                                              ; preds = %1
  store ptr @.str.176, ptr %2, align 8
  br label %197

182:                                              ; preds = %1
  store ptr @.str.177, ptr %2, align 8
  br label %197

183:                                              ; preds = %1
  store ptr @.str.178, ptr %2, align 8
  br label %197

184:                                              ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  br label %197

185:                                              ; preds = %1
  store ptr @.str.180, ptr %2, align 8
  br label %197

186:                                              ; preds = %1
  store ptr @.str.181, ptr %2, align 8
  br label %197

187:                                              ; preds = %1
  store ptr @.str.182, ptr %2, align 8
  br label %197

188:                                              ; preds = %1
  store ptr @.str.183, ptr %2, align 8
  br label %197

189:                                              ; preds = %1
  store ptr @.str.184, ptr %2, align 8
  br label %197

190:                                              ; preds = %1
  store ptr @.str.185, ptr %2, align 8
  br label %197

191:                                              ; preds = %1
  store ptr @.str.186, ptr %2, align 8
  br label %197

192:                                              ; preds = %1
  store ptr @.str.187, ptr %2, align 8
  br label %197

193:                                              ; preds = %1
  store ptr @.str.188, ptr %2, align 8
  br label %197

194:                                              ; preds = %1
  store ptr @.str.189, ptr %2, align 8
  br label %197

195:                                              ; preds = %1
  br label %196

196:                                              ; preds = %195
  call void (ptr, ...) @error_exit(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @__func__.token_type_to_string, ptr noundef @.str.192, i32 noundef 411) #2
  unreachable

197:                                              ; preds = %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %198 = load ptr, ptr %2, align 8
  ret ptr %198
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @token_is_any_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 82
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 104
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 69
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 66
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 180
  br label %17

17:                                               ; preds = %14, %11, %8, %5
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %16, %14 ]
  ret i1 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

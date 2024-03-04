target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%union.fiddle_generic = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@rb_fiddle_type_ensure.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.1 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"voidp\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.3 = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.5 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.7 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.9 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"long_long\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.13 = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.15 = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.17 = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.19 = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.21 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.23 = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.25 = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.27 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"const_string\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.29 = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.31 = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.33 = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.35 = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.37 = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.39 = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@ffi_type_void = external global %struct._ffi_type, align 8
@ffi_type_pointer = external global %struct._ffi_type, align 8
@ffi_type_sint8 = external global %struct._ffi_type, align 8
@ffi_type_uint8 = external global %struct._ffi_type, align 8
@ffi_type_sint16 = external global %struct._ffi_type, align 8
@ffi_type_uint16 = external global %struct._ffi_type, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@ffi_type_uint32 = external global %struct._ffi_type, align 8
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_uint64 = external global %struct._ffi_type, align 8
@ffi_type_float = external global %struct._ffi_type, align 8
@ffi_type_double = external global %struct._ffi_type, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"unknown type %d\00", align 1
@mFiddle = external global i64, align 8
@rb_fiddle_generic_to_value.rbimpl_id = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@rb_fiddle_generic_to_value.rbimpl_id.43 = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"[]\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_type_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %29) #11
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @rb_check_string_type(i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #12
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_to_symbol(i64 noundef %37)
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #11
  br i1 %42, label %43, label %257

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @rb_sym2id(i64 noundef %44)
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43
  %47 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id, ptr noundef @.str) #13
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.1, ptr noundef @.str.2) #13
  store i64 %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.3, ptr noundef @.str.4) #13
  store i64 %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.5, ptr noundef @.str.6) #13
  store i64 %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.7, ptr noundef @.str.8) #13
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.9, ptr noundef @.str.10) #13
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.11, ptr noundef @.str.12) #13
  store i64 %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.13, ptr noundef @.str.14) #13
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.15, ptr noundef @.str.16) #13
  store i64 %71, ptr %15, align 8
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.17, ptr noundef @.str.18) #13
  store i64 %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.19, ptr noundef @.str.20) #13
  store i64 %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.21, ptr noundef @.str.22) #13
  store i64 %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.23, ptr noundef @.str.24) #13
  store i64 %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.25, ptr noundef @.str.26) #13
  store i64 %86, ptr %20, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.27, ptr noundef @.str.28) #13
  store i64 %89, ptr %21, align 8
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.29, ptr noundef @.str.30) #13
  store i64 %92, ptr %22, align 8
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.31, ptr noundef @.str.32) #13
  store i64 %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.33, ptr noundef @.str.34) #13
  store i64 %98, ptr %24, align 8
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.35, ptr noundef @.str.36) #13
  store i64 %101, ptr %25, align 8
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.37, ptr noundef @.str.38) #13
  store i64 %104, ptr %26, align 8
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_type_ensure.rbimpl_id.39, ptr noundef @.str.40) #13
  store i64 %107, ptr %27, align 8
  br label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %113, ptr %2, align 8
  br label %260

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %8, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i64 @rb_int2num_inline(i32 noundef 1)
  store i64 %119, ptr %2, align 8
  br label %260

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8
  %122 = load i64, ptr %9, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i64 @rb_int2num_inline(i32 noundef 2)
  store i64 %125, ptr %2, align 8
  br label %260

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %10, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i64 @rb_int2num_inline(i32 noundef 3)
  store i64 %131, ptr %2, align 8
  br label %260

132:                                              ; preds = %126
  %133 = load i64, ptr %6, align 8
  %134 = load i64, ptr %11, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i64 @rb_int2num_inline(i32 noundef 4)
  store i64 %137, ptr %2, align 8
  br label %260

138:                                              ; preds = %132
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr %12, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i64 @rb_int2num_inline(i32 noundef 5)
  store i64 %143, ptr %2, align 8
  br label %260

144:                                              ; preds = %138
  %145 = load i64, ptr %6, align 8
  %146 = load i64, ptr %13, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i64 @rb_int2num_inline(i32 noundef 6)
  store i64 %149, ptr %2, align 8
  br label %260

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i64 @rb_int2num_inline(i32 noundef 2)
  store i64 %155, ptr %2, align 8
  br label %260

156:                                              ; preds = %150
  %157 = load i64, ptr %6, align 8
  %158 = load i64, ptr %15, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i64 @rb_int2num_inline(i32 noundef 3)
  store i64 %161, ptr %2, align 8
  br label %260

162:                                              ; preds = %156
  %163 = load i64, ptr %6, align 8
  %164 = load i64, ptr %16, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i64 @rb_int2num_inline(i32 noundef 4)
  store i64 %167, ptr %2, align 8
  br label %260

168:                                              ; preds = %162
  %169 = load i64, ptr %6, align 8
  %170 = load i64, ptr %17, align 8
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i64 @rb_int2num_inline(i32 noundef 5)
  store i64 %173, ptr %2, align 8
  br label %260

174:                                              ; preds = %168
  %175 = load i64, ptr %6, align 8
  %176 = load i64, ptr %18, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i64 @rb_int2num_inline(i32 noundef 7)
  store i64 %179, ptr %2, align 8
  br label %260

180:                                              ; preds = %174
  %181 = load i64, ptr %6, align 8
  %182 = load i64, ptr %19, align 8
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i64 @rb_int2num_inline(i32 noundef 8)
  store i64 %185, ptr %2, align 8
  br label %260

186:                                              ; preds = %180
  %187 = load i64, ptr %6, align 8
  %188 = load i64, ptr %20, align 8
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i64 @rb_int2num_inline(i32 noundef 9)
  store i64 %191, ptr %2, align 8
  br label %260

192:                                              ; preds = %186
  %193 = load i64, ptr %6, align 8
  %194 = load i64, ptr %21, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i64 @rb_int2num_inline(i32 noundef 10)
  store i64 %197, ptr %2, align 8
  br label %260

198:                                              ; preds = %192
  %199 = load i64, ptr %6, align 8
  %200 = load i64, ptr %22, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i64 @rb_int2num_inline(i32 noundef -5)
  store i64 %203, ptr %2, align 8
  br label %260

204:                                              ; preds = %198
  %205 = load i64, ptr %6, align 8
  %206 = load i64, ptr %23, align 8
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i64 @rb_int2num_inline(i32 noundef 5)
  store i64 %209, ptr %2, align 8
  br label %260

210:                                              ; preds = %204
  %211 = load i64, ptr %6, align 8
  %212 = load i64, ptr %24, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i64 @rb_int2num_inline(i32 noundef 5)
  store i64 %215, ptr %2, align 8
  br label %260

216:                                              ; preds = %210
  %217 = load i64, ptr %6, align 8
  %218 = load i64, ptr %25, align 8
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call i64 @rb_int2num_inline(i32 noundef 5)
  store i64 %221, ptr %2, align 8
  br label %260

222:                                              ; preds = %216
  %223 = load i64, ptr %6, align 8
  %224 = load i64, ptr %26, align 8
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i64 @rb_int2num_inline(i32 noundef -5)
  store i64 %227, ptr %2, align 8
  br label %260

228:                                              ; preds = %222
  %229 = load i64, ptr %6, align 8
  %230 = load i64, ptr %27, align 8
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i64 @rb_int2num_inline(i32 noundef 11)
  store i64 %233, ptr %2, align 8
  br label %260

234:                                              ; preds = %228
  %235 = load i64, ptr %4, align 8
  store i64 %235, ptr %3, align 8
  br label %236

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %40
  %258 = load i64, ptr %3, align 8
  %259 = call i64 @rb_to_int(i64 noundef %258)
  store i64 %259, ptr %2, align 8
  br label %260

260:                                              ; preds = %257, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112
  %261 = load i64, ptr %2, align 8
  ret i64 %261
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_to_symbol(i64 noundef) #2

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #11
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #12
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_to_int(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @rb_fiddle_int_to_ffi_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 -1, %8
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
    i32 5, label %26
    i32 6, label %30
    i32 7, label %34
    i32 8, label %35
    i32 10, label %36
    i32 11, label %37
  ]

12:                                               ; preds = %10
  store ptr @ffi_type_void, ptr %2, align 8
  br label %44

13:                                               ; preds = %10
  store ptr @ffi_type_pointer, ptr %2, align 8
  br label %44

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @ffi_type_sint8, ptr @ffi_type_uint8
  store ptr %17, ptr %2, align 8
  br label %44

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @ffi_type_sint16, ptr @ffi_type_uint16
  store ptr %21, ptr %2, align 8
  br label %44

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @ffi_type_sint32, ptr @ffi_type_uint32
  store ptr %25, ptr %2, align 8
  br label %44

26:                                               ; preds = %10
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @ffi_type_sint64, ptr @ffi_type_uint64
  store ptr %29, ptr %2, align 8
  br label %44

30:                                               ; preds = %10
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @ffi_type_sint64, ptr @ffi_type_uint64
  store ptr %33, ptr %2, align 8
  br label %44

34:                                               ; preds = %10
  store ptr @ffi_type_float, ptr %2, align 8
  br label %44

35:                                               ; preds = %10
  store ptr @ffi_type_double, ptr %2, align 8
  br label %44

36:                                               ; preds = %10
  store ptr @ffi_type_pointer, ptr %2, align 8
  br label %44

37:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @ffi_type_sint8, ptr @ffi_type_uint8
  store ptr %40, ptr %2, align 8
  br label %44

41:                                               ; preds = %10
  %42 = load i64, ptr @rb_eRuntimeError, align 8
  %43 = load i32, ptr %3, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.41, i32 noundef %43) #14
  unreachable

44:                                               ; preds = %37, %36, %35, %34, %30, %26, %22, %18, %14, %13, %12
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @int_to_ffi_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @rb_fiddle_value_to_generic(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %176 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
    i32 -2, label %100
    i32 3, label %106
    i32 -3, label %112
    i32 4, label %118
    i32 -4, label %123
    i32 5, label %128
    i32 -5, label %133
    i32 6, label %138
    i32 -6, label %143
    i32 7, label %148
    i32 8, label %154
    i32 10, label %159
    i32 11, label %170
  ]

11:                                               ; preds = %3
  br label %179

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_Integer(i64 noundef %14)
  %16 = call i64 @rb_num2ulong_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  br label %179

19:                                               ; preds = %3
  br i1 true, label %20, label %77

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %4, align 1
  br label %75

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %4, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %4, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %4, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #12
  store i1 %51, ptr %4, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #11
  store i1 %57, ptr %4, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #11
  store i1 %63, ptr %4, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #12
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i64, ptr %5, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #11
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %4, align 1
  br i1 %76, label %81, label %93

77:                                               ; preds = %19
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 5) #11
  br i1 %80, label %81, label %93

81:                                               ; preds = %77, %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #11
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @RSTRING_PTR(i64 noundef %88)
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %9, align 8
  store i8 %91, ptr %92, align 8
  br label %99

93:                                               ; preds = %81, %77, %75
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @rb_num2int_inline(i64 noundef %95)
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %9, align 8
  store i8 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %86
  br label %179

100:                                              ; preds = %3
  %101 = load ptr, ptr %8, align 8
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @RB_NUM2UINT(i64 noundef %102)
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %9, align 8
  store i8 %104, ptr %105, align 8
  br label %179

106:                                              ; preds = %3
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @rb_num2int_inline(i64 noundef %108)
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %9, align 8
  store i16 %110, ptr %111, align 8
  br label %179

112:                                              ; preds = %3
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @RB_NUM2UINT(i64 noundef %114)
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %9, align 8
  store i16 %116, ptr %117, align 8
  br label %179

118:                                              ; preds = %3
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @rb_num2int_inline(i64 noundef %120)
  %122 = load ptr, ptr %9, align 8
  store i32 %121, ptr %122, align 8
  br label %179

123:                                              ; preds = %3
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %124, align 8
  %126 = call i32 @RB_NUM2UINT(i64 noundef %125)
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 8
  br label %179

128:                                              ; preds = %3
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @rb_num2long_inline(i64 noundef %130)
  %132 = load ptr, ptr %9, align 8
  store i64 %131, ptr %132, align 8
  br label %179

133:                                              ; preds = %3
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @rb_num2ulong_inline(i64 noundef %135)
  %137 = load ptr, ptr %9, align 8
  store i64 %136, ptr %137, align 8
  br label %179

138:                                              ; preds = %3
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @rb_num2ll_inline(i64 noundef %140)
  %142 = load ptr, ptr %9, align 8
  store i64 %141, ptr %142, align 8
  br label %179

143:                                              ; preds = %3
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %144, align 8
  %146 = call i64 @rb_num2ull_inline(i64 noundef %145)
  %147 = load ptr, ptr %9, align 8
  store i64 %146, ptr %147, align 8
  br label %179

148:                                              ; preds = %3
  %149 = load ptr, ptr %8, align 8
  %150 = load i64, ptr %149, align 8
  %151 = call double @rb_num2dbl(i64 noundef %150)
  %152 = fptrunc double %151 to float
  %153 = load ptr, ptr %9, align 8
  store float %152, ptr %153, align 8
  br label %179

154:                                              ; preds = %3
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %155, align 8
  %157 = call double @rb_num2dbl(i64 noundef %156)
  %158 = load ptr, ptr %9, align 8
  store double %157, ptr %158, align 8
  br label %179

159:                                              ; preds = %3
  %160 = load ptr, ptr %8, align 8
  %161 = load i64, ptr %160, align 8
  %162 = call zeroext i1 @RB_NIL_P(i64 noundef %161) #12
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  store ptr null, ptr %164, align 8
  br label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @rb_string_value_cstr(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %163
  br label %179

170:                                              ; preds = %3
  %171 = load ptr, ptr %8, align 8
  %172 = load i64, ptr %171, align 8
  %173 = call zeroext i1 @RB_TEST(i64 noundef %172) #12
  %174 = zext i1 %173 to i8
  %175 = load ptr, ptr %9, align 8
  store i8 %174, ptr %175, align 8
  br label %179

176:                                              ; preds = %3
  %177 = load i64, ptr @rb_eRuntimeError, align 8
  %178 = load i32, ptr %7, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %177, ptr noundef @.str.41, i32 noundef %178) #14
  unreachable

179:                                              ; preds = %170, %169, %154, %148, %143, %138, %133, %128, %123, %118, %112, %106, %100, %99, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_Integer(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #12
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #11
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #11
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #11
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #11
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #15
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare double @rb_num2dbl(i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @value_to_generic(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %6, align 8
  call void @rb_fiddle_value_to_generic(i32 noundef %7, ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_generic_to_value(i64 noundef %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.fiddle_generic, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %union.fiddle_generic, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store i64 %0, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i64, ptr @mFiddle, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_generic_to_value.rbimpl_id, ptr noundef @.str.42) #13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_const_get(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %87 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %27
    i32 -2, label %32
    i32 3, label %37
    i32 -3, label %42
    i32 4, label %47
    i32 -4, label %51
    i32 5, label %55
    i32 -5, label %58
    i32 6, label %61
    i32 -6, label %64
    i32 7, label %67
    i32 8, label %71
    i32 10, label %74
    i32 11, label %81
  ]

18:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %90

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rbimpl_intern_const(ptr noundef @rb_fiddle_generic_to_value.rbimpl_id.43, ptr noundef @.str.44) #13
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = call i64 @rb_long2num_inline(i64 noundef %24)
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %22, i32 noundef 1, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %90

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  %29 = trunc i64 %28 to i8
  %30 = sext i8 %29 to i32
  %31 = call i64 @rb_int2num_inline(i32 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %90

32:                                               ; preds = %2
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i8
  %35 = zext i8 %34 to i32
  %36 = call i64 @rb_int2num_inline(i32 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %90

37:                                               ; preds = %2
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i16
  %40 = sext i16 %39 to i32
  %41 = call i64 @rb_int2num_inline(i32 noundef %40)
  store i64 %41, ptr %3, align 8
  br label %90

42:                                               ; preds = %2
  %43 = load i64, ptr %4, align 8
  %44 = trunc i64 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = call i64 @rb_int2num_inline(i32 noundef %45)
  store i64 %46, ptr %3, align 8
  br label %90

47:                                               ; preds = %2
  %48 = load i64, ptr %4, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @rb_int2num_inline(i32 noundef %49)
  store i64 %50, ptr %3, align 8
  br label %90

51:                                               ; preds = %2
  %52 = load i64, ptr %4, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i64 @rb_uint2num_inline(i32 noundef %53)
  store i64 %54, ptr %3, align 8
  br label %90

55:                                               ; preds = %2
  %56 = load i64, ptr %4, align 8
  %57 = call i64 @rb_long2num_inline(i64 noundef %56)
  store i64 %57, ptr %3, align 8
  br label %90

58:                                               ; preds = %2
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @rb_ulong2num_inline(i64 noundef %59)
  store i64 %60, ptr %3, align 8
  br label %90

61:                                               ; preds = %2
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @rb_ll2num_inline(i64 noundef %62)
  store i64 %63, ptr %3, align 8
  br label %90

64:                                               ; preds = %2
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @rb_ull2num_inline(i64 noundef %65)
  store i64 %66, ptr %3, align 8
  br label %90

67:                                               ; preds = %2
  %68 = load float, ptr %4, align 8
  %69 = fpext float %68 to double
  %70 = call i64 @rb_float_new(double noundef %69)
  store i64 %70, ptr %3, align 8
  br label %90

71:                                               ; preds = %2
  %72 = load double, ptr %4, align 8
  %73 = call i64 @rb_float_new(double noundef %72)
  store i64 %73, ptr %3, align 8
  br label %90

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @rb_str_new_cstr(ptr noundef %78)
  store i64 %79, ptr %3, align 8
  br label %90

80:                                               ; preds = %74
  store i64 4, ptr %3, align 8
  br label %90

81:                                               ; preds = %2
  %82 = load i64, ptr %4, align 8
  %83 = trunc i64 %82 to i8
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i64 20, i64 0
  store i64 %86, ptr %3, align 8
  br label %90

87:                                               ; preds = %2
  %88 = load i64, ptr @rb_eRuntimeError, align 8
  %89 = load i32, ptr %6, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.41, i32 noundef %89) #14
  unreachable

90:                                               ; preds = %81, %80, %77, %71, %67, %64, %61, %58, %55, %51, %47, %42, %37, %32, %27, %19, %18
  %91 = load i64, ptr %3, align 8
  ret i64 %91
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #12
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #12
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #12
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_float_new(double noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @generic_to_value(i64 noundef %0, i64 %1) #0 {
  %3 = alloca %union.fiddle_generic, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %union.fiddle_generic, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store i64 %0, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %union.fiddle_generic, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_fiddle_generic_to_value(i64 noundef %6, i64 %8)
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #11
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #12
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #12
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #12
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #11
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #11
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_num2uint(i64 noundef) #2

declare i64 @rb_num2long(i64 noundef) #2

declare i64 @rb_num2ll(i64 noundef) #2

declare i64 @rb_num2ull(i64 noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_ll2inum(i64 noundef) #2

declare i64 @rb_ull2inum(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
